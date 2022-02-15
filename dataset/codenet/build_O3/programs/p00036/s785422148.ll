; ModuleID = 'Project_CodeNet_C++1400/p00036/s785422148.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s785422148.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
@shapes = dso_local local_unnamed_addr global [7 x [3 x %"struct.std::pair"]] [[3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i32 0 }, %"struct.std::pair" { i32 0, i32 1 }, %"struct.std::pair" { i32 1, i32 1 }], [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 0, i32 1 }, %"struct.std::pair" { i32 0, i32 2 }, %"struct.std::pair" { i32 0, i32 3 }], [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i32 0 }, %"struct.std::pair" { i32 2, i32 0 }, %"struct.std::pair" { i32 3, i32 0 }], [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 0, i32 1 }, %"struct.std::pair" { i32 -1, i32 1 }, %"struct.std::pair" { i32 -1, i32 2 }], [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i32 0 }, %"struct.std::pair" { i32 1, i32 1 }, %"struct.std::pair" { i32 2, i32 1 }], [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 0, i32 1 }, %"struct.std::pair" { i32 1, i32 1 }, %"struct.std::pair" { i32 1, i32 2 }], [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i32 0 }, %"struct.std::pair" { i32 0, i32 1 }, %"struct.std::pair" { i32 -1, i32 1 }]], align 16
@_Z5tableB5cxx11 = dso_local global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785422148.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !5
  %3 = icmp eq i8* %2, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 7, i32 2) to i8*)
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %2) #9
  br label %5

5:                                                ; preds = %1, %4
  %6 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !5
  %7 = icmp eq i8* %6, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 6, i32 2) to i8*)
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(i8* %6) #9
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !5
  %11 = icmp eq i8* %10, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 5, i32 2) to i8*)
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(i8* %10) #9
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !5
  %15 = icmp eq i8* %14, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 4, i32 2) to i8*)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %14) #9
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !5
  %19 = icmp eq i8* %18, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 3, i32 2) to i8*)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(i8* %18) #9
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !5
  %23 = icmp eq i8* %22, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 2, i32 2) to i8*)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(i8* %22) #9
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !5
  %27 = icmp eq i8* %26, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 1, i32 2) to i8*)
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(i8* %26) #9
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 0, i32 0, i32 0), align 16, !tbaa !5
  %31 = icmp eq i8* %30, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 0, i32 2) to i8*)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(i8* %30) #9
  br label %33

33:                                               ; preds = %32, %29
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 0))
  %3 = bitcast %"class.std::basic_istream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !12
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_istream"* %2 to i8*
  %9 = add nsw i64 %7, 32
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !14
  %13 = and i32 %12, 5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %29, label %91

15:                                               ; preds = %87
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 0))
  %17 = bitcast %"class.std::basic_istream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !12
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %16 to i8*
  %23 = add nsw i64 %21, 32
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !14
  %27 = and i32 %26, 5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %91, !llvm.loop !21

29:                                               ; preds = %0, %15
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 1))
  %31 = bitcast %"class.std::basic_istream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !12
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_istream"* %30 to i8*
  %37 = add nsw i64 %35, 32
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 8, !tbaa !14
  %41 = and i32 %40, 5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %92, label %91

43:                                               ; preds = %176
  %44 = getelementptr inbounds i8, i8* %177, i64 1
  %45 = load i8, i8* %44, align 1, !tbaa !23
  %46 = icmp eq i8 %45, 49
  br i1 %46, label %47, label %180

