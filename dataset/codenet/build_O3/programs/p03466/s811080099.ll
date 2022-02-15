; ModuleID = 'Project_CodeNet_C++1400/p03466/s811080099.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s811080099.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811080099.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3dupxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = sdiv i64 %4, %1
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = select i1 %3, i64 %0, i64 %1
  %6 = add nsw i64 %5, 1
  %7 = add i64 %4, %5
  %8 = sdiv i64 %7, %6
  ret i64 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2flxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = add i64 %1, 1
  %5 = icmp sgt i64 %1, -1
  br i1 %5, label %6, label %29

6:                                                ; preds = %3
  %7 = add nuw nsw i64 %1, 2
  br label %8

8:                                                ; preds = %6, %24
  %9 = phi i64 [ %26, %24 ], [ 0, %6 ]
  %10 = phi i64 [ %25, %24 ], [ %7, %6 ]
  %11 = add nsw i64 %9, %10
  %12 = ashr i64 %11, 1
  %13 = mul nsw i64 %12, %2
  %14 = sub nsw i64 %0, %13
  %15 = sub i64 %4, %12
  %16 = icmp slt i64 %14, 0
  %17 = icmp slt i64 %15, 0
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %8
  %20 = add nuw nsw i64 %14, 1
  %21 = mul nsw i64 %20, %2
  %22 = icmp slt i64 %21, %15
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %8
  br label %24

24:                                               ; preds = %19, %23
  %25 = phi i64 [ %12, %23 ], [ %10, %19 ]
  %26 = phi i64 [ %9, %23 ], [ %12, %19 ]
  %27 = add nsw i64 %26, 1
  %28 = icmp slt i64 %27, %25
  br i1 %28, label %8, label %29, !llvm.loop !5

29:                                               ; preds = %24, %3
  %30 = phi i64 [ 0, %3 ], [ %26, %24 ]
  ret i64 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2frxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %0, -1
  br i1 %4, label %5, label %20

5:                                                ; preds = %3
  %6 = add nuw nsw i64 %0, 2
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ %17, %7 ], [ 0, %5 ]
  %9 = phi i64 [ %16, %7 ], [ %6, %5 ]
  %10 = add nsw i64 %8, %9
  %11 = ashr i64 %10, 1
  %12 = mul nsw i64 %11, %2
  %13 = icmp sle i64 %11, %0
  %14 = icmp sle i64 %12, %1
  %15 = select i1 %13, i1 %14, i1 false
  %16 = select i1 %15, i64 %9, i64 %11
  %17 = select i1 %15, i64 %11, i64 %8
  %18 = add nsw i64 %17, 1
  %19 = icmp slt i64 %18, %16
  br i1 %19, label %7, label %20, !llvm.loop !7

