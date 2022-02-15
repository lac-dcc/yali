; ModuleID = 'Project_CodeNet_C++1400/p02350/s691923748.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s691923748.cpp"
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
%struct.LazySegtree = type { i64, i64, %"class.std::vector", %"class.std::vector", %class.anon, %class.anon.0, %class.anon.2, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%class.anon.2 = type { i8 }

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inf = dso_local local_unnamed_addr global i64 10000000000000000, align 8
@EPS = dso_local local_unnamed_addr global x86_fp80 0xK3FE189705F4136B4A800, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s691923748.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modx(i64 %0) local_unnamed_addr #3 {
  %2 = srem i64 %0, 998244353
  %3 = icmp sgt i64 %2, -1
  %4 = add nsw i64 %2, 998244353
  %5 = select i1 %3, i64 %2, i64 %4
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3MaxRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3MinRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3AddRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, 998244353
  %6 = icmp sgt i64 %5, -1
  %7 = add nsw i64 %5, 998244353
  %8 = select i1 %6, i64 %5, i64 %7
  store i64 %8, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.LazySegtree, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !11
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 216
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %26, align 8, !tbaa !11
  %27 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #16
  %28 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #16
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %4)
  %31 = load i64, i64* %3, align 8, !tbaa !5
  %32 = icmp ugt i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

34:                                               ; preds = %0
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %34
  %37 = shl nuw nsw i64 %31, 3
  %38 = call noalias nonnull i8* @_Znwm(i64 %37) #18
  %39 = bitcast i8* %38 to i64*
  %40 = getelementptr inbounds i64, i64* %39, i64 %31
  store i64 0, i64* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %38, i64 8
  %42 = bitcast i8* %41 to i64*
  %43 = icmp eq i64 %31, 1
  br i1 %43, label %46, label %44

44:                                               ; preds = %36
  %45 = add nsw i64 %37, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %44
  %47 = phi i64* [ %40, %44 ], [ %42, %36 ]
  %48 = load i64, i64* %3, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %46, %34
  %50 = phi i64 [ %48, %46 ], [ 0, %34 ]
  %51 = phi i64* [ %40, %46 ], [ null, %34 ]
  %52 = phi i64* [ %39, %46 ], [ null, %34 ]
  %53 = phi i64* [ %47, %46 ], [ null, %34 ]
  %54 = ptrtoint i64* %53 to i64
  %55 = ptrtoint i64* %52 to i64
  %56 = ptrtoint i64* %51 to i64
  %57 = ptrtoint i64* %52 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = icmp ult i64 %59, %50
  br i1 %60, label %61, label %156

61:                                               ; preds = %49
  %62 = icmp ugt i64 %50, 1152921504606846975
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %64 unwind label %589

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %61
  %66 = shl nuw nsw i64 %50, 3
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #18
          to label %68 unwind label %589

68:                                               ; preds = %65
  %69 = bitcast i8* %67 to i64*
  %70 = getelementptr inbounds i64, i64* %69, i64 %50
  %71 = shl nsw i64 %50, 3
  %72 = add i64 %71, -8
  %73 = lshr exact i64 %72, 3
  %74 = add nuw nsw i64 %73, 1
  %75 = icmp ult i64 %72, 24
  br i1 %75, label %146, label %76

76:                                               ; preds = %68
  %77 = and i64 %74, 4611686018427387900
  %78 = getelementptr i64, i64* %69, i64 %77
  %79 = add nsw i64 %77, -4
  %80 = lshr exact i64 %79, 2
  %81 = add nuw nsw i64 %80, 1
  %82 = and i64 %81, 7
  %83 = icmp ult i64 %79, 28
  br i1 %83, label %131, label %84

84:                                               ; preds = %76
  %85 = and i64 %81, 9223372036854775800
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %128, %86 ]
  %88 = phi i64 [ %85, %84 ], [ %129, %86 ]
  %89 = getelementptr i64, i64* %69, i64 %87
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %90, align 8, !tbaa !5
  %91 = getelementptr i64, i64* %89, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %92, align 8, !tbaa !5
  %93 = or i64 %87, 4
  %94 = getelementptr i64, i64* %69, i64 %93
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %95, align 8, !tbaa !5
  %96 = getelementptr i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %97, align 8, !tbaa !5
  %98 = or i64 %87, 8
  %99 = getelementptr i64, i64* %69, i64 %98
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %100, align 8, !tbaa !5
  %101 = getelementptr i64, i64* %99, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %102, align 8, !tbaa !5
  %103 = or i64 %87, 12
  %104 = getelementptr i64, i64* %69, i64 %103
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %105, align 8, !tbaa !5
  %106 = getelementptr i64, i64* %104, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %107, align 8, !tbaa !5
  %108 = or i64 %87, 16
  %109 = getelementptr i64, i64* %69, i64 %108
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %110, align 8, !tbaa !5
  %111 = getelementptr i64, i64* %109, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %112, align 8, !tbaa !5
  %113 = or i64 %87, 20
  %114 = getelementptr i64, i64* %69, i64 %113
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %115, align 8, !tbaa !5
  %116 = getelementptr i64, i64* %114, i64 2
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %117, align 8, !tbaa !5
  %118 = or i64 %87, 24
  %119 = getelementptr i64, i64* %69, i64 %118
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %120, align 8, !tbaa !5
  %121 = getelementptr i64, i64* %119, i64 2
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %122, align 8, !tbaa !5
  %123 = or i64 %87, 28
  %124 = getelementptr i64, i64* %69, i64 %123
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %125, align 8, !tbaa !5
  %126 = getelementptr i64, i64* %124, i64 2
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %127, align 8, !tbaa !5
  %128 = add nuw i64 %87, 32
  %129 = add i64 %88, -8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %86, !llvm.loop !15

131:                                              ; preds = %86, %76
  %132 = phi i64 [ 0, %76 ], [ %128, %86 ]
  %133 = icmp eq i64 %82, 0
  br i1 %133, label %144, label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %141, %134 ], [ %132, %131 ]
  %136 = phi i64 [ %142, %134 ], [ %82, %131 ]
  %137 = getelementptr i64, i64* %69, i64 %135
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %138, align 8, !tbaa !5
  %139 = getelementptr i64, i64* %137, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %140, align 8, !tbaa !5
  %141 = add nuw i64 %135, 4
  %142 = add i64 %136, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %134, !llvm.loop !18

144:                                              ; preds = %134, %131
  %145 = icmp eq i64 %74, %77
  br i1 %145, label %152, label %146

146:                                              ; preds = %68, %144
  %147 = phi i64* [ %69, %68 ], [ %78, %144 ]
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi i64* [ %150, %148 ], [ %147, %146 ]
  store i64 2147483647, i64* %149, align 8, !tbaa !5
  %150 = getelementptr inbounds i64, i64* %149, i64 1
  %151 = icmp eq i64* %150, %70
  br i1 %151, label %152, label %148, !llvm.loop !20

152:                                              ; preds = %148, %144
  %153 = icmp eq i64* %52, null
  br i1 %153, label %417, label %154

154:                                              ; preds = %152
  %155 = bitcast i64* %52 to i8*
  call void @_ZdlPv(i8* nonnull %155) #16
  br label %417

156:                                              ; preds = %49
  %157 = ptrtoint i64* %53 to i64
  %158 = sub i64 %157, %57
  %159 = ashr exact i64 %158, 3
  %160 = icmp ugt i64 %50, %159
  br i1 %160, label %161, label %332

161:                                              ; preds = %156
  %162 = icmp eq i64* %52, %53
  br i1 %162, label %245, label %163

163:                                              ; preds = %161
  %164 = add i64 %54, -8
  %165 = sub i64 %164, %55
  %166 = lshr i64 %165, 3
  %167 = add nuw nsw i64 %166, 1
  %168 = icmp ult i64 %165, 24
  br i1 %168, label %239, label %169

169:                                              ; preds = %163
  %170 = and i64 %167, 4611686018427387900
  %171 = getelementptr i64, i64* %52, i64 %170
  %172 = add nsw i64 %170, -4
  %173 = lshr exact i64 %172, 2
  %174 = add nuw nsw i64 %173, 1
  %175 = and i64 %174, 7
  %176 = icmp ult i64 %172, 28
  br i1 %176, label %224, label %177

177:                                              ; preds = %169
  %178 = and i64 %174, 9223372036854775800
  br label %179