47:                                               ; preds = %424, %176, %43, %180, %184, %188, %192, %196, %200, %204, %208, %212, %216, %220, %224, %228, %232, %236, %240, %244, %248, %252, %256, %260, %264, %268, %272, %276, %280, %284, %288, %292, %296, %300, %304, %308, %312, %316, %320, %324, %328, %332, %336, %340, %344, %348, %352, %356, %360, %364, %368, %372, %376, %380, %384, %388, %392, %396, %400, %404, %408, %412, %416, %420
  %48 = phi i32 [ 0, %176 ], [ 1, %43 ], [ 2, %180 ], [ 3, %184 ], [ 4, %188 ], [ 5, %192 ], [ 6, %196 ], [ 7, %200 ], [ 0, %204 ], [ 1, %208 ], [ 2, %212 ], [ 3, %216 ], [ 4, %220 ], [ 5, %224 ], [ 6, %228 ], [ 7, %232 ], [ 0, %236 ], [ 1, %240 ], [ 2, %244 ], [ 3, %248 ], [ 4, %252 ], [ 5, %256 ], [ 6, %260 ], [ 7, %264 ], [ 0, %268 ], [ 1, %272 ], [ 2, %276 ], [ 3, %280 ], [ 4, %284 ], [ 5, %288 ], [ 6, %292 ], [ 7, %296 ], [ 0, %300 ], [ 1, %304 ], [ 2, %308 ], [ 3, %312 ], [ 4, %316 ], [ 5, %320 ], [ 6, %324 ], [ 7, %328 ], [ 0, %332 ], [ 1, %336 ], [ 2, %340 ], [ 3, %344 ], [ 4, %348 ], [ 5, %352 ], [ 6, %356 ], [ 7, %360 ], [ 0, %364 ], [ 1, %368 ], [ 2, %372 ], [ 3, %376 ], [ 4, %380 ], [ 5, %384 ], [ 6, %388 ], [ 7, %392 ], [ 0, %396 ], [ 1, %400 ], [ 2, %404 ], [ 3, %408 ], [ 4, %412 ], [ 5, %416 ], [ 6, %420 ], [ %428, %424 ]
  %49 = phi i32 [ 0, %176 ], [ 0, %43 ], [ 0, %180 ], [ 0, %184 ], [ 0, %188 ], [ 0, %192 ], [ 0, %196 ], [ 0, %200 ], [ 1, %204 ], [ 1, %208 ], [ 1, %212 ], [ 1, %216 ], [ 1, %220 ], [ 1, %224 ], [ 1, %228 ], [ 1, %232 ], [ 2, %236 ], [ 2, %240 ], [ 2, %244 ], [ 2, %248 ], [ 2, %252 ], [ 2, %256 ], [ 2, %260 ], [ 2, %264 ], [ 3, %268 ], [ 3, %272 ], [ 3, %276 ], [ 3, %280 ], [ 3, %284 ], [ 3, %288 ], [ 3, %292 ], [ 3, %296 ], [ 4, %300 ], [ 4, %304 ], [ 4, %308 ], [ 4, %312 ], [ 4, %316 ], [ 4, %320 ], [ 4, %324 ], [ 4, %328 ], [ 5, %332 ], [ 5, %336 ], [ 5, %340 ], [ 5, %344 ], [ 5, %348 ], [ 5, %352 ], [ 5, %356 ], [ 5, %360 ], [ 6, %364 ], [ 6, %368 ], [ 6, %372 ], [ 6, %376 ], [ 6, %380 ], [ 6, %384 ], [ 6, %388 ], [ 6, %392 ], [ 7, %396 ], [ 7, %400 ], [ 7, %404 ], [ 7, %408 ], [ 7, %412 ], [ 7, %416 ], [ 7, %420 ], [ %429, %424 ]
  br label %50

50:                                               ; preds = %47, %87
  %51 = phi i64 [ 0, %47 ], [ %88, %87 ]
  %52 = phi i32 [ 0, %47 ], [ %89, %87 ]
  %53 = trunc i32 %52 to i8
  %54 = add i8 %53, 65
  %55 = getelementptr inbounds [7 x [3 x %"struct.std::pair"]], [7 x [3 x %"struct.std::pair"]]* @shapes, i64 0, i64 %51, i64 0, i32 0
  %56 = load i32, i32* %55, align 8, !tbaa !24
  %57 = add nsw i32 %56, %48
  %58 = getelementptr inbounds [7 x [3 x %"struct.std::pair"]], [7 x [3 x %"struct.std::pair"]]* @shapes, i64 0, i64 %51, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !26
  %60 = add nsw i32 %59, %49
  %61 = icmp ult i32 %57, 8
  %62 = icmp sgt i32 %60, -1
  %63 = select i1 %61, i1 %62, i1 false
  %64 = icmp slt i32 %60, 8
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %66, label %87

