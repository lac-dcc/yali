; ModuleID = 'Project_CodeNet_C++1400/p03340/s752632376.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s752632376.cpp"
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
@num = dso_local local_unnamed_addr global [21 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s752632376.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4flagv() local_unnamed_addr #3 {
  %1 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 0), align 16, !tbaa !5
  %2 = icmp slt i64 %1, 2
  %3 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 1), align 8, !tbaa !5
  %4 = icmp slt i64 %3, 2
  %5 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 2), align 16, !tbaa !5
  %6 = icmp slt i64 %5, 2
  %7 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 3), align 8, !tbaa !5
  %8 = icmp slt i64 %7, 2
  %9 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 4), align 16, !tbaa !5
  %10 = icmp slt i64 %9, 2
  %11 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 5), align 8, !tbaa !5
  %12 = icmp slt i64 %11, 2
  %13 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 6), align 16, !tbaa !5
  %14 = icmp slt i64 %13, 2
  %15 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 7), align 8, !tbaa !5
  %16 = icmp slt i64 %15, 2
  %17 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 8), align 16, !tbaa !5
  %18 = icmp slt i64 %17, 2
  %19 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 9), align 8, !tbaa !5
  %20 = icmp slt i64 %19, 2
  %21 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 10), align 16, !tbaa !5
  %22 = icmp slt i64 %21, 2
  %23 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 11), align 8, !tbaa !5
  %24 = icmp slt i64 %23, 2
  %25 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 12), align 16, !tbaa !5
  %26 = icmp slt i64 %25, 2
  %27 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 13), align 8, !tbaa !5
  %28 = icmp slt i64 %27, 2
  %29 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 14), align 16, !tbaa !5
  %30 = icmp slt i64 %29, 2
  %31 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 15), align 8, !tbaa !5
  %32 = icmp slt i64 %31, 2
  %33 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 16), align 16, !tbaa !5
  %34 = icmp slt i64 %33, 2
  %35 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 17), align 8, !tbaa !5
  %36 = icmp slt i64 %35, 2
  %37 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 18), align 16, !tbaa !5
  %38 = icmp slt i64 %37, 2
  %39 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 19), align 8, !tbaa !5
  %40 = icmp slt i64 %39, 2
  %41 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 20), align 16, !tbaa !5
  %42 = icmp slt i64 %41, 2
  %43 = select i1 %42, i1 %40, i1 false
  %44 = select i1 %43, i1 %38, i1 false
  %45 = select i1 %44, i1 %36, i1 false
  %46 = select i1 %45, i1 %34, i1 false
  %47 = select i1 %46, i1 %32, i1 false
  %48 = select i1 %47, i1 %30, i1 false
  %49 = select i1 %48, i1 %28, i1 false
  %50 = select i1 %49, i1 %26, i1 false
  %51 = select i1 %50, i1 %24, i1 false
  %52 = select i1 %51, i1 %22, i1 false
  %53 = select i1 %52, i1 %20, i1 false
  %54 = select i1 %53, i1 %18, i1 false
  %55 = select i1 %54, i1 %16, i1 false
  %56 = select i1 %55, i1 %14, i1 false
  %57 = select i1 %56, i1 %12, i1 false
  %58 = select i1 %57, i1 %10, i1 false
  %59 = select i1 %58, i1 %8, i1 false
  %60 = select i1 %59, i1 %6, i1 false
  %61 = select i1 %60, i1 %4, i1 false
  %62 = select i1 %61, i1 %2, i1 false
  ret i1 %62
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %8, label %401, label %9

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
  br i1 %19, label %22, label %401

20:                                               ; preds = %26
  %21 = icmp sgt i64 %28, 0
  br i1 %21, label %32, label %401

22:                                               ; preds = %17, %26
  %23 = phi i64 [ %27, %26 ], [ 0, %17 ]
  %24 = getelementptr inbounds i64, i64* %12, i64 %23
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %24)
          to label %26 unwind label %30

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %23, 1
  %28 = load i64, i64* %1, align 8, !tbaa !5
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %22, label %20, !llvm.loop !9

30:                                               ; preds = %22
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %446

