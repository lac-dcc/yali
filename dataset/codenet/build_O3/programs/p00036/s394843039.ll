; ModuleID = 'Project_CodeNet_C++1400/p00036/s394843039.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s394843039.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_Z3strB5cxx11 = dso_local global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394843039.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z2inv() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !9
  %3 = icmp eq i8* %2, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 7, i32 2) to i8*)
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %2) #11
  br label %5

5:                                                ; preds = %1, %4
  %6 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !9
  %7 = icmp eq i8* %6, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 6, i32 2) to i8*)
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(i8* %6) #11
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !9
  %11 = icmp eq i8* %10, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 5, i32 2) to i8*)
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(i8* %10) #11
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !9
  %15 = icmp eq i8* %14, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 4, i32 2) to i8*)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %14) #11
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !9
  %19 = icmp eq i8* %18, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 3, i32 2) to i8*)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(i8* %18) #11
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !9
  %23 = icmp eq i8* %22, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 2, i32 2) to i8*)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(i8* %22) #11
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !9
  %27 = icmp eq i8* %26, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 1, i32 2) to i8*)
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(i8* %26) #11
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0, i32 0, i32 0), align 16, !tbaa !9
  %31 = icmp eq i8* %30, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0, i32 2) to i8*)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(i8* %30) #11
  br label %33

33:                                               ; preds = %32, %29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z1Fii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp ult i32 %0, 8
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp slt i32 %1, 8
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = zext i32 %1 to i64
  %10 = zext i32 %0 to i64
  %11 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %9, i32 0, i32 0
  %12 = load i8*, i8** %11, align 16, !tbaa !9
  %13 = getelementptr inbounds i8, i8* %12, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !14
  %15 = icmp eq i8 %14, 49
  br label %16

16:                                               ; preds = %8, %2
  %17 = phi i1 [ false, %2 ], [ %15, %8 ]
  ret i1 %17
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  br label %1

1:                                                ; preds = %94, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0))
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 1))
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 2))
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 3))
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 4))
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 5))
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 6))
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 7))
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !15
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = add nsw i64 %14, 32
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !17
  %20 = and i32 %19, 5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %95

22:                                               ; preds = %1
  %23 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0, i32 0, i32 0), align 16, !tbaa !9
  %24 = load i8, i8* %23, align 1, !tbaa !14
  %25 = icmp eq i8 %24, 49
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, i8* %23, i64 1
  %28 = load i8, i8* %27, align 1, !tbaa !14
  %29 = icmp eq i8 %28, 49
  br i1 %29, label %30, label %96