66:                                               ; preds = %50
  %67 = zext i32 %60 to i64
  %68 = zext i32 %57 to i64
  %69 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %67, i32 0, i32 0
  %70 = load i8*, i8** %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %70, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !23
  %73 = icmp eq i8 %72, 48
  br i1 %73, label %87, label %75

74:                                               ; preds = %458
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

75:                                               ; preds = %66
  %76 = getelementptr inbounds [7 x [3 x %"struct.std::pair"]], [7 x [3 x %"struct.std::pair"]]* @shapes, i64 0, i64 %51, i64 1, i32 0
  %77 = load i32, i32* %76, align 8, !tbaa !24
  %78 = getelementptr inbounds [7 x [3 x %"struct.std::pair"]], [7 x [3 x %"struct.std::pair"]]* @shapes, i64 0, i64 %51, i64 1, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !26
  %80 = add nsw i32 %77, %48
  %81 = add nsw i32 %79, %49
  %82 = icmp ult i32 %80, 8
  %83 = icmp sgt i32 %81, -1
  %84 = select i1 %82, i1 %83, i1 false
  %85 = icmp slt i32 %81, 8
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %430, label %87

87:                                               ; preds = %484, %450, %438, %430, %75, %66, %50
  %88 = add nuw nsw i64 %51, 1
  %89 = add nuw nsw i32 %52, 1
  %90 = icmp eq i64 %88, 7
  br i1 %90, label %15, label %50

91:                                               ; preds = %15, %29, %92, %106, %120, %134, %148, %162, %0
  ret i32 0

92:                                               ; preds = %29
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 2))
  %94 = bitcast %"class.std::basic_istream"* %93 to i8**
  %95 = load i8*, i8** %94, align 8, !tbaa !12
  %96 = getelementptr i8, i8* %95, i64 -24
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = bitcast %"class.std::basic_istream"* %93 to i8*
  %100 = add nsw i64 %98, 32
  %101 = getelementptr inbounds i8, i8* %99, i64 %100
  %102 = bitcast i8* %101 to i32*
  %103 = load i32, i32* %102, align 8, !tbaa !14
  %104 = and i32 %103, 5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %91

106:                                              ; preds = %92
  %107 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 3))
  %108 = bitcast %"class.std::basic_istream"* %107 to i8**
  %109 = load i8*, i8** %108, align 8, !tbaa !12
  %110 = getelementptr i8, i8* %109, i64 -24
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = bitcast %"class.std::basic_istream"* %107 to i8*
  %114 = add nsw i64 %112, 32
  %115 = getelementptr inbounds i8, i8* %113, i64 %114
  %116 = bitcast i8* %115 to i32*
  %117 = load i32, i32* %116, align 8, !tbaa !14
  %118 = and i32 %117, 5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %91

120:                                              ; preds = %106
  %121 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 4))
  %122 = bitcast %"class.std::basic_istream"* %121 to i8**
  %123 = load i8*, i8** %122, align 8, !tbaa !12
  %124 = getelementptr i8, i8* %123, i64 -24
  %125 = bitcast i8* %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = bitcast %"class.std::basic_istream"* %121 to i8*
  %128 = add nsw i64 %126, 32
  %129 = getelementptr inbounds i8, i8* %127, i64 %128
  %130 = bitcast i8* %129 to i32*
  %131 = load i32, i32* %130, align 8, !tbaa !14
  %132 = and i32 %131, 5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %91

