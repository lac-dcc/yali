; ModuleID = 'Project_CodeNet_C++1400/p03232/s287502010.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s287502010.cpp"
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
@fact = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@fr = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@N = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s287502010.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %13, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %14, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %7
  %11 = mul nsw i64 %10, %5
  %12 = mul nsw i64 %7, %7
  %13 = srem i64 %11, 1000000007
  %14 = urem i64 %12, 1000000007
  %15 = sdiv i64 %6, 2
  %16 = add i64 %6, 1
  %17 = icmp ult i64 %16, 3
  br i1 %17, label %18, label %4, !llvm.loop !5

18:                                               ; preds = %4, %2
  %19 = phi i64 [ 1, %2 ], [ %13, %4 ]
  ret i64 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3ncrx(i64 %0) local_unnamed_addr #4 {
  %2 = load i64, i64* @N, align 8, !tbaa !7
  %3 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %2
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = sub nsw i64 %2, %0
  %6 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %0
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1fx(i64 %0) local_unnamed_addr #4 {
  %2 = load i64, i64* @N, align 8, !tbaa !7
  %3 = sub nsw i64 %2, %0
  %4 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !7
  %6 = add nsw i64 %0, -1
  %7 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %2
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %3
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = mul nsw i64 %14, %12
  %16 = srem i64 %15, 1000000007
  %17 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %0
  %18 = load i64, i64* %17, align 8, !tbaa !7
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 1000000007
  %21 = mul nsw i64 %20, %10
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !7
  br label %16

1:                                                ; preds = %36
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %3 = load i64, i64* @N, align 8, !tbaa !7
  %4 = icmp ugt i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

6:                                                ; preds = %1
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %141, label %8

8:                                                ; preds = %6
  %9 = shl nuw nsw i64 %3, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #12
  %11 = bitcast i8* %10 to i64*
  store i64 0, i64* %11, align 8, !tbaa !7
  %12 = icmp eq i64 %3, 1
  br i1 %12, label %40, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %10, i64 8
  %15 = add nsw i64 %9, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %15, i1 false)
  br label %40

16:                                               ; preds = %0, %36
  %17 = phi i64 [ 1, %0 ], [ %20, %36 ]
  %18 = phi i64 [ 1, %0 ], [ %38, %36 ]
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  %21 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %18
  store i64 %20, i64* %21, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %22, %16
  %23 = phi i64 [ %31, %22 ], [ 1, %16 ]
  %24 = phi i64 [ %33, %22 ], [ 1000000005, %16 ]
  %25 = phi i64 [ %32, %22 ], [ %20, %16 ]
  %26 = and i64 %24, 1
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 1, i64 %25
  %29 = mul nsw i64 %28, %23
  %30 = mul nsw i64 %25, %25
  %31 = srem i64 %29, 1000000007
  %32 = urem i64 %30, 1000000007
  %33 = sdiv i64 %24, 2
  %34 = add nsw i64 %24, 1
  %35 = icmp ult i64 %34, 3
  br i1 %35, label %36, label %22, !llvm.loop !5

36:                                               ; preds = %22
  %37 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %18
  store i64 %31, i64* %37, align 8, !tbaa !7
  %38 = add nuw nsw i64 %18, 1
  %39 = icmp eq i64 %38, 100010
  br i1 %39, label %1, label %16, !llvm.loop !11

40:                                               ; preds = %13, %8
  %41 = load i64, i64* @N, align 8, !tbaa !7
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %44 unwind label %65

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %40
  %46 = icmp eq i64 %41, 0
  br i1 %46, label %141, label %47

47:                                               ; preds = %45
  %48 = shl nuw nsw i64 %41, 3
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #12
          to label %50 unwind label %65

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to i64*
  store i64 0, i64* %51, align 8, !tbaa !7
  %52 = icmp eq i64 %41, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, i8* %49, i64 8
  %55 = add nsw i64 %48, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %53, %50
  %57 = load i64, i64* @N, align 8, !tbaa !7
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %67, label %141

59:                                               ; preds = %71
  %60 = icmp slt i64 %73, 1
  br i1 %60, label %141, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %73
  %63 = load i64, i64* %62, align 8, !tbaa !7
  %64 = load i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @fr, i64 0, i64 0), align 16, !tbaa !7
  br label %80

65:                                               ; preds = %43, %47
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %222

67:                                               ; preds = %56, %71
  %68 = phi i64 [ %72, %71 ], [ 0, %56 ]
  %69 = getelementptr inbounds i64, i64* %11, i64 %68
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %69)
          to label %71 unwind label %75

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %68, 1
  %73 = load i64, i64* @N, align 8, !tbaa !7
  %74 = icmp sgt i64 %73, %72
  br i1 %74, label %67, label %59, !llvm.loop !12