30:                                               ; preds = %22, %26, %96, %100, %104, %108, %112, %120, %124, %128, %132, %136, %140, %144, %152, %156, %160, %164, %168, %172, %176, %184, %188, %192, %196, %200, %204, %208, %216, %220, %224, %228, %232, %236, %240, %248, %252, %256, %260, %264, %268, %272, %280, %284, %288, %292, %296, %300, %304, %312, %316, %320, %324, %328, %332, %336
  %31 = phi i8* [ %313, %336 ], [ %313, %332 ], [ %313, %328 ], [ %313, %324 ], [ %313, %320 ], [ %313, %316 ], [ %313, %312 ], [ %281, %304 ], [ %281, %300 ], [ %281, %296 ], [ %281, %292 ], [ %281, %288 ], [ %281, %284 ], [ %281, %280 ], [ %249, %272 ], [ %249, %268 ], [ %249, %264 ], [ %249, %260 ], [ %249, %256 ], [ %249, %252 ], [ %249, %248 ], [ %217, %240 ], [ %217, %236 ], [ %217, %232 ], [ %217, %228 ], [ %217, %224 ], [ %217, %220 ], [ %217, %216 ], [ %185, %208 ], [ %185, %204 ], [ %185, %200 ], [ %185, %196 ], [ %185, %192 ], [ %185, %188 ], [ %185, %184 ], [ %153, %176 ], [ %153, %172 ], [ %153, %168 ], [ %153, %164 ], [ %153, %160 ], [ %153, %156 ], [ %153, %152 ], [ %121, %144 ], [ %121, %140 ], [ %121, %136 ], [ %121, %132 ], [ %121, %128 ], [ %121, %124 ], [ %121, %120 ], [ %23, %112 ], [ %23, %108 ], [ %23, %104 ], [ %23, %100 ], [ %23, %96 ], [ %23, %26 ], [ %23, %22 ]
  %32 = phi i1 [ false, %336 ], [ false, %332 ], [ false, %328 ], [ false, %324 ], [ false, %320 ], [ false, %316 ], [ false, %312 ], [ false, %304 ], [ false, %300 ], [ false, %296 ], [ false, %292 ], [ false, %288 ], [ false, %284 ], [ false, %280 ], [ true, %272 ], [ true, %268 ], [ true, %264 ], [ true, %260 ], [ true, %256 ], [ true, %252 ], [ true, %248 ], [ true, %240 ], [ true, %236 ], [ true, %232 ], [ true, %228 ], [ true, %224 ], [ true, %220 ], [ true, %216 ], [ true, %208 ], [ true, %204 ], [ true, %200 ], [ true, %196 ], [ true, %192 ], [ true, %188 ], [ true, %184 ], [ true, %176 ], [ true, %172 ], [ true, %168 ], [ true, %164 ], [ true, %160 ], [ true, %156 ], [ true, %152 ], [ true, %144 ], [ true, %140 ], [ true, %136 ], [ true, %132 ], [ true, %128 ], [ true, %124 ], [ true, %120 ], [ true, %112 ], [ true, %108 ], [ true, %104 ], [ true, %100 ], [ true, %96 ], [ true, %26 ], [ true, %22 ]
  %33 = phi i1 [ false, %336 ], [ false, %332 ], [ false, %328 ], [ false, %324 ], [ false, %320 ], [ false, %316 ], [ false, %312 ], [ true, %304 ], [ true, %300 ], [ true, %296 ], [ true, %292 ], [ true, %288 ], [ true, %284 ], [ true, %280 ], [ true, %272 ], [ true, %268 ], [ true, %264 ], [ true, %260 ], [ true, %256 ], [ true, %252 ], [ true, %248 ], [ true, %240 ], [ true, %236 ], [ true, %232 ], [ true, %228 ], [ true, %224 ], [ true, %220 ], [ true, %216 ], [ true, %208 ], [ true, %204 ], [ true, %200 ], [ true, %196 ], [ true, %192 ], [ true, %188 ], [ true, %184 ], [ true, %176 ], [ true, %172 ], [ true, %168 ], [ true, %164 ], [ true, %160 ], [ true, %156 ], [ true, %152 ], [ true, %144 ], [ true, %140 ], [ true, %136 ], [ true, %132 ], [ true, %128 ], [ true, %124 ], [ true, %120 ], [ true, %112 ], [ true, %108 ], [ true, %104 ], [ true, %100 ], [ true, %96 ], [ true, %26 ], [ true, %22 ]
  %34 = phi i32 [ 7, %336 ], [ 7, %332 ], [ 7, %328 ], [ 7, %324 ], [ 7, %320 ], [ 7, %316 ], [ 7, %312 ], [ 6, %304 ], [ 6, %300 ], [ 6, %296 ], [ 6, %292 ], [ 6, %288 ], [ 6, %284 ], [ 6, %280 ], [ 5, %272 ], [ 5, %268 ], [ 5, %264 ], [ 5, %260 ], [ 5, %256 ], [ 5, %252 ], [ 5, %248 ], [ 4, %240 ], [ 4, %236 ], [ 4, %232 ], [ 4, %228 ], [ 4, %224 ], [ 4, %220 ], [ 4, %216 ], [ 3, %208 ], [ 3, %204 ], [ 3, %200 ], [ 3, %196 ], [ 3, %192 ], [ 3, %188 ], [ 3, %184 ], [ 2, %176 ], [ 2, %172 ], [ 2, %168 ], [ 2, %164 ], [ 2, %160 ], [ 2, %156 ], [ 2, %152 ], [ 1, %144 ], [ 1, %140 ], [ 1, %136 ], [ 1, %132 ], [ 1, %128 ], [ 1, %124 ], [ 1, %120 ], [ 0, %112 ], [ 0, %108 ], [ 0, %104 ], [ 0, %100 ], [ 0, %96 ], [ 0, %26 ], [ 0, %22 ]
  %35 = phi i1 [ false, %336 ], [ true, %332 ], [ true, %328 ], [ true, %324 ], [ true, %320 ], [ true, %316 ], [ true, %312 ], [ false, %304 ], [ true, %300 ], [ true, %296 ], [ true, %292 ], [ true, %288 ], [ true, %284 ], [ true, %280 ], [ false, %272 ], [ true, %268 ], [ true, %264 ], [ true, %260 ], [ true, %256 ], [ true, %252 ], [ true, %248 ], [ false, %240 ], [ true, %236 ], [ true, %232 ], [ true, %228 ], [ true, %224 ], [ true, %220 ], [ true, %216 ], [ false, %208 ], [ true, %204 ], [ true, %200 ], [ true, %196 ], [ true, %192 ], [ true, %188 ], [ true, %184 ], [ false, %176 ], [ true, %172 ], [ true, %168 ], [ true, %164 ], [ true, %160 ], [ true, %156 ], [ true, %152 ], [ false, %144 ], [ true, %140 ], [ true, %136 ], [ true, %132 ], [ true, %128 ], [ true, %124 ], [ true, %120 ], [ false, %112 ], [ true, %108 ], [ true, %104 ], [ true, %100 ], [ true, %96 ], [ true, %26 ], [ true, %22 ]
  %36 = phi i32 [ 6, %336 ], [ 5, %332 ], [ 4, %328 ], [ 3, %324 ], [ 2, %320 ], [ 1, %316 ], [ 0, %312 ], [ 6, %304 ], [ 5, %300 ], [ 4, %296 ], [ 3, %292 ], [ 2, %288 ], [ 1, %284 ], [ 0, %280 ], [ 6, %272 ], [ 5, %268 ], [ 4, %264 ], [ 3, %260 ], [ 2, %256 ], [ 1, %252 ], [ 0, %248 ], [ 6, %240 ], [ 5, %236 ], [ 4, %232 ], [ 3, %228 ], [ 2, %224 ], [ 1, %220 ], [ 0, %216 ], [ 6, %208 ], [ 5, %204 ], [ 4, %200 ], [ 3, %196 ], [ 2, %192 ], [ 1, %188 ], [ 0, %184 ], [ 6, %176 ], [ 5, %172 ], [ 4, %168 ], [ 3, %164 ], [ 2, %160 ], [ 1, %156 ], [ 0, %152 ], [ 6, %144 ], [ 5, %140 ], [ 4, %136 ], [ 3, %132 ], [ 2, %128 ], [ 1, %124 ], [ 0, %120 ], [ 6, %112 ], [ 5, %108 ], [ 4, %104 ], [ 3, %100 ], [ 2, %96 ], [ 1, %26 ], [ 0, %22 ]
  %37 = add nuw nsw i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %31, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !14
  %41 = icmp eq i8 %40, 49
  br i1 %41, label %42, label %67