134:                                              ; preds = %120
  %135 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 5))
  %136 = bitcast %"class.std::basic_istream"* %135 to i8**
  %137 = load i8*, i8** %136, align 8, !tbaa !12
  %138 = getelementptr i8, i8* %137, i64 -24
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = bitcast %"class.std::basic_istream"* %135 to i8*
  %142 = add nsw i64 %140, 32
  %143 = getelementptr inbounds i8, i8* %141, i64 %142
  %144 = bitcast i8* %143 to i32*
  %145 = load i32, i32* %144, align 8, !tbaa !14
  %146 = and i32 %145, 5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %91

148:                                              ; preds = %134
  %149 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 6))
  %150 = bitcast %"class.std::basic_istream"* %149 to i8**
  %151 = load i8*, i8** %150, align 8, !tbaa !12
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = bitcast %"class.std::basic_istream"* %149 to i8*
  %156 = add nsw i64 %154, 32
  %157 = getelementptr inbounds i8, i8* %155, i64 %156
  %158 = bitcast i8* %157 to i32*
  %159 = load i32, i32* %158, align 8, !tbaa !14
  %160 = and i32 %159, 5
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %91

162:                                              ; preds = %148
  %163 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 7))
  %164 = bitcast %"class.std::basic_istream"* %163 to i8**
  %165 = load i8*, i8** %164, align 8, !tbaa !12
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = bitcast %"class.std::basic_istream"* %163 to i8*
  %170 = add nsw i64 %168, 32
  %171 = getelementptr inbounds i8, i8* %169, i64 %170
  %172 = bitcast i8* %171 to i32*
  %173 = load i32, i32* %172, align 8, !tbaa !14
  %174 = and i32 %173, 5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %91

176:                                              ; preds = %162
  %177 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 0, i32 0, i32 0), align 16, !tbaa !5
  %178 = load i8, i8* %177, align 1, !tbaa !23
  %179 = icmp eq i8 %178, 49
  br i1 %179, label %47, label %43

180:                                              ; preds = %43
  %181 = getelementptr inbounds i8, i8* %177, i64 2
  %182 = load i8, i8* %181, align 1, !tbaa !23
  %183 = icmp eq i8 %182, 49
  br i1 %183, label %47, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, i8* %177, i64 3
  %186 = load i8, i8* %185, align 1, !tbaa !23
  %187 = icmp eq i8 %186, 49
  br i1 %187, label %47, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, i8* %177, i64 4
  %190 = load i8, i8* %189, align 1, !tbaa !23
  %191 = icmp eq i8 %190, 49
  br i1 %191, label %47, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, i8* %177, i64 5
  %194 = load i8, i8* %193, align 1, !tbaa !23
  %195 = icmp eq i8 %194, 49
  br i1 %195, label %47, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, i8* %177, i64 6
  %198 = load i8, i8* %197, align 1, !tbaa !23
  %199 = icmp eq i8 %198, 49
  br i1 %199, label %47, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds i8, i8* %177, i64 7
  %202 = load i8, i8* %201, align 1, !tbaa !23
  %203 = icmp eq i8 %202, 49
  br i1 %203, label %47, label %204

