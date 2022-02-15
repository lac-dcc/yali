; ModuleID = 'Project_CodeNet_C++1400/p03575/s406261428.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s406261428.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"struct.std::pair" = type { i64, i64 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s406261428.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsRKSt6vectorIS_IxSaIxEESaIS1_EERS_IbSaIbEExxSt4pairIxxE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(40) %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = sdiv i64 %3, 64
  %10 = srem i64 %3, 64
  %11 = icmp slt i64 %10, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %9
  %15 = getelementptr i64, i64* %8, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  %17 = shl nuw i64 1, %16
  %18 = load i64, i64* %15, align 8, !tbaa !11
  %19 = or i64 %18, %17
  store i64 %19, i64* %15, align 8, !tbaa !11
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = icmp eq i64 %5, %3
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %3, i32 0, i32 0, i32 0, i32 1
  %24 = load i64*, i64** %23, align 8, !tbaa !15
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %3, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !17
  %27 = icmp eq i64* %24, %26
  br i1 %27, label %141, label %28

28:                                               ; preds = %6
  %29 = icmp eq i64 %4, %3
  br i1 %29, label %103, label %30

30:                                               ; preds = %28
  br i1 %21, label %66, label %31

31:                                               ; preds = %30, %64
  %32 = phi %"class.std::vector.0"* [ %53, %64 ], [ %22, %30 ]
  %33 = phi i64* [ %65, %64 ], [ %8, %30 ]
  %34 = phi i64* [ %58, %64 ], [ %26, %30 ]
  %35 = phi i64 [ %54, %64 ], [ 0, %30 ]
  %36 = getelementptr inbounds i64, i64* %34, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !18
  %38 = sdiv i64 %37, 64
  %39 = srem i64 %37, 64
  %40 = icmp slt i64 %39, 0
  %41 = add nsw i64 %39, 64
  %42 = ashr i64 %39, 63
  %43 = add nsw i64 %42, %38
  %44 = getelementptr i64, i64* %33, i64 %43
  %45 = select i1 %40, i64 %41, i64 %39
  %46 = shl nuw i64 1, %45
  %47 = load i64, i64* %44, align 8, !tbaa !11
  %48 = and i64 %46, %47
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %31
  tail call void @_Z3dfsRKSt6vectorIS_IxSaIxEESaIS1_EERS_IbSaIbEExxSt4pairIxxE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %1, i64 %2, i64 %37, i64 %4, i64 %5)
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !13
  br label %52

52:                                               ; preds = %50, %31
  %53 = phi %"class.std::vector.0"* [ %51, %50 ], [ %32, %31 ]
  %54 = add nuw i64 %35, 1
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %3, i32 0, i32 0, i32 0, i32 1
  %56 = load i64*, i64** %55, align 8, !tbaa !15
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %3, i32 0, i32 0, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8, !tbaa !17
  %59 = ptrtoint i64* %56 to i64
  %60 = ptrtoint i64* %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp ult i64 %54, %62
  br i1 %63, label %64, label %141, !llvm.loop !20

64:                                               ; preds = %52
  %65 = load i64*, i64** %7, align 8, !tbaa !5
  br label %31

66:                                               ; preds = %30, %101
  %67 = phi %"class.std::vector.0"* [ %90, %101 ], [ %22, %30 ]
  %68 = phi i64* [ %102, %101 ], [ %8, %30 ]
  %69 = phi i64* [ %95, %101 ], [ %26, %30 ]
  %70 = phi i64 [ %91, %101 ], [ 0, %30 ]
  %71 = getelementptr inbounds i64, i64* %69, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !18
  %73 = sdiv i64 %72, 64
  %74 = srem i64 %72, 64
  %75 = icmp slt i64 %74, 0
  %76 = add nsw i64 %74, 64
  %77 = ashr i64 %74, 63
  %78 = add nsw i64 %77, %73
  %79 = getelementptr i64, i64* %68, i64 %78
  %80 = select i1 %75, i64 %76, i64 %74
  %81 = shl nuw i64 1, %80
  %82 = load i64, i64* %79, align 8, !tbaa !11
  %83 = and i64 %81, %82
  %84 = icmp ne i64 %83, 0
  %85 = icmp eq i64 %72, %4
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %66
  tail call void @_Z3dfsRKSt6vectorIS_IxSaIxEESaIS1_EERS_IbSaIbEExxSt4pairIxxE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %1, i64 %2, i64 %72, i64 %4, i64 %3)
  %88 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !13
  br label %89