75:                                               ; preds = %67
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %213

77:                                               ; preds = %80
  %78 = load i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @fr, i64 0, i64 1), align 8
  %79 = icmp sgt i64 %73, 0
  br i1 %79, label %112, label %141

80:                                               ; preds = %61, %80
  %81 = phi i64 [ %64, %61 ], [ %102, %80 ]
  %82 = phi i64 [ 1, %61 ], [ %104, %80 ]
  %83 = sub nsw i64 %73, %82
  %84 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !7
  %86 = add nsw i64 %82, -1
  %87 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !7
  %89 = mul nsw i64 %88, %85
  %90 = srem i64 %89, 1000000007
  %91 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %83
  %92 = load i64, i64* %91, align 8, !tbaa !7
  %93 = mul nsw i64 %92, %63
  %94 = srem i64 %93, 1000000007
  %95 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %82
  %96 = load i64, i64* %95, align 8, !tbaa !7
  %97 = mul nsw i64 %94, %96
  %98 = srem i64 %97, 1000000007
  %99 = mul nsw i64 %98, %90
  %100 = srem i64 %99, 1000000007
  %101 = add nsw i64 %100, %81
  %102 = srem i64 %101, 1000000007
  %103 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fr, i64 0, i64 %82
  store i64 %102, i64* %103, align 8, !tbaa !7
  %104 = add nuw nsw i64 %82, 1
  %105 = icmp eq i64 %73, %82
  br i1 %105, label %77, label %80, !llvm.loop !13

106:                                              ; preds = %112
  br i1 %79, label %107, label %141

107:                                              ; preds = %106
  %108 = and i64 %73, 1
  %109 = icmp eq i64 %73, 1
  br i1 %109, label %128, label %110

110:                                              ; preds = %107
  %111 = and i64 %73, -2
  br label %146

112:                                              ; preds = %77, %112
  %113 = phi i64 [ %114, %112 ], [ 0, %77 ]
  %114 = add nuw nsw i64 %113, 1
  %115 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fr, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !7
  %117 = sub nsw i64 %73, %113
  %118 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fr, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !7
  %120 = add nsw i64 %119, %116
  %121 = sub i64 %120, %78
  %122 = getelementptr inbounds i64, i64* %51, i64 %113
  %123 = srem i64 %121, 1000000007
  %124 = icmp slt i64 %123, 0
  %125 = add nsw i64 %123, 1000000007
  %126 = select i1 %124, i64 %125, i64 %123
  store i64 %126, i64* %122, align 8, !tbaa !7
  %127 = icmp eq i64 %114, %73
  br i1 %127, label %106, label %112, !llvm.loop !14

128:                                              ; preds = %146, %107
  %129 = phi i64 [ undef, %107 ], [ %164, %146 ]
  %130 = phi i64 [ 0, %107 ], [ %165, %146 ]
  %131 = phi i64 [ 0, %107 ], [ %164, %146 ]
  %132 = icmp eq i64 %108, 0
  br i1 %132, label %141, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds i64, i64* %51, i64 %130
  %135 = load i64, i64* %134, align 8, !tbaa !7
  %136 = getelementptr inbounds i64, i64* %11, i64 %130
  %137 = load i64, i64* %136, align 8, !tbaa !7
  %138 = mul nsw i64 %135, %137
  %139 = add nsw i64 %138, %131
  %140 = srem i64 %139, 1000000007
  br label %141

141:                                              ; preds = %133, %128, %77, %45, %6, %56, %59, %106
  %142 = phi i64* [ %51, %106 ], [ %51, %59 ], [ %51, %56 ], [ null, %6 ], [ null, %45 ], [ %51, %77 ], [ %51, %128 ], [ %51, %133 ]
  %143 = phi i64* [ %11, %106 ], [ %11, %59 ], [ %11, %56 ], [ null, %6 ], [ %11, %45 ], [ %11, %77 ], [ %11, %128 ], [ %11, %133 ]
  %144 = phi i64 [ 0, %106 ], [ 0, %59 ], [ 0, %56 ], [ 0, %6 ], [ 0, %45 ], [ 0, %77 ], [ %129, %128 ], [ %140, %133 ]
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %144)
          to label %168 unwind label %210