32:                                               ; preds = %20, %398
  %33 = phi i64 [ %199, %398 ], [ 0, %20 ]
  %34 = phi i64 [ %198, %398 ], [ 0, %20 ]
  %35 = phi i64 [ %399, %398 ], [ 0, %20 ]
  %36 = sub i64 1, %35
  %37 = icmp slt i64 %34, %28
  br i1 %37, label %38, label %197

38:                                               ; preds = %32
  %39 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 0), align 16, !tbaa !5
  %40 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 1), align 8, !tbaa !5
  %41 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 2), align 16, !tbaa !5
  %42 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 3), align 8, !tbaa !5
  %43 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 4), align 16, !tbaa !5
  %44 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 5), align 8, !tbaa !5
  %45 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 6), align 16, !tbaa !5
  %46 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 7), align 8, !tbaa !5
  %47 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 8), align 16, !tbaa !5
  %48 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 9), align 8, !tbaa !5
  %49 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 10), align 16, !tbaa !5
  %50 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 11), align 8, !tbaa !5
  %51 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 12), align 16, !tbaa !5
  %52 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 13), align 8, !tbaa !5
  %53 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 14), align 16, !tbaa !5
  %54 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 15), align 8, !tbaa !5
  %55 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 16), align 16, !tbaa !5
  %56 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 17), align 8, !tbaa !5
  %57 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 18), align 16, !tbaa !5
  %58 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 19), align 8, !tbaa !5
  %59 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 20), align 16, !tbaa !5
  br label %60