89:                                               ; preds = %87, %66
  %90 = phi %"class.std::vector.0"* [ %88, %87 ], [ %67, %66 ]
  %91 = add nuw i64 %70, 1
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 %3, i32 0, i32 0, i32 0, i32 1
  %93 = load i64*, i64** %92, align 8, !tbaa !15
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 %3, i32 0, i32 0, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8, !tbaa !17
  %96 = ptrtoint i64* %93 to i64
  %97 = ptrtoint i64* %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = icmp ult i64 %91, %99
  br i1 %100, label %101, label %141, !llvm.loop !20

101:                                              ; preds = %89
  %102 = load i64*, i64** %7, align 8, !tbaa !5
  br label %66

103:                                              ; preds = %28
  br i1 %21, label %142, label %104

104:                                              ; preds = %103, %139
  %105 = phi %"class.std::vector.0"* [ %128, %139 ], [ %22, %103 ]
  %106 = phi i64* [ %140, %139 ], [ %8, %103 ]
  %107 = phi i64* [ %133, %139 ], [ %26, %103 ]
  %108 = phi i64 [ %129, %139 ], [ 0, %103 ]
  %109 = getelementptr inbounds i64, i64* %107, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !18
  %111 = sdiv i64 %110, 64
  %112 = srem i64 %110, 64
  %113 = icmp slt i64 %112, 0
  %114 = add nsw i64 %112, 64
  %115 = ashr i64 %112, 63
  %116 = add nsw i64 %115, %111
  %117 = getelementptr i64, i64* %106, i64 %116
  %118 = select i1 %113, i64 %114, i64 %112
  %119 = shl nuw i64 1, %118
  %120 = load i64, i64* %117, align 8, !tbaa !11
  %121 = and i64 %119, %120
  %122 = icmp ne i64 %121, 0
  %123 = icmp eq i64 %110, %5
  %124 = select i1 %122, i1 true, i1 %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %104
  tail call void @_Z3dfsRKSt6vectorIS_IxSaIxEESaIS1_EERS_IbSaIbEExxSt4pairIxxE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %1, i64 %2, i64 %110, i64 %3, i64 %5)
  %126 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !13
  br label %127

127:                                              ; preds = %125, %104
  %128 = phi %"class.std::vector.0"* [ %126, %125 ], [ %105, %104 ]
  %129 = add nuw i64 %108, 1
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %128, i64 %3, i32 0, i32 0, i32 0, i32 1
  %131 = load i64*, i64** %130, align 8, !tbaa !15
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %128, i64 %3, i32 0, i32 0, i32 0, i32 0
  %133 = load i64*, i64** %132, align 8, !tbaa !17
  %134 = ptrtoint i64* %131 to i64
  %135 = ptrtoint i64* %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = icmp ult i64 %129, %137
  br i1 %138, label %139, label %141, !llvm.loop !20

139:                                              ; preds = %127
  %140 = load i64*, i64** %7, align 8, !tbaa !5
  br label %104

141:                                              ; preds = %52, %89, %127, %165, %6
  ret void

142:                                              ; preds = %103, %177
  %143 = phi %"class.std::vector.0"* [ %166, %177 ], [ %22, %103 ]
  %144 = phi i64* [ %178, %177 ], [ %8, %103 ]
  %145 = phi i64* [ %171, %177 ], [ %26, %103 ]
  %146 = phi i64 [ %167, %177 ], [ 0, %103 ]
  %147 = getelementptr inbounds i64, i64* %145, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !18
  %149 = sdiv i64 %148, 64
  %150 = srem i64 %148, 64
  %151 = icmp slt i64 %150, 0
  %152 = add nsw i64 %150, 64
  %153 = ashr i64 %150, 63
  %154 = add nsw i64 %153, %149
  %155 = getelementptr i64, i64* %144, i64 %154
  %156 = select i1 %151, i64 %152, i64 %150
  %157 = shl nuw i64 1, %156
  %158 = load i64, i64* %155, align 8, !tbaa !11
  %159 = and i64 %157, %158
  %160 = icmp ne i64 %159, 0
  %161 = icmp eq i64 %148, %3
  %162 = select i1 %160, i1 true, i1 %161
  br i1 %162, label %165, label %163