204:                                              ; preds = %200
  %205 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !5
  %206 = load i8, i8* %205, align 1, !tbaa !23
  %207 = icmp eq i8 %206, 49
  br i1 %207, label %47, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, i8* %205, i64 1
  %210 = load i8, i8* %209, align 1, !tbaa !23
  %211 = icmp eq i8 %210, 49
  br i1 %211, label %47, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, i8* %205, i64 2
  %214 = load i8, i8* %213, align 1, !tbaa !23
  %215 = icmp eq i8 %214, 49
  br i1 %215, label %47, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, i8* %205, i64 3
  %218 = load i8, i8* %217, align 1, !tbaa !23
  %219 = icmp eq i8 %218, 49
  br i1 %219, label %47, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, i8* %205, i64 4
  %222 = load i8, i8* %221, align 1, !tbaa !23
  %223 = icmp eq i8 %222, 49
  br i1 %223, label %47, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds i8, i8* %205, i64 5
  %226 = load i8, i8* %225, align 1, !tbaa !23
  %227 = icmp eq i8 %226, 49
  br i1 %227, label %47, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, i8* %205, i64 6
  %230 = load i8, i8* %229, align 1, !tbaa !23
  %231 = icmp eq i8 %230, 49
  br i1 %231, label %47, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds i8, i8* %205, i64 7
  %234 = load i8, i8* %233, align 1, !tbaa !23
  %235 = icmp eq i8 %234, 49
  br i1 %235, label %47, label %236

236:                                              ; preds = %232
  %237 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !5
  %238 = load i8, i8* %237, align 1, !tbaa !23
  %239 = icmp eq i8 %238, 49
  br i1 %239, label %47, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds i8, i8* %237, i64 1
  %242 = load i8, i8* %241, align 1, !tbaa !23
  %243 = icmp eq i8 %242, 49
  br i1 %243, label %47, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, i8* %237, i64 2
  %246 = load i8, i8* %245, align 1, !tbaa !23
  %247 = icmp eq i8 %246, 49
  br i1 %247, label %47, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, i8* %237, i64 3
  %250 = load i8, i8* %249, align 1, !tbaa !23
  %251 = icmp eq i8 %250, 49
  br i1 %251, label %47, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds i8, i8* %237, i64 4
  %254 = load i8, i8* %253, align 1, !tbaa !23
  %255 = icmp eq i8 %254, 49
  br i1 %255, label %47, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, i8* %237, i64 5
  %258 = load i8, i8* %257, align 1, !tbaa !23
  %259 = icmp eq i8 %258, 49
  br i1 %259, label %47, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds i8, i8* %237, i64 6
  %262 = load i8, i8* %261, align 1, !tbaa !23
  %263 = icmp eq i8 %262, 49
  br i1 %263, label %47, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds i8, i8* %237, i64 7
  %266 = load i8, i8* %265, align 1, !tbaa !23
  %267 = icmp eq i8 %266, 49
  br i1 %267, label %47, label %268

268:                                              ; preds = %264
  %269 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !5
  %270 = load i8, i8* %269, align 1, !tbaa !23
  %271 = icmp eq i8 %270, 49
  br i1 %271, label %47, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds i8, i8* %269, i64 1
  %274 = load i8, i8* %273, align 1, !tbaa !23
  %275 = icmp eq i8 %274, 49
  br i1 %275, label %47, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds i8, i8* %269, i64 2
  %278 = load i8, i8* %277, align 1, !tbaa !23
  %279 = icmp eq i8 %278, 49
  br i1 %279, label %47, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds i8, i8* %269, i64 3
  %282 = load i8, i8* %281, align 1, !tbaa !23
  %283 = icmp eq i8 %282, 49
  br i1 %283, label %47, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds i8, i8* %269, i64 4
  %286 = load i8, i8* %285, align 1, !tbaa !23
  %287 = icmp eq i8 %286, 49
  br i1 %287, label %47, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds i8, i8* %269, i64 5
  %290 = load i8, i8* %289, align 1, !tbaa !23
  %291 = icmp eq i8 %290, 49
  br i1 %291, label %47, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds i8, i8* %269, i64 6
  %294 = load i8, i8* %293, align 1, !tbaa !23
  %295 = icmp eq i8 %294, 49
  br i1 %295, label %47, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds i8, i8* %269, i64 7
  %298 = load i8, i8* %297, align 1, !tbaa !23
  %299 = icmp eq i8 %298, 49
  br i1 %299, label %47, label %300