179:                                              ; preds = %179, %177
  %180 = phi i64 [ 0, %177 ], [ %221, %179 ]
  %181 = phi i64 [ %178, %177 ], [ %222, %179 ]
  %182 = getelementptr i64, i64* %52, i64 %180
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %183, align 8, !tbaa !5
  %184 = getelementptr i64, i64* %182, i64 2
  %185 = bitcast i64* %184 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %185, align 8, !tbaa !5
  %186 = or i64 %180, 4
  %187 = getelementptr i64, i64* %52, i64 %186
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %188, align 8, !tbaa !5
  %189 = getelementptr i64, i64* %187, i64 2
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %190, align 8, !tbaa !5
  %191 = or i64 %180, 8
  %192 = getelementptr i64, i64* %52, i64 %191
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %193, align 8, !tbaa !5
  %194 = getelementptr i64, i64* %192, i64 2
  %195 = bitcast i64* %194 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %195, align 8, !tbaa !5
  %196 = or i64 %180, 12
  %197 = getelementptr i64, i64* %52, i64 %196
  %198 = bitcast i64* %197 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %198, align 8, !tbaa !5
  %199 = getelementptr i64, i64* %197, i64 2
  %200 = bitcast i64* %199 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %200, align 8, !tbaa !5
  %201 = or i64 %180, 16
  %202 = getelementptr i64, i64* %52, i64 %201
  %203 = bitcast i64* %202 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %203, align 8, !tbaa !5
  %204 = getelementptr i64, i64* %202, i64 2
  %205 = bitcast i64* %204 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %205, align 8, !tbaa !5
  %206 = or i64 %180, 20
  %207 = getelementptr i64, i64* %52, i64 %206
  %208 = bitcast i64* %207 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %208, align 8, !tbaa !5
  %209 = getelementptr i64, i64* %207, i64 2
  %210 = bitcast i64* %209 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %210, align 8, !tbaa !5
  %211 = or i64 %180, 24
  %212 = getelementptr i64, i64* %52, i64 %211
  %213 = bitcast i64* %212 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %213, align 8, !tbaa !5
  %214 = getelementptr i64, i64* %212, i64 2
  %215 = bitcast i64* %214 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %215, align 8, !tbaa !5
  %216 = or i64 %180, 28
  %217 = getelementptr i64, i64* %52, i64 %216
  %218 = bitcast i64* %217 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %218, align 8, !tbaa !5
  %219 = getelementptr i64, i64* %217, i64 2
  %220 = bitcast i64* %219 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %220, align 8, !tbaa !5
  %221 = add nuw i64 %180, 32
  %222 = add i64 %181, -8
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %179, !llvm.loop !22

224:                                              ; preds = %179, %169
  %225 = phi i64 [ 0, %169 ], [ %221, %179 ]
  %226 = icmp eq i64 %175, 0
  br i1 %226, label %237, label %227

227:                                              ; preds = %224, %227
  %228 = phi i64 [ %234, %227 ], [ %225, %224 ]
  %229 = phi i64 [ %235, %227 ], [ %175, %224 ]
  %230 = getelementptr i64, i64* %52, i64 %228
  %231 = bitcast i64* %230 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %231, align 8, !tbaa !5
  %232 = getelementptr i64, i64* %230, i64 2
  %233 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %233, align 8, !tbaa !5
  %234 = add nuw i64 %228, 4
  %235 = add i64 %229, -1
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %227, !llvm.loop !23

237:                                              ; preds = %227, %224
  %238 = icmp eq i64 %167, %170
  br i1 %238, label %245, label %239

239:                                              ; preds = %163, %237
  %240 = phi i64* [ %52, %163 ], [ %171, %237 ]
  br label %241

241:                                              ; preds = %239, %241
  %242 = phi i64* [ %243, %241 ], [ %240, %239 ]
  store i64 2147483647, i64* %242, align 8, !tbaa !5
  %243 = getelementptr inbounds i64, i64* %242, i64 1
  %244 = icmp eq i64* %243, %53
  br i1 %244, label %245, label %241, !llvm.loop !24

245:                                              ; preds = %241, %237, %161
  %246 = sub i64 %50, %159
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %417, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds i64, i64* %53, i64 %246
  %250 = shl nsw i64 %50, 3
  %251 = add i64 %250, -8
  %252 = sub i64 %251, %158
  %253 = lshr i64 %252, 3
  %254 = add nuw nsw i64 %253, 1
  %255 = icmp ult i64 %252, 24
  br i1 %255, label %326, label %256

256:                                              ; preds = %248
  %257 = and i64 %254, 4611686018427387900
  %258 = getelementptr i64, i64* %53, i64 %257
  %259 = add nsw i64 %257, -4
  %260 = lshr exact i64 %259, 2
  %261 = add nuw nsw i64 %260, 1
  %262 = and i64 %261, 7
  %263 = icmp ult i64 %259, 28
  br i1 %263, label %311, label %264

264:                                              ; preds = %256
  %265 = and i64 %261, 9223372036854775800
  br label %266

266:                                              ; preds = %266, %264
  %267 = phi i64 [ 0, %264 ], [ %308, %266 ]
  %268 = phi i64 [ %265, %264 ], [ %309, %266 ]
  %269 = getelementptr i64, i64* %53, i64 %267
  %270 = bitcast i64* %269 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %270, align 8, !tbaa !5
  %271 = getelementptr i64, i64* %269, i64 2
  %272 = bitcast i64* %271 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %272, align 8, !tbaa !5
  %273 = or i64 %267, 4
  %274 = getelementptr i64, i64* %53, i64 %273
  %275 = bitcast i64* %274 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %275, align 8, !tbaa !5
  %276 = getelementptr i64, i64* %274, i64 2
  %277 = bitcast i64* %276 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %277, align 8, !tbaa !5
  %278 = or i64 %267, 8
  %279 = getelementptr i64, i64* %53, i64 %278
  %280 = bitcast i64* %279 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %280, align 8, !tbaa !5
  %281 = getelementptr i64, i64* %279, i64 2
  %282 = bitcast i64* %281 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %282, align 8, !tbaa !5
  %283 = or i64 %267, 12
  %284 = getelementptr i64, i64* %53, i64 %283
  %285 = bitcast i64* %284 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %285, align 8, !tbaa !5
  %286 = getelementptr i64, i64* %284, i64 2
  %287 = bitcast i64* %286 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %287, align 8, !tbaa !5
  %288 = or i64 %267, 16
  %289 = getelementptr i64, i64* %53, i64 %288
  %290 = bitcast i64* %289 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %290, align 8, !tbaa !5
  %291 = getelementptr i64, i64* %289, i64 2
  %292 = bitcast i64* %291 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %292, align 8, !tbaa !5
  %293 = or i64 %267, 20
  %294 = getelementptr i64, i64* %53, i64 %293
  %295 = bitcast i64* %294 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %295, align 8, !tbaa !5
  %296 = getelementptr i64, i64* %294, i64 2
  %297 = bitcast i64* %296 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %297, align 8, !tbaa !5
  %298 = or i64 %267, 24
  %299 = getelementptr i64, i64* %53, i64 %298
  %300 = bitcast i64* %299 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %300, align 8, !tbaa !5
  %301 = getelementptr i64, i64* %299, i64 2
  %302 = bitcast i64* %301 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %302, align 8, !tbaa !5
  %303 = or i64 %267, 28
  %304 = getelementptr i64, i64* %53, i64 %303
  %305 = bitcast i64* %304 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %305, align 8, !tbaa !5
  %306 = getelementptr i64, i64* %304, i64 2
  %307 = bitcast i64* %306 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %307, align 8, !tbaa !5
  %308 = add nuw i64 %267, 32
  %309 = add i64 %268, -8
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %266, !llvm.loop !25

311:                                              ; preds = %266, %256
  %312 = phi i64 [ 0, %256 ], [ %308, %266 ]
  %313 = icmp eq i64 %262, 0
  br i1 %313, label %324, label %314

314:                                              ; preds = %311, %314
  %315 = phi i64 [ %321, %314 ], [ %312, %311 ]
  %316 = phi i64 [ %322, %314 ], [ %262, %311 ]
  %317 = getelementptr i64, i64* %53, i64 %315
  %318 = bitcast i64* %317 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %318, align 8, !tbaa !5
  %319 = getelementptr i64, i64* %317, i64 2
  %320 = bitcast i64* %319 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %320, align 8, !tbaa !5
  %321 = add nuw i64 %315, 4
  %322 = add i64 %316, -1
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %314, !llvm.loop !26

324:                                              ; preds = %314, %311
  %325 = icmp eq i64 %254, %257
  br i1 %325, label %417, label %326

326:                                              ; preds = %248, %324
  %327 = phi i64* [ %53, %248 ], [ %258, %324 ]
  br label %328

328:                                              ; preds = %326, %328
  %329 = phi i64* [ %330, %328 ], [ %327, %326 ]
  store i64 2147483647, i64* %329, align 8, !tbaa !5
  %330 = getelementptr inbounds i64, i64* %329, i64 1
  %331 = icmp eq i64* %330, %249
  br i1 %331, label %417, label %328, !llvm.loop !27

332:                                              ; preds = %156
  %333 = icmp eq i64 %50, 0
  br i1 %333, label %417, label %334