163:                                              ; preds = %142
  tail call void @_Z3dfsRKSt6vectorIS_IxSaIxEESaIS1_EERS_IbSaIbEExxSt4pairIxxE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %1, i64 %2, i64 %148, i64 %3, i64 %3)
  %164 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !13
  br label %165

165:                                              ; preds = %142, %163
  %166 = phi %"class.std::vector.0"* [ %143, %142 ], [ %164, %163 ]
  %167 = add nuw i64 %146, 1
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %3, i32 0, i32 0, i32 0, i32 1
  %169 = load i64*, i64** %168, align 8, !tbaa !15
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %3, i32 0, i32 0, i32 0, i32 0
  %171 = load i64*, i64** %170, align 8, !tbaa !17
  %172 = ptrtoint i64* %169 to i64
  %173 = ptrtoint i64* %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 3
  %176 = icmp ult i64 %167, %175
  br i1 %176, label %177, label %141, !llvm.loop !20

177:                                              ; preds = %165
  %178 = load i64*, i64** %7, align 8, !tbaa !5
  br label %142
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !22
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !24
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #13
  %16 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #13
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %2)
  %19 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #13
  %20 = load i64, i64* %1, align 8, !tbaa !11
  %21 = icmp ugt i64 %20, 384307168202282325
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

23:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #13
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %26, align 8, !tbaa !13
  br label %33

27:                                               ; preds = %23
  %28 = mul nuw nsw i64 %20, 24
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #15
  %30 = bitcast i8* %29 to %"class.std::vector.0"*
  %31 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !13
  %32 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %20
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 %28, i1 false)
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi %"class.std::vector.0"* [ null, %25 ], [ %30, %27 ]
  %35 = phi %"class.std::vector.0"* [ null, %25 ], [ %32, %27 ]
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %36, align 8
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %37, align 8, !tbaa !27
  %38 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #13
  %39 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #13
  %40 = load i64, i64* %2, align 8, !tbaa !11
  %41 = icmp ugt i64 %40, 576460752303423487
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %43 unwind label %62

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %33
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %194, label %46

46:                                               ; preds = %44
  %47 = shl nuw nsw i64 %40, 4
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #15
          to label %49 unwind label %62

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %48, i8 0, i64 %47, i1 false)
  %51 = load i64, i64* %2, align 8, !tbaa !11
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %194, label %64

53:                                               ; preds = %175
  %54 = icmp eq i64 %182, 0
  %55 = bitcast %"class.std::vector.5"* %6 to i8*
  %56 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %57 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = bitcast %"class.std::vector.5"* %6 to i8**
  br i1 %54, label %194, label %198

62:                                               ; preds = %46, %42
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %333

64:                                               ; preds = %49, %175
  %65 = phi i64 [ %181, %175 ], [ 0, %49 ]
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %67 unwind label %184

67:                                               ; preds = %64
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i64* nonnull align 8 dereferenceable(8) %5)
          to label %69 unwind label %184

69:                                               ; preds = %67
  %70 = load i64, i64* %4, align 8, !tbaa !11
  %71 = add nsw i64 %70, -1
  %72 = load i64, i64* %5, align 8, !tbaa !11
  %73 = add nsw i64 %72, -1
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %71, i32 0, i32 0, i32 0, i32 1
  %75 = load i64*, i64** %74, align 8, !tbaa !15
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %71, i32 0, i32 0, i32 0, i32 2
  %77 = load i64*, i64** %76, align 8, !tbaa !28
  %78 = icmp eq i64* %75, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %69
  store i64 %73, i64* %75, align 8, !tbaa !18
  %80 = getelementptr inbounds i64, i64* %75, i64 1
  store i64* %80, i64** %74, align 8, !tbaa !15
  br label %123

