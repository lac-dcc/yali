; ModuleID = 'Project_CodeNet_C++1400/p02769/s657335177.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s657335177.cpp"
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local global %"class.std::vector" zeroinitializer, align 8
@ifac = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657335177.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7pow_modxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !10

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z8comb_modxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = icmp slt i64 %0, %1
  %8 = icmp slt i64 %0, 0
  %9 = or i1 %8, %7
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  %11 = sub nsw i64 %0, %1
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = getelementptr inbounds i64, i64* %12, i64 %11
  %14 = load i64, i64* %13, align 8, !tbaa !12
  %15 = getelementptr inbounds i64, i64* %12, i64 %1
  %16 = load i64, i64* %15, align 8, !tbaa !12
  %17 = mul nsw i64 %16, %14
  %18 = srem i64 %17, 1000000007
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = getelementptr inbounds i64, i64* %19, i64 %0
  %21 = load i64, i64* %20, align 8, !tbaa !12
  %22 = mul nsw i64 %18, %21
  %23 = srem i64 %22, 1000000007
  br label %24

24:                                               ; preds = %6, %2, %10
  %25 = phi i64 [ %23, %10 ], [ 1, %2 ], [ 0, %6 ]
  ret i64 %25
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #13
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64 1, i64* %7, align 8, !tbaa !12
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64 1, i64* %8, align 8, !tbaa !12
  br label %14

9:                                                ; preds = %39
  %10 = load i64, i64* %2, align 8, !tbaa !12
  %11 = load i64, i64* %1, align 8, !tbaa !12
  %12 = icmp slt i64 %10, %11
  %13 = add i64 %11, -1
  br i1 %12, label %45, label %44

14:                                               ; preds = %0, %39
  %15 = phi i64 [ 0, %0 ], [ %18, %39 ]
  %16 = getelementptr inbounds i64, i64* %7, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !12
  %18 = add nuw nsw i64 %15, 1
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  %21 = getelementptr inbounds i64, i64* %7, i64 %18
  store i64 %20, i64* %21, align 8, !tbaa !12
  %22 = getelementptr inbounds i64, i64* %8, i64 %15
  %23 = load i64, i64* %22, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %33, %14
  %25 = phi i64 [ %34, %33 ], [ 1, %14 ]
  %26 = phi i64 [ %37, %33 ], [ 1000000005, %14 ]
  %27 = phi i64 [ %36, %33 ], [ %18, %14 ]
  %28 = and i64 %26, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = mul nsw i64 %27, %25
  %32 = srem i64 %31, 1000000007
  br label %33

33:                                               ; preds = %30, %24
  %34 = phi i64 [ %32, %30 ], [ %25, %24 ]
  %35 = mul nsw i64 %27, %27
  %36 = urem i64 %35, 1000000007
  %37 = lshr i64 %26, 1
  %38 = icmp ult i64 %26, 2
  br i1 %38, label %39, label %24, !llvm.loop !10

39:                                               ; preds = %33
  %40 = mul nsw i64 %34, %23
  %41 = srem i64 %40, 1000000007
  %42 = getelementptr inbounds i64, i64* %8, i64 %18
  store i64 %41, i64* %42, align 8, !tbaa !12
  %43 = icmp eq i64 %18, 210100
  br i1 %43, label %9, label %14, !llvm.loop !14

44:                                               ; preds = %9
  store i64 %13, i64* %2, align 8, !tbaa !12
  br label %45

45:                                               ; preds = %9, %44
  %46 = phi i64 [ %13, %44 ], [ %10, %9 ]
  %47 = icmp eq i64 %11, 0
  %48 = getelementptr inbounds i64, i64* %7, i64 %11
  %49 = icmp eq i64 %13, 0
  %50 = icmp slt i64 %13, 0
  %51 = getelementptr inbounds i64, i64* %7, i64 %13
  %52 = icmp slt i64 %46, 0
  br i1 %52, label %115, label %53

53:                                               ; preds = %45
  %54 = icmp slt i64 %11, 0
  br i1 %54, label %55, label %84

55:                                               ; preds = %53
  br i1 %50, label %115, label %56

