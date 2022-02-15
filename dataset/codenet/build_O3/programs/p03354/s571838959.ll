; ModuleID = 'Project_CodeNet_C++1400/p03354/s571838959.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s571838959.cpp"
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
%struct.UnionFind = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN9UnionFindD2Ev = comdat any

$_ZN9UnionFind4rootEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s571838959.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5llpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %36, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i64 %1, 1
  br i1 %5, label %6, label %36

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = add i64 %1, -2
  %9 = and i64 %7, 7
  %10 = icmp ult i64 %8, 7
  br i1 %10, label %26, label %11

11:                                               ; preds = %6
  %12 = and i64 %7, -8
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ %0, %11 ], [ %23, %13 ]
  %15 = phi i64 [ %12, %11 ], [ %24, %13 ]
  %16 = mul nsw i64 %14, %0
  %17 = mul nsw i64 %16, %0
  %18 = mul nsw i64 %17, %0
  %19 = mul nsw i64 %18, %0
  %20 = mul nsw i64 %19, %0
  %21 = mul nsw i64 %20, %0
  %22 = mul nsw i64 %21, %0
  %23 = mul nsw i64 %22, %0
  %24 = add i64 %15, -8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %13, !llvm.loop !5

26:                                               ; preds = %13, %6
  %27 = phi i64 [ undef, %6 ], [ %23, %13 ]
  %28 = phi i64 [ %0, %6 ], [ %23, %13 ]
  %29 = icmp eq i64 %9, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %26, %30
  %31 = phi i64 [ %33, %30 ], [ %28, %26 ]
  %32 = phi i64 [ %34, %30 ], [ %9, %26 ]
  %33 = mul nsw i64 %31, %0
  %34 = add i64 %32, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %30, !llvm.loop !7

36:                                               ; preds = %26, %30, %4, %2
  %37 = phi i64 [ 1, %2 ], [ %0, %4 ], [ %27, %26 ], [ %33, %30 ]
  ret i64 %37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.UnionFind, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #14
  %11 = load i64, i64* %1, align 8, !tbaa !9
  %12 = icmp ugt i64 %11, 1152921504606846975
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

14:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #14
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %44, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 3
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #16
  %19 = bitcast i8* %18 to i64*
  %20 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = bitcast %struct.UnionFind* %3 to i8**
  store i8* %18, i8** %21, align 8, !tbaa !13
  %22 = getelementptr inbounds i64, i64* %19, i64 %11
  %23 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %22, i64** %23, align 8, !tbaa !16
  store i64 0, i64* %19, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, i8* %18, i64 8
  %25 = bitcast i8* %24 to i64*
  %26 = icmp eq i64 %11, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %16
  %28 = add nsw i64 %17, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %27, %16
  %30 = phi i64* [ %22, %27 ], [ %25, %16 ]
  %31 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %30, i64** %31, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1
  %33 = bitcast %"class.std::vector"* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #14
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %17) #16
          to label %35 unwind label %129

35:                                               ; preds = %29
  %36 = bitcast i8* %34 to i64*
  %37 = bitcast %"class.std::vector"* %32 to i8**
  store i8* %34, i8** %37, align 8, !tbaa !13
  %38 = getelementptr inbounds i64, i64* %36, i64 %11
  %39 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %38, i64** %39, align 8, !tbaa !16
  store i64 0, i64* %36, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, i8* %34, i64 8
  %41 = bitcast i8* %40 to i64*
  br i1 %26, label %45, label %42

42:                                               ; preds = %35
  %43 = add nsw i64 %17, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %40, i8 0, i64 %43, i1 false)
  br label %45

44:                                               ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  br label %154

45:                                               ; preds = %42, %35
  %46 = phi i64* [ %38, %42 ], [ %41, %35 ]
  %47 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* %46, i64** %47, align 8, !tbaa !17
  %48 = load i64*, i64** %20, align 8
  %49 = icmp ult i64 %11, 4
  br i1 %49, label %112, label %50

