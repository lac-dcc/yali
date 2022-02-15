; ModuleID = 'Project_CodeNet_C++1400/p03224/s675998945.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s675998945.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@S = dso_local global [1010 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %lld\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s675998945.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5chminRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 %1, i64* %0, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %2, %5
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5chmaxRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp slt i64 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 %1, i64* %0, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %2, %5
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #15
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #15
  ret i64 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @S, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !9
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @S, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #15
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %153, %0
  %6 = phi i64 [ 1, %0 ], [ %154, %153 ]
  %7 = add nsw i64 %6, -1
  %8 = mul nsw i64 %7, %6
  %9 = trunc i64 %8 to i32
  %10 = sdiv i32 %9, 2
  %11 = sext i32 %10 to i64
  %12 = icmp eq i64 %4, %11
  br i1 %12, label %22, label %13

13:                                               ; preds = %5
  %14 = add nuw nsw i64 %6, 1
  %15 = mul nsw i64 %6, %14
  %16 = trunc i64 %15 to i32
  %17 = sdiv i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = icmp eq i64 %4, %18
  br i1 %19, label %22, label %153

20:                                               ; preds = %153
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %152

22:                                               ; preds = %13, %5
  %23 = phi i64 [ %6, %5 ], [ %14, %13 ]
  %24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %23)
  br label %29

26:                                               ; preds = %124, %29
  %27 = phi i64 [ %31, %29 ], [ %125, %124 ]
  %28 = icmp eq i64 %32, %23
  br i1 %28, label %128, label %29, !llvm.loop !12

29:                                               ; preds = %22, %26
  %30 = phi i64 [ 0, %22 ], [ %32, %26 ]
  %31 = phi i64 [ 1, %22 ], [ %27, %26 ]
  %32 = add nuw nsw i64 %30, 1
  %33 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @S, i64 0, i64 %30, i32 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @S, i64 0, i64 %30, i32 0, i32 0, i32 0, i32 2
  %35 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @S, i64 0, i64 %30, i32 0, i32 0, i32 0, i32 0
  %36 = icmp ult i64 %32, %23
  br i1 %36, label %37, label %26

37:                                               ; preds = %29, %124
  %38 = phi i64 [ %126, %124 ], [ %32, %29 ]
  %39 = phi i64 [ %125, %124 ], [ %31, %29 ]
  %40 = load i64*, i64** %33, align 8, !tbaa !14
  %41 = load i64*, i64** %34, align 8, !tbaa !15
  %42 = icmp eq i64* %40, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  store i64 %39, i64* %40, align 8, !tbaa !5
  %44 = getelementptr inbounds i64, i64* %40, i64 1
  store i64* %44, i64** %33, align 8, !tbaa !14
  br label %80

45:                                               ; preds = %37
  %46 = load i64*, i64** %35, align 8, !tbaa !9
  %47 = ptrtoint i64* %40 to i64
  %48 = ptrtoint i64* %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = icmp eq i64 %49, 9223372036854775800
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #16
  unreachable

53:                                               ; preds = %45
  %54 = icmp eq i64 %49, 0
  %55 = select i1 %54, i64 1, i64 %50
  %56 = add nsw i64 %55, %50
  %57 = icmp ult i64 %56, %50
  %58 = icmp ugt i64 %56, 1152921504606846975
  %59 = or i1 %57, %58
  %60 = select i1 %59, i64 1152921504606846975, i64 %56
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %53
  %63 = shl nuw nsw i64 %60, 3
  %64 = call noalias nonnull i8* @_Znwm(i64 %63) #17
  %65 = bitcast i8* %64 to i64*
  br label %66

66:                                               ; preds = %62, %53
  %67 = phi i64* [ %65, %62 ], [ null, %53 ]
  %68 = getelementptr inbounds i64, i64* %67, i64 %50
  store i64 %39, i64* %68, align 8, !tbaa !5
  %69 = icmp sgt i64 %49, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = bitcast i64* %67 to i8*
  %72 = bitcast i64* %46 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %72, i64 %49, i1 false) #15
  br label %73

73:                                               ; preds = %70, %66
  %74 = getelementptr inbounds i64, i64* %68, i64 1
  %75 = icmp eq i64* %46, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = bitcast i64* %46 to i8*
  call void @_ZdlPv(i8* nonnull %77) #15
  br label %78

78:                                               ; preds = %76, %73
  store i64* %67, i64** %35, align 8, !tbaa !9
  store i64* %74, i64** %33, align 8, !tbaa !14
  %79 = getelementptr inbounds i64, i64* %67, i64 %60
  store i64* %79, i64** %34, align 8, !tbaa !15
  br label %80