60:                                               ; preds = %38, %191
  %61 = phi i64 [ %148, %191 ], [ %59, %38 ]
  %62 = phi i64 [ %145, %191 ], [ %58, %38 ]
  %63 = phi i64 [ %142, %191 ], [ %57, %38 ]
  %64 = phi i64 [ %139, %191 ], [ %56, %38 ]
  %65 = phi i64 [ %136, %191 ], [ %55, %38 ]
  %66 = phi i64 [ %133, %191 ], [ %54, %38 ]
  %67 = phi i64 [ %130, %191 ], [ %53, %38 ]
  %68 = phi i64 [ %127, %191 ], [ %52, %38 ]
  %69 = phi i64 [ %124, %191 ], [ %51, %38 ]
  %70 = phi i64 [ %121, %191 ], [ %50, %38 ]
  %71 = phi i64 [ %118, %191 ], [ %49, %38 ]
  %72 = phi i64 [ %115, %191 ], [ %48, %38 ]
  %73 = phi i64 [ %112, %191 ], [ %47, %38 ]
  %74 = phi i64 [ %109, %191 ], [ %46, %38 ]
  %75 = phi i64 [ %106, %191 ], [ %45, %38 ]
  %76 = phi i64 [ %103, %191 ], [ %44, %38 ]
  %77 = phi i64 [ %100, %191 ], [ %43, %38 ]
  %78 = phi i64 [ %97, %191 ], [ %42, %38 ]
  %79 = phi i64 [ %94, %191 ], [ %41, %38 ]
  %80 = phi i64 [ %91, %191 ], [ %40, %38 ]
  %81 = phi i64 [ %88, %191 ], [ %39, %38 ]
  %82 = phi i64 [ %149, %191 ], [ %33, %38 ]
  %83 = phi i64 [ %192, %191 ], [ %34, %38 ]
  %84 = add i64 %36, %83
  %85 = getelementptr inbounds i64, i64* %12, i64 %83
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = and i64 %86, 1
  %88 = add nsw i64 %87, %81
  %89 = lshr i64 %86, 1
  %90 = and i64 %89, 1
  %91 = add nsw i64 %90, %80
  %92 = lshr i64 %86, 2
  %93 = and i64 %92, 1
  %94 = add nsw i64 %93, %79
  %95 = lshr i64 %86, 3
  %96 = and i64 %95, 1
  %97 = add nsw i64 %96, %78
  %98 = lshr i64 %86, 4
  %99 = and i64 %98, 1
  %100 = add nsw i64 %99, %77
  %101 = lshr i64 %86, 5
  %102 = and i64 %101, 1
  %103 = add nsw i64 %102, %76
  %104 = lshr i64 %86, 6
  %105 = and i64 %104, 1
  %106 = add nsw i64 %105, %75
  %107 = lshr i64 %86, 7
  %108 = and i64 %107, 1
  %109 = add nsw i64 %108, %74
  %110 = lshr i64 %86, 8
  %111 = and i64 %110, 1
  %112 = add nsw i64 %111, %73
  %113 = lshr i64 %86, 9
  %114 = and i64 %113, 1
  %115 = add nsw i64 %114, %72
  %116 = lshr i64 %86, 10
  %117 = and i64 %116, 1
  %118 = add nsw i64 %117, %71
  %119 = lshr i64 %86, 11
  %120 = and i64 %119, 1
  %121 = add nsw i64 %120, %70
  %122 = lshr i64 %86, 12
  %123 = and i64 %122, 1
  %124 = add nsw i64 %123, %69
  %125 = lshr i64 %86, 13
  %126 = and i64 %125, 1
  %127 = add nsw i64 %126, %68
  %128 = lshr i64 %86, 14
  %129 = and i64 %128, 1
  %130 = add nsw i64 %129, %67
  %131 = lshr i64 %86, 15
  %132 = and i64 %131, 1
  %133 = add nsw i64 %132, %66
  %134 = lshr i64 %86, 16
  %135 = and i64 %134, 1
  %136 = add nsw i64 %135, %65
  %137 = lshr i64 %86, 17
  %138 = and i64 %137, 1
  %139 = add nsw i64 %138, %64
  %140 = lshr i64 %86, 18
  %141 = and i64 %140, 1
  %142 = add nsw i64 %141, %63
  %143 = lshr i64 %86, 19
  %144 = and i64 %143, 1
  %145 = add nsw i64 %144, %62
  %146 = lshr i64 %86, 20
  %147 = and i64 %146, 1
  %148 = add nsw i64 %147, %61
  %149 = add i64 %84, %82
  %150 = icmp slt i64 %88, 2
  %151 = icmp slt i64 %91, 2
  %152 = icmp slt i64 %94, 2
  %153 = icmp slt i64 %97, 2
  %154 = icmp slt i64 %100, 2
  %155 = icmp slt i64 %103, 2
  %156 = icmp slt i64 %106, 2
  %157 = icmp slt i64 %109, 2
  %158 = icmp slt i64 %112, 2
  %159 = icmp slt i64 %115, 2
  %160 = icmp slt i64 %118, 2
  %161 = icmp slt i64 %121, 2
  %162 = icmp slt i64 %124, 2
  %163 = icmp slt i64 %127, 2
  %164 = icmp slt i64 %130, 2
  %165 = icmp slt i64 %133, 2
  %166 = icmp slt i64 %136, 2
  %167 = icmp slt i64 %139, 2
  %168 = icmp slt i64 %142, 2
  %169 = icmp slt i64 %145, 2
  %170 = icmp slt i64 %148, 2
  %171 = select i1 %170, i1 %169, i1 false
  %172 = select i1 %171, i1 %168, i1 false
  %173 = select i1 %172, i1 %167, i1 false
  %174 = select i1 %173, i1 %166, i1 false
  %175 = select i1 %174, i1 %165, i1 false
  %176 = select i1 %175, i1 %164, i1 false
  %177 = select i1 %176, i1 %163, i1 false
  %178 = select i1 %177, i1 %162, i1 false
  %179 = select i1 %178, i1 %161, i1 false
  %180 = select i1 %179, i1 %160, i1 false
  %181 = select i1 %180, i1 %159, i1 false
  %182 = select i1 %181, i1 %158, i1 false
  %183 = select i1 %182, i1 %157, i1 false
  %184 = select i1 %183, i1 %156, i1 false
  %185 = select i1 %184, i1 %155, i1 false
  %186 = select i1 %185, i1 %154, i1 false
  %187 = select i1 %186, i1 %153, i1 false
  %188 = select i1 %187, i1 %152, i1 false
  %189 = select i1 %188, i1 %151, i1 false
  %190 = select i1 %189, i1 %150, i1 false
  br i1 %190, label %191, label %194

191:                                              ; preds = %60
  %192 = add i64 %83, 1
  %193 = icmp eq i64 %192, %28
  br i1 %193, label %194, label %60, !llvm.loop !11