334:                                              ; preds = %332
  %335 = getelementptr inbounds i64, i64* %52, i64 %50
  %336 = shl nsw i64 %50, 3
  %337 = add i64 %336, -8
  %338 = lshr exact i64 %337, 3
  %339 = add nuw nsw i64 %338, 1
  %340 = icmp ult i64 %337, 24
  br i1 %340, label %411, label %341

341:                                              ; preds = %334
  %342 = and i64 %339, 4611686018427387900
  %343 = getelementptr i64, i64* %52, i64 %342
  %344 = add nsw i64 %342, -4
  %345 = lshr exact i64 %344, 2
  %346 = add nuw nsw i64 %345, 1
  %347 = and i64 %346, 7
  %348 = icmp ult i64 %344, 28
  br i1 %348, label %396, label %349

349:                                              ; preds = %341
  %350 = and i64 %346, 9223372036854775800
  br label %351

351:                                              ; preds = %351, %349
  %352 = phi i64 [ 0, %349 ], [ %393, %351 ]
  %353 = phi i64 [ %350, %349 ], [ %394, %351 ]
  %354 = getelementptr i64, i64* %52, i64 %352
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %355, align 8, !tbaa !5
  %356 = getelementptr i64, i64* %354, i64 2
  %357 = bitcast i64* %356 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %357, align 8, !tbaa !5
  %358 = or i64 %352, 4
  %359 = getelementptr i64, i64* %52, i64 %358
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %360, align 8, !tbaa !5
  %361 = getelementptr i64, i64* %359, i64 2
  %362 = bitcast i64* %361 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %362, align 8, !tbaa !5
  %363 = or i64 %352, 8
  %364 = getelementptr i64, i64* %52, i64 %363
  %365 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %365, align 8, !tbaa !5
  %366 = getelementptr i64, i64* %364, i64 2
  %367 = bitcast i64* %366 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %367, align 8, !tbaa !5
  %368 = or i64 %352, 12
  %369 = getelementptr i64, i64* %52, i64 %368
  %370 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %370, align 8, !tbaa !5
  %371 = getelementptr i64, i64* %369, i64 2
  %372 = bitcast i64* %371 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %372, align 8, !tbaa !5
  %373 = or i64 %352, 16
  %374 = getelementptr i64, i64* %52, i64 %373
  %375 = bitcast i64* %374 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %375, align 8, !tbaa !5
  %376 = getelementptr i64, i64* %374, i64 2
  %377 = bitcast i64* %376 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %377, align 8, !tbaa !5
  %378 = or i64 %352, 20
  %379 = getelementptr i64, i64* %52, i64 %378
  %380 = bitcast i64* %379 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %380, align 8, !tbaa !5
  %381 = getelementptr i64, i64* %379, i64 2
  %382 = bitcast i64* %381 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %382, align 8, !tbaa !5
  %383 = or i64 %352, 24
  %384 = getelementptr i64, i64* %52, i64 %383
  %385 = bitcast i64* %384 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %385, align 8, !tbaa !5
  %386 = getelementptr i64, i64* %384, i64 2
  %387 = bitcast i64* %386 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %387, align 8, !tbaa !5
  %388 = or i64 %352, 28
  %389 = getelementptr i64, i64* %52, i64 %388
  %390 = bitcast i64* %389 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %390, align 8, !tbaa !5
  %391 = getelementptr i64, i64* %389, i64 2
  %392 = bitcast i64* %391 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %392, align 8, !tbaa !5
  %393 = add nuw i64 %352, 32
  %394 = add i64 %353, -8
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %351, !llvm.loop !28

396:                                              ; preds = %351, %341
  %397 = phi i64 [ 0, %341 ], [ %393, %351 ]
  %398 = icmp eq i64 %347, 0
  br i1 %398, label %409, label %399

399:                                              ; preds = %396, %399
  %400 = phi i64 [ %406, %399 ], [ %397, %396 ]
  %401 = phi i64 [ %407, %399 ], [ %347, %396 ]
  %402 = getelementptr i64, i64* %52, i64 %400
  %403 = bitcast i64* %402 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %403, align 8, !tbaa !5
  %404 = getelementptr i64, i64* %402, i64 2
  %405 = bitcast i64* %404 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %405, align 8, !tbaa !5
  %406 = add nuw i64 %400, 4
  %407 = add i64 %401, -1
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %399, !llvm.loop !29

409:                                              ; preds = %399, %396
  %410 = icmp eq i64 %339, %342
  br i1 %410, label %417, label %411

411:                                              ; preds = %334, %409
  %412 = phi i64* [ %52, %334 ], [ %343, %409 ]
  br label %413

413:                                              ; preds = %411, %413
  %414 = phi i64* [ %415, %413 ], [ %412, %411 ]
  store i64 2147483647, i64* %414, align 8, !tbaa !5
  %415 = getelementptr inbounds i64, i64* %414, i64 1
  %416 = icmp eq i64* %415, %335
  br i1 %416, label %417, label %413, !llvm.loop !30

417:                                              ; preds = %413, %328, %409, %324, %332, %245, %152, %154
  %418 = phi i64* [ %70, %152 ], [ %70, %154 ], [ %53, %245 ], [ %52, %332 ], [ %249, %324 ], [ %335, %409 ], [ %249, %328 ], [ %335, %413 ]
  %419 = phi i64* [ %69, %152 ], [ %69, %154 ], [ %52, %245 ], [ %52, %332 ], [ %52, %324 ], [ %52, %409 ], [ %52, %328 ], [ %52, %413 ]
  %420 = bitcast %struct.LazySegtree* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %420) #16
  %421 = load i64, i64* %3, align 8, !tbaa !5
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %422 = load i64, i64* @inf, align 8, !tbaa !5, !noalias !31
  %423 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %423), !noalias !31
  %424 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %424), !noalias !31
  store i64 %422, i64* %1, align 8, !tbaa !5, !noalias !31
  store i64 %422, i64* %2, align 8, !tbaa !5, !noalias !31
  %425 = getelementptr inbounds %struct.LazySegtree, %struct.LazySegtree* %5, i64 0, i32 1
  store i64 %421, i64* %425, align 8, !tbaa !34, !alias.scope !31
  %426 = getelementptr inbounds %struct.LazySegtree, %struct.LazySegtree* %5, i64 0, i32 2
  %427 = getelementptr inbounds %struct.LazySegtree, %struct.LazySegtree* %5, i64 0, i32 7
  %428 = bitcast %"class.std::vector"* %426 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %428, i8 0, i64 48, i1 false), !alias.scope !31
  store i64 %422, i64* %427, align 8, !tbaa !40, !alias.scope !31
  %429 = getelementptr inbounds %struct.LazySegtree, %struct.LazySegtree* %5, i64 0, i32 8
  store i64 %422, i64* %429, align 8, !tbaa !41, !alias.scope !31
  br label %430

430:                                              ; preds = %430, %417
  %431 = phi i64 [ 1, %417 ], [ %433, %430 ]
  %432 = icmp slt i64 %431, %421
  %433 = shl i64 %431, 1
  br i1 %432, label %430, label %434, !llvm.loop !42

434:                                              ; preds = %430
  %435 = getelementptr inbounds %struct.LazySegtree, %struct.LazySegtree* %5, i64 0, i32 3
  %436 = getelementptr inbounds %struct.LazySegtree, %struct.LazySegtree* %5, i64 0, i32 0
  store i64 %431, i64* %436, align 8, !tbaa !43, !alias.scope !31
  %437 = add nsw i64 %433, -1
  %438 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %426, i64 0, i32 0, i32 0, i32 0, i32 0
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %426, i64* null, i64 %437, i64* nonnull align 8 dereferenceable(8) %2)
          to label %439 unwind label %460

439:                                              ; preds = %434
  %440 = load i64, i64* %436, align 8, !tbaa !43, !alias.scope !31
  %441 = getelementptr inbounds %struct.LazySegtree, %struct.LazySegtree* %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %442 = load i64*, i64** %441, align 8, !tbaa !44, !alias.scope !31
  %443 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %435, i64 0, i32 0, i32 0, i32 0, i32 0
  %444 = load i64*, i64** %443, align 8, !tbaa !46, !alias.scope !31
  %445 = shl nsw i64 %440, 1
  %446 = add nsw i64 %445, -1
  %447 = ptrtoint i64* %442 to i64
  %448 = ptrtoint i64* %444 to i64
  %449 = sub i64 %447, %448
  %450 = ashr exact i64 %449, 3
  %451 = icmp ugt i64 %446, %450
  br i1 %451, label %452, label %454

452:                                              ; preds = %439
  %453 = sub i64 %446, %450
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %435, i64* %442, i64 %453, i64* nonnull align 8 dereferenceable(8) %1)
          to label %470 unwind label %460