50:                                               ; preds = %45
  %51 = bitcast i64* %48 to i8*
  %52 = getelementptr i64, i64* %48, i64 %11
  %53 = bitcast i64* %52 to i8*
  %54 = shl i64 %11, 3
  %55 = getelementptr i8, i8* %34, i64 %54
  %56 = icmp ugt i8* %55, %51
  %57 = icmp ult i8* %34, %53
  %58 = and i1 %56, %57
  br i1 %58, label %112, label %59

59:                                               ; preds = %50
  %60 = and i64 %11, -4
  %61 = add i64 %60, -4
  %62 = lshr exact i64 %61, 2
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %61, 0
  br i1 %65, label %96, label %66

66:                                               ; preds = %59
  %67 = and i64 %63, 9223372036854775806
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %92, %68 ]
  %70 = phi <2 x i64> [ <i64 0, i64 1>, %66 ], [ %93, %68 ]
  %71 = phi i64 [ %67, %66 ], [ %94, %68 ]
  %72 = add <2 x i64> %70, <i64 2, i64 2>
  %73 = getelementptr inbounds i64, i64* %48, i64 %69
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %74, align 8, !tbaa !9, !alias.scope !18, !noalias !21
  %75 = getelementptr inbounds i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %72, <2 x i64>* %76, align 8, !tbaa !9, !alias.scope !18, !noalias !21
  %77 = getelementptr inbounds i64, i64* %36, i64 %69
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %78, align 8, !tbaa !9, !alias.scope !21
  %79 = getelementptr inbounds i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %80, align 8, !tbaa !9, !alias.scope !21
  %81 = or i64 %69, 4
  %82 = add <2 x i64> %70, <i64 4, i64 4>
  %83 = add <2 x i64> %70, <i64 6, i64 6>
  %84 = getelementptr inbounds i64, i64* %48, i64 %81
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %85, align 8, !tbaa !9, !alias.scope !18, !noalias !21
  %86 = getelementptr inbounds i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %87, align 8, !tbaa !9, !alias.scope !18, !noalias !21
  %88 = getelementptr inbounds i64, i64* %36, i64 %81
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %89, align 8, !tbaa !9, !alias.scope !21
  %90 = getelementptr inbounds i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %91, align 8, !tbaa !9, !alias.scope !21
  %92 = add nuw i64 %69, 8
  %93 = add <2 x i64> %70, <i64 8, i64 8>
  %94 = add i64 %71, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %68, !llvm.loop !23

96:                                               ; preds = %68, %59
  %97 = phi i64 [ 0, %59 ], [ %92, %68 ]
  %98 = phi <2 x i64> [ <i64 0, i64 1>, %59 ], [ %93, %68 ]
  %99 = icmp eq i64 %64, 0
  br i1 %99, label %110, label %100

100:                                              ; preds = %96
  %101 = add <2 x i64> %98, <i64 2, i64 2>
  %102 = getelementptr inbounds i64, i64* %48, i64 %97
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %103, align 8, !tbaa !9, !alias.scope !18, !noalias !21
  %104 = getelementptr inbounds i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %101, <2 x i64>* %105, align 8, !tbaa !9, !alias.scope !18, !noalias !21
  %106 = getelementptr inbounds i64, i64* %36, i64 %97
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %107, align 8, !tbaa !9, !alias.scope !21
  %108 = getelementptr inbounds i64, i64* %106, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %109, align 8, !tbaa !9, !alias.scope !21
  br label %110

110:                                              ; preds = %96, %100
  %111 = icmp eq i64 %11, %60
  br i1 %111, label %152, label %112

112:                                              ; preds = %50, %45, %110
  %113 = phi i64 [ 0, %50 ], [ 0, %45 ], [ %60, %110 ]
  %114 = xor i64 %113, -1
  %115 = add i64 %11, %114
  %116 = and i64 %11, 3
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %126, label %118