81:                                               ; preds = %69
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %71, i32 0, i32 0, i32 0, i32 0
  %83 = load i64*, i64** %82, align 8, !tbaa !17
  %84 = ptrtoint i64* %75 to i64
  %85 = ptrtoint i64* %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = icmp eq i64 %86, 9223372036854775800
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %90 unwind label %188

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %81
  %92 = icmp eq i64 %86, 0
  %93 = select i1 %92, i64 1, i64 %87
  %94 = add nsw i64 %93, %87
  %95 = icmp ult i64 %94, %87
  %96 = icmp ugt i64 %94, 1152921504606846975
  %97 = or i1 %95, %96
  %98 = select i1 %97, i64 1152921504606846975, i64 %94
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %91
  %101 = shl nuw nsw i64 %98, 3
  %102 = invoke noalias nonnull i8* @_Znwm(i64 %101) #15
          to label %103 unwind label %186

103:                                              ; preds = %100
  %104 = bitcast i8* %102 to i64*
  br label %105

105:                                              ; preds = %103, %91
  %106 = phi i64* [ %104, %103 ], [ null, %91 ]
  %107 = getelementptr inbounds i64, i64* %106, i64 %87
  store i64 %73, i64* %107, align 8, !tbaa !18
  %108 = icmp sgt i64 %86, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = bitcast i64* %106 to i8*
  %111 = bitcast i64* %83 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %110, i8* align 8 %111, i64 %86, i1 false) #13
  br label %112

112:                                              ; preds = %109, %105
  %113 = getelementptr inbounds i64, i64* %107, i64 1
  %114 = icmp eq i64* %83, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = bitcast i64* %83 to i8*
  call void @_ZdlPv(i8* nonnull %116) #13
  br label %117

117:                                              ; preds = %115, %112
  store i64* %106, i64** %82, align 8, !tbaa !17
  store i64* %113, i64** %74, align 8, !tbaa !15
  %118 = getelementptr inbounds i64, i64* %106, i64 %98
  store i64* %118, i64** %76, align 8, !tbaa !28
  %119 = load i64, i64* %5, align 8, !tbaa !11
  %120 = load i64, i64* %4, align 8, !tbaa !11
  %121 = add nsw i64 %119, -1
  %122 = add nsw i64 %120, -1
  br label %123

123:                                              ; preds = %117, %79
  %124 = phi i64 [ %122, %117 ], [ %71, %79 ]
  %125 = phi i64 [ %121, %117 ], [ %73, %79 ]
  %126 = phi i64 [ %119, %117 ], [ %72, %79 ]
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %125, i32 0, i32 0, i32 0, i32 1
  %128 = load i64*, i64** %127, align 8, !tbaa !15
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %125, i32 0, i32 0, i32 0, i32 2
  %130 = load i64*, i64** %129, align 8, !tbaa !28
  %131 = icmp eq i64* %128, %130
  br i1 %131, label %134, label %132

132:                                              ; preds = %123
  store i64 %124, i64* %128, align 8, !tbaa !18
  %133 = getelementptr inbounds i64, i64* %128, i64 1
  store i64* %133, i64** %127, align 8, !tbaa !15
  br label %175

134:                                              ; preds = %123
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %125, i32 0, i32 0, i32 0, i32 0
  %136 = load i64*, i64** %135, align 8, !tbaa !17
  %137 = ptrtoint i64* %128 to i64
  %138 = ptrtoint i64* %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = icmp eq i64 %139, 9223372036854775800
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %143 unwind label %192

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %134
  %145 = icmp eq i64 %139, 0
  %146 = select i1 %145, i64 1, i64 %140
  %147 = add nsw i64 %146, %140
  %148 = icmp ult i64 %147, %140
  %149 = icmp ugt i64 %147, 1152921504606846975
  %150 = or i1 %148, %149
  %151 = select i1 %150, i64 1152921504606846975, i64 %147
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %144
  %154 = shl nuw nsw i64 %151, 3
  %155 = invoke noalias nonnull i8* @_Znwm(i64 %154) #15
          to label %156 unwind label %190