56:                                               ; preds = %55, %76
  %57 = phi i64 [ %82, %76 ], [ 0, %55 ]
  %58 = phi i64 [ %81, %76 ], [ 0, %55 ]
  %59 = icmp eq i64 %57, 0
  %60 = select i1 %47, i1 %59, i1 false
  br i1 %60, label %76, label %61

61:                                               ; preds = %56
  %62 = select i1 %49, i1 %59, i1 false
  br i1 %62, label %76, label %63

63:                                               ; preds = %61
  %64 = icmp slt i64 %13, %57
  br i1 %64, label %76, label %65

65:                                               ; preds = %63
  %66 = sub nsw i64 %13, %57
  %67 = getelementptr inbounds i64, i64* %8, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !12
  %69 = getelementptr inbounds i64, i64* %8, i64 %57
  %70 = load i64, i64* %69, align 8, !tbaa !12
  %71 = mul nsw i64 %70, %68
  %72 = srem i64 %71, 1000000007
  %73 = load i64, i64* %51, align 8, !tbaa !12
  %74 = mul nsw i64 %72, %73
  %75 = srem i64 %74, 1000000007
  br label %76

76:                                               ; preds = %65, %63, %61, %56
  %77 = phi i64 [ 0, %65 ], [ 0, %61 ], [ 0, %63 ], [ 1, %56 ]
  %78 = phi i64 [ %75, %65 ], [ 1, %61 ], [ 0, %63 ], [ 0, %56 ]
  %79 = mul nuw nsw i64 %78, %77
  %80 = add nsw i64 %79, %58
  %81 = srem i64 %80, 1000000007
  %82 = add nuw i64 %57, 1
  %83 = icmp eq i64 %57, %46
  br i1 %83, label %115, label %56, !llvm.loop !15

84:                                               ; preds = %53
  br i1 %50, label %85, label %147

85:                                               ; preds = %84, %107
  %86 = phi i64 [ %113, %107 ], [ 0, %84 ]
  %87 = phi i64 [ %112, %107 ], [ 0, %84 ]
  %88 = icmp eq i64 %86, 0
  %89 = select i1 %47, i1 %88, i1 false
  br i1 %89, label %107, label %90

90:                                               ; preds = %85
  %91 = icmp slt i64 %11, %86
  br i1 %91, label %103, label %92

92:                                               ; preds = %90
  %93 = sub nsw i64 %11, %86
  %94 = getelementptr inbounds i64, i64* %8, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !12
  %96 = getelementptr inbounds i64, i64* %8, i64 %86
  %97 = load i64, i64* %96, align 8, !tbaa !12
  %98 = mul nsw i64 %97, %95
  %99 = srem i64 %98, 1000000007
  %100 = load i64, i64* %48, align 8, !tbaa !12
  %101 = mul nsw i64 %99, %100
  %102 = srem i64 %101, 1000000007
  br label %103

103:                                              ; preds = %92, %90
  %104 = phi i64 [ %102, %92 ], [ 0, %90 ]
  %105 = select i1 %49, i1 %88, i1 false
  %106 = zext i1 %105 to i64
  br label %107

107:                                              ; preds = %103, %85
  %108 = phi i64 [ 1, %85 ], [ %104, %103 ]
  %109 = phi i64 [ 0, %85 ], [ %106, %103 ]
  %110 = mul nuw nsw i64 %109, %108
  %111 = add nsw i64 %110, %87
  %112 = srem i64 %111, 1000000007
  %113 = add nuw i64 %86, 1
  %114 = icmp eq i64 %86, %46
  br i1 %114, label %115, label %85, !llvm.loop !15

115:                                              ; preds = %181, %107, %76, %55, %45
  %116 = phi i64 [ 0, %45 ], [ 0, %55 ], [ %81, %76 ], [ %112, %107 ], [ %186, %181 ]
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %116)
  %118 = bitcast %"class.std::basic_ostream"* %117 to i8**
  %119 = load i8*, i8** %118, align 8, !tbaa !16
  %120 = getelementptr i8, i8* %119, i64 -24
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = bitcast %"class.std::basic_ostream"* %117 to i8*
  %124 = add nsw i64 %122, 240
  %125 = getelementptr inbounds i8, i8* %123, i64 %124
  %126 = bitcast i8* %125 to %"class.std::ctype"**
  %127 = load %"class.std::ctype"*, %"class.std::ctype"** %126, align 8, !tbaa !18
  %128 = icmp eq %"class.std::ctype"* %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %115
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

