; ModuleID = 'Project_CodeNet_C++1400/p03618/s902959617.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s902959617.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s902959617.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !10
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #14
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !15
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !17
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !20
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %17 unwind label %36

17:                                               ; preds = %0
  %18 = load i64, i64* %14, align 8, !tbaa !17
  %19 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #14
  %20 = invoke noalias nonnull i8* @_Znwm(i64 624) #15
          to label %21 unwind label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %20, i8** %23, align 8, !tbaa !21
  %24 = getelementptr i8, i8* %20, i64 624
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = bitcast %"class.std::vector.3"** %25 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(624) %20, i8 0, i64 624, i1 false)
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = bitcast %"class.std::vector.3"** %27 to i8**
  store i8* %24, i8** %28, align 8, !tbaa !24
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %30 = load i64, i64* %14, align 8, !tbaa !17
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 0
  %33 = bitcast i8* %20 to %"class.std::vector.3"*
  br i1 %32, label %40, label %34

34:                                               ; preds = %94, %21
  %35 = invoke noalias nonnull i8* @_Znwm(i64 208) #15
          to label %104 unwind label %109

36:                                               ; preds = %0
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %449

38:                                               ; preds = %17
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %447

40:                                               ; preds = %21, %94
  %41 = phi i64 [ %95, %94 ], [ %30, %21 ]
  %42 = phi i64 [ %96, %94 ], [ 0, %21 ]
  %43 = load i8*, i8** %29, align 8, !tbaa !25
  %44 = getelementptr inbounds i8, i8* %43, i64 %42
  %45 = load i8, i8* %44, align 1, !tbaa !20
  %46 = sext i8 %45 to i64
  %47 = add nsw i64 %46, -97
  %48 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %33, i64 %47, i32 0, i32 0, i32 0, i32 1
  %49 = load i64*, i64** %48, align 8, !tbaa !26
  %50 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %33, i64 %47, i32 0, i32 0, i32 0, i32 2
  %51 = load i64*, i64** %50, align 8, !tbaa !28
  %52 = icmp eq i64* %49, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %40
  store i64 %42, i64* %49, align 8, !tbaa !29
  %54 = getelementptr inbounds i64, i64* %49, i64 1
  store i64* %54, i64** %48, align 8, !tbaa !26
  br label %94

55:                                               ; preds = %40
  %56 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %33, i64 %47, i32 0, i32 0, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8, !tbaa !31
  %58 = ptrtoint i64* %49 to i64
  %59 = ptrtoint i64* %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = icmp eq i64 %60, 9223372036854775800
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %64 unwind label %102

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %55
  %66 = icmp eq i64 %60, 0
  %67 = select i1 %66, i64 1, i64 %61
  %68 = add nsw i64 %67, %61
  %69 = icmp ult i64 %68, %61
  %70 = icmp ugt i64 %68, 1152921504606846975
  %71 = or i1 %69, %70
  %72 = select i1 %71, i64 1152921504606846975, i64 %68
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %65
  %75 = shl nuw nsw i64 %72, 3
  %76 = invoke noalias nonnull i8* @_Znwm(i64 %75) #15
          to label %77 unwind label %100

77:                                               ; preds = %74
  %78 = bitcast i8* %76 to i64*
  br label %79

79:                                               ; preds = %77, %65
  %80 = phi i64* [ %78, %77 ], [ null, %65 ]
  %81 = getelementptr inbounds i64, i64* %80, i64 %61
  store i64 %42, i64* %81, align 8, !tbaa !29
  %82 = icmp sgt i64 %60, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = bitcast i64* %80 to i8*
  %85 = bitcast i64* %57 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %84, i8* align 8 %85, i64 %60, i1 false) #14
  br label %86

86:                                               ; preds = %79, %83
  %87 = getelementptr inbounds i64, i64* %81, i64 1
  %88 = icmp eq i64* %57, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast i64* %57 to i8*
  call void @_ZdlPv(i8* nonnull %90) #14
  br label %91

