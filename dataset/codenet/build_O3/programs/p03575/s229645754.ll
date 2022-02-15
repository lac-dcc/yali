; ModuleID = 'Project_CodeNet_C++1400/p03575/s229645754.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s229645754.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%struct.UnionFind = type { %"class.std::vector" }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZN9UnionFind4rootEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@a = dso_local global %"class.std::vector" zeroinitializer, align 8
@b = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s229645754.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.UnionFind, align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !12
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) @m)
  %12 = load i64, i64* @m, align 8, !tbaa !15
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %18, label %47

14:                                               ; preds = %18
  %15 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %16 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %17 = icmp sgt i64 %27, 0
  br i1 %17, label %36, label %47

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %26, %18 ], [ 0, %0 ]
  %20 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %21 = getelementptr inbounds i64, i64* %20, i64 %19
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %21)
  %23 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %24 = getelementptr inbounds i64, i64* %23, i64 %19
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %24)
  %26 = add nuw nsw i64 %19, 1
  %27 = load i64, i64* @m, align 8, !tbaa !15
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %18, label %14, !llvm.loop !17

29:                                               ; preds = %36
  %30 = bitcast %struct.UnionFind* %1 to i8*
  %31 = bitcast %struct.UnionFind* %1 to i8**
  %32 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %35 = icmp sgt i64 %45, 0
  br i1 %35, label %51, label %47

36:                                               ; preds = %14, %36
  %37 = phi i64 [ %44, %36 ], [ 0, %14 ]
  %38 = getelementptr inbounds i64, i64* %15, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !15
  %40 = add nsw i64 %39, -1
  store i64 %40, i64* %38, align 8, !tbaa !15
  %41 = getelementptr inbounds i64, i64* %16, i64 %37
  %42 = load i64, i64* %41, align 8, !tbaa !15
  %43 = add nsw i64 %42, -1
  store i64 %43, i64* %41, align 8, !tbaa !15
  %44 = add nuw nsw i64 %37, 1
  %45 = load i64, i64* @m, align 8, !tbaa !15
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %36, label %29, !llvm.loop !19

47:                                               ; preds = %190, %0, %14, %29
  %48 = phi i64 [ 0, %29 ], [ 0, %14 ], [ 0, %0 ], [ %185, %190 ]
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %48)
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

51:                                               ; preds = %29, %190
  %52 = phi i64 [ %192, %190 ], [ %45, %29 ]
  %53 = phi i64 [ %191, %190 ], [ 0, %29 ]
  %54 = phi i64 [ %185, %190 ], [ 0, %29 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #12
  %55 = load i64, i64* @n, align 8, !tbaa !15
  %56 = icmp ugt i64 %55, 1152921504606846975
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #13
  unreachable

58:                                               ; preds = %51
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #12
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %58
  %61 = shl nuw nsw i64 %55, 3
  %62 = call noalias nonnull i8* @_Znwm(i64 %61) #14
  %63 = bitcast i8* %62 to i64*
  store i8* %62, i8** %31, align 8, !tbaa !5
  %64 = getelementptr inbounds i64, i64* %63, i64 %55
  store i64* %64, i64** %32, align 8, !tbaa !20
  store i64 0, i64* %63, align 8, !tbaa !15
  %65 = getelementptr inbounds i8, i8* %62, i64 8
  %66 = bitcast i8* %65 to i64*
  %67 = icmp eq i64 %55, 1
  br i1 %67, label %71, label %68

68:                                               ; preds = %60
  %69 = add nsw i64 %61, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %65, i8 0, i64 %69, i1 false)
  br label %71

70:                                               ; preds = %58
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  br label %145

71:                                               ; preds = %68, %60
  %72 = phi i64* [ %64, %68 ], [ %66, %60 ]
  store i64* %72, i64** %33, align 8, !tbaa !21
  %73 = icmp ult i64 %55, 4
  br i1 %73, label %136, label %74

74:                                               ; preds = %71
  %75 = and i64 %55, -4
  %76 = add i64 %75, -4
  %77 = lshr exact i64 %76, 2
  %78 = add nuw nsw i64 %77, 1
  %79 = and i64 %78, 3
  %80 = icmp ult i64 %76, 12
  br i1 %80, label %117, label %81