300:                                              ; preds = %296
  %301 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !5
  %302 = load i8, i8* %301, align 1, !tbaa !23
  %303 = icmp eq i8 %302, 49
  br i1 %303, label %47, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds i8, i8* %301, i64 1
  %306 = load i8, i8* %305, align 1, !tbaa !23
  %307 = icmp eq i8 %306, 49
  br i1 %307, label %47, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds i8, i8* %301, i64 2
  %310 = load i8, i8* %309, align 1, !tbaa !23
  %311 = icmp eq i8 %310, 49
  br i1 %311, label %47, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds i8, i8* %301, i64 3
  %314 = load i8, i8* %313, align 1, !tbaa !23
  %315 = icmp eq i8 %314, 49
  br i1 %315, label %47, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds i8, i8* %301, i64 4
  %318 = load i8, i8* %317, align 1, !tbaa !23
  %319 = icmp eq i8 %318, 49
  br i1 %319, label %47, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds i8, i8* %301, i64 5
  %322 = load i8, i8* %321, align 1, !tbaa !23
  %323 = icmp eq i8 %322, 49
  br i1 %323, label %47, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds i8, i8* %301, i64 6
  %326 = load i8, i8* %325, align 1, !tbaa !23
  %327 = icmp eq i8 %326, 49
  br i1 %327, label %47, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds i8, i8* %301, i64 7
  %330 = load i8, i8* %329, align 1, !tbaa !23
  %331 = icmp eq i8 %330, 49
  br i1 %331, label %47, label %332

332:                                              ; preds = %328
  %333 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !5
  %334 = load i8, i8* %333, align 1, !tbaa !23
  %335 = icmp eq i8 %334, 49
  br i1 %335, label %47, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds i8, i8* %333, i64 1
  %338 = load i8, i8* %337, align 1, !tbaa !23
  %339 = icmp eq i8 %338, 49
  br i1 %339, label %47, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds i8, i8* %333, i64 2
  %342 = load i8, i8* %341, align 1, !tbaa !23
  %343 = icmp eq i8 %342, 49
  br i1 %343, label %47, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds i8, i8* %333, i64 3
  %346 = load i8, i8* %345, align 1, !tbaa !23
  %347 = icmp eq i8 %346, 49
  br i1 %347, label %47, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds i8, i8* %333, i64 4
  %350 = load i8, i8* %349, align 1, !tbaa !23
  %351 = icmp eq i8 %350, 49
  br i1 %351, label %47, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds i8, i8* %333, i64 5
  %354 = load i8, i8* %353, align 1, !tbaa !23
  %355 = icmp eq i8 %354, 49
  br i1 %355, label %47, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds i8, i8* %333, i64 6
  %358 = load i8, i8* %357, align 1, !tbaa !23
  %359 = icmp eq i8 %358, 49
  br i1 %359, label %47, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds i8, i8* %333, i64 7
  %362 = load i8, i8* %361, align 1, !tbaa !23
  %363 = icmp eq i8 %362, 49
  br i1 %363, label %47, label %364

364:                                              ; preds = %360
  %365 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !5
  %366 = load i8, i8* %365, align 1, !tbaa !23
  %367 = icmp eq i8 %366, 49
  br i1 %367, label %47, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds i8, i8* %365, i64 1
  %370 = load i8, i8* %369, align 1, !tbaa !23
  %371 = icmp eq i8 %370, 49
  br i1 %371, label %47, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds i8, i8* %365, i64 2
  %374 = load i8, i8* %373, align 1, !tbaa !23
  %375 = icmp eq i8 %374, 49
  br i1 %375, label %47, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds i8, i8* %365, i64 3
  %378 = load i8, i8* %377, align 1, !tbaa !23
  %379 = icmp eq i8 %378, 49
  br i1 %379, label %47, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds i8, i8* %365, i64 4
  %382 = load i8, i8* %381, align 1, !tbaa !23
  %383 = icmp eq i8 %382, 49
  br i1 %383, label %47, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds i8, i8* %365, i64 5
  %386 = load i8, i8* %385, align 1, !tbaa !23
  %387 = icmp eq i8 %386, 49
  br i1 %387, label %47, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds i8, i8* %365, i64 6
  %390 = load i8, i8* %389, align 1, !tbaa !23
  %391 = icmp eq i8 %390, 49
  br i1 %391, label %47, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds i8, i8* %365, i64 7
  %394 = load i8, i8* %393, align 1, !tbaa !23
  %395 = icmp eq i8 %394, 49
  br i1 %395, label %47, label %396