91:                                               ; preds = %89, %86
  store i64* %80, i64** %56, align 8, !tbaa !31
  store i64* %87, i64** %48, align 8, !tbaa !26
  %92 = getelementptr inbounds i64, i64* %80, i64 %72
  store i64* %92, i64** %50, align 8, !tbaa !28
  %93 = load i64, i64* %14, align 8, !tbaa !17
  br label %94

94:                                               ; preds = %91, %53
  %95 = phi i64 [ %93, %91 ], [ %41, %53 ]
  %96 = add nuw nsw i64 %42, 1
  %97 = shl i64 %95, 32
  %98 = ashr exact i64 %97, 32
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %40, label %34, !llvm.loop !32

100:                                              ; preds = %74
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %445

102:                                              ; preds = %63
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %445

104:                                              ; preds = %34
  %105 = bitcast i8* %35 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %35, i8 0, i64 208, i1 false)
  %106 = invoke noalias nonnull i8* @_Znwm(i64 208) #15
          to label %107 unwind label %111

107:                                              ; preds = %104
  %108 = bitcast i8* %106 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %106, i8 0, i64 208, i1 false)
  br label %113

109:                                              ; preds = %34
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %445

111:                                              ; preds = %104
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %443

113:                                              ; preds = %107, %148
  %114 = phi i64 [ 0, %107 ], [ %149, %148 ]
  %115 = getelementptr inbounds i64, i64* %108, i64 %114
  store i64 0, i64* %115, align 8, !tbaa !29
  %116 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %33, i64 %114, i32 0, i32 0, i32 0, i32 1
  %117 = load i64*, i64** %116, align 8, !tbaa !26
  %118 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %33, i64 %114, i32 0, i32 0, i32 0, i32 0
  %119 = load i64*, i64** %118, align 8, !tbaa !31
  %120 = ptrtoint i64* %117 to i64
  %121 = ptrtoint i64* %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  %124 = getelementptr inbounds i64, i64* %105, i64 %114
  store i64 %123, i64* %124, align 8, !tbaa !29
  %125 = trunc i64 %123 to i32
  %126 = add i32 %125, -1
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %148

128:                                              ; preds = %113
  %129 = zext i32 %126 to i64
  %130 = and i64 %129, 1
  %131 = icmp eq i32 %126, 1
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = and i64 %129, 4294967294
  br label %363

134:                                              ; preds = %458, %128
  %135 = phi i64 [ 0, %128 ], [ %459, %458 ]
  %136 = phi i64 [ 0, %128 ], [ %378, %458 ]
  %137 = icmp eq i64 %130, 0
  br i1 %137, label %148, label %138

138:                                              ; preds = %134
  %139 = add nuw nsw i64 %136, 1
  %140 = getelementptr inbounds i64, i64* %119, i64 %139
  %141 = load i64, i64* %140, align 8, !tbaa !29
  %142 = getelementptr inbounds i64, i64* %119, i64 %136
  %143 = load i64, i64* %142, align 8, !tbaa !29
  %144 = sub nsw i64 %141, %143
  %145 = icmp eq i64 %144, 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = add nsw i64 %135, 1
  store i64 %147, i64* %115, align 8, !tbaa !29
  br label %148

148:                                              ; preds = %134, %138, %146, %113
  %149 = add nuw nsw i64 %114, 1
  %150 = icmp eq i64 %149, 26
  br i1 %150, label %151, label %113, !llvm.loop !33