118:                                              ; preds = %112, %118
  %119 = phi i64 [ %123, %118 ], [ %113, %112 ]
  %120 = phi i64 [ %124, %118 ], [ %116, %112 ]
  %121 = getelementptr inbounds i64, i64* %48, i64 %119
  store i64 %119, i64* %121, align 8, !tbaa !9
  %122 = getelementptr inbounds i64, i64* %36, i64 %119
  store i64 1, i64* %122, align 8, !tbaa !9
  %123 = add nuw nsw i64 %119, 1
  %124 = add i64 %120, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %118, !llvm.loop !25

126:                                              ; preds = %118, %112
  %127 = phi i64 [ %113, %112 ], [ %123, %118 ]
  %128 = icmp ult i64 %115, 3
  br i1 %128, label %152, label %135

129:                                              ; preds = %29
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = load i64*, i64** %20, align 8, !tbaa !13
  %132 = icmp eq i64* %131, null
  br i1 %132, label %150, label %133

133:                                              ; preds = %129
  %134 = bitcast i64* %131 to i8*
  call void @_ZdlPv(i8* nonnull %134) #14
  br label %150

135:                                              ; preds = %126, %135
  %136 = phi i64 [ %148, %135 ], [ %127, %126 ]
  %137 = getelementptr inbounds i64, i64* %48, i64 %136
  store i64 %136, i64* %137, align 8, !tbaa !9
  %138 = getelementptr inbounds i64, i64* %36, i64 %136
  store i64 1, i64* %138, align 8, !tbaa !9
  %139 = add nuw nsw i64 %136, 1
  %140 = getelementptr inbounds i64, i64* %48, i64 %139
  store i64 %139, i64* %140, align 8, !tbaa !9
  %141 = getelementptr inbounds i64, i64* %36, i64 %139
  store i64 1, i64* %141, align 8, !tbaa !9
  %142 = add nuw nsw i64 %136, 2
  %143 = getelementptr inbounds i64, i64* %48, i64 %142
  store i64 %142, i64* %143, align 8, !tbaa !9
  %144 = getelementptr inbounds i64, i64* %36, i64 %142
  store i64 1, i64* %144, align 8, !tbaa !9
  %145 = add nuw nsw i64 %136, 3
  %146 = getelementptr inbounds i64, i64* %48, i64 %145
  store i64 %145, i64* %146, align 8, !tbaa !9
  %147 = getelementptr inbounds i64, i64* %36, i64 %145
  store i64 1, i64* %147, align 8, !tbaa !9
  %148 = add nuw nsw i64 %136, 4
  %149 = icmp eq i64 %148, %11
  br i1 %149, label %152, label %135, !llvm.loop !26

150:                                              ; preds = %129, %133, %287
  %151 = phi { i8*, i32 } [ %288, %287 ], [ %130, %133 ], [ %130, %129 ]
  resume { i8*, i32 } %151

152:                                              ; preds = %126, %135, %110
  %153 = load i64, i64* %1, align 8, !tbaa !9
  br label %154

154:                                              ; preds = %152, %44
  %155 = phi i64 [ %153, %152 ], [ 0, %44 ]
  %156 = call i8* @llvm.stacksave()
  %157 = alloca i64, i64 %155, align 16
  %158 = load i64, i64* %1, align 8, !tbaa !9
  %159 = icmp sgt i64 %158, 0
  br i1 %159, label %168, label %160

160:                                              ; preds = %172, %154
  %161 = phi i64 [ %158, %154 ], [ %174, %172 ]
  %162 = bitcast i64* %4 to i8*
  %163 = bitcast i64* %5 to i8*
  %164 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %165 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %166 = load i64, i64* %2, align 8, !tbaa !9
  %167 = icmp sgt i64 %166, 0
  br i1 %167, label %183, label %180