20:                                               ; preds = %7, %3
  %21 = phi i64 [ 0, %3 ], [ %17, %7 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z4sol1xxxxxi(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i32 %5) local_unnamed_addr #3 {
  %7 = sext i32 %5 to i64
  %8 = add nsw i64 %4, 1
  %9 = mul nsw i64 %8, %2
  %10 = icmp sgt i64 %9, %7
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = srem i64 %7, %8
  %13 = icmp eq i64 %12, %4
  %14 = select i1 %13, i8 66, i8 65
  br label %36

15:                                               ; preds = %6
  %16 = add nsw i64 %1, %0
  %17 = xor i64 %7, -1
  %18 = add i64 %16, %17
  %19 = shl i64 %18, 32
  %20 = ashr exact i64 %19, 32
  %21 = mul nsw i64 %8, %3
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = srem i64 %20, %8
  %25 = icmp eq i64 %24, %4
  %26 = select i1 %25, i8 65, i8 66
  br label %36

27:                                               ; preds = %15
  %28 = mul nsw i64 %4, %2
  %29 = add i64 %28, %3
  %30 = sub i64 %0, %29
  %31 = trunc i64 %9 to i32
  %32 = sub i32 %5, %31
  %33 = sext i32 %32 to i64
  %34 = icmp sgt i64 %30, %33
  %35 = select i1 %34, i8 65, i8 66
  br label %36

36:                                               ; preds = %23, %27, %11
  %37 = phi i8 [ %14, %11 ], [ %26, %23 ], [ %35, %27 ]
  ret i8 %37
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = bitcast i64* %2 to i8*
  %10 = bitcast i64* %3 to i8*
  %11 = bitcast i64* %4 to i8*
  %12 = bitcast i64* %5 to i8*
  %13 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %17 = bitcast %union.anon* %14 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %20 = load i32, i32* %1, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %187, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0

23:                                               ; preds = %0, %187
  %24 = phi i32 [ %188, %187 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3, i64* nonnull %4, i64* nonnull %5)
  %26 = load i64, i64* %2, align 8, !tbaa !12
  %27 = load i64, i64* %3, align 8, !tbaa !12
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i64 %27, i64 %26
  %30 = select i1 %28, i64 %26, i64 %27
  %31 = add nsw i64 %30, 1
  %32 = add i64 %29, %30
  %33 = sdiv i64 %32, %31
  %34 = add i64 %27, 1
  %35 = icmp sgt i64 %27, -1
  br i1 %35, label %36, label %59

36:                                               ; preds = %23
  %37 = add nuw nsw i64 %27, 2
  br label %38

38:                                               ; preds = %54, %36
  %39 = phi i64 [ %56, %54 ], [ 0, %36 ]
  %40 = phi i64 [ %55, %54 ], [ %37, %36 ]
  %41 = add nsw i64 %40, %39
  %42 = ashr i64 %41, 1
  %43 = mul nsw i64 %42, %33
  %44 = sub nsw i64 %26, %43
  %45 = sub i64 %34, %42
  %46 = icmp slt i64 %44, 0
  %47 = icmp slt i64 %45, 0
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %38
  %50 = add nuw nsw i64 %44, 1
  %51 = mul nsw i64 %50, %33
  %52 = icmp slt i64 %51, %45
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %38
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi i64 [ %42, %53 ], [ %40, %49 ]
  %56 = phi i64 [ %39, %53 ], [ %42, %49 ]
  %57 = add nsw i64 %56, 1
  %58 = icmp slt i64 %57, %55
  br i1 %58, label %38, label %59, !llvm.loop !5

59:                                               ; preds = %54, %23
  %60 = phi i64 [ 0, %23 ], [ %56, %54 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #10
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !14
  store i64 0, i64* %16, align 8, !tbaa !17
  store i8 0, i8* %17, align 8, !tbaa !20
  %61 = mul nsw i64 %60, %33
  %62 = sub nsw i64 %26, %61
  %63 = sub nsw i64 %27, %60
  %64 = icmp sgt i64 %62, -1
  br i1 %64, label %65, label %80

65:                                               ; preds = %59
  %66 = add nuw nsw i64 %62, 2
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ %77, %67 ], [ 0, %65 ]
  %69 = phi i64 [ %76, %67 ], [ %66, %65 ]
  %70 = add nsw i64 %69, %68
  %71 = ashr i64 %70, 1
  %72 = mul nsw i64 %71, %33
  %73 = icmp sle i64 %71, %62
  %74 = icmp sle i64 %72, %63
  %75 = select i1 %73, i1 %74, i1 false
  %76 = select i1 %75, i64 %69, i64 %71
  %77 = select i1 %75, i64 %71, i64 %68
  %78 = add nsw i64 %77, 1
  %79 = icmp slt i64 %78, %76
  br i1 %79, label %67, label %80, !llvm.loop !7

80:                                               ; preds = %67, %59
  %81 = phi i64 [ 0, %59 ], [ %77, %67 ]
  %82 = load i64, i64* %4, align 8, !tbaa !12
  %83 = add nsw i64 %33, 1
  %84 = mul nsw i64 %60, %83
  %85 = mul nsw i64 %81, %83
  %86 = add i64 %81, %61
  %87 = shl i64 %82, 32
  %88 = add i64 %87, -4294967296
  %89 = ashr exact i64 %88, 32
  %90 = load i64, i64* %5, align 8, !tbaa !12
  %91 = icmp sgt i64 %90, %89
  br i1 %91, label %99, label %95

92:                                               ; preds = %138
  %93 = load i8*, i8** %18, align 8, !tbaa !21
  %94 = load i64, i64* %16, align 8, !tbaa !17
  br label %95

95:                                               ; preds = %92, %80
  %96 = phi i64 [ %94, %92 ], [ 0, %80 ]
  %97 = phi i8* [ %93, %92 ], [ %17, %80 ]
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %97, i64 %96)
          to label %150 unwind label %191

99:                                               ; preds = %80, %146
  %100 = phi i64 [ %147, %146 ], [ %26, %80 ]
  %101 = phi i64 [ %143, %146 ], [ %89, %80 ]
  %102 = icmp slt i64 %101, %84
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = srem i64 %101, %83
  %105 = icmp eq i64 %104, %33
  %106 = select i1 %105, i8 66, i8 65
  br label %126

107:                                              ; preds = %99
  %108 = load i64, i64* %3, align 8, !tbaa !12
  %109 = xor i64 %101, -1
  %110 = add i64 %100, %109
  %111 = add i64 %110, %108
  %112 = shl i64 %111, 32
  %113 = ashr exact i64 %112, 32
  %114 = icmp slt i64 %113, %85
  br i1 %114, label %115, label %119

115:                                              ; preds = %107
  %116 = srem i64 %113, %83
  %117 = icmp eq i64 %116, %33
  %118 = select i1 %117, i8 65, i8 66
  br label %126