156:                                              ; preds = %153
  %157 = bitcast i8* %155 to i64*
  br label %158

158:                                              ; preds = %156, %144
  %159 = phi i64* [ %157, %156 ], [ null, %144 ]
  %160 = getelementptr inbounds i64, i64* %159, i64 %140
  store i64 %124, i64* %160, align 8, !tbaa !18
  %161 = icmp sgt i64 %139, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = bitcast i64* %159 to i8*
  %164 = bitcast i64* %136 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %163, i8* align 8 %164, i64 %139, i1 false) #13
  br label %165

165:                                              ; preds = %162, %158
  %166 = getelementptr inbounds i64, i64* %160, i64 1
  %167 = icmp eq i64* %136, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = bitcast i64* %136 to i8*
  call void @_ZdlPv(i8* nonnull %169) #13
  br label %170

170:                                              ; preds = %168, %165
  store i64* %159, i64** %135, align 8, !tbaa !17
  store i64* %166, i64** %127, align 8, !tbaa !15
  %171 = getelementptr inbounds i64, i64* %159, i64 %151
  store i64* %171, i64** %129, align 8, !tbaa !28
  %172 = load i64, i64* %4, align 8, !tbaa !11
  %173 = load i64, i64* %5, align 8, !tbaa !11
  %174 = add nsw i64 %172, -1
  br label %175

175:                                              ; preds = %132, %170
  %176 = phi i64 [ %124, %132 ], [ %174, %170 ]
  %177 = phi i64 [ %126, %132 ], [ %173, %170 ]
  %178 = add nsw i64 %177, -1
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 %65, i32 0
  store i64 %176, i64* %179, align 8, !tbaa !29
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 %65, i32 1
  store i64 %178, i64* %180, align 8, !tbaa !31
  %181 = add nuw i64 %65, 1
  %182 = load i64, i64* %2, align 8, !tbaa !11
  %183 = icmp ult i64 %181, %182
  br i1 %183, label %64, label %53, !llvm.loop !32

184:                                              ; preds = %67, %64
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %329

186:                                              ; preds = %100
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %329

188:                                              ; preds = %89
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %329

190:                                              ; preds = %153
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %329

192:                                              ; preds = %142
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %329

194:                                              ; preds = %266, %44, %49, %53
  %195 = phi %"struct.std::pair"* [ %50, %53 ], [ %50, %49 ], [ null, %44 ], [ %50, %266 ]
  %196 = phi i64 [ 0, %53 ], [ 0, %49 ], [ 0, %44 ], [ %256, %266 ]
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %196)
          to label %272 unwind label %326

198:                                              ; preds = %53, %266
  %199 = phi i64 [ %267, %266 ], [ 0, %53 ]
  %200 = phi i64 [ %256, %266 ], [ 0, %53 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %55) #13
  %201 = load i64, i64* %1, align 8, !tbaa !11
  store i64* null, i64** %56, align 8, !tbaa !5
  store i32 0, i32* %57, align 8, !tbaa !33
  store i64* null, i64** %58, align 8, !tbaa !5
  store i32 0, i32* %59, align 8, !tbaa !33
  store i64* null, i64** %60, align 8, !tbaa !34
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %224, label %203

203:                                              ; preds = %198
  %204 = add i64 %201, 63
  %205 = lshr i64 %204, 3
  %206 = and i64 %205, 2305843009213693944
  %207 = invoke noalias nonnull i8* @_Znwm(i64 %206) #15
          to label %208 unwind label %270

208:                                              ; preds = %203
  %209 = bitcast i8* %207 to i64*
  %210 = lshr i64 %204, 6
  %211 = getelementptr inbounds i64, i64* %209, i64 %210
  store i64* %211, i64** %60, align 8, !tbaa !34
  store i8* %207, i8** %61, align 8
  store i32 0, i32* %57, align 8
  %212 = sdiv i64 %201, 64
  %213 = srem i64 %201, 64
  %214 = icmp slt i64 %213, 0
  %215 = add nsw i64 %213, 64
  %216 = ashr i64 %213, 63
  %217 = add nsw i64 %216, %212
  %218 = getelementptr i64, i64* %209, i64 %217
  %219 = select i1 %214, i64 %215, i64 %213
  %220 = trunc i64 %219 to i32
  store i64* %218, i64** %58, align 8
  store i32 %220, i32* %59, align 8
  %221 = ptrtoint i64* %211 to i64
  %222 = ptrtoint i8* %207 to i64
  %223 = sub i64 %221, %222
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %207, i8 0, i64 %223, i1 false) #13
  br label %224