80:                                               ; preds = %43, %78
  %81 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @S, i64 0, i64 %38, i32 0, i32 0, i32 0, i32 1
  %82 = load i64*, i64** %81, align 8, !tbaa !14
  %83 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @S, i64 0, i64 %38, i32 0, i32 0, i32 0, i32 2
  %84 = load i64*, i64** %83, align 8, !tbaa !15
  %85 = icmp eq i64* %82, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %80
  store i64 %39, i64* %82, align 8, !tbaa !5
  %87 = getelementptr inbounds i64, i64* %82, i64 1
  store i64* %87, i64** %81, align 8, !tbaa !14
  br label %124

88:                                               ; preds = %80
  %89 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @S, i64 0, i64 %38, i32 0, i32 0, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8, !tbaa !9
  %91 = ptrtoint i64* %82 to i64
  %92 = ptrtoint i64* %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 3
  %95 = icmp eq i64 %93, 9223372036854775800
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #16
  unreachable

97:                                               ; preds = %88
  %98 = icmp eq i64 %93, 0
  %99 = select i1 %98, i64 1, i64 %94
  %100 = add nsw i64 %99, %94
  %101 = icmp ult i64 %100, %94
  %102 = icmp ugt i64 %100, 1152921504606846975
  %103 = or i1 %101, %102
  %104 = select i1 %103, i64 1152921504606846975, i64 %100
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %97
  %107 = shl nuw nsw i64 %104, 3
  %108 = call noalias nonnull i8* @_Znwm(i64 %107) #17
  %109 = bitcast i8* %108 to i64*
  br label %110

110:                                              ; preds = %106, %97
  %111 = phi i64* [ %109, %106 ], [ null, %97 ]
  %112 = getelementptr inbounds i64, i64* %111, i64 %94
  store i64 %39, i64* %112, align 8, !tbaa !5
  %113 = icmp sgt i64 %93, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = bitcast i64* %111 to i8*
  %116 = bitcast i64* %90 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %115, i8* align 8 %116, i64 %93, i1 false) #15
  br label %117

117:                                              ; preds = %114, %110
  %118 = getelementptr inbounds i64, i64* %112, i64 1
  %119 = icmp eq i64* %90, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = bitcast i64* %90 to i8*
  call void @_ZdlPv(i8* nonnull %121) #15
  br label %122

122:                                              ; preds = %120, %117
  store i64* %111, i64** %89, align 8, !tbaa !9
  store i64* %118, i64** %81, align 8, !tbaa !14
  %123 = getelementptr inbounds i64, i64* %111, i64 %104
  store i64* %123, i64** %83, align 8, !tbaa !15
  br label %124

124:                                              ; preds = %86, %122
  %125 = add nsw i64 %39, 1
  %126 = add nuw nsw i64 %38, 1
  %127 = icmp eq i64 %126, %23
  br i1 %127, label %26, label %37, !llvm.loop !16

128:                                              ; preds = %26, %142
  %129 = phi i64 [ %144, %142 ], [ 0, %26 ]
  %130 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @S, i64 0, i64 %129, i32 0, i32 0, i32 0, i32 1
  %131 = load i64*, i64** %130, align 8, !tbaa !14
  %132 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @S, i64 0, i64 %129, i32 0, i32 0, i32 0, i32 0
  %133 = load i64*, i64** %132, align 8, !tbaa !9
  %134 = ptrtoint i64* %131 to i64
  %135 = ptrtoint i64* %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %137)
  %139 = load i64*, i64** %132, align 8, !tbaa !17
  %140 = load i64*, i64** %130, align 8, !tbaa !17
  %141 = icmp eq i64* %139, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %146, %128
  %143 = call i32 @putchar(i32 10)
  %144 = add nuw nsw i64 %129, 1
  %145 = icmp eq i64 %144, %23
  br i1 %145, label %152, label %128, !llvm.loop !18

146:                                              ; preds = %128, %146
  %147 = phi i64* [ %150, %146 ], [ %139, %128 ]
  %148 = load i64, i64* %147, align 8, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %148)
  %150 = getelementptr inbounds i64, i64* %147, i64 1
  %151 = icmp eq i64* %150, %140
  br i1 %151, label %142, label %146

152:                                              ; preds = %142, %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #15
  ret i32 0

153:                                              ; preds = %13
  %154 = add nuw nsw i64 %6, 2
  %155 = icmp eq i64 %154, 1001
  br i1 %155, label %20, label %5, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s675998945.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24240) bitcast ([1010 x %"class.std::vector"]* @S to i8*), i8 0, i64 24240, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !11, i64 8}
!15 = !{!10, !11, i64 16}
!16 = distinct !{!16, !13}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