396:                                              ; preds = %392
  %397 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !5
  %398 = load i8, i8* %397, align 1, !tbaa !23
  %399 = icmp eq i8 %398, 49
  br i1 %399, label %47, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds i8, i8* %397, i64 1
  %402 = load i8, i8* %401, align 1, !tbaa !23
  %403 = icmp eq i8 %402, 49
  br i1 %403, label %47, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds i8, i8* %397, i64 2
  %406 = load i8, i8* %405, align 1, !tbaa !23
  %407 = icmp eq i8 %406, 49
  br i1 %407, label %47, label %408

408:                                              ; preds = %404
  %409 = getelementptr inbounds i8, i8* %397, i64 3
  %410 = load i8, i8* %409, align 1, !tbaa !23
  %411 = icmp eq i8 %410, 49
  br i1 %411, label %47, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds i8, i8* %397, i64 4
  %414 = load i8, i8* %413, align 1, !tbaa !23
  %415 = icmp eq i8 %414, 49
  br i1 %415, label %47, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds i8, i8* %397, i64 5
  %418 = load i8, i8* %417, align 1, !tbaa !23
  %419 = icmp eq i8 %418, 49
  br i1 %419, label %47, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds i8, i8* %397, i64 6
  %422 = load i8, i8* %421, align 1, !tbaa !23
  %423 = icmp eq i8 %422, 49
  br i1 %423, label %47, label %424

424:                                              ; preds = %420
  %425 = getelementptr inbounds i8, i8* %397, i64 7
  %426 = load i8, i8* %425, align 1, !tbaa !23
  %427 = icmp eq i8 %426, 49
  %428 = select i1 %427, i32 7, i32 0
  %429 = select i1 %427, i32 7, i32 0
  br label %47

430:                                              ; preds = %75
  %431 = zext i32 %81 to i64
  %432 = zext i32 %80 to i64
  %433 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %431, i32 0, i32 0
  %434 = load i8*, i8** %433, align 16, !tbaa !5
  %435 = getelementptr inbounds i8, i8* %434, i64 %432
  %436 = load i8, i8* %435, align 1, !tbaa !23
  %437 = icmp eq i8 %436, 48
  br i1 %437, label %87, label %438

438:                                              ; preds = %430
  %439 = getelementptr inbounds [7 x [3 x %"struct.std::pair"]], [7 x [3 x %"struct.std::pair"]]* @shapes, i64 0, i64 %51, i64 2, i32 0
  %440 = load i32, i32* %439, align 8, !tbaa !24
  %441 = getelementptr inbounds [7 x [3 x %"struct.std::pair"]], [7 x [3 x %"struct.std::pair"]]* @shapes, i64 0, i64 %51, i64 2, i32 1
  %442 = load i32, i32* %441, align 4, !tbaa !26
  %443 = add nsw i32 %440, %48
  %444 = add nsw i32 %442, %49
  %445 = icmp ult i32 %443, 8
  %446 = icmp sgt i32 %444, -1
  %447 = select i1 %445, i1 %446, i1 false
  %448 = icmp slt i32 %444, 8
  %449 = select i1 %447, i1 %448, i1 false
  br i1 %449, label %450, label %87