42:                                               ; preds = %30
  br i1 %35, label %43, label %52

43:                                               ; preds = %42
  %44 = add nuw nsw i32 %36, 2
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %31, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !14
  %48 = icmp eq i8 %47, 49
  %49 = xor i1 %33, true
  %50 = or i1 %48, %49
  %51 = select i1 %48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)
  br i1 %50, label %91, label %53

52:                                               ; preds = %42
  br i1 %33, label %53, label %91

53:                                               ; preds = %43, %52
  %54 = add nuw nsw i32 %34, 1
  %55 = zext i32 %54 to i64
  %56 = zext i32 %36 to i64
  %57 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %55, i32 0, i32 0
  %58 = load i8*, i8** %57, align 16, !tbaa !9
  %59 = getelementptr inbounds i8, i8* %58, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !14
  %61 = icmp eq i8 %60, 49
  br i1 %61, label %62, label %91

62:                                               ; preds = %53
  %63 = getelementptr inbounds i8, i8* %58, i64 %38
  %64 = load i8, i8* %63, align 1, !tbaa !14
  %65 = icmp eq i8 %64, 49
  %66 = select i1 %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)
  br label %91

67:                                               ; preds = %30
  br i1 %32, label %68, label %90

68:                                               ; preds = %276, %244, %212, %180, %148, %116, %67
  %69 = phi i32 [ %34, %67 ], [ 5, %276 ], [ 4, %244 ], [ 3, %212 ], [ 2, %180 ], [ 1, %148 ], [ 0, %116 ]
  %70 = phi i32 [ %36, %67 ], [ 7, %276 ], [ 7, %244 ], [ 7, %212 ], [ 7, %180 ], [ 7, %148 ], [ 7, %116 ]
  %71 = add nuw nsw i32 %69, 2
  %72 = zext i32 %71 to i64
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %72, i32 0, i32 0
  %75 = load i8*, i8** %74, align 16, !tbaa !9
  %76 = getelementptr inbounds i8, i8* %75, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !14
  %78 = icmp eq i8 %77, 49
  br i1 %78, label %91, label %79