224:                                              ; preds = %208, %198
  %225 = phi i64* [ %211, %208 ], [ null, %198 ]
  %226 = phi i64* [ %209, %208 ], [ null, %198 ]
  %227 = phi i32 [ %220, %208 ], [ 0, %198 ]
  %228 = phi i64* [ %218, %208 ], [ null, %198 ]
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 %199, i32 0
  %230 = load i64, i64* %229, align 8
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 %199, i32 1
  %232 = load i64, i64* %231, align 8
  call void @_Z3dfsRKSt6vectorIS_IxSaIxEESaIS1_EERS_IbSaIbEExxSt4pairIxxE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %6, i64 0, i64 0, i64 %230, i64 %232)
  %233 = icmp ne i64* %226, %228
  %234 = icmp ne i32 %227, 0
  %235 = select i1 %233, i1 true, i1 %234
  br i1 %235, label %236, label %255

236:                                              ; preds = %224, %244
  %237 = phi i32 [ %249, %244 ], [ 0, %224 ]
  %238 = phi i64* [ %248, %244 ], [ %226, %224 ]
  %239 = zext i32 %237 to i64
  %240 = shl nuw i64 1, %239
  %241 = load i64, i64* %238, align 8, !tbaa !11
  %242 = and i64 %241, %240
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %253, label %244

244:                                              ; preds = %236
  %245 = add i32 %237, 1
  %246 = icmp eq i32 %237, 63
  %247 = zext i1 %246 to i64
  %248 = getelementptr i64, i64* %238, i64 %247
  %249 = select i1 %246, i32 0, i32 %245
  %250 = icmp ne i64* %248, %228
  %251 = icmp ne i32 %249, %227
  %252 = select i1 %250, i1 true, i1 %251
  br i1 %252, label %236, label %255

253:                                              ; preds = %236
  %254 = add nsw i64 %200, 1
  br label %255

255:                                              ; preds = %244, %224, %253
  %256 = phi i64 [ %254, %253 ], [ %200, %224 ], [ %200, %244 ]
  %257 = icmp eq i64* %226, null
  br i1 %257, label %266, label %258

258:                                              ; preds = %255
  %259 = ptrtoint i64* %225 to i64
  %260 = ptrtoint i64* %226 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 3
  %263 = sub nsw i64 0, %262
  %264 = getelementptr inbounds i64, i64* %225, i64 %263
  %265 = bitcast i64* %264 to i8*
  call void @_ZdlPv(i8* %265) #13
  br label %266

266:                                              ; preds = %255, %258
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %55) #13
  %267 = add nuw i64 %199, 1
  %268 = load i64, i64* %2, align 8, !tbaa !11
  %269 = icmp ult i64 %267, %268
  br i1 %269, label %198, label %194, !llvm.loop !37

270:                                              ; preds = %203
  %271 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %55) #13
  br label %329

272:                                              ; preds = %194
  %273 = bitcast %"class.std::basic_ostream"* %197 to i8**
  %274 = load i8*, i8** %273, align 8, !tbaa !22
  %275 = getelementptr i8, i8* %274, i64 -24
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = bitcast %"class.std::basic_ostream"* %197 to i8*
  %279 = add nsw i64 %277, 240
  %280 = getelementptr inbounds i8, i8* %278, i64 %279
  %281 = bitcast i8* %280 to %"class.std::ctype"**
  %282 = load %"class.std::ctype"*, %"class.std::ctype"** %281, align 8, !tbaa !38
  %283 = icmp eq %"class.std::ctype"* %282, null
  br i1 %283, label %284, label %286

284:                                              ; preds = %272
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %285 unwind label %326

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %272
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 8
  %288 = load i8, i8* %287, align 8, !tbaa !39
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 9, i64 10
  %292 = load i8, i8* %291, align 1, !tbaa !41
  br label %300