81:                                               ; preds = %74
  %82 = and i64 %78, 9223372036854775804
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %113, %83 ]
  %85 = phi <2 x i64> [ <i64 0, i64 1>, %81 ], [ %114, %83 ]
  %86 = phi i64 [ %82, %81 ], [ %115, %83 ]
  %87 = add <2 x i64> %85, <i64 2, i64 2>
  %88 = getelementptr inbounds i64, i64* %63, i64 %84
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %89, align 8, !tbaa !15
  %90 = getelementptr inbounds i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %91, align 8, !tbaa !15
  %92 = or i64 %84, 4
  %93 = add <2 x i64> %85, <i64 4, i64 4>
  %94 = add <2 x i64> %85, <i64 6, i64 6>
  %95 = getelementptr inbounds i64, i64* %63, i64 %92
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %96, align 8, !tbaa !15
  %97 = getelementptr inbounds i64, i64* %95, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %94, <2 x i64>* %98, align 8, !tbaa !15
  %99 = or i64 %84, 8
  %100 = add <2 x i64> %85, <i64 8, i64 8>
  %101 = add <2 x i64> %85, <i64 10, i64 10>
  %102 = getelementptr inbounds i64, i64* %63, i64 %99
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %103, align 8, !tbaa !15
  %104 = getelementptr inbounds i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %101, <2 x i64>* %105, align 8, !tbaa !15
  %106 = or i64 %84, 12
  %107 = add <2 x i64> %85, <i64 12, i64 12>
  %108 = add <2 x i64> %85, <i64 14, i64 14>
  %109 = getelementptr inbounds i64, i64* %63, i64 %106
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %110, align 8, !tbaa !15
  %111 = getelementptr inbounds i64, i64* %109, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> %108, <2 x i64>* %112, align 8, !tbaa !15
  %113 = add nuw i64 %84, 16
  %114 = add <2 x i64> %85, <i64 16, i64 16>
  %115 = add i64 %86, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %83, !llvm.loop !22

117:                                              ; preds = %83, %74
  %118 = phi i64 [ 0, %74 ], [ %113, %83 ]
  %119 = phi <2 x i64> [ <i64 0, i64 1>, %74 ], [ %114, %83 ]
  %120 = icmp eq i64 %79, 0
  br i1 %120, label %134, label %121

121:                                              ; preds = %117, %121
  %122 = phi i64 [ %130, %121 ], [ %118, %117 ]
  %123 = phi <2 x i64> [ %131, %121 ], [ %119, %117 ]
  %124 = phi i64 [ %132, %121 ], [ %79, %117 ]
  %125 = add <2 x i64> %123, <i64 2, i64 2>
  %126 = getelementptr inbounds i64, i64* %63, i64 %122
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %127, align 8, !tbaa !15
  %128 = getelementptr inbounds i64, i64* %126, i64 2
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %129, align 8, !tbaa !15
  %130 = add nuw i64 %122, 4
  %131 = add <2 x i64> %123, <i64 4, i64 4>
  %132 = add i64 %124, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %121, !llvm.loop !24

134:                                              ; preds = %121, %117
  %135 = icmp eq i64 %55, %75
  br i1 %135, label %143, label %136

136:                                              ; preds = %71, %134
  %137 = phi i64 [ 0, %71 ], [ %75, %134 ]
  br label %138

138:                                              ; preds = %136, %138
  %139 = phi i64 [ %141, %138 ], [ %137, %136 ]
  %140 = getelementptr inbounds i64, i64* %63, i64 %139
  store i64 %139, i64* %140, align 8, !tbaa !15
  %141 = add nuw nsw i64 %139, 1
  %142 = icmp eq i64 %141, %55
  br i1 %142, label %143, label %138, !llvm.loop !26

143:                                              ; preds = %138, %134
  %144 = load i64, i64* @m, align 8, !tbaa !15
  br label %145

145:                                              ; preds = %143, %70
  %146 = phi i64 [ %144, %143 ], [ %52, %70 ]
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %158, label %148