151:                                              ; preds = %148
  %152 = load i64, i64* %105, align 8, !tbaa !29
  %153 = add nsw i64 %152, -1
  %154 = mul nsw i64 %153, %152
  %155 = sdiv i64 %154, 2
  %156 = add i64 %152, %155
  %157 = getelementptr inbounds i8, i8* %35, i64 8
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8, !tbaa !29
  %160 = add nsw i64 %159, -1
  %161 = mul nsw i64 %160, %159
  %162 = sdiv i64 %161, 2
  %163 = add i64 %159, %156
  %164 = add i64 %163, %162
  %165 = getelementptr inbounds i8, i8* %35, i64 16
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8, !tbaa !29
  %168 = add nsw i64 %167, -1
  %169 = mul nsw i64 %168, %167
  %170 = sdiv i64 %169, 2
  %171 = add i64 %167, %164
  %172 = add i64 %171, %170
  %173 = getelementptr inbounds i8, i8* %35, i64 24
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8, !tbaa !29
  %176 = add nsw i64 %175, -1
  %177 = mul nsw i64 %176, %175
  %178 = sdiv i64 %177, 2
  %179 = add i64 %175, %172
  %180 = add i64 %179, %178
  %181 = getelementptr inbounds i8, i8* %35, i64 32
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8, !tbaa !29
  %184 = add nsw i64 %183, -1
  %185 = mul nsw i64 %184, %183
  %186 = sdiv i64 %185, 2
  %187 = add i64 %183, %180
  %188 = add i64 %187, %186
  %189 = getelementptr inbounds i8, i8* %35, i64 40
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8, !tbaa !29
  %192 = add nsw i64 %191, -1
  %193 = mul nsw i64 %192, %191
  %194 = sdiv i64 %193, 2
  %195 = add i64 %191, %188
  %196 = add i64 %195, %194
  %197 = getelementptr inbounds i8, i8* %35, i64 48
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !29
  %200 = add nsw i64 %199, -1
  %201 = mul nsw i64 %200, %199
  %202 = sdiv i64 %201, 2
  %203 = add i64 %199, %196
  %204 = add i64 %203, %202
  %205 = getelementptr inbounds i8, i8* %35, i64 56
  %206 = bitcast i8* %205 to i64*
  %207 = load i64, i64* %206, align 8, !tbaa !29
  %208 = add nsw i64 %207, -1
  %209 = mul nsw i64 %208, %207
  %210 = sdiv i64 %209, 2
  %211 = add i64 %207, %204
  %212 = add i64 %211, %210
  %213 = getelementptr inbounds i8, i8* %35, i64 64
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8, !tbaa !29
  %216 = add nsw i64 %215, -1
  %217 = mul nsw i64 %216, %215
  %218 = sdiv i64 %217, 2
  %219 = add i64 %215, %212
  %220 = add i64 %219, %218
  %221 = getelementptr inbounds i8, i8* %35, i64 72
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8, !tbaa !29
  %224 = add nsw i64 %223, -1
  %225 = mul nsw i64 %224, %223
  %226 = sdiv i64 %225, 2
  %227 = add i64 %223, %220
  %228 = add i64 %227, %226
  %229 = getelementptr inbounds i8, i8* %35, i64 80
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8, !tbaa !29
  %232 = add nsw i64 %231, -1
  %233 = mul nsw i64 %232, %231
  %234 = sdiv i64 %233, 2
  %235 = add i64 %231, %228
  %236 = add i64 %235, %234
  %237 = getelementptr inbounds i8, i8* %35, i64 88
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !29
  %240 = add nsw i64 %239, -1
  %241 = mul nsw i64 %240, %239
  %242 = sdiv i64 %241, 2
  %243 = add i64 %239, %236
  %244 = add i64 %243, %242
  %245 = getelementptr inbounds i8, i8* %35, i64 96
  %246 = bitcast i8* %245 to i64*
  %247 = load i64, i64* %246, align 8, !tbaa !29
  %248 = add nsw i64 %247, -1
  %249 = mul nsw i64 %248, %247
  %250 = sdiv i64 %249, 2
  %251 = add i64 %247, %244
  %252 = add i64 %251, %250
  %253 = getelementptr inbounds i8, i8* %35, i64 104
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8, !tbaa !29
  %256 = add nsw i64 %255, -1
  %257 = mul nsw i64 %256, %255
  %258 = sdiv i64 %257, 2
  %259 = add i64 %255, %252
  %260 = add i64 %259, %258
  %261 = getelementptr inbounds i8, i8* %35, i64 112
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8, !tbaa !29
  %264 = add nsw i64 %263, -1
  %265 = mul nsw i64 %264, %263
  %266 = sdiv i64 %265, 2
  %267 = add i64 %263, %260
  %268 = add i64 %267, %266
  %269 = getelementptr inbounds i8, i8* %35, i64 120
  %270 = bitcast i8* %269 to i64*
  %271 = load i64, i64* %270, align 8, !tbaa !29
  %272 = add nsw i64 %271, -1
  %273 = mul nsw i64 %272, %271
  %274 = sdiv i64 %273, 2
  %275 = add i64 %271, %268
  %276 = add i64 %275, %274
  %277 = getelementptr inbounds i8, i8* %35, i64 128
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8, !tbaa !29
  %280 = add nsw i64 %279, -1
  %281 = mul nsw i64 %280, %279
  %282 = sdiv i64 %281, 2
  %283 = add i64 %279, %276
  %284 = add i64 %283, %282
  %285 = getelementptr inbounds i8, i8* %35, i64 136
  %286 = bitcast i8* %285 to i64*
  %287 = load i64, i64* %286, align 8, !tbaa !29
  %288 = add nsw i64 %287, -1
  %289 = mul nsw i64 %288, %287
  %290 = sdiv i64 %289, 2
  %291 = add i64 %287, %284
  %292 = add i64 %291, %290
  %293 = getelementptr inbounds i8, i8* %35, i64 144
  %294 = bitcast i8* %293 to i64*
  %295 = load i64, i64* %294, align 8, !tbaa !29
  %296 = add nsw i64 %295, -1
  %297 = mul nsw i64 %296, %295
  %298 = sdiv i64 %297, 2
  %299 = add i64 %295, %292
  %300 = add i64 %299, %298
  %301 = getelementptr inbounds i8, i8* %35, i64 152
  %302 = bitcast i8* %301 to i64*
  %303 = load i64, i64* %302, align 8, !tbaa !29
  %304 = add nsw i64 %303, -1
  %305 = mul nsw i64 %304, %303
  %306 = sdiv i64 %305, 2
  %307 = add i64 %303, %300
  %308 = add i64 %307, %306
  %309 = getelementptr inbounds i8, i8* %35, i64 160
  %310 = bitcast i8* %309 to i64*
  %311 = load i64, i64* %310, align 8, !tbaa !29
  %312 = add nsw i64 %311, -1
  %313 = mul nsw i64 %312, %311
  %314 = sdiv i64 %313, 2
  %315 = add i64 %311, %308
  %316 = add i64 %315, %314
  %317 = getelementptr inbounds i8, i8* %35, i64 168
  %318 = bitcast i8* %317 to i64*
  %319 = load i64, i64* %318, align 8, !tbaa !29
  %320 = add nsw i64 %319, -1
  %321 = mul nsw i64 %320, %319
  %322 = sdiv i64 %321, 2
  %323 = add i64 %319, %316
  %324 = add i64 %323, %322
  %325 = getelementptr inbounds i8, i8* %35, i64 176
  %326 = bitcast i8* %325 to i64*
  %327 = load i64, i64* %326, align 8, !tbaa !29
  %328 = add nsw i64 %327, -1
  %329 = mul nsw i64 %328, %327
  %330 = sdiv i64 %329, 2
  %331 = add i64 %327, %324
  %332 = add i64 %331, %330
  %333 = getelementptr inbounds i8, i8* %35, i64 184
  %334 = bitcast i8* %333 to i64*
  %335 = load i64, i64* %334, align 8, !tbaa !29
  %336 = add nsw i64 %335, -1
  %337 = mul nsw i64 %336, %335
  %338 = sdiv i64 %337, 2
  %339 = add i64 %335, %332
  %340 = add i64 %339, %338
  %341 = getelementptr inbounds i8, i8* %35, i64 192
  %342 = bitcast i8* %341 to i64*
  %343 = load i64, i64* %342, align 8, !tbaa !29
  %344 = add nsw i64 %343, -1
  %345 = mul nsw i64 %344, %343
  %346 = sdiv i64 %345, 2
  %347 = add i64 %343, %340
  %348 = add i64 %347, %346
  %349 = getelementptr inbounds i8, i8* %35, i64 200
  %350 = bitcast i8* %349 to i64*
  %351 = load i64, i64* %350, align 8, !tbaa !29
  %352 = add nsw i64 %351, -1
  %353 = mul nsw i64 %352, %351
  %354 = sdiv i64 %353, 2
  %355 = add i64 %351, %348
  %356 = add i64 %355, %354
  %357 = add nsw i64 %18, 1
  %358 = mul nsw i64 %357, %18
  %359 = sdiv i64 %358, 2
  %360 = add nsw i64 %359, 1
  %361 = sub i64 %360, %356
  %362 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %361)
          to label %385 unwind label %441

