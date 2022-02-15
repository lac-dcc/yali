; ModuleID = 'Project_CodeNet_C++1400/p02769/s440962451.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s440962451.cpp"
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
@N = dso_local local_unnamed_addr global i32 0, align 4
@K = dso_local local_unnamed_addr global i32 0, align 4
@be = dso_local local_unnamed_addr global [1001 x i64] zeroinitializer, align 16
@fac = dso_local global %"class.std::vector" zeroinitializer, align 8
@ifac = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s440962451.cpp, i8* null }]

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
define dso_local i64 @_Z4mpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
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
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #6 {
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
  br label %57

9:                                                ; preds = %82
  %10 = load i64, i64* %2, align 8, !tbaa !12
  %11 = load i64, i64* %1, align 8, !tbaa !12
  %12 = add nsw i64 %11, -1
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %87

14:                                               ; preds = %9
  %15 = icmp eq i64 %11, 0
  %16 = getelementptr inbounds i64, i64* %7, i64 %11
  %17 = icmp eq i64 %12, 0
  %18 = getelementptr inbounds i64, i64* %7, i64 %12
  %19 = icmp slt i64 %10, 0
  %20 = icmp slt i64 %11, 0
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %148, label %22

22:                                               ; preds = %14
  %23 = icmp slt i64 %11, 1
  br i1 %23, label %24, label %105

24:                                               ; preds = %22, %46
  %25 = phi i64 [ %55, %46 ], [ 0, %22 ]
  %26 = phi i64 [ %54, %46 ], [ 0, %22 ]
  %27 = icmp eq i64 %25, 0
  %28 = select i1 %15, i1 %27, i1 false
  br i1 %28, label %46, label %29

29:                                               ; preds = %24
  %30 = icmp slt i64 %11, %25
  br i1 %30, label %42, label %31

31:                                               ; preds = %29
  %32 = sub nsw i64 %11, %25
  %33 = getelementptr inbounds i64, i64* %8, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !12
  %35 = getelementptr inbounds i64, i64* %8, i64 %25
  %36 = load i64, i64* %35, align 8, !tbaa !12
  %37 = mul nsw i64 %36, %34
  %38 = srem i64 %37, 1000000007
  %39 = load i64, i64* %16, align 8, !tbaa !12
  %40 = mul nsw i64 %38, %39
  %41 = srem i64 %40, 1000000007
  br label %42

42:                                               ; preds = %31, %29
  %43 = phi i64 [ %41, %31 ], [ 0, %29 ]
  %44 = select i1 %17, i1 %27, i1 false
  %45 = zext i1 %44 to i64
  br label %46

46:                                               ; preds = %42, %24
  %47 = phi i64 [ 1, %24 ], [ %43, %42 ]
  %48 = phi i64 [ 0, %24 ], [ %45, %42 ]
  %49 = mul nuw nsw i64 %48, %47
  %50 = trunc i64 %49 to i32
  %51 = srem i32 %50, 1000000007
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %26, %52
  %54 = srem i64 %53, 1000000007
  %55 = add nuw nsw i64 %25, 1
  %56 = icmp eq i64 %25, %10
  br i1 %56, label %148, label %24, !llvm.loop !14

57:                                               ; preds = %0, %82
  %58 = phi i64 [ 0, %0 ], [ %61, %82 ]
  %59 = getelementptr inbounds i64, i64* %7, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !12
  %61 = add nuw nsw i64 %58, 1
  %62 = mul nsw i64 %60, %61
  %63 = srem i64 %62, 1000000007
  %64 = getelementptr inbounds i64, i64* %7, i64 %61
  store i64 %63, i64* %64, align 8, !tbaa !12
  %65 = getelementptr inbounds i64, i64* %8, i64 %58
  %66 = load i64, i64* %65, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %76, %57
  %68 = phi i64 [ %77, %76 ], [ 1, %57 ]
  %69 = phi i64 [ %80, %76 ], [ 1000000005, %57 ]
  %70 = phi i64 [ %79, %76 ], [ %61, %57 ]
  %71 = and i64 %69, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %67
  %74 = mul nsw i64 %70, %68
  %75 = srem i64 %74, 1000000007
  br label %76

76:                                               ; preds = %73, %67
  %77 = phi i64 [ %75, %73 ], [ %68, %67 ]
  %78 = mul nsw i64 %70, %70
  %79 = urem i64 %78, 1000000007
  %80 = lshr i64 %69, 1
  %81 = icmp ult i64 %69, 2
  br i1 %81, label %82, label %67, !llvm.loop !10

82:                                               ; preds = %76
  %83 = mul nsw i64 %77, %66
  %84 = srem i64 %83, 1000000007
  %85 = getelementptr inbounds i64, i64* %8, i64 %61
  store i64 %84, i64* %85, align 8, !tbaa !12
  %86 = icmp eq i64 %61, 500000
  br i1 %86, label %9, label %57, !llvm.loop !15

87:                                               ; preds = %9
  %88 = shl nsw i64 %11, 1
  %89 = add nsw i64 %88, -1
  %90 = icmp slt i64 %88, %11
  %91 = icmp slt i64 %11, 1
  %92 = or i1 %91, %90
  br i1 %92, label %148, label %93