148:                                              ; preds = %178, %145
  %149 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %150 = getelementptr inbounds i64, i64* %149, i64 %53
  %151 = load i64, i64* %150, align 8, !tbaa !15
  %152 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %153 = getelementptr inbounds i64, i64* %152, i64 %53
  %154 = load i64, i64* %153, align 8, !tbaa !15
  %155 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %1, i64 %151)
          to label %156 unwind label %194

156:                                              ; preds = %148
  %157 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %1, i64 %154)
          to label %182 unwind label %194

158:                                              ; preds = %145, %178
  %159 = phi i64 [ %179, %178 ], [ %146, %145 ]
  %160 = phi i64 [ %180, %178 ], [ 0, %145 ]
  %161 = icmp eq i64 %160, %53
  br i1 %161, label %178, label %162

162:                                              ; preds = %158
  %163 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %164 = getelementptr inbounds i64, i64* %163, i64 %160
  %165 = load i64, i64* %164, align 8, !tbaa !15
  %166 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %167 = getelementptr inbounds i64, i64* %166, i64 %160
  %168 = load i64, i64* %167, align 8, !tbaa !15
  %169 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %1, i64 %165)
          to label %170 unwind label %176

170:                                              ; preds = %162
  %171 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %1, i64 %168)
          to label %172 unwind label %176

172:                                              ; preds = %170
  %173 = load i64*, i64** %34, align 8, !tbaa !5
  %174 = getelementptr inbounds i64, i64* %173, i64 %169
  store i64 %171, i64* %174, align 8, !tbaa !15
  %175 = load i64, i64* @m, align 8, !tbaa !15
  br label %178

176:                                              ; preds = %170, %162
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %196

178:                                              ; preds = %172, %158
  %179 = phi i64 [ %175, %172 ], [ %159, %158 ]
  %180 = add nuw nsw i64 %160, 1
  %181 = icmp slt i64 %180, %179
  br i1 %181, label %158, label %148, !llvm.loop !28

182:                                              ; preds = %156
  %183 = icmp ne i64 %155, %157
  %184 = zext i1 %183 to i64
  %185 = add nuw nsw i64 %54, %184
  %186 = load i64*, i64** %34, align 8, !tbaa !5
  %187 = icmp eq i64* %186, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %182
  %189 = bitcast i64* %186 to i8*
  call void @_ZdlPv(i8* nonnull %189) #12
  br label %190

190:                                              ; preds = %182, %188
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #12
  %191 = add nuw nsw i64 %53, 1
  %192 = load i64, i64* @m, align 8, !tbaa !15
  %193 = icmp slt i64 %191, %192
  br i1 %193, label %51, label %47, !llvm.loop !29

194:                                              ; preds = %156, %148
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %196

196:                                              ; preds = %194, %176
  %197 = phi { i8*, i32 } [ %177, %176 ], [ %195, %194 ]
  %198 = load i64*, i64** %34, align 8, !tbaa !5
  %199 = icmp eq i64* %198, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %196
  %201 = bitcast i64* %198 to i8*
  call void @_ZdlPv(i8* nonnull %201) #12
  br label %202

202:                                              ; preds = %196, %200
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #12
  resume { i8*, i32 } %197
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !15
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2, %10
  %9 = phi i64 [ %11, %10 ], [ %1, %2 ]
  ret i64 %9

10:                                               ; preds = %2
  %11 = tail call i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i64 %6)
  %12 = load i64*, i64** %3, align 8, !tbaa !5
  %13 = getelementptr inbounds i64, i64* %12, i64 %1
  store i64 %11, i64* %13, align 8, !tbaa !15
  br label %8
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s229645754.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @a to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call noalias nonnull i8* @_Znwm(i64 400) #14
  store i8* %2, i8** bitcast (%"class.std::vector"* @a to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 400
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !21
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @a to i8*), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @b to i8*), i8 0, i64 24, i1 false) #12
  %5 = tail call noalias nonnull i8* @_Znwm(i64 400) #14
  store i8* %5, i8** bitcast (%"class.std::vector"* @b to i8**), align 8, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %5, i64 400
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !21
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @b to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!6, !7, i64 16}
!21 = !{!6, !7, i64 8}
!22 = distinct !{!22, !18, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !18, !27, !23}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