130:                                              ; preds = %115
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 8
  %132 = load i8, i8* %131, align 8, !tbaa !21
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 9, i64 10
  %136 = load i8, i8* %135, align 1, !tbaa !23
  br label %143

137:                                              ; preds = %130
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127)
  %138 = bitcast %"class.std::ctype"* %127 to i8 (%"class.std::ctype"*, i8)***
  %139 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %138, align 8, !tbaa !16
  %140 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, i64 6
  %141 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, align 8
  %142 = call signext i8 %141(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127, i8 signext 10)
  br label %143

143:                                              ; preds = %134, %137
  %144 = phi i8 [ %136, %134 ], [ %142, %137 ]
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8 signext %144)
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  ret i32 0

147:                                              ; preds = %84, %181
  %148 = phi i64 [ %187, %181 ], [ 0, %84 ]
  %149 = phi i64 [ %186, %181 ], [ 0, %84 ]
  %150 = icmp eq i64 %148, 0
  %151 = select i1 %47, i1 %150, i1 false
  br i1 %151, label %181, label %152

152:                                              ; preds = %147
  %153 = icmp slt i64 %11, %148
  br i1 %153, label %165, label %154

154:                                              ; preds = %152
  %155 = sub nsw i64 %11, %148
  %156 = getelementptr inbounds i64, i64* %8, i64 %155
  %157 = load i64, i64* %156, align 8, !tbaa !12
  %158 = getelementptr inbounds i64, i64* %8, i64 %148
  %159 = load i64, i64* %158, align 8, !tbaa !12
  %160 = mul nsw i64 %159, %157
  %161 = srem i64 %160, 1000000007
  %162 = load i64, i64* %48, align 8, !tbaa !12
  %163 = mul nsw i64 %161, %162
  %164 = srem i64 %163, 1000000007
  br label %165

165:                                              ; preds = %152, %154
  %166 = phi i64 [ %164, %154 ], [ 0, %152 ]
  %167 = select i1 %49, i1 %150, i1 false
  br i1 %167, label %181, label %168

168:                                              ; preds = %165
  %169 = icmp slt i64 %13, %148
  br i1 %169, label %181, label %170

170:                                              ; preds = %168
  %171 = sub nsw i64 %13, %148
  %172 = getelementptr inbounds i64, i64* %8, i64 %171
  %173 = load i64, i64* %172, align 8, !tbaa !12
  %174 = getelementptr inbounds i64, i64* %8, i64 %148
  %175 = load i64, i64* %174, align 8, !tbaa !12
  %176 = mul nsw i64 %175, %173
  %177 = srem i64 %176, 1000000007
  %178 = load i64, i64* %51, align 8, !tbaa !12
  %179 = mul nsw i64 %177, %178
  %180 = srem i64 %179, 1000000007
  br label %181

181:                                              ; preds = %147, %165, %168, %170
  %182 = phi i64 [ %166, %170 ], [ %166, %165 ], [ %166, %168 ], [ 1, %147 ]
  %183 = phi i64 [ %180, %170 ], [ 1, %165 ], [ 0, %168 ], [ 0, %147 ]
  %184 = mul nsw i64 %183, %182
  %185 = add nsw i64 %184, %149
  %186 = srem i64 %185, 1000000007
  %187 = add nuw i64 %148, 1
  %188 = icmp eq i64 %148, %46
  br i1 %188, label %115, label %147, !llvm.loop !15
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s657335177.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fac to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call noalias nonnull i8* @_Znwm(i64 1680800) #15
  store i8* %2, i8** bitcast (%"class.std::vector"* @fac to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 1680800
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !24
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1680800) %2, i8 0, i64 1680800, i1 false)
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !25
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fac to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ifac to i8*), i8 0, i64 24, i1 false) #13
  %5 = tail call noalias nonnull i8* @_Znwm(i64 1680800) #15
  store i8* %5, i8** bitcast (%"class.std::vector"* @ifac to i8**), align 8, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %5, i64 1680800
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !24
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1680800) %5, i8 0, i64 1680800, i1 false)
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !25
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ifac to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !8, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !20, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!23 = !{!8, !8, i64 0}
!24 = !{!6, !7, i64 16}
!25 = !{!6, !7, i64 8}