93:                                               ; preds = %87
  %94 = sub nsw i64 %89, %12
  %95 = getelementptr inbounds i64, i64* %8, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !12
  %97 = getelementptr inbounds i64, i64* %8, i64 %12
  %98 = load i64, i64* %97, align 8, !tbaa !12
  %99 = mul nsw i64 %98, %96
  %100 = srem i64 %99, 1000000007
  %101 = getelementptr inbounds i64, i64* %7, i64 %89
  %102 = load i64, i64* %101, align 8, !tbaa !12
  %103 = mul nsw i64 %100, %102
  %104 = srem i64 %103, 1000000007
  br label %148

105:                                              ; preds = %22, %139
  %106 = phi i64 [ %146, %139 ], [ 0, %22 ]
  %107 = phi i64 [ %145, %139 ], [ 0, %22 ]
  %108 = icmp eq i64 %106, 0
  %109 = select i1 %15, i1 %108, i1 false
  br i1 %109, label %139, label %110

110:                                              ; preds = %105
  %111 = icmp slt i64 %11, %106
  br i1 %111, label %123, label %112

112:                                              ; preds = %110
  %113 = sub nsw i64 %11, %106
  %114 = getelementptr inbounds i64, i64* %8, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !12
  %116 = getelementptr inbounds i64, i64* %8, i64 %106
  %117 = load i64, i64* %116, align 8, !tbaa !12
  %118 = mul nsw i64 %117, %115
  %119 = srem i64 %118, 1000000007
  %120 = load i64, i64* %16, align 8, !tbaa !12
  %121 = mul nsw i64 %119, %120
  %122 = srem i64 %121, 1000000007
  br label %123

123:                                              ; preds = %110, %112
  %124 = phi i64 [ %122, %112 ], [ 0, %110 ]
  %125 = select i1 %17, i1 %108, i1 false
  br i1 %125, label %139, label %126

126:                                              ; preds = %123
  %127 = icmp sgt i64 %11, %106
  br i1 %127, label %128, label %139

128:                                              ; preds = %126
  %129 = sub nsw i64 %12, %106
  %130 = getelementptr inbounds i64, i64* %8, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !12
  %132 = getelementptr inbounds i64, i64* %8, i64 %106
  %133 = load i64, i64* %132, align 8, !tbaa !12
  %134 = mul nsw i64 %133, %131
  %135 = srem i64 %134, 1000000007
  %136 = load i64, i64* %18, align 8, !tbaa !12
  %137 = mul nsw i64 %135, %136
  %138 = srem i64 %137, 1000000007
  br label %139

139:                                              ; preds = %105, %123, %126, %128
  %140 = phi i64 [ %124, %128 ], [ %124, %123 ], [ %124, %126 ], [ 1, %105 ]
  %141 = phi i64 [ %138, %128 ], [ 1, %123 ], [ 0, %126 ], [ 0, %105 ]
  %142 = mul nsw i64 %141, %140
  %143 = srem i64 %142, 1000000007
  %144 = add nsw i64 %143, %107
  %145 = srem i64 %144, 1000000007
  %146 = add nuw nsw i64 %106, 1
  %147 = icmp eq i64 %106, %10
  br i1 %147, label %148, label %105, !llvm.loop !14

148:                                              ; preds = %139, %46, %14, %93, %87
  %149 = phi i64 [ %104, %93 ], [ 0, %87 ], [ 0, %14 ], [ %54, %46 ], [ %145, %139 ]
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %149)
  %151 = bitcast %"class.std::basic_ostream"* %150 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !16
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = bitcast %"class.std::basic_ostream"* %150 to i8*
  %157 = add nsw i64 %155, 240
  %158 = getelementptr inbounds i8, i8* %156, i64 %157
  %159 = bitcast i8* %158 to %"class.std::ctype"**
  %160 = load %"class.std::ctype"*, %"class.std::ctype"** %159, align 8, !tbaa !18
  %161 = icmp eq %"class.std::ctype"* %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %148
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

163:                                              ; preds = %148
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 8
  %165 = load i8, i8* %164, align 8, !tbaa !21
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 9, i64 10
  %169 = load i8, i8* %168, align 1, !tbaa !23
  br label %176

170:                                              ; preds = %163
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160)
  %171 = bitcast %"class.std::ctype"* %160 to i8 (%"class.std::ctype"*, i8)***
  %172 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %171, align 8, !tbaa !16
  %173 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, i64 6
  %174 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, align 8
  %175 = call signext i8 %174(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160, i8 signext 10)
  br label %176

176:                                              ; preds = %167, %170
  %177 = phi i8 [ %169, %167 ], [ %175, %170 ]
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8 signext %177)
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s440962451.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fac to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call noalias nonnull i8* @_Znwm(i64 4000008) #15
  store i8* %2, i8** bitcast (%"class.std::vector"* @fac to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 4000008
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !24
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4000008) %2, i8 0, i64 4000008, i1 false)
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !25
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fac to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ifac to i8*), i8 0, i64 24, i1 false) #13
  %5 = tail call noalias nonnull i8* @_Znwm(i64 4000008) #15
  store i8* %5, i8** bitcast (%"class.std::vector"* @ifac to i8**), align 8, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %5, i64 4000008
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !24
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4000008) %5, i8 0, i64 4000008, i1 false)
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
