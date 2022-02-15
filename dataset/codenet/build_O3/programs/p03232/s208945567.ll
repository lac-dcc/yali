; ModuleID = 'Project_CodeNet_C++1400/p03232/s208945567.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s208945567.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inv = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@invfact = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s208945567.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = srem i64 %1, 2
  %6 = sdiv i64 %1, 2
  %7 = icmp eq i64 %5, 1
  br i1 %7, label %10, label %15

8:                                                ; preds = %2, %15, %10
  %9 = phi i64 [ %14, %10 ], [ %18, %15 ], [ 1, %2 ]
  ret i64 %9

10:                                               ; preds = %4
  %11 = add nsw i64 %1, -1
  %12 = tail call i64 @_Z6modpowxx(i64 %0, i64 %11)
  %13 = mul nsw i64 %12, %0
  %14 = srem i64 %13, 1000000007
  br label %8

15:                                               ; preds = %4
  %16 = tail call i64 @_Z6modpowxx(i64 %0, i64 %6)
  %17 = mul nsw i64 %16, %16
  %18 = urem i64 %17, 1000000007
  br label %8
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7inversex(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @_Z6modpowxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @invfact, i64 0, i64 0), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100010 x i64]* @inv to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100010 x i64]* @fact to <2 x i64>*), align 16, !tbaa !5
  %1 = tail call i64 @_Z6modpowxx(i64 1, i64 1000000005) #12
  store i64 %1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @invfact, i64 0, i64 1), align 8, !tbaa !5
  br label %3

2:                                                ; preds = %3
  ret void

3:                                                ; preds = %0, %3
  %4 = phi i64 [ 1, %0 ], [ %18, %3 ]
  %5 = phi i64 [ 2, %0 ], [ %22, %3 ]
  %6 = trunc i64 %5 to i32
  %7 = urem i32 1000000007, %6
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = udiv i32 1000000007, %6
  %12 = zext i32 %11 to i64
  %13 = mul nsw i64 %10, %12
  %14 = srem i64 %13, 1000000007
  %15 = sub nsw i64 1000000007, %14
  %16 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %5
  store i64 %15, i64* %16, align 8, !tbaa !5
  %17 = mul nsw i64 %4, %5
  %18 = srem i64 %17, 1000000007
  %19 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = tail call i64 @_Z6modpowxx(i64 %18, i64 1000000005) #12
  %21 = getelementptr inbounds [100010 x i64], [100010 x i64]* @invfact, i64 0, i64 %5
  store i64 %20, i64* %21, align 8, !tbaa !5
  %22 = add nuw nsw i64 %5, 1
  %23 = icmp eq i64 %22, 100010
  br i1 %23, label %2, label %3, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #14
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !5
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %44, label %20

20:                                               ; preds = %48, %7, %17
  %21 = phi i64* [ %12, %17 ], [ null, %7 ], [ %12, %48 ]
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @invfact, i64 0, i64 0), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100010 x i64]* @inv to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100010 x i64]* @fact to <2 x i64>*), align 16, !tbaa !5
  %22 = call i64 @_Z6modpowxx(i64 1, i64 1000000005) #12
  store i64 %22, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @invfact, i64 0, i64 1), align 8, !tbaa !5
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ 1, %20 ], [ %38, %23 ]
  %25 = phi i64 [ 2, %20 ], [ %42, %23 ]
  %26 = trunc i64 %25 to i32
  %27 = urem i32 1000000007, %26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = udiv i32 1000000007, %26
  %32 = zext i32 %31 to i64
  %33 = mul nsw i64 %30, %32
  %34 = srem i64 %33, 1000000007
  %35 = sub nsw i64 1000000007, %34
  %36 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %25
  store i64 %35, i64* %36, align 8, !tbaa !5
  %37 = mul nsw i64 %25, %24
  %38 = srem i64 %37, 1000000007
  %39 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %25
  store i64 %38, i64* %39, align 8, !tbaa !5
  %40 = call i64 @_Z6modpowxx(i64 %38, i64 1000000005) #12
  %41 = getelementptr inbounds [100010 x i64], [100010 x i64]* @invfact, i64 0, i64 %25
  store i64 %40, i64* %41, align 8, !tbaa !5
  %42 = add nuw nsw i64 %25, 1
  %43 = icmp eq i64 %42, 100010
  br i1 %43, label %54, label %23, !llvm.loop !9

44:                                               ; preds = %17, %48
  %45 = phi i64 [ %49, %48 ], [ 0, %17 ]
  %46 = getelementptr inbounds i64, i64* %12, i64 %45
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %46)
          to label %48 unwind label %52

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %45, 1
  %50 = load i64, i64* %1, align 8, !tbaa !5
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %44, label %20, !llvm.loop !12

52:                                               ; preds = %44
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %169

54:                                               ; preds = %23
  %55 = invoke noalias nonnull i8* @_Znwm(i64 808080) #14
          to label %56 unwind label %80

56:                                               ; preds = %54
  %57 = bitcast i8* %55 to i64*
  %58 = getelementptr inbounds i8, i8* %55, i64 8
  %59 = bitcast i8* %58 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(808080) %55, i8 0, i64 808080, i1 false)
  store i64 1, i64* %59, align 8, !tbaa !5
  %60 = load i64, i64* %1, align 8, !tbaa !5
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %101