450:                                              ; preds = %438
  %451 = zext i32 %444 to i64
  %452 = zext i32 %443 to i64
  %453 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %451, i32 0, i32 0
  %454 = load i8*, i8** %453, align 16, !tbaa !5
  %455 = getelementptr inbounds i8, i8* %454, i64 %452
  %456 = load i8, i8* %455, align 1, !tbaa !23
  %457 = icmp eq i8 %456, 48
  br i1 %457, label %87, label %458

458:                                              ; preds = %450
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %54, i8* %1, align 1, !tbaa !23
  %459 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %460 = bitcast %"class.std::basic_ostream"* %459 to i8**
  %461 = load i8*, i8** %460, align 8, !tbaa !12
  %462 = getelementptr i8, i8* %461, i64 -24
  %463 = bitcast i8* %462 to i64*
  %464 = load i64, i64* %463, align 8
  %465 = bitcast %"class.std::basic_ostream"* %459 to i8*
  %466 = add nsw i64 %464, 240
  %467 = getelementptr inbounds i8, i8* %465, i64 %466
  %468 = bitcast i8* %467 to %"class.std::ctype"**
  %469 = load %"class.std::ctype"*, %"class.std::ctype"** %468, align 8, !tbaa !27
  %470 = icmp eq %"class.std::ctype"* %469, null
  br i1 %470, label %74, label %471

471:                                              ; preds = %458
  %472 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %469, i64 0, i32 8
  %473 = load i8, i8* %472, align 8, !tbaa !30
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %478, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %469, i64 0, i32 9, i64 10
  %477 = load i8, i8* %476, align 1, !tbaa !23
  br label %484

478:                                              ; preds = %471
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %469)
  %479 = bitcast %"class.std::ctype"* %469 to i8 (%"class.std::ctype"*, i8)***
  %480 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %479, align 8, !tbaa !12
  %481 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %480, i64 6
  %482 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %481, align 8
  %483 = call signext i8 %482(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %469, i8 signext 10)
  br label %484

484:                                              ; preds = %475, %478
  %485 = phi i8 [ %477, %475 ], [ %483, %478 ]
  %486 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %459, i8 signext %485)
  %487 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %486)
  br label %87
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s785422148.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 0, i32 2), %union.anon** bitcast ([8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11 to %union.anon**), align 16, !tbaa !32
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !33
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 0, i32 2) to i8*), align 16, !tbaa !23
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 1) to %union.anon**), align 16, !tbaa !32
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !33
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 1, i32 2) to i8*), align 16, !tbaa !23
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 2, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 2) to %union.anon**), align 16, !tbaa !32
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !33
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 2, i32 2) to i8*), align 16, !tbaa !23
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 3, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 3) to %union.anon**), align 16, !tbaa !32
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !33
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 3, i32 2) to i8*), align 16, !tbaa !23
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 4, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 4) to %union.anon**), align 16, !tbaa !32
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !33
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 4, i32 2) to i8*), align 16, !tbaa !23
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 5, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 5) to %union.anon**), align 16, !tbaa !32
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !33
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 5, i32 2) to i8*), align 16, !tbaa !23
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 6, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 6) to %union.anon**), align 16, !tbaa !32
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !33
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 6, i32 2) to i8*), align 16, !tbaa !23
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 7, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 7) to %union.anon**), align 16, !tbaa !32
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !33
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 7, i32 2) to i8*), align 16, !tbaa !23
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !17, i64 32}
!15 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !8, i64 40, !18, i64 48, !9, i64 64, !19, i64 192, !8, i64 200, !20, i64 208}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSSt6locale", !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!9, !9, i64 0}
!24 = !{!25, !19, i64 0}
!25 = !{!"_ZTSSt4pairIiiE", !19, i64 0, !19, i64 4}
!26 = !{!25, !19, i64 4}
!27 = !{!28, !8, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !29, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!29 = !{!"bool", !9, i64 0}
!30 = !{!31, !9, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !29, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!32 = !{!7, !8, i64 0}
!33 = !{!6, !11, i64 8}