454:                                              ; preds = %439
  %455 = icmp ult i64 %446, %450
  br i1 %455, label %456, label %470

456:                                              ; preds = %454
  %457 = getelementptr inbounds i64, i64* %444, i64 %446
  %458 = icmp eq i64* %442, %457
  br i1 %458, label %470, label %459

459:                                              ; preds = %456
  store i64* %457, i64** %441, align 8, !tbaa !44, !alias.scope !31
  br label %470

460:                                              ; preds = %452, %434
  %461 = landingpad { i8*, i32 }
          cleanup
  %462 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %435, i64 0, i32 0, i32 0, i32 0, i32 0
  %463 = load i64*, i64** %462, align 8, !tbaa !46, !alias.scope !31
  %464 = icmp eq i64* %463, null
  br i1 %464, label %467, label %465

465:                                              ; preds = %460
  %466 = bitcast i64* %463 to i8*
  call void @_ZdlPv(i8* nonnull %466) #16
  br label %467

467:                                              ; preds = %465, %460
  %468 = load i64*, i64** %438, align 8, !tbaa !46, !alias.scope !31
  %469 = icmp eq i64* %468, null
  br i1 %469, label %643, label %639

470:                                              ; preds = %459, %456, %454, %452
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %423), !noalias !31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %424), !noalias !31
  %471 = ptrtoint i64* %418 to i64
  %472 = ptrtoint i64* %419 to i64
  %473 = sub i64 %471, %472
  %474 = getelementptr inbounds %struct.LazySegtree, %struct.LazySegtree* %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %475 = load i64*, i64** %474, align 8
  %476 = icmp sgt i64 %473, 0
  br i1 %476, label %477, label %496

477:                                              ; preds = %470
  %478 = lshr exact i64 %473, 3
  %479 = call i64 @llvm.smax.i64(i64 %478, i64 1) #16
  %480 = and i64 %479, 1
  %481 = icmp ult i64 %473, 16
  br i1 %481, label %484, label %482

482:                                              ; preds = %477
  %483 = and i64 %479, 2305843009213693950
  br label %519

484:                                              ; preds = %519, %477
  %485 = phi i64 [ 0, %477 ], [ %534, %519 ]
  %486 = icmp eq i64 %480, 0
  br i1 %486, label %494, label %487

487:                                              ; preds = %484
  %488 = getelementptr inbounds i64, i64* %419, i64 %485
  %489 = load i64, i64* %488, align 8, !tbaa !5
  %490 = load i64, i64* %436, align 8, !tbaa !43
  %491 = add nsw i64 %485, -1
  %492 = add i64 %491, %490
  %493 = getelementptr inbounds i64, i64* %475, i64 %492
  store i64 %489, i64* %493, align 8, !tbaa !5
  br label %494

494:                                              ; preds = %484, %487
  %495 = load i64*, i64** %474, align 8
  br label %496

496:                                              ; preds = %494, %470
  %497 = phi i64* [ %495, %494 ], [ %475, %470 ]
  %498 = load i64, i64* %436, align 8, !tbaa !43
  %499 = icmp sgt i64 %498, 1
  br i1 %499, label %500, label %562

500:                                              ; preds = %496
  %501 = add nsw i64 %498, -2
  %502 = and i64 %498, 1
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %504, label %516

504:                                              ; preds = %500
  %505 = shl nuw nsw i64 %501, 1
  %506 = or i64 %505, 1
  %507 = getelementptr inbounds i64, i64* %497, i64 %506
  %508 = add nuw nsw i64 %505, 2
  %509 = getelementptr inbounds i64, i64* %497, i64 %508
  %510 = load i64, i64* %507, align 8, !tbaa !5
  %511 = load i64, i64* %509, align 8, !tbaa !5
  %512 = icmp sgt i64 %510, %511
  %513 = select i1 %512, i64 %511, i64 %510
  %514 = getelementptr inbounds i64, i64* %497, i64 %501
  store i64 %513, i64* %514, align 8, !tbaa !5
  %515 = add nsw i64 %498, -3
  br label %516

516:                                              ; preds = %504, %500
  %517 = phi i64 [ %501, %500 ], [ %515, %504 ]
  %518 = icmp eq i64 %498, 2
  br i1 %518, label %562, label %537

519:                                              ; preds = %519, %482
  %520 = phi i64 [ 0, %482 ], [ %534, %519 ]
  %521 = phi i64 [ %483, %482 ], [ %535, %519 ]
  %522 = getelementptr inbounds i64, i64* %419, i64 %520
  %523 = load i64, i64* %522, align 8, !tbaa !5
  %524 = load i64, i64* %436, align 8, !tbaa !43
  %525 = add nsw i64 %520, -1
  %526 = add i64 %525, %524
  %527 = getelementptr inbounds i64, i64* %475, i64 %526
  store i64 %523, i64* %527, align 8, !tbaa !5
  %528 = or i64 %520, 1
  %529 = getelementptr inbounds i64, i64* %419, i64 %528
  %530 = load i64, i64* %529, align 8, !tbaa !5
  %531 = load i64, i64* %436, align 8, !tbaa !43
  %532 = add i64 %520, %531
  %533 = getelementptr inbounds i64, i64* %475, i64 %532
  store i64 %530, i64* %533, align 8, !tbaa !5
  %534 = add nuw nsw i64 %520, 2
  %535 = add i64 %521, -2
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %484, label %519, !llvm.loop !47

537:                                              ; preds = %516, %537
  %538 = phi i64 [ %560, %537 ], [ %517, %516 ]
  %539 = shl nuw nsw i64 %538, 1
  %540 = or i64 %539, 1
  %541 = getelementptr inbounds i64, i64* %497, i64 %540
  %542 = add nuw nsw i64 %539, 2
  %543 = getelementptr inbounds i64, i64* %497, i64 %542
  %544 = load i64, i64* %541, align 8, !tbaa !5
  %545 = load i64, i64* %543, align 8, !tbaa !5
  %546 = icmp sgt i64 %544, %545
  %547 = select i1 %546, i64 %545, i64 %544
  %548 = getelementptr inbounds i64, i64* %497, i64 %538
  store i64 %547, i64* %548, align 8, !tbaa !5
  %549 = add nsw i64 %538, -1
  %550 = shl nuw nsw i64 %549, 1
  %551 = or i64 %550, 1
  %552 = getelementptr inbounds i64, i64* %497, i64 %551
  %553 = add nuw nsw i64 %550, 2
  %554 = getelementptr inbounds i64, i64* %497, i64 %553
  %555 = load i64, i64* %552, align 8, !tbaa !5
  %556 = load i64, i64* %554, align 8, !tbaa !5
  %557 = icmp sgt i64 %555, %556
  %558 = select i1 %557, i64 %556, i64 %555
  %559 = getelementptr inbounds i64, i64* %497, i64 %549
  store i64 %558, i64* %559, align 8, !tbaa !5
  %560 = add nsw i64 %538, -2
  %561 = icmp sgt i64 %538, 1
  br i1 %561, label %537, label %562, !llvm.loop !48

562:                                              ; preds = %516, %537, %496
  %563 = bitcast i64* %6 to i8*
  %564 = bitcast i64* %10 to i8*
  %565 = bitcast i64* %11 to i8*
  %566 = bitcast i64* %7 to i8*
  %567 = bitcast i64* %8 to i8*
  %568 = bitcast i64* %9 to i8*
  %569 = load i64, i64* %4, align 8, !tbaa !5
  %570 = add nsw i64 %569, -1
  store i64 %570, i64* %4, align 8, !tbaa !5
  %571 = icmp eq i64 %569, 0
  br i1 %571, label %619, label %572

572:                                              ; preds = %562, %611
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %563) #16
  %573 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %574 unwind label %591

574:                                              ; preds = %572
  %575 = load i64, i64* %6, align 8, !tbaa !5
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %577, label %595

577:                                              ; preds = %574
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %566) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %567) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %568) #16
  %578 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %579 unwind label %593

579:                                              ; preds = %577
  %580 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %578, i64* nonnull align 8 dereferenceable(8) %8)
          to label %581 unwind label %593

581:                                              ; preds = %579
  %582 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %580, i64* nonnull align 8 dereferenceable(8) %9)
          to label %583 unwind label %593

583:                                              ; preds = %581
  %584 = load i64, i64* %7, align 8, !tbaa !5
  %585 = load i64, i64* %8, align 8, !tbaa !5
  %586 = load i64, i64* %9, align 8, !tbaa !5
  %587 = add nsw i64 %585, 1
  %588 = load i64, i64* %436, align 8, !tbaa !43
  call fastcc void @"_ZN11LazySegtreeIxxZNK3$_0clExEUlRxS1_E_ZNKS0_clExEUlS1_S1_xE_ZNKS0_clExEUlS1_S1_E0_E6updateExxxxxx"(%struct.LazySegtree* nonnull align 8 dereferenceable(88) %5, i64 %584, i64 %587, i64 %586, i64 0, i64 0, i64 %588) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %568) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %567) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %566) #16
  br label %611