119:                                              ; preds = %107
  %120 = sub i64 %100, %86
  %121 = sub i64 %101, %84
  %122 = shl i64 %121, 32
  %123 = ashr exact i64 %122, 32
  %124 = icmp sgt i64 %120, %123
  %125 = select i1 %124, i8 65, i8 66
  br label %126

126:                                              ; preds = %103, %115, %119
  %127 = phi i8 [ %106, %103 ], [ %118, %115 ], [ %125, %119 ]
  %128 = load i64, i64* %16, align 8, !tbaa !17
  %129 = add i64 %128, 1
  %130 = load i8*, i8** %18, align 8, !tbaa !21
  %131 = icmp eq i8* %130, %17
  %132 = load i64, i64* %19, align 8
  %133 = select i1 %131, i64 15, i64 %132
  %134 = icmp ugt i64 %129, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %128, i64 0, i8* null, i64 1)
          to label %136 unwind label %148

136:                                              ; preds = %135
  %137 = load i8*, i8** %18, align 8, !tbaa !21
  br label %138

138:                                              ; preds = %136, %126
  %139 = phi i8* [ %137, %136 ], [ %130, %126 ]
  %140 = getelementptr inbounds i8, i8* %139, i64 %128
  store i8 %127, i8* %140, align 1, !tbaa !20
  store i64 %129, i64* %16, align 8, !tbaa !17
  %141 = load i8*, i8** %18, align 8, !tbaa !21
  %142 = getelementptr inbounds i8, i8* %141, i64 %129
  store i8 0, i8* %142, align 1, !tbaa !20
  %143 = add i64 %101, 1
  %144 = load i64, i64* %5, align 8, !tbaa !12
  %145 = icmp sgt i64 %144, %143
  br i1 %145, label %146, label %92, !llvm.loop !22

146:                                              ; preds = %138
  %147 = load i64, i64* %2, align 8, !tbaa !12
  br label %99

148:                                              ; preds = %135
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %195

150:                                              ; preds = %95
  %151 = bitcast %"class.std::basic_ostream"* %98 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !23
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = bitcast %"class.std::basic_ostream"* %98 to i8*
  %157 = add nsw i64 %155, 240
  %158 = getelementptr inbounds i8, i8* %156, i64 %157
  %159 = bitcast i8* %158 to %"class.std::ctype"**
  %160 = load %"class.std::ctype"*, %"class.std::ctype"** %159, align 8, !tbaa !25
  %161 = icmp eq %"class.std::ctype"* %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %150
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %163 unwind label %193

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %150
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 8
  %166 = load i8, i8* %165, align 8, !tbaa !28
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 9, i64 10
  %170 = load i8, i8* %169, align 1, !tbaa !20
  br label %178

171:                                              ; preds = %164
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160)
          to label %172 unwind label %191

172:                                              ; preds = %171
  %173 = bitcast %"class.std::ctype"* %160 to i8 (%"class.std::ctype"*, i8)***
  %174 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %173, align 8, !tbaa !23
  %175 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, i64 6
  %176 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, align 8
  %177 = invoke signext i8 %176(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160, i8 signext 10)
          to label %178 unwind label %191

178:                                              ; preds = %172, %168
  %179 = phi i8 [ %170, %168 ], [ %177, %172 ]
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8 signext %179)
          to label %181 unwind label %191

181:                                              ; preds = %178
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180)
          to label %183 unwind label %191

183:                                              ; preds = %181
  %184 = load i8*, i8** %18, align 8, !tbaa !21
  %185 = icmp eq i8* %184, %17
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  call void @_ZdlPv(i8* %184) #10
  br label %187

187:                                              ; preds = %183, %186
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  %188 = add nuw nsw i32 %24, 1
  %189 = load i32, i32* %1, align 4, !tbaa !8
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %23, label %22, !llvm.loop !30

191:                                              ; preds = %95, %171, %172, %178, %181
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %195

193:                                              ; preds = %162
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %195

195:                                              ; preds = %191, %193, %148
  %196 = phi { i8*, i32 } [ %149, %148 ], [ %192, %191 ], [ %194, %193 ]
  %197 = load i8*, i8** %18, align 8, !tbaa !21
  %198 = icmp eq i8* %197, %17
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  call void @_ZdlPv(i8* %197) #10
  br label %200

200:                                              ; preds = %195, %199
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  resume { i8*, i32 } %196
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s811080099.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !10, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !19, i64 8, !10, i64 16}
!19 = !{!"long", !10, i64 0}
!20 = !{!10, !10, i64 0}
!21 = !{!18, !16, i64 0}
!22 = distinct !{!22, !6}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !11, i64 0}
!25 = !{!26, !16, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !10, i64 224, !27, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!27 = !{!"bool", !10, i64 0}
!28 = !{!29, !10, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !27, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!30 = distinct !{!30, !6}