79:                                               ; preds = %68
  %80 = add nsw i32 %70, -1
  %81 = icmp ult i32 %80, 8
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = zext i32 %71 to i64
  %84 = zext i32 %80 to i64
  %85 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %83, i32 0, i32 0
  %86 = load i8*, i8** %85, align 16, !tbaa !9
  %87 = getelementptr inbounds i8, i8* %86, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !14
  %89 = icmp eq i8 %88, 49
  br i1 %89, label %91, label %90

90:                                               ; preds = %340, %308, %67, %79, %82
  br label %91

91:                                               ; preds = %43, %82, %68, %53, %52, %62, %90
  %92 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), %90 ], [ %51, %43 ], [ %66, %62 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %52 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %53 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %68 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), %82 ]
  %93 = tail call i32 @puts(i8* nonnull dereferenceable(1) %92)
  br label %94

94:                                               ; preds = %91, %340
  br label %1, !llvm.loop !23

95:                                               ; preds = %1
  ret i32 0

96:                                               ; preds = %26
  %97 = getelementptr inbounds i8, i8* %23, i64 2
  %98 = load i8, i8* %97, align 1, !tbaa !14
  %99 = icmp eq i8 %98, 49
  br i1 %99, label %30, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, i8* %23, i64 3
  %102 = load i8, i8* %101, align 1, !tbaa !14
  %103 = icmp eq i8 %102, 49
  br i1 %103, label %30, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, i8* %23, i64 4
  %106 = load i8, i8* %105, align 1, !tbaa !14
  %107 = icmp eq i8 %106, 49
  br i1 %107, label %30, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, i8* %23, i64 5
  %110 = load i8, i8* %109, align 1, !tbaa !14
  %111 = icmp eq i8 %110, 49
  br i1 %111, label %30, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, i8* %23, i64 6
  %114 = load i8, i8* %113, align 1, !tbaa !14
  %115 = icmp eq i8 %114, 49
  br i1 %115, label %30, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, i8* %23, i64 7
  %118 = load i8, i8* %117, align 1, !tbaa !14
  %119 = icmp eq i8 %118, 49
  br i1 %119, label %68, label %120