589:                                              ; preds = %65, %63
  %590 = landingpad { i8*, i32 }
          cleanup
  br label %645

591:                                              ; preds = %572
  %592 = landingpad { i8*, i32 }
          cleanup
  br label %615

593:                                              ; preds = %581, %579, %577
  %594 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %568) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %567) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %566) #16
  br label %615

595:                                              ; preds = %574
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %564) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %565) #16
  %596 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10)
          to label %597 unwind label %609

597:                                              ; preds = %595
  %598 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %596, i64* nonnull align 8 dereferenceable(8) %11)
          to label %599 unwind label %609

599:                                              ; preds = %597
  %600 = load i64, i64* %10, align 8, !tbaa !5
  %601 = load i64, i64* %11, align 8, !tbaa !5
  %602 = add nsw i64 %601, 1
  %603 = load i64, i64* %436, align 8, !tbaa !43
  %604 = call fastcc i64 @"_ZN11LazySegtreeIxxZNK3$_0clExEUlRxS1_E_ZNKS0_clExEUlS1_S1_xE_ZNKS0_clExEUlS1_S1_E0_E5queryExxxxx"(%struct.LazySegtree* nonnull align 8 dereferenceable(88) %5, i64 %600, i64 %602, i64 0, i64 0, i64 %603) #16
  %605 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %604)
          to label %606 unwind label %609

606:                                              ; preds = %599
  %607 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %605, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %608 unwind label %609

608:                                              ; preds = %606
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %565) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %564) #16
  br label %611

609:                                              ; preds = %606, %599, %597, %595
  %610 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %565) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %564) #16
  br label %615

611:                                              ; preds = %608, %583
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %563) #16
  %612 = load i64, i64* %4, align 8, !tbaa !5
  %613 = add nsw i64 %612, -1
  store i64 %613, i64* %4, align 8, !tbaa !5
  %614 = icmp eq i64 %612, 0
  br i1 %614, label %619, label %572, !llvm.loop !49

615:                                              ; preds = %609, %593, %591
  %616 = phi { i8*, i32 } [ %594, %593 ], [ %610, %609 ], [ %592, %591 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %563) #16
  %617 = load i64*, i64** %443, align 8, !tbaa !46
  %618 = icmp eq i64* %617, null
  br i1 %618, label %636, label %634

619:                                              ; preds = %611, %562
  %620 = load i64*, i64** %443, align 8, !tbaa !46
  %621 = icmp eq i64* %620, null
  br i1 %621, label %624, label %622

622:                                              ; preds = %619
  %623 = bitcast i64* %620 to i8*
  call void @_ZdlPv(i8* nonnull %623) #16
  br label %624

624:                                              ; preds = %619, %622
  %625 = load i64*, i64** %438, align 8, !tbaa !46
  %626 = icmp eq i64* %625, null
  br i1 %626, label %629, label %627

627:                                              ; preds = %624
  %628 = bitcast i64* %625 to i8*
  call void @_ZdlPv(i8* nonnull %628) #16
  br label %629

629:                                              ; preds = %624, %627
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %420) #16
  %630 = icmp eq i64* %419, null
  br i1 %630, label %633, label %631

631:                                              ; preds = %629
  %632 = bitcast i64* %419 to i8*
  call void @_ZdlPv(i8* nonnull %632) #16
  br label %633

633:                                              ; preds = %629, %631
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #16
  ret i32 0

634:                                              ; preds = %615
  %635 = bitcast i64* %617 to i8*
  call void @_ZdlPv(i8* nonnull %635) #16
  br label %636

636:                                              ; preds = %615, %634
  %637 = load i64*, i64** %438, align 8, !tbaa !46
  %638 = icmp eq i64* %637, null
  br i1 %638, label %643, label %639

639:                                              ; preds = %636, %467
  %640 = phi i64* [ %468, %467 ], [ %637, %636 ]
  %641 = phi { i8*, i32 } [ %461, %467 ], [ %616, %636 ]
  %642 = bitcast i64* %640 to i8*
  call void @_ZdlPv(i8* nonnull %642) #16
  br label %643

643:                                              ; preds = %639, %636, %467
  %644 = phi { i8*, i32 } [ %461, %467 ], [ %616, %636 ], [ %641, %639 ]
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %420) #16
  br label %645

645:                                              ; preds = %643, %589
  %646 = phi i64* [ %52, %589 ], [ %419, %643 ]
  %647 = phi { i8*, i32 } [ %590, %589 ], [ %644, %643 ]
  %648 = icmp eq i64* %646, null
  br i1 %648, label %651, label %649

649:                                              ; preds = %645
  %650 = bitcast i64* %646 to i8*
  call void @_ZdlPv(i8* nonnull %650) #16
  br label %651

651:                                              ; preds = %649, %645
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #16
  resume { i8*, i32 } %647
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %460, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !50
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !44
  %11 = ptrtoint i64* %8 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %318, label %16

16:                                               ; preds = %6
  %17 = load i64, i64* %3, align 8, !tbaa !5
  %18 = ptrtoint i64* %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %130

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i64, i64* %10, i64 %23
  %25 = ptrtoint i64* %24 to i64
  %26 = shl i64 %2, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = bitcast i64* %10 to i8*
  %30 = bitcast i64* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 %26, i1 false) #16
  %31 = load i64*, i64** %9, align 8, !tbaa !44
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i64* [ %31, %28 ], [ %10, %22 ]
  %34 = getelementptr inbounds i64, i64* %33, i64 %2
  store i64* %34, i64** %9, align 8, !tbaa !44
  %35 = sub i64 %25, %18
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = ashr exact i64 %35, 3
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i64, i64* %10, i64 %39
  %41 = bitcast i64* %40 to i8*
  %42 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %35, i1 false) #16
  br label %43

43:                                               ; preds = %37, %32
  %44 = getelementptr inbounds i64, i64* %1, i64 %2
  %45 = shl nsw i64 %2, 3
  %46 = add i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %46, 24
  br i1 %49, label %124, label %50

50:                                               ; preds = %43
  %51 = and i64 %48, 4611686018427387900
  %52 = getelementptr i64, i64* %1, i64 %51
  %53 = insertelement <2 x i64> poison, i64 %17, i32 0
  %54 = shufflevector <2 x i64> %53, <2 x i64> poison, <2 x i32> zeroinitializer
  %55 = insertelement <2 x i64> poison, i64 %17, i32 0
  %56 = shufflevector <2 x i64> %55, <2 x i64> poison, <2 x i32> zeroinitializer
  %57 = add nsw i64 %51, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 7
  %61 = icmp ult i64 %57, 28
  br i1 %61, label %109, label %62

62:                                               ; preds = %50
  %63 = and i64 %59, 9223372036854775800
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %106, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %107, %64 ]
  %67 = getelementptr i64, i64* %1, i64 %65
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %68, align 8, !tbaa !5
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %70, align 8, !tbaa !5
  %71 = or i64 %65, 4
  %72 = getelementptr i64, i64* %1, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %73, align 8, !tbaa !5
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %75, align 8, !tbaa !5
  %76 = or i64 %65, 8
  %77 = getelementptr i64, i64* %1, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %78, align 8, !tbaa !5
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %80, align 8, !tbaa !5
  %81 = or i64 %65, 12
  %82 = getelementptr i64, i64* %1, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %83, align 8, !tbaa !5
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %85, align 8, !tbaa !5
  %86 = or i64 %65, 16
  %87 = getelementptr i64, i64* %1, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %88, align 8, !tbaa !5
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %90, align 8, !tbaa !5
  %91 = or i64 %65, 20
  %92 = getelementptr i64, i64* %1, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %93, align 8, !tbaa !5
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %95, align 8, !tbaa !5
  %96 = or i64 %65, 24
  %97 = getelementptr i64, i64* %1, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %98, align 8, !tbaa !5
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %100, align 8, !tbaa !5
  %101 = or i64 %65, 28
  %102 = getelementptr i64, i64* %1, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %103, align 8, !tbaa !5
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %105, align 8, !tbaa !5
  %106 = add nuw i64 %65, 32
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !51