363:                                              ; preds = %458, %132
  %364 = phi i64 [ 0, %132 ], [ %459, %458 ]
  %365 = phi i64 [ 0, %132 ], [ %378, %458 ]
  %366 = phi i64 [ %133, %132 ], [ %460, %458 ]
  %367 = or i64 %365, 1
  %368 = getelementptr inbounds i64, i64* %119, i64 %367
  %369 = load i64, i64* %368, align 8, !tbaa !29
  %370 = getelementptr inbounds i64, i64* %119, i64 %365
  %371 = load i64, i64* %370, align 8, !tbaa !29
  %372 = sub nsw i64 %369, %371
  %373 = icmp eq i64 %372, 1
  br i1 %373, label %374, label %376

374:                                              ; preds = %363
  %375 = add nsw i64 %364, 1
  store i64 %375, i64* %115, align 8, !tbaa !29
  br label %376

376:                                              ; preds = %363, %374
  %377 = phi i64 [ %364, %363 ], [ %375, %374 ]
  %378 = add nuw nsw i64 %365, 2
  %379 = getelementptr inbounds i64, i64* %119, i64 %378
  %380 = load i64, i64* %379, align 8, !tbaa !29
  %381 = getelementptr inbounds i64, i64* %119, i64 %367
  %382 = load i64, i64* %381, align 8, !tbaa !29
  %383 = sub nsw i64 %380, %382
  %384 = icmp eq i64 %383, 1
  br i1 %384, label %456, label %458