168:                                              ; preds = %154, %172
  %169 = phi i64 [ %173, %172 ], [ 0, %154 ]
  %170 = getelementptr inbounds i64, i64* %157, i64 %169
  %171 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %170)
          to label %172 unwind label %176

172:                                              ; preds = %168
  %173 = add nuw nsw i64 %169, 1
  %174 = load i64, i64* %1, align 8, !tbaa !9
  %175 = icmp slt i64 %173, %174
  br i1 %175, label %168, label %160, !llvm.loop !27

176:                                              ; preds = %168
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %287

178:                                              ; preds = %214
  %179 = load i64, i64* %1, align 8, !tbaa !9
  br label %180

180:                                              ; preds = %178, %160
  %181 = phi i64 [ %179, %178 ], [ %161, %160 ]
  %182 = icmp sgt i64 %181, 0
  br i1 %182, label %223, label %220

183:                                              ; preds = %160, %214
  %184 = phi i64 [ %215, %214 ], [ 0, %160 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %162) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %163) #14
  %185 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %186 unwind label %218

186:                                              ; preds = %183
  %187 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %185, i64* nonnull align 8 dereferenceable(8) %5)
          to label %188 unwind label %218

188:                                              ; preds = %186
  %189 = load i64, i64* %4, align 8, !tbaa !9
  %190 = add nsw i64 %189, -1
  %191 = load i64, i64* %5, align 8, !tbaa !9
  %192 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i64 %190)
          to label %193 unwind label %218

193:                                              ; preds = %188
  %194 = add nsw i64 %191, -1
  %195 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i64 %194)
          to label %196 unwind label %218

196:                                              ; preds = %193
  %197 = icmp eq i64 %192, %195
  br i1 %197, label %214, label %198

198:                                              ; preds = %196
  %199 = load i64*, i64** %164, align 8, !tbaa !13
  %200 = getelementptr inbounds i64, i64* %199, i64 %192
  %201 = load i64, i64* %200, align 8, !tbaa !9
  %202 = getelementptr inbounds i64, i64* %199, i64 %195
  %203 = load i64, i64* %202, align 8, !tbaa !9
  %204 = icmp slt i64 %201, %203
  %205 = select i1 %204, i64 %195, i64 %192
  %206 = select i1 %204, i64 %192, i64 %195
  %207 = getelementptr inbounds i64, i64* %199, i64 %206
  %208 = load i64, i64* %207, align 8, !tbaa !9
  %209 = getelementptr inbounds i64, i64* %199, i64 %205
  %210 = load i64, i64* %209, align 8, !tbaa !9
  %211 = add nsw i64 %210, %208
  store i64 %211, i64* %209, align 8, !tbaa !9
  %212 = load i64*, i64** %165, align 8, !tbaa !13
  %213 = getelementptr inbounds i64, i64* %212, i64 %206
  store i64 %205, i64* %213, align 8, !tbaa !9
  br label %214

214:                                              ; preds = %198, %196
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %163) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %162) #14
  %215 = add nuw nsw i64 %184, 1
  %216 = load i64, i64* %2, align 8, !tbaa !9
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %183, label %178, !llvm.loop !28

218:                                              ; preds = %193, %188, %186, %183
  %219 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %163) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %162) #14
  br label %287

220:                                              ; preds = %232, %180
  %221 = phi i64 [ 0, %180 ], [ %235, %232 ]
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %221)
          to label %241 unwind label %285

223:                                              ; preds = %180, %232
  %224 = phi i64 [ %236, %232 ], [ 0, %180 ]
  %225 = phi i64 [ %235, %232 ], [ 0, %180 ]
  %226 = getelementptr inbounds i64, i64* %157, i64 %224
  %227 = load i64, i64* %226, align 8, !tbaa !9
  %228 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i64 %224)
          to label %229 unwind label %239

229:                                              ; preds = %223
  %230 = add nsw i64 %227, -1
  %231 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i64 %230)
          to label %232 unwind label %239