194:                                              ; preds = %60, %191
  %195 = phi i64 [ %83, %60 ], [ %28, %191 ]
  %196 = phi i64 [ %82, %60 ], [ %149, %191 ]
  store i64 %88, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 0), align 16, !tbaa !5
  store i64 %91, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 1), align 8, !tbaa !5
  store i64 %94, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 2), align 16, !tbaa !5
  store i64 %97, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 3), align 8, !tbaa !5
  store i64 %100, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 4), align 16, !tbaa !5
  store i64 %103, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 5), align 8, !tbaa !5
  store i64 %106, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 6), align 16, !tbaa !5
  store i64 %109, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 7), align 8, !tbaa !5
  store i64 %112, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 8), align 16, !tbaa !5
  store i64 %115, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 9), align 8, !tbaa !5
  store i64 %118, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 10), align 16, !tbaa !5
  store i64 %121, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 11), align 8, !tbaa !5
  store i64 %124, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 12), align 16, !tbaa !5
  store i64 %127, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 13), align 8, !tbaa !5
  store i64 %130, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 14), align 16, !tbaa !5
  store i64 %133, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 15), align 8, !tbaa !5
  store i64 %136, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 16), align 16, !tbaa !5
  store i64 %139, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 17), align 8, !tbaa !5
  store i64 %142, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 18), align 16, !tbaa !5
  store i64 %145, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 19), align 8, !tbaa !5
  store i64 %148, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 20), align 16, !tbaa !5
  br label %197

197:                                              ; preds = %194, %32
  %198 = phi i64 [ %34, %32 ], [ %195, %194 ]
  %199 = phi i64 [ %33, %32 ], [ %196, %194 ]
  %200 = call i64 @llvm.smax.i64(i64 %198, i64 %35)
  br label %201