385:                                              ; preds = %151
  %386 = bitcast %"class.std::basic_ostream"* %362 to i8**
  %387 = load i8*, i8** %386, align 8, !tbaa !7
  %388 = getelementptr i8, i8* %387, i64 -24
  %389 = bitcast i8* %388 to i64*
  %390 = load i64, i64* %389, align 8
  %391 = bitcast %"class.std::basic_ostream"* %362 to i8*
  %392 = add nsw i64 %390, 240
  %393 = getelementptr inbounds i8, i8* %391, i64 %392
  %394 = bitcast i8* %393 to %"class.std::ctype"**
  %395 = load %"class.std::ctype"*, %"class.std::ctype"** %394, align 8, !tbaa !34
  %396 = icmp eq %"class.std::ctype"* %395, null
  br i1 %396, label %397, label %399

397:                                              ; preds = %385
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %398 unwind label %441

398:                                              ; preds = %397
  unreachable

399:                                              ; preds = %385
  %400 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %395, i64 0, i32 8
  %401 = load i8, i8* %400, align 8, !tbaa !35
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %406, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %395, i64 0, i32 9, i64 10
  %405 = load i8, i8* %404, align 1, !tbaa !20
  br label %413

406:                                              ; preds = %399
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %395)
          to label %407 unwind label %441

407:                                              ; preds = %406
  %408 = bitcast %"class.std::ctype"* %395 to i8 (%"class.std::ctype"*, i8)***
  %409 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %408, align 8, !tbaa !7
  %410 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %409, i64 6
  %411 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %410, align 8
  %412 = invoke signext i8 %411(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %395, i8 signext 10)
          to label %413 unwind label %441

413:                                              ; preds = %407, %403
  %414 = phi i8 [ %405, %403 ], [ %412, %407 ]
  %415 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %362, i8 signext %414)
          to label %416 unwind label %441