62:                                               ; preds = %56
  %63 = and i64 %60, 1
  %64 = icmp eq i64 %60, 1
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = and i64 %60, -2
  br label %82

67:                                               ; preds = %82
  %68 = add nuw i64 %84, 4
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi i64 [ 1, %62 ], [ %97, %67 ]
  %71 = phi i64 [ 2, %62 ], [ %68, %67 ]
  %72 = icmp eq i64 %63, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %71
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = add nsw i64 %75, %70
  %77 = srem i64 %76, 1000000007
  %78 = getelementptr inbounds i64, i64* %57, i64 %71
  store i64 %77, i64* %78, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %69, %73
  br i1 %61, label %108, label %101

80:                                               ; preds = %54
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %166

82:                                               ; preds = %82, %65
  %83 = phi i64 [ 1, %65 ], [ %97, %82 ]
  %84 = phi i64 [ 0, %65 ], [ %92, %82 ]
  %85 = phi i64 [ %66, %65 ], [ %99, %82 ]
  %86 = add nuw nsw i64 %84, 2
  %87 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %86
  %88 = load i64, i64* %87, align 16, !tbaa !5
  %89 = add nsw i64 %88, %83
  %90 = srem i64 %89, 1000000007
  %91 = getelementptr inbounds i64, i64* %57, i64 %86
  store i64 %90, i64* %91, align 8, !tbaa !5
  %92 = add nuw nsw i64 %84, 2
  %93 = add nuw i64 %84, 3
  %94 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = add nsw i64 %95, %90
  %97 = srem i64 %96, 1000000007
  %98 = getelementptr inbounds i64, i64* %57, i64 %93
  store i64 %97, i64* %98, align 8, !tbaa !5
  %99 = add i64 %85, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %67, label %82, !llvm.loop !13

101:                                              ; preds = %108, %56, %79
  %102 = phi i64 [ 0, %79 ], [ 0, %56 ], [ %124, %108 ]
  %103 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %60
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = mul nsw i64 %104, %102
  %106 = srem i64 %105, 1000000007
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %106)
          to label %126 unwind label %164

108:                                              ; preds = %79, %108
  %109 = phi i64 [ %113, %108 ], [ 0, %79 ]
  %110 = phi i64 [ %124, %108 ], [ 0, %79 ]
  %111 = getelementptr inbounds i64, i64* %21, i64 %109
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = add nuw nsw i64 %109, 1
  %114 = getelementptr inbounds i64, i64* %57, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = sub nsw i64 %60, %109
  %117 = getelementptr inbounds i64, i64* %57, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = add i64 %115, -1
  %120 = add i64 %119, %118
  %121 = mul nsw i64 %120, %112
  %122 = srem i64 %121, 1000000007
  %123 = add nsw i64 %122, %110
  %124 = srem i64 %123, 1000000007
  %125 = icmp eq i64 %113, %60
  br i1 %125, label %101, label %108, !llvm.loop !14

126:                                              ; preds = %101
  %127 = bitcast %"class.std::basic_ostream"* %107 to i8**
  %128 = load i8*, i8** %127, align 8, !tbaa !15
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = bitcast %"class.std::basic_ostream"* %107 to i8*
  %133 = add nsw i64 %131, 240
  %134 = getelementptr inbounds i8, i8* %132, i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !17
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %126
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %139 unwind label %164

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %126
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %142 = load i8, i8* %141, align 8, !tbaa !21
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %146 = load i8, i8* %145, align 1, !tbaa !23
  br label %154

147:                                              ; preds = %140
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
          to label %148 unwind label %164

148:                                              ; preds = %147
  %149 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %150 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %149, align 8, !tbaa !15
  %151 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, i64 6
  %152 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, align 8
  %153 = invoke signext i8 %152(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
          to label %154 unwind label %164

154:                                              ; preds = %148, %144
  %155 = phi i8 [ %146, %144 ], [ %153, %148 ]
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8 signext %155)
          to label %157 unwind label %164

157:                                              ; preds = %154
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156)
          to label %159 unwind label %164

159:                                              ; preds = %157
  call void @_ZdlPv(i8* nonnull %55) #12
  %160 = icmp eq i64* %21, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %159
  %162 = bitcast i64* %21 to i8*
  call void @_ZdlPv(i8* nonnull %162) #12
  br label %163

163:                                              ; preds = %159, %161
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  ret i32 0

164:                                              ; preds = %157, %154, %148, %147, %138, %101
  %165 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %55) #12
  br label %166

166:                                              ; preds = %80, %164
  %167 = phi { i8*, i32 } [ %165, %164 ], [ %81, %80 ]
  %168 = icmp eq i64* %21, null
  br i1 %168, label %173, label %169

169:                                              ; preds = %52, %166
  %170 = phi { i8*, i32 } [ %53, %52 ], [ %167, %166 ]
  %171 = phi i64* [ %12, %52 ], [ %21, %166 ]
  %172 = bitcast i64* %171 to i8*
  call void @_ZdlPv(i8* nonnull %172) #12
  br label %173

173:                                              ; preds = %169, %166
  %174 = phi { i8*, i32 } [ %170, %169 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  resume { i8*, i32 } %174
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s208945567.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