201:                                              ; preds = %204, %197
  %202 = phi i64 [ %35, %197 ], [ %290, %204 ]
  %203 = icmp eq i64 %202, %200
  br i1 %203, label %398, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds i64, i64* %12, i64 %202
  %206 = load i64, i64* %205, align 8, !tbaa !5
  %207 = and i64 %206, 1
  %208 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 0), align 16, !tbaa !5
  %209 = sub nsw i64 %208, %207
  store i64 %209, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 0), align 16, !tbaa !5
  %210 = lshr i64 %206, 1
  %211 = and i64 %210, 1
  %212 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 1), align 8, !tbaa !5
  %213 = sub nsw i64 %212, %211
  store i64 %213, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 1), align 8, !tbaa !5
  %214 = lshr i64 %206, 2
  %215 = and i64 %214, 1
  %216 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 2), align 16, !tbaa !5
  %217 = sub nsw i64 %216, %215
  store i64 %217, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 2), align 16, !tbaa !5
  %218 = lshr i64 %206, 3
  %219 = and i64 %218, 1
  %220 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 3), align 8, !tbaa !5
  %221 = sub nsw i64 %220, %219
  store i64 %221, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 3), align 8, !tbaa !5
  %222 = lshr i64 %206, 4
  %223 = and i64 %222, 1
  %224 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 4), align 16, !tbaa !5
  %225 = sub nsw i64 %224, %223
  store i64 %225, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 4), align 16, !tbaa !5
  %226 = lshr i64 %206, 5
  %227 = and i64 %226, 1
  %228 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 5), align 8, !tbaa !5
  %229 = sub nsw i64 %228, %227
  store i64 %229, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 5), align 8, !tbaa !5
  %230 = lshr i64 %206, 6
  %231 = and i64 %230, 1
  %232 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 6), align 16, !tbaa !5
  %233 = sub nsw i64 %232, %231
  store i64 %233, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 6), align 16, !tbaa !5
  %234 = lshr i64 %206, 7
  %235 = and i64 %234, 1
  %236 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 7), align 8, !tbaa !5
  %237 = sub nsw i64 %236, %235
  store i64 %237, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 7), align 8, !tbaa !5
  %238 = lshr i64 %206, 8
  %239 = and i64 %238, 1
  %240 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 8), align 16, !tbaa !5
  %241 = sub nsw i64 %240, %239
  store i64 %241, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 8), align 16, !tbaa !5
  %242 = lshr i64 %206, 9
  %243 = and i64 %242, 1
  %244 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 9), align 8, !tbaa !5
  %245 = sub nsw i64 %244, %243
  store i64 %245, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 9), align 8, !tbaa !5
  %246 = lshr i64 %206, 10
  %247 = and i64 %246, 1
  %248 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 10), align 16, !tbaa !5
  %249 = sub nsw i64 %248, %247
  store i64 %249, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 10), align 16, !tbaa !5
  %250 = lshr i64 %206, 11
  %251 = and i64 %250, 1
  %252 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 11), align 8, !tbaa !5
  %253 = sub nsw i64 %252, %251
  store i64 %253, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 11), align 8, !tbaa !5
  %254 = lshr i64 %206, 12
  %255 = and i64 %254, 1
  %256 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 12), align 16, !tbaa !5
  %257 = sub nsw i64 %256, %255
  store i64 %257, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 12), align 16, !tbaa !5
  %258 = lshr i64 %206, 13
  %259 = and i64 %258, 1
  %260 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 13), align 8, !tbaa !5
  %261 = sub nsw i64 %260, %259
  store i64 %261, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 13), align 8, !tbaa !5
  %262 = lshr i64 %206, 14
  %263 = and i64 %262, 1
  %264 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 14), align 16, !tbaa !5
  %265 = sub nsw i64 %264, %263
  store i64 %265, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 14), align 16, !tbaa !5
  %266 = lshr i64 %206, 15
  %267 = and i64 %266, 1
  %268 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 15), align 8, !tbaa !5
  %269 = sub nsw i64 %268, %267
  store i64 %269, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 15), align 8, !tbaa !5
  %270 = lshr i64 %206, 16
  %271 = and i64 %270, 1
  %272 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 16), align 16, !tbaa !5
  %273 = sub nsw i64 %272, %271
  store i64 %273, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 16), align 16, !tbaa !5
  %274 = lshr i64 %206, 17
  %275 = and i64 %274, 1
  %276 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 17), align 8, !tbaa !5
  %277 = sub nsw i64 %276, %275
  store i64 %277, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 17), align 8, !tbaa !5
  %278 = lshr i64 %206, 18
  %279 = and i64 %278, 1
  %280 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 18), align 16, !tbaa !5
  %281 = sub nsw i64 %280, %279
  store i64 %281, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 18), align 16, !tbaa !5
  %282 = lshr i64 %206, 19
  %283 = and i64 %282, 1
  %284 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 19), align 8, !tbaa !5
  %285 = sub nsw i64 %284, %283
  store i64 %285, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 19), align 8, !tbaa !5
  %286 = lshr i64 %206, 20
  %287 = and i64 %286, 1
  %288 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 20), align 16, !tbaa !5
  %289 = sub nsw i64 %288, %287
  store i64 %289, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 20), align 16, !tbaa !5
  %290 = add i64 %202, 1
  %291 = load i64, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 0), align 16, !tbaa !5
  %292 = icmp slt i64 %291, 2
  %293 = icmp slt i64 %213, 2
  %294 = icmp slt i64 %217, 2
  %295 = icmp slt i64 %221, 2
  %296 = icmp slt i64 %225, 2
  %297 = icmp slt i64 %229, 2
  %298 = icmp slt i64 %233, 2
  %299 = icmp slt i64 %237, 2
  %300 = icmp slt i64 %241, 2
  %301 = icmp slt i64 %245, 2
  %302 = icmp slt i64 %249, 2
  %303 = icmp slt i64 %253, 2
  %304 = icmp slt i64 %257, 2
  %305 = icmp slt i64 %261, 2
  %306 = icmp slt i64 %265, 2
  %307 = icmp slt i64 %269, 2
  %308 = icmp slt i64 %273, 2
  %309 = icmp slt i64 %277, 2
  %310 = icmp slt i64 %281, 2
  %311 = icmp slt i64 %285, 2
  %312 = icmp slt i64 %289, 2
  %313 = select i1 %312, i1 %311, i1 false
  %314 = select i1 %313, i1 %310, i1 false
  %315 = select i1 %314, i1 %309, i1 false
  %316 = select i1 %315, i1 %308, i1 false
  %317 = select i1 %316, i1 %307, i1 false
  %318 = select i1 %317, i1 %306, i1 false
  %319 = select i1 %318, i1 %305, i1 false
  %320 = select i1 %319, i1 %304, i1 false
  %321 = select i1 %320, i1 %303, i1 false
  %322 = select i1 %321, i1 %302, i1 false
  %323 = select i1 %322, i1 %301, i1 false
  %324 = select i1 %323, i1 %300, i1 false
  %325 = select i1 %324, i1 %299, i1 false
  %326 = select i1 %325, i1 %298, i1 false
  %327 = select i1 %326, i1 %297, i1 false
  %328 = select i1 %327, i1 %296, i1 false
  %329 = select i1 %328, i1 %295, i1 false
  %330 = select i1 %329, i1 %294, i1 false
  %331 = select i1 %330, i1 %293, i1 false
  %332 = select i1 %331, i1 %292, i1 false
  br i1 %332, label %333, label %201, !llvm.loop !12