416:                                              ; preds = %413
  %417 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %415)
          to label %418 unwind label %441

418:                                              ; preds = %416
  call void @_ZdlPv(i8* nonnull %106) #14
  call void @_ZdlPv(i8* nonnull %35) #14
  %419 = load %"class.std::vector.3"*, %"class.std::vector.3"** %22, align 8, !tbaa !21
  %420 = load %"class.std::vector.3"*, %"class.std::vector.3"** %27, align 8, !tbaa !24
  %421 = icmp eq %"class.std::vector.3"* %419, %420
  br i1 %421, label %432, label %422

422:                                              ; preds = %418, %429
  %423 = phi %"class.std::vector.3"* [ %430, %429 ], [ %419, %418 ]
  %424 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %423, i64 0, i32 0, i32 0, i32 0, i32 0
  %425 = load i64*, i64** %424, align 8, !tbaa !31
  %426 = icmp eq i64* %425, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %422
  %428 = bitcast i64* %425 to i8*
  call void @_ZdlPv(i8* nonnull %428) #14
  br label %429

429:                                              ; preds = %427, %422
  %430 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %423, i64 1
  %431 = icmp eq %"class.std::vector.3"* %430, %420
  br i1 %431, label %432, label %422, !llvm.loop !37

432:                                              ; preds = %429, %418
  %433 = icmp eq %"class.std::vector.3"* %419, null
  br i1 %433, label %436, label %434

434:                                              ; preds = %432
  %435 = bitcast %"class.std::vector.3"* %419 to i8*
  call void @_ZdlPv(i8* nonnull %435) #14
  br label %436

436:                                              ; preds = %432, %434
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14
  %437 = load i8*, i8** %29, align 8, !tbaa !25
  %438 = icmp eq i8* %437, %15
  br i1 %438, label %440, label %439

439:                                              ; preds = %436
  call void @_ZdlPv(i8* %437) #14
  br label %440

440:                                              ; preds = %436, %439
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #14
  ret i32 0

441:                                              ; preds = %416, %413, %407, %406, %397, %151
  %442 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %106) #14
  br label %443

443:                                              ; preds = %441, %111
  %444 = phi { i8*, i32 } [ %442, %441 ], [ %112, %111 ]
  call void @_ZdlPv(i8* nonnull %35) #14
  br label %445

445:                                              ; preds = %100, %102, %109, %443
  %446 = phi { i8*, i32 } [ %444, %443 ], [ %110, %109 ], [ %101, %100 ], [ %103, %102 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #14
  br label %447

447:                                              ; preds = %445, %38
  %448 = phi { i8*, i32 } [ %446, %445 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14
  br label %449

449:                                              ; preds = %447, %36
  %450 = phi { i8*, i32 } [ %448, %447 ], [ %37, %36 ]
  %451 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %452 = load i8*, i8** %451, align 8, !tbaa !25
  %453 = icmp eq i8* %452, %15
  br i1 %453, label %455, label %454

454:                                              ; preds = %449
  call void @_ZdlPv(i8* %452) #14
  br label %455

455:                                              ; preds = %449, %454
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #14
  resume { i8*, i32 } %450

456:                                              ; preds = %376
  %457 = add nsw i64 %377, 1
  store i64 %457, i64* %115, align 8, !tbaa !29
  br label %458

458:                                              ; preds = %456, %376
  %459 = phi i64 [ %377, %376 ], [ %457, %456 ]
  %460 = add i64 %366, -2
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %134, label %363, !llvm.loop !38
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !31
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !37

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s902959617.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !13, i64 16}
!19 = !{!"long", !13, i64 0}
!20 = !{!13, !13, i64 0}
!21 = !{!22, !12, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!23 = !{!22, !12, i64 16}
!24 = !{!22, !12, i64 8}
!25 = !{!18, !12, i64 0}
!26 = !{!27, !12, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!28 = !{!27, !12, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"long long", !13, i64 0}
!31 = !{!27, !12, i64 0}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = !{!11, !12, i64 240}
!35 = !{!36, !13, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !14, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