232:                                              ; preds = %229
  %233 = icmp eq i64 %228, %231
  %234 = zext i1 %233 to i64
  %235 = add nuw nsw i64 %225, %234
  %236 = add nuw nsw i64 %224, 1
  %237 = load i64, i64* %1, align 8, !tbaa !9
  %238 = icmp slt i64 %236, %237
  br i1 %238, label %223, label %220, !llvm.loop !29

239:                                              ; preds = %229, %223
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %287

241:                                              ; preds = %220
  %242 = bitcast %"class.std::basic_ostream"* %222 to i8**
  %243 = load i8*, i8** %242, align 8, !tbaa !30
  %244 = getelementptr i8, i8* %243, i64 -24
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = bitcast %"class.std::basic_ostream"* %222 to i8*
  %248 = add nsw i64 %246, 240
  %249 = getelementptr inbounds i8, i8* %247, i64 %248
  %250 = bitcast i8* %249 to %"class.std::ctype"**
  %251 = load %"class.std::ctype"*, %"class.std::ctype"** %250, align 8, !tbaa !32
  %252 = icmp eq %"class.std::ctype"* %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %241
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %254 unwind label %285

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %241
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 8
  %257 = load i8, i8* %256, align 8, !tbaa !35
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 9, i64 10
  %261 = load i8, i8* %260, align 1, !tbaa !37
  br label %269

262:                                              ; preds = %255
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251)
          to label %263 unwind label %285

263:                                              ; preds = %262
  %264 = bitcast %"class.std::ctype"* %251 to i8 (%"class.std::ctype"*, i8)***
  %265 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %264, align 8, !tbaa !30
  %266 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, i64 6
  %267 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, align 8
  %268 = invoke signext i8 %267(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251, i8 signext 10)
          to label %269 unwind label %285

269:                                              ; preds = %263, %259
  %270 = phi i8 [ %261, %259 ], [ %268, %263 ]
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8 signext %270)
          to label %272 unwind label %285

272:                                              ; preds = %269
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271)
          to label %274 unwind label %285

274:                                              ; preds = %272
  call void @llvm.stackrestore(i8* %156)
  %275 = load i64*, i64** %164, align 8, !tbaa !13
  %276 = icmp eq i64* %275, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %274
  %278 = bitcast i64* %275 to i8*
  call void @_ZdlPv(i8* nonnull %278) #14
  br label %279

279:                                              ; preds = %277, %274
  %280 = load i64*, i64** %165, align 8, !tbaa !13
  %281 = icmp eq i64* %280, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %279
  %283 = bitcast i64* %280 to i8*
  call void @_ZdlPv(i8* nonnull %283) #14
  br label %284

284:                                              ; preds = %279, %282
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  ret i32 0

285:                                              ; preds = %272, %269, %263, %262, %253, %220
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %287

287:                                              ; preds = %239, %285, %218, %176
  %288 = phi { i8*, i32 } [ %177, %176 ], [ %219, %218 ], [ %240, %239 ], [ %286, %285 ]
  call void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  br label %150
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !13
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !13
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !13
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !9
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2, %10
  %9 = phi i64 [ %11, %10 ], [ %1, %2 ]
  ret i64 %9

10:                                               ; preds = %2
  %11 = tail call i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0, i64 %6)
  %12 = load i64*, i64** %3, align 8, !tbaa !13
  %13 = getelementptr inbounds i64, i64* %12, i64 %1
  store i64 %11, i64* %13, align 8, !tbaa !9
  br label %8
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s571838959.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !11, i64 0}
!16 = !{!14, !15, i64 16}
!17 = !{!14, !15, i64 8}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !6, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !6, !24}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !12, i64 0}
!32 = !{!33, !15, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !11, i64 224, !34, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!34 = !{!"bool", !11, i64 0}
!35 = !{!36, !11, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !34, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!37 = !{!11, !11, i64 0}