333:                                              ; preds = %204
  %334 = getelementptr inbounds i64, i64* %12, i64 %198
  %335 = load i64, i64* %334, align 8, !tbaa !5
  %336 = and i64 %335, 1
  %337 = sub nsw i64 %291, %336
  store i64 %337, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 0), align 16, !tbaa !5
  %338 = lshr i64 %335, 1
  %339 = and i64 %338, 1
  %340 = sub nsw i64 %213, %339
  store i64 %340, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 1), align 8, !tbaa !5
  %341 = lshr i64 %335, 2
  %342 = and i64 %341, 1
  %343 = sub nsw i64 %217, %342
  store i64 %343, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 2), align 16, !tbaa !5
  %344 = lshr i64 %335, 3
  %345 = and i64 %344, 1
  %346 = sub nsw i64 %221, %345
  store i64 %346, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 3), align 8, !tbaa !5
  %347 = lshr i64 %335, 4
  %348 = and i64 %347, 1
  %349 = sub nsw i64 %225, %348
  store i64 %349, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 4), align 16, !tbaa !5
  %350 = lshr i64 %335, 5
  %351 = and i64 %350, 1
  %352 = sub nsw i64 %229, %351
  store i64 %352, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 5), align 8, !tbaa !5
  %353 = lshr i64 %335, 6
  %354 = and i64 %353, 1
  %355 = sub nsw i64 %233, %354
  store i64 %355, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 6), align 16, !tbaa !5
  %356 = lshr i64 %335, 7
  %357 = and i64 %356, 1
  %358 = sub nsw i64 %237, %357
  store i64 %358, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 7), align 8, !tbaa !5
  %359 = lshr i64 %335, 8
  %360 = and i64 %359, 1
  %361 = sub nsw i64 %241, %360
  store i64 %361, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 8), align 16, !tbaa !5
  %362 = lshr i64 %335, 9
  %363 = and i64 %362, 1
  %364 = sub nsw i64 %245, %363
  store i64 %364, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 9), align 8, !tbaa !5
  %365 = lshr i64 %335, 10
  %366 = and i64 %365, 1
  %367 = sub nsw i64 %249, %366
  store i64 %367, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 10), align 16, !tbaa !5
  %368 = lshr i64 %335, 11
  %369 = and i64 %368, 1
  %370 = sub nsw i64 %253, %369
  store i64 %370, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 11), align 8, !tbaa !5
  %371 = lshr i64 %335, 12
  %372 = and i64 %371, 1
  %373 = sub nsw i64 %257, %372
  store i64 %373, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 12), align 16, !tbaa !5
  %374 = lshr i64 %335, 13
  %375 = and i64 %374, 1
  %376 = sub nsw i64 %261, %375
  store i64 %376, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 13), align 8, !tbaa !5
  %377 = lshr i64 %335, 14
  %378 = and i64 %377, 1
  %379 = sub nsw i64 %265, %378
  store i64 %379, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 14), align 16, !tbaa !5
  %380 = lshr i64 %335, 15
  %381 = and i64 %380, 1
  %382 = sub nsw i64 %269, %381
  store i64 %382, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 15), align 8, !tbaa !5
  %383 = lshr i64 %335, 16
  %384 = and i64 %383, 1
  %385 = sub nsw i64 %273, %384
  store i64 %385, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 16), align 16, !tbaa !5
  %386 = lshr i64 %335, 17
  %387 = and i64 %386, 1
  %388 = sub nsw i64 %277, %387
  store i64 %388, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 17), align 8, !tbaa !5
  %389 = lshr i64 %335, 18
  %390 = and i64 %389, 1
  %391 = sub nsw i64 %281, %390
  store i64 %391, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 18), align 16, !tbaa !5
  %392 = lshr i64 %335, 19
  %393 = and i64 %392, 1
  %394 = sub nsw i64 %285, %393
  store i64 %394, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 19), align 8, !tbaa !5
  %395 = lshr i64 %335, 20
  %396 = and i64 %395, 1
  %397 = sub nsw i64 %289, %396
  store i64 %397, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @num, i64 0, i64 20), align 16, !tbaa !5
  br label %398

