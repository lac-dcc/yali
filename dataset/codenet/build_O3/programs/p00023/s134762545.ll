; ModuleID = 'Project_CodeNet_C++1400/p00023/s134762545.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s134762545.cpp"
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
%"struct.std::pair" = type { x86_fp80, x86_fp80 }
%"struct.std::pair.0" = type { %"struct.std::pair", %"struct.std::pair" }
%struct.C = type { %"struct.std::pair", x86_fp80 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134762545.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local x86_fp80 @_Z3dotRSt4pairIeeES1_(%"struct.std::pair"* nocapture nonnull readonly align 16 dereferenceable(32) %0, %"struct.std::pair"* nocapture nonnull readonly align 16 dereferenceable(32) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load x86_fp80, x86_fp80* %3, align 16, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load x86_fp80, x86_fp80* %5, align 16, !tbaa !5
  %7 = fmul x86_fp80 %4, %6
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = load x86_fp80, x86_fp80* %8, align 16, !tbaa !10
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load x86_fp80, x86_fp80* %10, align 16, !tbaa !10
  %12 = fmul x86_fp80 %9, %11
  %13 = fadd x86_fp80 %7, %12
  ret x86_fp80 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local x86_fp80 @_ZmlRSt4pairIeeES1_(%"struct.std::pair"* nocapture nonnull readonly align 16 dereferenceable(32) %0, %"struct.std::pair"* nocapture nonnull readonly align 16 dereferenceable(32) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load x86_fp80, x86_fp80* %3, align 16, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load x86_fp80, x86_fp80* %5, align 16, !tbaa !5
  %7 = fmul x86_fp80 %4, %6
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = load x86_fp80, x86_fp80* %8, align 16, !tbaa !10
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load x86_fp80, x86_fp80* %10, align 16, !tbaa !10
  %12 = fmul x86_fp80 %9, %11
  %13 = fadd x86_fp80 %7, %12
  ret x86_fp80 %13
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local void @_ZmlSt4pairIeeEe(%"struct.std::pair"* noalias nocapture sret(%"struct.std::pair") align 16 %0, %"struct.std::pair"* nocapture readonly byval(%"struct.std::pair") align 16 %1, x86_fp80 %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load x86_fp80, x86_fp80* %4, align 16, !tbaa !5
  %6 = fmul x86_fp80 %5, %2
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = load x86_fp80, x86_fp80* %7, align 16, !tbaa !10
  %9 = fmul x86_fp80 %8, %2
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store x86_fp80 %6, x86_fp80* %10, align 16, !tbaa !5, !alias.scope !11
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store x86_fp80 %9, x86_fp80* %11, align 16, !tbaa !10, !alias.scope !11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local void @_ZmleSt4pairIeeE(%"struct.std::pair"* noalias nocapture sret(%"struct.std::pair") align 16 %0, x86_fp80 %1, %"struct.std::pair"* nocapture readonly byval(%"struct.std::pair") align 16 %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %5 = load x86_fp80, x86_fp80* %4, align 16, !tbaa !5
  %6 = fmul x86_fp80 %5, %1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = load x86_fp80, x86_fp80* %7, align 16, !tbaa !10
  %9 = fmul x86_fp80 %8, %1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store x86_fp80 %6, x86_fp80* %10, align 16, !tbaa !5, !alias.scope !14
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store x86_fp80 %9, x86_fp80* %11, align 16, !tbaa !10, !alias.scope !14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local void @_ZdvSt4pairIeeEe(%"struct.std::pair"* noalias nocapture sret(%"struct.std::pair") align 16 %0, %"struct.std::pair"* nocapture readonly byval(%"struct.std::pair") align 16 %1, x86_fp80 %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load x86_fp80, x86_fp80* %4, align 16, !tbaa !5
  %6 = fdiv x86_fp80 %5, %2
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = load x86_fp80, x86_fp80* %7, align 16, !tbaa !10
  %9 = fdiv x86_fp80 %8, %2
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store x86_fp80 %6, x86_fp80* %10, align 16, !tbaa !5, !alias.scope !17
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store x86_fp80 %9, x86_fp80* %11, align 16, !tbaa !10, !alias.scope !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local x86_fp80 @_Z3detSt4pairIeeES0_(%"struct.std::pair"* nocapture readonly byval(%"struct.std::pair") align 16 %0, %"struct.std::pair"* nocapture readonly byval(%"struct.std::pair") align 16 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load x86_fp80, x86_fp80* %3, align 16, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %6 = load x86_fp80, x86_fp80* %5, align 16, !tbaa !10
  %7 = fmul x86_fp80 %4, %6
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = load x86_fp80, x86_fp80* %8, align 16, !tbaa !10
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %11 = load x86_fp80, x86_fp80* %10, align 16, !tbaa !5
  %12 = fmul x86_fp80 %9, %11
  %13 = fsub x86_fp80 %7, %12
  ret x86_fp80 %13
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local void @_ZplSt4pairIeeES0_(%"struct.std::pair"* noalias nocapture sret(%"struct.std::pair") align 16 %0, %"struct.std::pair"* nocapture readonly byval(%"struct.std::pair") align 16 %1, %"struct.std::pair"* nocapture readonly byval(%"struct.std::pair") align 16 %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load x86_fp80, x86_fp80* %4, align 16, !tbaa !5
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %7 = load x86_fp80, x86_fp80* %6, align 16, !tbaa !5
  %8 = fadd x86_fp80 %5, %7
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %10 = load x86_fp80, x86_fp80* %9, align 16, !tbaa !10
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %12 = load x86_fp80, x86_fp80* %11, align 16, !tbaa !10
  %13 = fadd x86_fp80 %10, %12
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store x86_fp80 %8, x86_fp80* %14, align 16, !tbaa !5, !alias.scope !20
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store x86_fp80 %13, x86_fp80* %15, align 16, !tbaa !10, !alias.scope !20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local void @_ZngSt4pairIeeE(%"struct.std::pair"* noalias nocapture sret(%"struct.std::pair") align 16 %0, %"struct.std::pair"* nocapture readonly byval(%"struct.std::pair") align 16 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = load x86_fp80, x86_fp80* %3, align 16, !tbaa !5
  %5 = fneg x86_fp80 %4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = load x86_fp80, x86_fp80* %6, align 16, !tbaa !10
  %8 = fneg x86_fp80 %7
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store x86_fp80 %5, x86_fp80* %9, align 16, !tbaa !5, !alias.scope !23
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store x86_fp80 %8, x86_fp80* %10, align 16, !tbaa !10, !alias.scope !23
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local void @_ZmiSt4pairIeeES0_(%"struct.std::pair"* noalias nocapture sret(%"struct.std::pair") align 16 %0, %"struct.std::pair"* nocapture readonly byval(%"struct.std::pair") align 16 %1, %"struct.std::pair"* nocapture readonly byval(%"struct.std::pair") align 16 %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load x86_fp80, x86_fp80* %4, align 16, !tbaa !5
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %7 = load x86_fp80, x86_fp80* %6, align 16, !tbaa !5
  %8 = fsub x86_fp80 %5, %7
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %10 = load x86_fp80, x86_fp80* %9, align 16, !tbaa !10
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %12 = load x86_fp80, x86_fp80* %11, align 16, !tbaa !10
  %13 = fsub x86_fp80 %10, %12
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store x86_fp80 %8, x86_fp80* %14, align 16, !tbaa !5, !alias.scope !26
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store x86_fp80 %13, x86_fp80* %15, align 16, !tbaa !10, !alias.scope !26
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local x86_fp80 @_Z9ManhattanSt4pairIeeES0_(%"struct.std::pair"* nocapture readonly byval(%"struct.std::pair") align 16 %0, %"struct.std::pair"* nocapture readonly byval(%"struct.std::pair") align 16 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load x86_fp80, x86_fp80* %3, align 16, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load x86_fp80, x86_fp80* %5, align 16, !tbaa !5
  %7 = fsub x86_fp80 %4, %6
  %8 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %7) #14
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = load x86_fp80, x86_fp80* %9, align 16, !tbaa !10
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %12 = load x86_fp80, x86_fp80* %11, align 16, !tbaa !10
  %13 = fsub x86_fp80 %10, %12
  %14 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %13) #14
  %15 = fadd x86_fp80 %8, %14
  ret x86_fp80 %15
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local x86_fp80 @_Z9EuclideanSt4pairIeeES0_(%"struct.std::pair"* nocapture readonly byval(%"struct.std::pair") align 16 %0, %"struct.std::pair"* nocapture readonly byval(%"struct.std::pair") align 16 %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load x86_fp80, x86_fp80* %3, align 16
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = load x86_fp80, x86_fp80* %5, align 16
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %8 = load x86_fp80, x86_fp80* %7, align 16
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %10 = load x86_fp80, x86_fp80* %9, align 16
  %11 = fsub x86_fp80 %4, %8
  %12 = fsub x86_fp80 %6, %10
  %13 = fmul x86_fp80 %11, %11
  %14 = fmul x86_fp80 %12, %12
  %15 = fadd x86_fp80 %13, %14
  %16 = tail call x86_fp80 @sqrtl(x86_fp80 %15) #14
  ret x86_fp80 %16
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2eqee(x86_fp80 %0, x86_fp80 %1) local_unnamed_addr #8 {
  %3 = fsub x86_fp80 %0, %1
  %4 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %3) #14
  %5 = fcmp olt x86_fp80 %4, 0xK3FE189705F4136B4A800
  ret i1 %5
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_ZeqSt4pairIeeES0_(%"struct.std::pair"* nocapture readonly byval(%"struct.std::pair") align 16 %0, %"struct.std::pair"* nocapture readonly byval(%"struct.std::pair") align 16 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load x86_fp80, x86_fp80* %3, align 16, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load x86_fp80, x86_fp80* %5, align 16, !tbaa !5
  %7 = fsub x86_fp80 %4, %6
  %8 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %7) #14
  %9 = fcmp olt x86_fp80 %8, 0xK3FE189705F4136B4A800
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load x86_fp80, x86_fp80* %11, align 16, !tbaa !10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load x86_fp80, x86_fp80* %13, align 16, !tbaa !10
  %15 = fsub x86_fp80 %12, %14
  %16 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %15) #14
  %17 = fcmp olt x86_fp80 %16, 0xK3FE189705F4136B4A800
  br label %18

18:                                               ; preds = %10, %2
  %19 = phi i1 [ false, %2 ], [ %17, %10 ]
  ret i1 %19
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4signe(x86_fp80 %0) local_unnamed_addr #8 {
  %2 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %0) #14
  %3 = fcmp olt x86_fp80 %2, 0xK3FE189705F4136B4A800
  %4 = fcmp ogt x86_fp80 %0, 0xK00000000000000000000
  %5 = select i1 %4, i32 1, i32 -1
  %6 = select i1 %3, i32 0, i32 %5
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local i32 @_Z3ccwRSt4pairIS_IeeES0_ERS0_(%"struct.std::pair.0"* nocapture nonnull readonly align 16 dereferenceable(64) %0, %"struct.std::pair"* nocapture nonnull readonly align 16 dereferenceable(32) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0, i32 0
  %4 = load x86_fp80, x86_fp80* %3, align 16
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0, i32 1
  %6 = load x86_fp80, x86_fp80* %5, align 16
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1, i32 0
  %8 = load x86_fp80, x86_fp80* %7, align 16
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1, i32 1
  %10 = load x86_fp80, x86_fp80* %9, align 16
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %12 = load x86_fp80, x86_fp80* %11, align 16
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load x86_fp80, x86_fp80* %13, align 16
  %15 = fsub x86_fp80 %12, %4
  %16 = fsub x86_fp80 %14, %6
  %17 = fsub x86_fp80 %8, %4
  %18 = fsub x86_fp80 %10, %6
  %19 = fsub x86_fp80 0xK00000000000000000000, %17
  %20 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %19) #14
  %21 = fcmp olt x86_fp80 %20, 0xK3FE189705F4136B4A800
  br i1 %21, label %22, label %38

22:                                               ; preds = %2
  %23 = fsub x86_fp80 0xK00000000000000000000, %15
  %24 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %23) #14
  %25 = fcmp olt x86_fp80 %24, 0xK3FE189705F4136B4A800
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = fdiv x86_fp80 %16, %18
  %28 = fcmp ogt x86_fp80 %27, 0xK3FFF8000000000000000
  %29 = fcmp olt x86_fp80 %27, 0xK00000000000000000000
  %30 = select i1 %29, i32 1, i32 4
  %31 = select i1 %28, i32 0, i32 %30
  br label %55

32:                                               ; preds = %22
  %33 = fmul x86_fp80 %17, %16
  %34 = fmul x86_fp80 %18, %15
  %35 = fsub x86_fp80 %33, %34
  %36 = fcmp ogt x86_fp80 %35, 0xK00000000000000000000
  %37 = select i1 %36, i32 3, i32 2
  br label %55

38:                                               ; preds = %2
  %39 = fdiv x86_fp80 %15, %17
  %40 = fmul x86_fp80 %18, %39
  %41 = fsub x86_fp80 %40, %16
  %42 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %41) #14
  %43 = fcmp olt x86_fp80 %42, 0xK3FE189705F4136B4A800
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = fcmp ogt x86_fp80 %39, 0xK3FFF8000000000000000
  br i1 %45, label %55, label %46

46:                                               ; preds = %44
  %47 = fcmp olt x86_fp80 %39, 0xK00000000000000000000
  %48 = select i1 %47, i32 1, i32 4
  br label %55

49:                                               ; preds = %38
  %50 = fmul x86_fp80 %17, %16
  %51 = fmul x86_fp80 %18, %15
  %52 = fsub x86_fp80 %50, %51
  %53 = fcmp ogt x86_fp80 %52, 0xK00000000000000000000
  %54 = select i1 %53, i32 3, i32 2
  br label %55

55:                                               ; preds = %44, %46, %49, %32, %26
  %56 = phi i32 [ %31, %26 ], [ %37, %32 ], [ 0, %44 ], [ %48, %46 ], [ %54, %49 ]
  ret i32 %56
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local x86_fp80 @_Z9magnitudeRSt4pairIeeE(%"struct.std::pair"* nocapture nonnull readonly align 16 dereferenceable(32) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %3 = load x86_fp80, x86_fp80* %2, align 16, !tbaa !5
  %4 = fmul x86_fp80 %3, %3
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = load x86_fp80, x86_fp80* %5, align 16, !tbaa !10
  %7 = fmul x86_fp80 %6, %6
  %8 = fadd x86_fp80 %4, %7
  %9 = tail call x86_fp80 @sqrtl(x86_fp80 %8) #14
  ret x86_fp80 %9
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local x86_fp80 @_Z3argRSt4pairIeeES1_(%"struct.std::pair"* nocapture nonnull readonly align 16 dereferenceable(32) %0, %"struct.std::pair"* nocapture nonnull readonly align 16 dereferenceable(32) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load x86_fp80, x86_fp80* %3, align 16, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load x86_fp80, x86_fp80* %5, align 16, !tbaa !5
  %7 = fmul x86_fp80 %4, %6
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = load x86_fp80, x86_fp80* %8, align 16, !tbaa !10
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load x86_fp80, x86_fp80* %10, align 16, !tbaa !10
  %12 = fmul x86_fp80 %9, %11
  %13 = fadd x86_fp80 %7, %12
  %14 = fmul x86_fp80 %4, %4
  %15 = fmul x86_fp80 %9, %9
  %16 = fadd x86_fp80 %14, %15
  %17 = tail call x86_fp80 @sqrtl(x86_fp80 %16) #14
  %18 = fdiv x86_fp80 %13, %17
  %19 = load x86_fp80, x86_fp80* %5, align 16, !tbaa !5
  %20 = fmul x86_fp80 %19, %19
  %21 = load x86_fp80, x86_fp80* %10, align 16, !tbaa !10
  %22 = fmul x86_fp80 %21, %21
  %23 = fadd x86_fp80 %20, %22
  %24 = tail call x86_fp80 @sqrtl(x86_fp80 %23) #14
  %25 = fdiv x86_fp80 %18, %24
  %26 = fcmp ogt x86_fp80 %25, 0xKBFFF8000000000000000
  %27 = select i1 %26, x86_fp80 %25, x86_fp80 0xKBFFF8000000000000000
  %28 = fcmp olt x86_fp80 %27, 0xK3FFF8000000000000000
  %29 = select i1 %28, x86_fp80 %27, x86_fp80 0xK3FFF8000000000000000
  %30 = tail call x86_fp80 @acosl(x86_fp80 %29) #14
  ret x86_fp80 %30
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local i32 @_Z16circle_intersect1CS_(%struct.C* nocapture readonly byval(%struct.C) align 16 %0, %struct.C* nocapture readonly byval(%struct.C) align 16 %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.C, %struct.C* %0, i64 0, i32 0, i32 0
  %4 = load x86_fp80, x86_fp80* %3, align 16
  %5 = getelementptr inbounds %struct.C, %struct.C* %0, i64 0, i32 0, i32 1
  %6 = load x86_fp80, x86_fp80* %5, align 16
  %7 = getelementptr inbounds %struct.C, %struct.C* %1, i64 0, i32 0, i32 0
  %8 = load x86_fp80, x86_fp80* %7, align 16
  %9 = getelementptr inbounds %struct.C, %struct.C* %1, i64 0, i32 0, i32 1
  %10 = load x86_fp80, x86_fp80* %9, align 16
  %11 = fsub x86_fp80 %4, %8
  %12 = fsub x86_fp80 %6, %10
  %13 = fmul x86_fp80 %11, %11
  %14 = fmul x86_fp80 %12, %12
  %15 = fadd x86_fp80 %13, %14
  %16 = tail call x86_fp80 @sqrtl(x86_fp80 %15) #14
  %17 = getelementptr inbounds %struct.C, %struct.C* %0, i64 0, i32 1
  %18 = load x86_fp80, x86_fp80* %17, align 16, !tbaa !29
  %19 = fadd x86_fp80 %16, %18
  %20 = getelementptr inbounds %struct.C, %struct.C* %1, i64 0, i32 1
  %21 = load x86_fp80, x86_fp80* %20, align 16, !tbaa !29
  %22 = fcmp olt x86_fp80 %19, %21
  br i1 %22, label %33, label %23

23:                                               ; preds = %2
  %24 = fadd x86_fp80 %16, %21
  %25 = fcmp ogt x86_fp80 %18, %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = fadd x86_fp80 %18, %21
  %28 = fcmp olt x86_fp80 %16, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = fadd x86_fp80 %27, 0xK3FE189705F4136B4A800
  %31 = fcmp ugt x86_fp80 %16, %30
  %32 = select i1 %31, i32 4, i32 2
  br label %33

33:                                               ; preds = %29, %26, %23, %2
  %34 = phi i32 [ 0, %2 ], [ 1, %23 ], [ 3, %26 ], [ %32, %29 ]
  ret i32 %34
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i32, align 4
  %2 = alloca x86_fp80, align 16
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80, align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = bitcast x86_fp80* %2 to i8*
  %11 = bitcast x86_fp80* %3 to i8*
  %12 = bitcast x86_fp80* %4 to i8*
  %13 = bitcast x86_fp80* %5 to i8*
  %14 = bitcast x86_fp80* %6 to i8*
  %15 = bitcast x86_fp80* %7 to i8*
  %16 = load i32, i32* %1, align 4, !tbaa !31
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %79, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

19:                                               ; preds = %0, %79
  %20 = phi i32 [ %83, %79 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #14
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #14
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #14
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #14
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #14
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #14
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, x86_fp80* nonnull align 16 dereferenceable(16) %2)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, x86_fp80* nonnull align 16 dereferenceable(16) %3)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, x86_fp80* nonnull align 16 dereferenceable(16) %4)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, x86_fp80* nonnull align 16 dereferenceable(16) %5)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, x86_fp80* nonnull align 16 dereferenceable(16) %6)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, x86_fp80* nonnull align 16 dereferenceable(16) %7)
  %27 = load x86_fp80, x86_fp80* %2, align 16, !tbaa !33
  %28 = load x86_fp80, x86_fp80* %3, align 16, !tbaa !33
  %29 = load x86_fp80, x86_fp80* %4, align 16, !tbaa !33
  %30 = load x86_fp80, x86_fp80* %5, align 16, !tbaa !33
  %31 = load x86_fp80, x86_fp80* %6, align 16, !tbaa !33
  %32 = load x86_fp80, x86_fp80* %7, align 16, !tbaa !33
  %33 = fsub x86_fp80 %27, %30
  %34 = fsub x86_fp80 %28, %31
  %35 = fmul x86_fp80 %33, %33
  %36 = fmul x86_fp80 %34, %34
  %37 = fadd x86_fp80 %35, %36
  %38 = call x86_fp80 @sqrtl(x86_fp80 %37) #14
  %39 = fadd x86_fp80 %29, %38
  %40 = fcmp olt x86_fp80 %39, %32
  br i1 %40, label %51, label %41

41:                                               ; preds = %19
  %42 = fadd x86_fp80 %32, %38
  %43 = fcmp ogt x86_fp80 %29, %42
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = fadd x86_fp80 %29, %32
  %46 = fcmp olt x86_fp80 %38, %45
  %47 = fadd x86_fp80 %45, 0xK3FE189705F4136B4A800
  %48 = fcmp ole x86_fp80 %38, %47
  %49 = or i1 %46, %48
  %50 = zext i1 %49 to i32
  br label %51

51:                                               ; preds = %41, %44, %19
  %52 = phi i32 [ -2, %19 ], [ %50, %44 ], [ 2, %41 ]
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %52)
  %54 = bitcast %"class.std::basic_ostream"* %53 to i8**
  %55 = load i8*, i8** %54, align 8, !tbaa !34
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = bitcast %"class.std::basic_ostream"* %53 to i8*
  %60 = add nsw i64 %58, 240
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  %62 = bitcast i8* %61 to %"class.std::ctype"**
  %63 = load %"class.std::ctype"*, %"class.std::ctype"** %62, align 8, !tbaa !36
  %64 = icmp eq %"class.std::ctype"* %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %51
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

66:                                               ; preds = %51
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %63, i64 0, i32 8
  %68 = load i8, i8* %67, align 8, !tbaa !40
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %63, i64 0, i32 9, i64 10
  %72 = load i8, i8* %71, align 1, !tbaa !42
  br label %79

73:                                               ; preds = %66
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %63)
  %74 = bitcast %"class.std::ctype"* %63 to i8 (%"class.std::ctype"*, i8)***
  %75 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %74, align 8, !tbaa !34
  %76 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %75, i64 6
  %77 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, align 8
  %78 = call signext i8 %77(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %63, i8 signext 10)
  br label %79

79:                                               ; preds = %70, %73
  %80 = phi i8 [ %72, %70 ], [ %78, %73 ]
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i8 signext %80)
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #14
  %83 = add nuw nsw i32 %20, 1
  %84 = load i32, i32* %1, align 4, !tbaa !31
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %18, label %19, !llvm.loop !43
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @sqrtl(x86_fp80) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @acosl(x86_fp80) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), x86_fp80* nonnull align 16 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s134762545.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2PI, align 16, !tbaa !33
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIeeE", !7, i64 0, !7, i64 16}
!7 = !{!"long double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt9make_pairIeeESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_: argument 0"}
!13 = distinct !{!13, !"_ZSt9make_pairIeeESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt9make_pairIeeESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_: argument 0"}
!16 = distinct !{!16, !"_ZSt9make_pairIeeESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt9make_pairIeeESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_: argument 0"}
!19 = distinct !{!19, !"_ZSt9make_pairIeeESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt9make_pairIeeESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_: argument 0"}
!22 = distinct !{!22, !"_ZSt9make_pairIeeESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt9make_pairIeeESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_: argument 0"}
!25 = distinct !{!25, !"_ZSt9make_pairIeeESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt9make_pairIeeESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_: argument 0"}
!28 = distinct !{!28, !"_ZSt9make_pairIeeESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_"}
!29 = !{!30, !7, i64 32}
!30 = !{!"_ZTS1C", !6, i64 0, !7, i64 32}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !8, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!37, !38, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !38, i64 216, !8, i64 224, !39, i64 225, !38, i64 232, !38, i64 240, !38, i64 248, !38, i64 256}
!38 = !{!"any pointer", !8, i64 0}
!39 = !{!"bool", !8, i64 0}
!40 = !{!41, !8, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !38, i64 16, !39, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!42 = !{!8, !8, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