109:                                              ; preds = %64, %50
  %110 = phi i64 [ 0, %50 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i64, i64* %1, i64 %113
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %116, align 8, !tbaa !5
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %118, align 8, !tbaa !5
  %119 = add nuw i64 %113, 4
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !52

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %48, %51
  br i1 %123, label %460, label %124

124:                                              ; preds = %43, %122
  %125 = phi i64* [ %1, %43 ], [ %52, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64* [ %128, %126 ], [ %125, %124 ]
  store i64 %17, i64* %127, align 8, !tbaa !5
  %128 = getelementptr inbounds i64, i64* %127, i64 1
  %129 = icmp eq i64* %128, %44
  br i1 %129, label %460, label %126, !llvm.loop !53

130:                                              ; preds = %16
  %131 = sub i64 %2, %20
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %221, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i64, i64* %10, i64 %131
  %135 = shl i64 %2, 3
  %136 = add i64 %135, -8
  %137 = sub i64 %136, %19
  %138 = lshr i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %137, 24
  br i1 %140, label %215, label %141

141:                                              ; preds = %133
  %142 = and i64 %139, 4611686018427387900
  %143 = getelementptr i64, i64* %10, i64 %142
  %144 = insertelement <2 x i64> poison, i64 %17, i32 0
  %145 = shufflevector <2 x i64> %144, <2 x i64> poison, <2 x i32> zeroinitializer
  %146 = insertelement <2 x i64> poison, i64 %17, i32 0
  %147 = shufflevector <2 x i64> %146, <2 x i64> poison, <2 x i32> zeroinitializer
  %148 = add nsw i64 %142, -4
  %149 = lshr exact i64 %148, 2
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 7
  %152 = icmp ult i64 %148, 28
  br i1 %152, label %200, label %153

153:                                              ; preds = %141
  %154 = and i64 %150, 9223372036854775800
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %197, %155 ]
  %157 = phi i64 [ %154, %153 ], [ %198, %155 ]
  %158 = getelementptr i64, i64* %10, i64 %156
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %159, align 8, !tbaa !5
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %161, align 8, !tbaa !5
  %162 = or i64 %156, 4
  %163 = getelementptr i64, i64* %10, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %164, align 8, !tbaa !5
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %166, align 8, !tbaa !5
  %167 = or i64 %156, 8
  %168 = getelementptr i64, i64* %10, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %169, align 8, !tbaa !5
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %171, align 8, !tbaa !5
  %172 = or i64 %156, 12
  %173 = getelementptr i64, i64* %10, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %174, align 8, !tbaa !5
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %176, align 8, !tbaa !5
  %177 = or i64 %156, 16
  %178 = getelementptr i64, i64* %10, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %179, align 8, !tbaa !5
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %181, align 8, !tbaa !5
  %182 = or i64 %156, 20
  %183 = getelementptr i64, i64* %10, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %184, align 8, !tbaa !5
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %186, align 8, !tbaa !5
  %187 = or i64 %156, 24
  %188 = getelementptr i64, i64* %10, i64 %187
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %189, align 8, !tbaa !5
  %190 = getelementptr i64, i64* %188, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %191, align 8, !tbaa !5
  %192 = or i64 %156, 28
  %193 = getelementptr i64, i64* %10, i64 %192
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %194, align 8, !tbaa !5
  %195 = getelementptr i64, i64* %193, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %196, align 8, !tbaa !5
  %197 = add nuw i64 %156, 32
  %198 = add i64 %157, -8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %155, !llvm.loop !54

200:                                              ; preds = %155, %141
  %201 = phi i64 [ 0, %141 ], [ %197, %155 ]
  %202 = icmp eq i64 %151, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %210, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %211, %203 ], [ %151, %200 ]
  %206 = getelementptr i64, i64* %10, i64 %204
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %207, align 8, !tbaa !5
  %208 = getelementptr i64, i64* %206, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %209, align 8, !tbaa !5
  %210 = add nuw i64 %204, 4
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !55

213:                                              ; preds = %203, %200
  %214 = icmp eq i64 %139, %142
  br i1 %214, label %221, label %215

215:                                              ; preds = %133, %213
  %216 = phi i64* [ %10, %133 ], [ %143, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i64* [ %219, %217 ], [ %216, %215 ]
  store i64 %17, i64* %218, align 8, !tbaa !5
  %219 = getelementptr inbounds i64, i64* %218, i64 1
  %220 = icmp eq i64* %219, %134
  br i1 %220, label %221, label %217, !llvm.loop !56

221:                                              ; preds = %217, %213, %130
  %222 = phi i64* [ %10, %130 ], [ %134, %213 ], [ %134, %217 ]
  store i64* %222, i64** %9, align 8, !tbaa !44
  %223 = icmp eq i64 %19, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = bitcast i64* %222 to i8*
  %226 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %225, i8* align 8 %226, i64 %19, i1 false) #16
  %227 = load i64*, i64** %9, align 8, !tbaa !44
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i64* [ %227, %224 ], [ %222, %221 ]
  %230 = getelementptr inbounds i64, i64* %229, i64 %20
  store i64* %230, i64** %9, align 8, !tbaa !44
  %231 = icmp eq i64* %10, %1
  br i1 %231, label %460, label %232

232:                                              ; preds = %228
  %233 = add i64 %12, -8
  %234 = sub i64 %233, %18
  %235 = lshr i64 %234, 3
  %236 = add nuw nsw i64 %235, 1
  %237 = icmp ult i64 %234, 24
  br i1 %237, label %312, label %238

238:                                              ; preds = %232
  %239 = and i64 %236, 4611686018427387900
  %240 = getelementptr i64, i64* %1, i64 %239
  %241 = insertelement <2 x i64> poison, i64 %17, i32 0
  %242 = shufflevector <2 x i64> %241, <2 x i64> poison, <2 x i32> zeroinitializer
  %243 = insertelement <2 x i64> poison, i64 %17, i32 0
  %244 = shufflevector <2 x i64> %243, <2 x i64> poison, <2 x i32> zeroinitializer
  %245 = add nsw i64 %239, -4
  %246 = lshr exact i64 %245, 2
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 7
  %249 = icmp ult i64 %245, 28
  br i1 %249, label %297, label %250

250:                                              ; preds = %238
  %251 = and i64 %247, 9223372036854775800
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %294, %252 ]
  %254 = phi i64 [ %251, %250 ], [ %295, %252 ]
  %255 = getelementptr i64, i64* %1, i64 %253
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %256, align 8, !tbaa !5
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %258, align 8, !tbaa !5
  %259 = or i64 %253, 4
  %260 = getelementptr i64, i64* %1, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %261, align 8, !tbaa !5
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %263, align 8, !tbaa !5
  %264 = or i64 %253, 8
  %265 = getelementptr i64, i64* %1, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %266, align 8, !tbaa !5
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %268, align 8, !tbaa !5
  %269 = or i64 %253, 12
  %270 = getelementptr i64, i64* %1, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %271, align 8, !tbaa !5
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %273, align 8, !tbaa !5
  %274 = or i64 %253, 16
  %275 = getelementptr i64, i64* %1, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %276, align 8, !tbaa !5
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %278, align 8, !tbaa !5
  %279 = or i64 %253, 20
  %280 = getelementptr i64, i64* %1, i64 %279
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %281, align 8, !tbaa !5
  %282 = getelementptr i64, i64* %280, i64 2
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %283, align 8, !tbaa !5
  %284 = or i64 %253, 24
  %285 = getelementptr i64, i64* %1, i64 %284
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %286, align 8, !tbaa !5
  %287 = getelementptr i64, i64* %285, i64 2
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %288, align 8, !tbaa !5
  %289 = or i64 %253, 28
  %290 = getelementptr i64, i64* %1, i64 %289
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %291, align 8, !tbaa !5
  %292 = getelementptr i64, i64* %290, i64 2
  %293 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %293, align 8, !tbaa !5
  %294 = add nuw i64 %253, 32
  %295 = add i64 %254, -8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %252, !llvm.loop !57

297:                                              ; preds = %252, %238
  %298 = phi i64 [ 0, %238 ], [ %294, %252 ]
  %299 = icmp eq i64 %248, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %307, %300 ], [ %298, %297 ]
  %302 = phi i64 [ %308, %300 ], [ %248, %297 ]
  %303 = getelementptr i64, i64* %1, i64 %301
  %304 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %304, align 8, !tbaa !5
  %305 = getelementptr i64, i64* %303, i64 2
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %306, align 8, !tbaa !5
  %307 = add nuw i64 %301, 4
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !58

310:                                              ; preds = %300, %297
  %311 = icmp eq i64 %236, %239
  br i1 %311, label %460, label %312

312:                                              ; preds = %232, %310
  %313 = phi i64* [ %1, %232 ], [ %240, %310 ]
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i64* [ %316, %314 ], [ %313, %312 ]
  store i64 %17, i64* %315, align 8, !tbaa !5
  %316 = getelementptr inbounds i64, i64* %315, i64 1
  %317 = icmp eq i64* %316, %10
  br i1 %317, label %460, label %314, !llvm.loop !59

318:                                              ; preds = %6
  %319 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !46
  %321 = ptrtoint i64* %320 to i64
  %322 = sub i64 %12, %321
  %323 = ashr exact i64 %322, 3
  %324 = sub nsw i64 1152921504606846975, %323
  %325 = icmp ult i64 %324, %2
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