120:                                              ; preds = %116
  %121 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !9
  %122 = load i8, i8* %121, align 1, !tbaa !14
  %123 = icmp eq i8 %122, 49
  br i1 %123, label %30, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, i8* %121, i64 1
  %126 = load i8, i8* %125, align 1, !tbaa !14
  %127 = icmp eq i8 %126, 49
  br i1 %127, label %30, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, i8* %121, i64 2
  %130 = load i8, i8* %129, align 1, !tbaa !14
  %131 = icmp eq i8 %130, 49
  br i1 %131, label %30, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, i8* %121, i64 3
  %134 = load i8, i8* %133, align 1, !tbaa !14
  %135 = icmp eq i8 %134, 49
  br i1 %135, label %30, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, i8* %121, i64 4
  %138 = load i8, i8* %137, align 1, !tbaa !14
  %139 = icmp eq i8 %138, 49
  br i1 %139, label %30, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, i8* %121, i64 5
  %142 = load i8, i8* %141, align 1, !tbaa !14
  %143 = icmp eq i8 %142, 49
  br i1 %143, label %30, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, i8* %121, i64 6
  %146 = load i8, i8* %145, align 1, !tbaa !14
  %147 = icmp eq i8 %146, 49
  br i1 %147, label %30, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, i8* %121, i64 7
  %150 = load i8, i8* %149, align 1, !tbaa !14
  %151 = icmp eq i8 %150, 49
  br i1 %151, label %68, label %152

152:                                              ; preds = %148
  %153 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !9
  %154 = load i8, i8* %153, align 1, !tbaa !14
  %155 = icmp eq i8 %154, 49
  br i1 %155, label %30, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, i8* %153, i64 1
  %158 = load i8, i8* %157, align 1, !tbaa !14
  %159 = icmp eq i8 %158, 49
  br i1 %159, label %30, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, i8* %153, i64 2
  %162 = load i8, i8* %161, align 1, !tbaa !14
  %163 = icmp eq i8 %162, 49
  br i1 %163, label %30, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, i8* %153, i64 3
  %166 = load i8, i8* %165, align 1, !tbaa !14
  %167 = icmp eq i8 %166, 49
  br i1 %167, label %30, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, i8* %153, i64 4
  %170 = load i8, i8* %169, align 1, !tbaa !14
  %171 = icmp eq i8 %170, 49
  br i1 %171, label %30, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, i8* %153, i64 5
  %174 = load i8, i8* %173, align 1, !tbaa !14
  %175 = icmp eq i8 %174, 49
  br i1 %175, label %30, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, i8* %153, i64 6
  %178 = load i8, i8* %177, align 1, !tbaa !14
  %179 = icmp eq i8 %178, 49
  br i1 %179, label %30, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, i8* %153, i64 7
  %182 = load i8, i8* %181, align 1, !tbaa !14
  %183 = icmp eq i8 %182, 49
  br i1 %183, label %68, label %184

184:                                              ; preds = %180
  %185 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !9
  %186 = load i8, i8* %185, align 1, !tbaa !14
  %187 = icmp eq i8 %186, 49
  br i1 %187, label %30, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, i8* %185, i64 1
  %190 = load i8, i8* %189, align 1, !tbaa !14
  %191 = icmp eq i8 %190, 49
  br i1 %191, label %30, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, i8* %185, i64 2
  %194 = load i8, i8* %193, align 1, !tbaa !14
  %195 = icmp eq i8 %194, 49
  br i1 %195, label %30, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, i8* %185, i64 3
  %198 = load i8, i8* %197, align 1, !tbaa !14
  %199 = icmp eq i8 %198, 49
  br i1 %199, label %30, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds i8, i8* %185, i64 4
  %202 = load i8, i8* %201, align 1, !tbaa !14
  %203 = icmp eq i8 %202, 49
  br i1 %203, label %30, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds i8, i8* %185, i64 5
  %206 = load i8, i8* %205, align 1, !tbaa !14
  %207 = icmp eq i8 %206, 49
  br i1 %207, label %30, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, i8* %185, i64 6
  %210 = load i8, i8* %209, align 1, !tbaa !14
  %211 = icmp eq i8 %210, 49
  br i1 %211, label %30, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, i8* %185, i64 7
  %214 = load i8, i8* %213, align 1, !tbaa !14
  %215 = icmp eq i8 %214, 49
  br i1 %215, label %68, label %216