146:                                              ; preds = %146, %110
  %147 = phi i64 [ 0, %110 ], [ %165, %146 ]
  %148 = phi i64 [ 0, %110 ], [ %164, %146 ]
  %149 = phi i64 [ %111, %110 ], [ %166, %146 ]
  %150 = getelementptr inbounds i64, i64* %11, i64 %147
  %151 = load i64, i64* %150, align 8, !tbaa !7
  %152 = getelementptr inbounds i64, i64* %51, i64 %147
  %153 = load i64, i64* %152, align 8, !tbaa !7
  %154 = mul nsw i64 %153, %151
  %155 = add nsw i64 %154, %148
  %156 = srem i64 %155, 1000000007
  %157 = or i64 %147, 1
  %158 = getelementptr inbounds i64, i64* %11, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !7
  %160 = getelementptr inbounds i64, i64* %51, i64 %157
  %161 = load i64, i64* %160, align 8, !tbaa !7
  %162 = mul nsw i64 %161, %159
  %163 = add nsw i64 %162, %156
  %164 = srem i64 %163, 1000000007
  %165 = add nuw nsw i64 %147, 2
  %166 = add i64 %149, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %128, label %146, !llvm.loop !15

168:                                              ; preds = %141
  %169 = bitcast %"class.std::basic_ostream"* %145 to i8**
  %170 = load i8*, i8** %169, align 8, !tbaa !16
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = bitcast %"class.std::basic_ostream"* %145 to i8*
  %175 = add nsw i64 %173, 240
  %176 = getelementptr inbounds i8, i8* %174, i64 %175
  %177 = bitcast i8* %176 to %"class.std::ctype"**
  %178 = load %"class.std::ctype"*, %"class.std::ctype"** %177, align 8, !tbaa !18
  %179 = icmp eq %"class.std::ctype"* %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %168
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %181 unwind label %210

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %168
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 8
  %184 = load i8, i8* %183, align 8, !tbaa !22
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 9, i64 10
  %188 = load i8, i8* %187, align 1, !tbaa !24
  br label %196

189:                                              ; preds = %182
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178)
          to label %190 unwind label %210

190:                                              ; preds = %189
  %191 = bitcast %"class.std::ctype"* %178 to i8 (%"class.std::ctype"*, i8)***
  %192 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %191, align 8, !tbaa !16
  %193 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, i64 6
  %194 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, align 8
  %195 = invoke signext i8 %194(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178, i8 signext 10)
          to label %196 unwind label %210

196:                                              ; preds = %190, %186
  %197 = phi i8 [ %188, %186 ], [ %195, %190 ]
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8 signext %197)
          to label %199 unwind label %210

199:                                              ; preds = %196
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198)
          to label %201 unwind label %210

201:                                              ; preds = %199
  %202 = icmp eq i64* %142, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %201
  %204 = bitcast i64* %142 to i8*
  tail call void @_ZdlPv(i8* nonnull %204) #13
  br label %205

205:                                              ; preds = %201, %203
  %206 = icmp eq i64* %143, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %205
  %208 = bitcast i64* %143 to i8*
  tail call void @_ZdlPv(i8* nonnull %208) #13
  br label %209

209:                                              ; preds = %205, %207
  ret i32 0

210:                                              ; preds = %141, %180, %189, %190, %196, %199
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = icmp eq i64* %142, null
  br i1 %212, label %218, label %213

213:                                              ; preds = %75, %210
  %214 = phi { i8*, i32 } [ %76, %75 ], [ %211, %210 ]
  %215 = phi i64* [ %51, %75 ], [ %142, %210 ]
  %216 = phi i64* [ %11, %75 ], [ %143, %210 ]
  %217 = bitcast i64* %215 to i8*
  tail call void @_ZdlPv(i8* nonnull %217) #13
  br label %218

218:                                              ; preds = %213, %210
  %219 = phi { i8*, i32 } [ %214, %213 ], [ %211, %210 ]
  %220 = phi i64* [ %216, %213 ], [ %143, %210 ]
  %221 = icmp eq i64* %220, null
  br i1 %221, label %226, label %222

222:                                              ; preds = %65, %218
  %223 = phi { i8*, i32 } [ %66, %65 ], [ %219, %218 ]
  %224 = phi i64* [ %11, %65 ], [ %220, %218 ]
  %225 = bitcast i64* %224 to i8*
  tail call void @_ZdlPv(i8* nonnull %225) #13
  br label %226

226:                                              ; preds = %222, %218
  %227 = phi { i8*, i32 } [ %219, %218 ], [ %223, %222 ]
  resume { i8*, i32 } %227
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s287502010.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !10, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !9, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !9, i64 0}
!21 = !{!"bool", !9, i64 0}
!22 = !{!23, !9, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!24 = !{!9, !9, i64 0}