327:                                              ; preds = %318
  %328 = icmp ult i64 %323, %2
  %329 = select i1 %328, i64 %2, i64 %323
  %330 = add i64 %329, %323
  %331 = icmp ult i64 %330, %323
  %332 = icmp ugt i64 %330, 1152921504606846975
  %333 = or i1 %331, %332
  %334 = select i1 %333, i64 1152921504606846975, i64 %330
  %335 = ptrtoint i64* %1 to i64
  %336 = sub i64 %335, %321
  %337 = ashr exact i64 %336, 3
  %338 = icmp eq i64 %334, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %327
  %340 = shl nuw nsw i64 %334, 3
  %341 = tail call noalias nonnull i8* @_Znwm(i64 %340) #18
  %342 = bitcast i8* %341 to i64*
  br label %343

343:                                              ; preds = %339, %327
  %344 = phi i64* [ %342, %339 ], [ null, %327 ]
  %345 = getelementptr inbounds i64, i64* %344, i64 %337
  %346 = getelementptr inbounds i64, i64* %345, i64 %2
  %347 = load i64, i64* %3, align 8, !tbaa !5
  %348 = shl nsw i64 %2, 3
  %349 = add i64 %348, -8
  %350 = lshr exact i64 %349, 3
  %351 = add nuw nsw i64 %350, 1
  %352 = icmp ult i64 %349, 24
  br i1 %352, label %427, label %353

353:                                              ; preds = %343
  %354 = and i64 %351, 4611686018427387900
  %355 = getelementptr i64, i64* %345, i64 %354
  %356 = insertelement <2 x i64> poison, i64 %347, i32 0
  %357 = shufflevector <2 x i64> %356, <2 x i64> poison, <2 x i32> zeroinitializer
  %358 = insertelement <2 x i64> poison, i64 %347, i32 0
  %359 = shufflevector <2 x i64> %358, <2 x i64> poison, <2 x i32> zeroinitializer
  %360 = add nsw i64 %354, -4
  %361 = lshr exact i64 %360, 2
  %362 = add nuw nsw i64 %361, 1
  %363 = and i64 %362, 7
  %364 = icmp ult i64 %360, 28
  br i1 %364, label %412, label %365

365:                                              ; preds = %353
  %366 = and i64 %362, 9223372036854775800
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %409, %367 ]
  %369 = phi i64 [ %366, %365 ], [ %410, %367 ]
  %370 = getelementptr i64, i64* %345, i64 %368
  %371 = bitcast i64* %370 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %371, align 8, !tbaa !5
  %372 = getelementptr i64, i64* %370, i64 2
  %373 = bitcast i64* %372 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %373, align 8, !tbaa !5
  %374 = or i64 %368, 4
  %375 = getelementptr i64, i64* %345, i64 %374
  %376 = bitcast i64* %375 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %376, align 8, !tbaa !5
  %377 = getelementptr i64, i64* %375, i64 2
  %378 = bitcast i64* %377 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %378, align 8, !tbaa !5
  %379 = or i64 %368, 8
  %380 = getelementptr i64, i64* %345, i64 %379
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %381, align 8, !tbaa !5
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %383, align 8, !tbaa !5
  %384 = or i64 %368, 12
  %385 = getelementptr i64, i64* %345, i64 %384
  %386 = bitcast i64* %385 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %386, align 8, !tbaa !5
  %387 = getelementptr i64, i64* %385, i64 2
  %388 = bitcast i64* %387 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %388, align 8, !tbaa !5
  %389 = or i64 %368, 16
  %390 = getelementptr i64, i64* %345, i64 %389
  %391 = bitcast i64* %390 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %391, align 8, !tbaa !5
  %392 = getelementptr i64, i64* %390, i64 2
  %393 = bitcast i64* %392 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %393, align 8, !tbaa !5
  %394 = or i64 %368, 20
  %395 = getelementptr i64, i64* %345, i64 %394
  %396 = bitcast i64* %395 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %396, align 8, !tbaa !5
  %397 = getelementptr i64, i64* %395, i64 2
  %398 = bitcast i64* %397 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %398, align 8, !tbaa !5
  %399 = or i64 %368, 24
  %400 = getelementptr i64, i64* %345, i64 %399
  %401 = bitcast i64* %400 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %401, align 8, !tbaa !5
  %402 = getelementptr i64, i64* %400, i64 2
  %403 = bitcast i64* %402 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %403, align 8, !tbaa !5
  %404 = or i64 %368, 28
  %405 = getelementptr i64, i64* %345, i64 %404
  %406 = bitcast i64* %405 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %406, align 8, !tbaa !5
  %407 = getelementptr i64, i64* %405, i64 2
  %408 = bitcast i64* %407 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %408, align 8, !tbaa !5
  %409 = add nuw i64 %368, 32
  %410 = add i64 %369, -8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %367, !llvm.loop !60

412:                                              ; preds = %367, %353
  %413 = phi i64 [ 0, %353 ], [ %409, %367 ]
  %414 = icmp eq i64 %363, 0
  br i1 %414, label %425, label %415

415:                                              ; preds = %412, %415
  %416 = phi i64 [ %422, %415 ], [ %413, %412 ]
  %417 = phi i64 [ %423, %415 ], [ %363, %412 ]
  %418 = getelementptr i64, i64* %345, i64 %416
  %419 = bitcast i64* %418 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %419, align 8, !tbaa !5
  %420 = getelementptr i64, i64* %418, i64 2
  %421 = bitcast i64* %420 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %421, align 8, !tbaa !5
  %422 = add nuw i64 %416, 4
  %423 = add i64 %417, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %415, !llvm.loop !61

425:                                              ; preds = %415, %412
  %426 = icmp eq i64 %351, %354
  br i1 %426, label %433, label %427

427:                                              ; preds = %343, %425
  %428 = phi i64* [ %345, %343 ], [ %355, %425 ]
  br label %429

429:                                              ; preds = %427, %429
  %430 = phi i64* [ %431, %429 ], [ %428, %427 ]
  store i64 %347, i64* %430, align 8, !tbaa !5
  %431 = getelementptr inbounds i64, i64* %430, i64 1
  %432 = icmp eq i64* %431, %346
  br i1 %432, label %433, label %429, !llvm.loop !62

433:                                              ; preds = %429, %425
  %434 = load i64*, i64** %319, align 8, !tbaa !46
  %435 = ptrtoint i64* %434 to i64
  %436 = sub i64 %335, %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = bitcast i64* %344 to i8*
  %440 = bitcast i64* %434 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %439, i8* align 8 %440, i64 %436, i1 false) #16
  br label %441

441:                                              ; preds = %438, %433
  %442 = ashr exact i64 %436, 3
  %443 = add nsw i64 %442, %2
  %444 = getelementptr inbounds i64, i64* %344, i64 %443
  %445 = load i64*, i64** %9, align 8, !tbaa !44
  %446 = ptrtoint i64* %445 to i64
  %447 = sub i64 %446, %335
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %441
  %450 = bitcast i64* %444 to i8*
  %451 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %450, i8* align 8 %451, i64 %447, i1 false) #16
  br label %452

452:                                              ; preds = %449, %441
  %453 = ashr exact i64 %447, 3
  %454 = getelementptr inbounds i64, i64* %444, i64 %453
  %455 = icmp eq i64* %434, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = bitcast i64* %434 to i8*
  tail call void @_ZdlPv(i8* nonnull %457) #16
  br label %458

458:                                              ; preds = %452, %456
  store i64* %344, i64** %319, align 8, !tbaa !46
  store i64* %454, i64** %9, align 8, !tbaa !44
  %459 = getelementptr inbounds i64, i64* %344, i64 %334
  store i64* %459, i64** %7, align 8, !tbaa !50
  br label %460

460:                                              ; preds = %314, %126, %310, %122, %228, %458, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZN11LazySegtreeIxxZNK3$_0clExEUlRxS1_E_ZNKS0_clExEUlS1_S1_xE_ZNKS0_clExEUlS1_S1_E0_E6updateExxxxxx"(%struct.LazySegtree* nonnull readonly align 8 dereferenceable(88) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6) unnamed_addr #12 align 2 {
  %8 = getelementptr inbounds %struct.LazySegtree, %struct.LazySegtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !46
  %10 = getelementptr inbounds i64, i64* %9, i64 %4
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.LazySegtree, %struct.LazySegtree* %0, i64 0, i32 7
  %13 = load i64, i64* %12, align 8, !tbaa !40
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %33, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.LazySegtree, %struct.LazySegtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !46
  %18 = getelementptr inbounds i64, i64* %17, i64 %4
  store i64 %11, i64* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.LazySegtree, %struct.LazySegtree* %0, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !43
  %21 = add nsw i64 %20, -1
  %22 = icmp sgt i64 %21, %4
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  %24 = shl nsw i64 %4, 1
  %25 = or i64 %24, 1
  %26 = getelementptr inbounds i64, i64* %9, i64 %25
  %27 = load i64, i64* %10, align 8, !tbaa !5
  store i64 %27, i64* %26, align 8, !tbaa !5
  %28 = add nsw i64 %24, 2
  %29 = getelementptr inbounds i64, i64* %9, i64 %28
  %30 = load i64, i64* %10, align 8, !tbaa !5
  store i64 %30, i64* %29, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %23, %15
  %32 = load i64, i64* %12, align 8, !tbaa !40
  store i64 %32, i64* %10, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %7, %31
  %34 = icmp sgt i64 %2, %5
  %35 = icmp sgt i64 %6, %1
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %62