216:                                              ; preds = %212
  %217 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !9
  %218 = load i8, i8* %217, align 1, !tbaa !14
  %219 = icmp eq i8 %218, 49
  br i1 %219, label %30, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, i8* %217, i64 1
  %222 = load i8, i8* %221, align 1, !tbaa !14
  %223 = icmp eq i8 %222, 49
  br i1 %223, label %30, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds i8, i8* %217, i64 2
  %226 = load i8, i8* %225, align 1, !tbaa !14
  %227 = icmp eq i8 %226, 49
  br i1 %227, label %30, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, i8* %217, i64 3
  %230 = load i8, i8* %229, align 1, !tbaa !14
  %231 = icmp eq i8 %230, 49
  br i1 %231, label %30, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds i8, i8* %217, i64 4
  %234 = load i8, i8* %233, align 1, !tbaa !14
  %235 = icmp eq i8 %234, 49
  br i1 %235, label %30, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds i8, i8* %217, i64 5
  %238 = load i8, i8* %237, align 1, !tbaa !14
  %239 = icmp eq i8 %238, 49
  br i1 %239, label %30, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds i8, i8* %217, i64 6
  %242 = load i8, i8* %241, align 1, !tbaa !14
  %243 = icmp eq i8 %242, 49
  br i1 %243, label %30, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, i8* %217, i64 7
  %246 = load i8, i8* %245, align 1, !tbaa !14
  %247 = icmp eq i8 %246, 49
  br i1 %247, label %68, label %248

248:                                              ; preds = %244
  %249 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !9
  %250 = load i8, i8* %249, align 1, !tbaa !14
  %251 = icmp eq i8 %250, 49
  br i1 %251, label %30, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds i8, i8* %249, i64 1
  %254 = load i8, i8* %253, align 1, !tbaa !14
  %255 = icmp eq i8 %254, 49
  br i1 %255, label %30, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, i8* %249, i64 2
  %258 = load i8, i8* %257, align 1, !tbaa !14
  %259 = icmp eq i8 %258, 49
  br i1 %259, label %30, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds i8, i8* %249, i64 3
  %262 = load i8, i8* %261, align 1, !tbaa !14
  %263 = icmp eq i8 %262, 49
  br i1 %263, label %30, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds i8, i8* %249, i64 4
  %266 = load i8, i8* %265, align 1, !tbaa !14
  %267 = icmp eq i8 %266, 49
  br i1 %267, label %30, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds i8, i8* %249, i64 5
  %270 = load i8, i8* %269, align 1, !tbaa !14
  %271 = icmp eq i8 %270, 49
  br i1 %271, label %30, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds i8, i8* %249, i64 6
  %274 = load i8, i8* %273, align 1, !tbaa !14
  %275 = icmp eq i8 %274, 49
  br i1 %275, label %30, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds i8, i8* %249, i64 7
  %278 = load i8, i8* %277, align 1, !tbaa !14
  %279 = icmp eq i8 %278, 49
  br i1 %279, label %68, label %280