293:                                              ; preds = %286
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282)
          to label %294 unwind label %326

294:                                              ; preds = %293
  %295 = bitcast %"class.std::ctype"* %282 to i8 (%"class.std::ctype"*, i8)***
  %296 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %295, align 8, !tbaa !22
  %297 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, i64 6
  %298 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, align 8
  %299 = invoke signext i8 %298(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282, i8 signext 10)
          to label %300 unwind label %326

300:                                              ; preds = %294, %290
  %301 = phi i8 [ %292, %290 ], [ %299, %294 ]
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8 signext %301)
          to label %303 unwind label %326

303:                                              ; preds = %300
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302)
          to label %305 unwind label %326

305:                                              ; preds = %303
  %306 = icmp eq %"struct.std::pair"* %195, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %305
  %308 = bitcast %"struct.std::pair"* %195 to i8*
  call void @_ZdlPv(i8* nonnull %308) #13
  br label %309

309:                                              ; preds = %305, %307
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #13
  %310 = icmp eq %"class.std::vector.0"* %34, %35
  br i1 %310, label %321, label %311

311:                                              ; preds = %309, %318
  %312 = phi %"class.std::vector.0"* [ %319, %318 ], [ %34, %309 ]
  %313 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %312, i64 0, i32 0, i32 0, i32 0, i32 0
  %314 = load i64*, i64** %313, align 8, !tbaa !17
  %315 = icmp eq i64* %314, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %311
  %317 = bitcast i64* %314 to i8*
  call void @_ZdlPv(i8* nonnull %317) #13
  br label %318

318:                                              ; preds = %316, %311
  %319 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %312, i64 1
  %320 = icmp eq %"class.std::vector.0"* %319, %35
  br i1 %320, label %321, label %311, !llvm.loop !42

321:                                              ; preds = %318, %309
  %322 = icmp eq %"class.std::vector.0"* %34, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %321
  %324 = bitcast %"class.std::vector.0"* %34 to i8*
  call void @_ZdlPv(i8* nonnull %324) #13
  br label %325

325:                                              ; preds = %321, %323
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  ret i32 0

326:                                              ; preds = %194, %284, %293, %294, %300, %303
  %327 = landingpad { i8*, i32 }
          cleanup
  %328 = icmp eq %"struct.std::pair"* %195, null
  br i1 %328, label %333, label %329

329:                                              ; preds = %192, %190, %188, %186, %270, %184, %326
  %330 = phi { i8*, i32 } [ %327, %326 ], [ %193, %192 ], [ %191, %190 ], [ %189, %188 ], [ %187, %186 ], [ %271, %270 ], [ %185, %184 ]
  %331 = phi %"struct.std::pair"* [ %195, %326 ], [ %50, %192 ], [ %50, %190 ], [ %50, %188 ], [ %50, %186 ], [ %50, %270 ], [ %50, %184 ]
  %332 = bitcast %"struct.std::pair"* %331 to i8*
  call void @_ZdlPv(i8* nonnull %332) #13
  br label %333

333:                                              ; preds = %329, %326, %62
  %334 = phi { i8*, i32 } [ %63, %62 ], [ %327, %326 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  resume { i8*, i32 } %334
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !27
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !17
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s406261428.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !10, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = !{!16, !7, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!16, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !7, i64 216}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!14, !7, i64 8}
!28 = !{!16, !7, i64 16}
!29 = !{!30, !19, i64 0}
!30 = !{!"_ZTSSt4pairIxxE", !19, i64 0, !19, i64 8}
!31 = !{!30, !19, i64 8}
!32 = distinct !{!32, !21}
!33 = !{!6, !10, i64 8}
!34 = !{!35, !7, i64 32}
!35 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !36, i64 0, !36, i64 16, !7, i64 32}
!36 = !{!"_ZTSSt13_Bit_iterator"}
!37 = distinct !{!37, !21}
!38 = !{!25, !7, i64 240}
!39 = !{!40, !8, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!41 = !{!8, !8, i64 0}
!42 = distinct !{!42, !21}