398:                                              ; preds = %201, %333
  %399 = phi i64 [ %290, %333 ], [ %200, %201 ]
  %400 = icmp slt i64 %198, %28
  br i1 %400, label %32, label %401, !llvm.loop !13

401:                                              ; preds = %398, %7, %17, %20
  %402 = phi i64* [ %12, %20 ], [ %12, %17 ], [ null, %7 ], [ %12, %398 ]
  %403 = phi i64 [ 0, %20 ], [ 0, %17 ], [ 0, %7 ], [ %199, %398 ]
  %404 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %403)
          to label %405 unwind label %443

405:                                              ; preds = %401
  %406 = bitcast %"class.std::basic_ostream"* %404 to i8**
  %407 = load i8*, i8** %406, align 8, !tbaa !14
  %408 = getelementptr i8, i8* %407, i64 -24
  %409 = bitcast i8* %408 to i64*
  %410 = load i64, i64* %409, align 8
  %411 = bitcast %"class.std::basic_ostream"* %404 to i8*
  %412 = add nsw i64 %410, 240
  %413 = getelementptr inbounds i8, i8* %411, i64 %412
  %414 = bitcast i8* %413 to %"class.std::ctype"**
  %415 = load %"class.std::ctype"*, %"class.std::ctype"** %414, align 8, !tbaa !16
  %416 = icmp eq %"class.std::ctype"* %415, null
  br i1 %416, label %417, label %419

417:                                              ; preds = %405
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %418 unwind label %443

418:                                              ; preds = %417
  unreachable

419:                                              ; preds = %405
  %420 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %415, i64 0, i32 8
  %421 = load i8, i8* %420, align 8, !tbaa !20
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %426, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %415, i64 0, i32 9, i64 10
  %425 = load i8, i8* %424, align 1, !tbaa !22
  br label %433

426:                                              ; preds = %419
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %415)
          to label %427 unwind label %443

427:                                              ; preds = %426
  %428 = bitcast %"class.std::ctype"* %415 to i8 (%"class.std::ctype"*, i8)***
  %429 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %428, align 8, !tbaa !14
  %430 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %429, i64 6
  %431 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %430, align 8
  %432 = invoke signext i8 %431(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %415, i8 signext 10)
          to label %433 unwind label %443

433:                                              ; preds = %427, %423
  %434 = phi i8 [ %425, %423 ], [ %432, %427 ]
  %435 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %404, i8 signext %434)
          to label %436 unwind label %443

436:                                              ; preds = %433
  %437 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %435)
          to label %438 unwind label %443

438:                                              ; preds = %436
  %439 = icmp eq i64* %402, null
  br i1 %439, label %442, label %440

440:                                              ; preds = %438
  %441 = bitcast i64* %402 to i8*
  call void @_ZdlPv(i8* nonnull %441) #12
  br label %442

442:                                              ; preds = %438, %440
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  ret i32 0

443:                                              ; preds = %401, %417, %426, %427, %433, %436
  %444 = landingpad { i8*, i32 }
          cleanup
  %445 = icmp eq i64* %402, null
  br i1 %445, label %450, label %446

446:                                              ; preds = %30, %443
  %447 = phi { i8*, i32 } [ %31, %30 ], [ %444, %443 ]
  %448 = phi i64* [ %12, %30 ], [ %402, %443 ]
  %449 = bitcast i64* %448 to i8*
  call void @_ZdlPv(i8* nonnull %449) #12
  br label %450

450:                                              ; preds = %446, %443
  %451 = phi { i8*, i32 } [ %447, %446 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  resume { i8*, i32 } %451
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
define internal void @_GLOBAL__sub_I_s752632376.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