280:                                              ; preds = %276
  %281 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !9
  %282 = load i8, i8* %281, align 1, !tbaa !14
  %283 = icmp eq i8 %282, 49
  br i1 %283, label %30, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds i8, i8* %281, i64 1
  %286 = load i8, i8* %285, align 1, !tbaa !14
  %287 = icmp eq i8 %286, 49
  br i1 %287, label %30, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds i8, i8* %281, i64 2
  %290 = load i8, i8* %289, align 1, !tbaa !14
  %291 = icmp eq i8 %290, 49
  br i1 %291, label %30, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds i8, i8* %281, i64 3
  %294 = load i8, i8* %293, align 1, !tbaa !14
  %295 = icmp eq i8 %294, 49
  br i1 %295, label %30, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds i8, i8* %281, i64 4
  %298 = load i8, i8* %297, align 1, !tbaa !14
  %299 = icmp eq i8 %298, 49
  br i1 %299, label %30, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds i8, i8* %281, i64 5
  %302 = load i8, i8* %301, align 1, !tbaa !14
  %303 = icmp eq i8 %302, 49
  br i1 %303, label %30, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds i8, i8* %281, i64 6
  %306 = load i8, i8* %305, align 1, !tbaa !14
  %307 = icmp eq i8 %306, 49
  br i1 %307, label %30, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds i8, i8* %281, i64 7
  %310 = load i8, i8* %309, align 1, !tbaa !14
  %311 = icmp eq i8 %310, 49
  br i1 %311, label %90, label %312

312:                                              ; preds = %308
  %313 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !9
  %314 = load i8, i8* %313, align 1, !tbaa !14
  %315 = icmp eq i8 %314, 49
  br i1 %315, label %30, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds i8, i8* %313, i64 1
  %318 = load i8, i8* %317, align 1, !tbaa !14
  %319 = icmp eq i8 %318, 49
  br i1 %319, label %30, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds i8, i8* %313, i64 2
  %322 = load i8, i8* %321, align 1, !tbaa !14
  %323 = icmp eq i8 %322, 49
  br i1 %323, label %30, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds i8, i8* %313, i64 3
  %326 = load i8, i8* %325, align 1, !tbaa !14
  %327 = icmp eq i8 %326, 49
  br i1 %327, label %30, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds i8, i8* %313, i64 4
  %330 = load i8, i8* %329, align 1, !tbaa !14
  %331 = icmp eq i8 %330, 49
  br i1 %331, label %30, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds i8, i8* %313, i64 5
  %334 = load i8, i8* %333, align 1, !tbaa !14
  %335 = icmp eq i8 %334, 49
  br i1 %335, label %30, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds i8, i8* %313, i64 6
  %338 = load i8, i8* %337, align 1, !tbaa !14
  %339 = icmp eq i8 %338, 49
  br i1 %339, label %30, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds i8, i8* %313, i64 7
  %342 = load i8, i8* %341, align 1, !tbaa !14
  %343 = icmp eq i8 %342, 49
  br i1 %343, label %90, label %94
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s394843039.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0, i32 2), %union.anon** bitcast ([8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11 to %union.anon**), align 16, !tbaa !25
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !26
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 1) to %union.anon**), align 16, !tbaa !25
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !26
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 1, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 2, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 2) to %union.anon**), align 16, !tbaa !25
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !26
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 2, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 3, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 3) to %union.anon**), align 16, !tbaa !25
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !26
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 3, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 4, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 4) to %union.anon**), align 16, !tbaa !25
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !26
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 4, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 5, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 5) to %union.anon**), align 16, !tbaa !25
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !26
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 5, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 6, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 6) to %union.anon**), align 16, !tbaa !25
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !26
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 6, i32 2) to i8*), align 16, !tbaa !14
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 7, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 7) to %union.anon**), align 16, !tbaa !25
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !26
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 7, i32 2) to i8*), align 16, !tbaa !14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !7, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !20, i64 32}
!18 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !12, i64 40, !21, i64 48, !7, i64 64, !6, i64 192, !12, i64 200, !22, i64 208}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !13, i64 8}
!22 = !{!"_ZTSSt6locale", !12, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!11, !12, i64 0}
!26 = !{!10, !13, i64 8}