37:                                               ; preds = %33
  %38 = icmp sgt i64 %1, %5
  %39 = icmp sgt i64 %6, %2
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %63, label %41

41:                                               ; preds = %37
  store i64 %3, i64* %10, align 8, !tbaa !5
  %42 = load i64, i64* %12, align 8, !tbaa !40
  %43 = icmp eq i64 %42, %3
  br i1 %43, label %62, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.LazySegtree, %struct.LazySegtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8, !tbaa !46
  %47 = getelementptr inbounds i64, i64* %46, i64 %4
  store i64 %3, i64* %47, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.LazySegtree, %struct.LazySegtree* %0, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !43
  %50 = add nsw i64 %49, -1
  %51 = icmp sgt i64 %50, %4
  br i1 %51, label %52, label %60

52:                                               ; preds = %44
  %53 = shl nsw i64 %4, 1
  %54 = or i64 %53, 1
  %55 = getelementptr inbounds i64, i64* %9, i64 %54
  %56 = load i64, i64* %10, align 8, !tbaa !5
  store i64 %56, i64* %55, align 8, !tbaa !5
  %57 = add nsw i64 %53, 2
  %58 = getelementptr inbounds i64, i64* %9, i64 %57
  %59 = load i64, i64* %10, align 8, !tbaa !5
  store i64 %59, i64* %58, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %52, %44
  %61 = load i64, i64* %12, align 8, !tbaa !40
  store i64 %61, i64* %10, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %33, %41, %60, %63
  ret void

63:                                               ; preds = %37
  %64 = add nsw i64 %6, %5
  %65 = ashr i64 %64, 1
  %66 = shl nsw i64 %4, 1
  %67 = or i64 %66, 1
  tail call fastcc void @"_ZN11LazySegtreeIxxZNK3$_0clExEUlRxS1_E_ZNKS0_clExEUlS1_S1_xE_ZNKS0_clExEUlS1_S1_E0_E6updateExxxxxx"(%struct.LazySegtree* nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2, i64 %3, i64 %67, i64 %5, i64 %65)
  %68 = add nsw i64 %66, 2
  tail call fastcc void @"_ZN11LazySegtreeIxxZNK3$_0clExEUlRxS1_E_ZNKS0_clExEUlS1_S1_xE_ZNKS0_clExEUlS1_S1_E0_E6updateExxxxxx"(%struct.LazySegtree* nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2, i64 %3, i64 %68, i64 %65, i64 %6)
  %69 = getelementptr inbounds %struct.LazySegtree, %struct.LazySegtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %70 = load i64*, i64** %69, align 8, !tbaa !46
  %71 = getelementptr inbounds i64, i64* %70, i64 %67
  %72 = getelementptr inbounds i64, i64* %70, i64 %68
  %73 = load i64, i64* %71, align 8, !tbaa !5
  %74 = load i64, i64* %72, align 8, !tbaa !5
  %75 = icmp sgt i64 %73, %74
  %76 = select i1 %75, i64 %74, i64 %73
  %77 = getelementptr inbounds i64, i64* %70, i64 %4
  store i64 %76, i64* %77, align 8, !tbaa !5
  br label %62
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc i64 @"_ZN11LazySegtreeIxxZNK3$_0clExEUlRxS1_E_ZNKS0_clExEUlS1_S1_xE_ZNKS0_clExEUlS1_S1_E0_E5queryExxxxx"(%struct.LazySegtree* nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #12 align 2 {
  %7 = getelementptr inbounds %struct.LazySegtree, %struct.LazySegtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !46
  %9 = getelementptr inbounds i64, i64* %8, i64 %3
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.LazySegtree, %struct.LazySegtree* %0, i64 0, i32 7
  %12 = load i64, i64* %11, align 8, !tbaa !40
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %32, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.LazySegtree, %struct.LazySegtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !46
  %17 = getelementptr inbounds i64, i64* %16, i64 %3
  store i64 %10, i64* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.LazySegtree, %struct.LazySegtree* %0, i64 0, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !43
  %20 = add nsw i64 %19, -1
  %21 = icmp sgt i64 %20, %3
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = shl nsw i64 %3, 1
  %24 = or i64 %23, 1
  %25 = getelementptr inbounds i64, i64* %8, i64 %24
  %26 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %26, i64* %25, align 8, !tbaa !5
  %27 = add nsw i64 %23, 2
  %28 = getelementptr inbounds i64, i64* %8, i64 %27
  %29 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %29, i64* %28, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %22, %14
  %31 = load i64, i64* %11, align 8, !tbaa !40
  store i64 %31, i64* %9, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %6, %30
  %33 = icmp sgt i64 %5, %1
  %34 = icmp sgt i64 %2, %4
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.LazySegtree, %struct.LazySegtree* %0, i64 0, i32 8
  %38 = load i64, i64* %37, align 8, !tbaa !41
  br label %48

39:                                               ; preds = %32
  %40 = icmp sgt i64 %1, %4
  %41 = icmp sgt i64 %5, %2
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.LazySegtree, %struct.LazySegtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8, !tbaa !46
  %46 = getelementptr inbounds i64, i64* %45, i64 %3
  %47 = load i64, i64* %46, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %36, %43, %50
  %49 = phi i64 [ %59, %50 ], [ %38, %36 ], [ %47, %43 ]
  ret i64 %49

50:                                               ; preds = %39
  %51 = add nsw i64 %5, %4
  %52 = ashr i64 %51, 1
  %53 = shl nsw i64 %3, 1
  %54 = or i64 %53, 1
  %55 = tail call fastcc i64 @"_ZN11LazySegtreeIxxZNK3$_0clExEUlRxS1_E_ZNKS0_clExEUlS1_S1_xE_ZNKS0_clExEUlS1_S1_E0_E5queryExxxxx"(%struct.LazySegtree* nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2, i64 %54, i64 %4, i64 %52)
  %56 = add nsw i64 %53, 2
  %57 = tail call fastcc i64 @"_ZN11LazySegtreeIxxZNK3$_0clExEUlRxS1_E_ZNKS0_clExEUlS1_S1_xE_ZNKS0_clExEUlS1_S1_E0_E5queryExxxxx"(%struct.LazySegtree* nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2, i64 %56, i64 %52, i64 %5)
  %58 = icmp sgt i64 %55, %57
  %59 = select i1 %58, i64 %57, i64 %55
  br label %48
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s691923748.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !16, !17}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !16, !21, !17}
!25 = distinct !{!25, !16, !17}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !16, !21, !17}
!28 = distinct !{!28, !16, !17}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !16, !21, !17}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK3$_0clEx: argument 0"}
!33 = distinct !{!33, !"_ZNK3$_0clEx"}
!34 = !{!35, !6, i64 8}
!35 = !{!"_ZTS11LazySegtreeIxxZNK3$_0clExEUlRxS1_E_ZNKS0_clExEUlS1_S1_xE_ZNKS0_clExEUlS1_S1_E0_E", !6, i64 0, !6, i64 8, !36, i64 16, !36, i64 40, !37, i64 64, !38, i64 65, !39, i64 66, !6, i64 72, !6, i64 80}
!36 = !{!"_ZTSSt6vectorIxSaIxEE"}
!37 = !{!"_ZTSZNK3$_0clExEUlRxS0_E_"}
!38 = !{!"_ZTSZNK3$_0clExEUlRxS0_xE_"}
!39 = !{!"_ZTSZNK3$_0clExEUlRxS0_E0_"}
!40 = !{!35, !6, i64 72}
!41 = !{!35, !6, i64 80}
!42 = distinct !{!42, !16}
!43 = !{!35, !6, i64 0}
!44 = !{!45, !13, i64 8}
!45 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!46 = !{!45, !13, i64 0}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = !{!45, !13, i64 16}
!51 = distinct !{!51, !16, !17}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !16, !21, !17}
!54 = distinct !{!54, !16, !17}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !16, !21, !17}
!57 = distinct !{!57, !16, !17}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !16, !21, !17}
!60 = distinct !{!60, !16, !17}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !16, !21, !17}
