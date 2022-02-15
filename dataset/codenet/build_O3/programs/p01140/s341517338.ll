; ModuleID = 'Project_CodeNet_C++1400/p01140/s341517338.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s341517338.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@h = dso_local global [1510 x i32] zeroinitializer, align 16
@w = dso_local global [1510 x i32] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global [1500010 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1500010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341517338.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000040) bitcast ([1500010 x i32]* @x to i8*), i8 0, i64 6000040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000040) bitcast ([1500010 x i32]* @y to i8*), i8 0, i64 6000040, i1 false)
  %1 = load i32, i32* @N, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %16, label %3

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, -2
  br label %7

7:                                                ; preds = %35, %3
  %8 = phi i64 [ %38, %35 ], [ 0, %3 ]
  %9 = phi i64 [ %36, %35 ], [ 1, %3 ]
  %10 = xor i64 %8, -1
  %11 = add i64 %10, %5
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %6, %8
  br i1 %13, label %23, label %14

14:                                               ; preds = %7
  %15 = and i64 %11, -2
  br label %39

16:                                               ; preds = %35, %0
  %17 = load i32, i32* @M, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %126, label %19

19:                                               ; preds = %16
  %20 = add nuw i32 %17, 1
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -2
  br label %61

23:                                               ; preds = %39, %7
  %24 = phi i64 [ %9, %7 ], [ %51, %39 ]
  %25 = phi i32 [ 0, %7 ], [ %54, %39 ]
  %26 = icmp eq i64 %12, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %25
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @x, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %23, %27
  %36 = add nuw nsw i64 %9, 1
  %37 = icmp eq i64 %36, %5
  %38 = add i64 %8, 1
  br i1 %37, label %16, label %7, !llvm.loop !9

39:                                               ; preds = %39, %14
  %40 = phi i64 [ %9, %14 ], [ %51, %39 ]
  %41 = phi i32 [ 0, %14 ], [ %54, %39 ]
  %42 = phi i64 [ %15, %14 ], [ %59, %39 ]
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %41
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @x, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = add nuw nsw i64 %40, 2
  %52 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %43
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %46
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @x, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4, !tbaa !5
  %59 = add i64 %42, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %23, label %39, !llvm.loop !11

61:                                               ; preds = %122, %19
  %62 = phi i64 [ %125, %122 ], [ 0, %19 ]
  %63 = phi i64 [ %123, %122 ], [ 1, %19 ]
  %64 = xor i64 %62, -1
  %65 = add i64 %64, %21
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %22, %62
  br i1 %67, label %110, label %68

68:                                               ; preds = %61
  %69 = and i64 %65, -2
  br label %127

70:                                               ; preds = %126, %70
  %71 = phi i64 [ %93, %70 ], [ 0, %126 ]
  %72 = phi <2 x i64> [ %91, %70 ], [ zeroinitializer, %126 ]
  %73 = phi <2 x i64> [ %92, %70 ], [ zeroinitializer, %126 ]
  %74 = or i64 %71, 1
  %75 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @x, i64 0, i64 %74
  %76 = bitcast i32* %75 to <2 x i32>*
  %77 = load <2 x i32>, <2 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 2
  %79 = bitcast i32* %78 to <2 x i32>*
  %80 = load <2 x i32>, <2 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @y, i64 0, i64 %74
  %82 = bitcast i32* %81 to <2 x i32>*
  %83 = load <2 x i32>, <2 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 2
  %85 = bitcast i32* %84 to <2 x i32>*
  %86 = load <2 x i32>, <2 x i32>* %85, align 4, !tbaa !5
  %87 = mul nsw <2 x i32> %83, %77
  %88 = mul nsw <2 x i32> %86, %80
  %89 = sext <2 x i32> %87 to <2 x i64>
  %90 = sext <2 x i32> %88 to <2 x i64>
  %91 = add <2 x i64> %72, %89
  %92 = add <2 x i64> %73, %90
  %93 = add nuw i64 %71, 4
  %94 = icmp eq i64 %93, 1500000
  br i1 %94, label %95, label %70, !llvm.loop !12

95:                                               ; preds = %70
  %96 = add <2 x i64> %92, %91
  %97 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %96)
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %97)
  %99 = bitcast %"class.std::basic_ostream"* %98 to i8**
  %100 = load i8*, i8** %99, align 8, !tbaa !14
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = bitcast %"class.std::basic_ostream"* %98 to i8*
  %105 = add nsw i64 %103, 240
  %106 = getelementptr inbounds i8, i8* %104, i64 %105
  %107 = bitcast i8* %106 to %"class.std::ctype"**
  %108 = load %"class.std::ctype"*, %"class.std::ctype"** %107, align 8, !tbaa !16
  %109 = icmp eq %"class.std::ctype"* %108, null
  br i1 %109, label %149, label %150

110:                                              ; preds = %127, %61
  %111 = phi i64 [ %63, %61 ], [ %139, %127 ]
  %112 = phi i32 [ 0, %61 ], [ %142, %127 ]
  %113 = icmp eq i64 %66, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds [1510 x i32], [1510 x i32]* @w, i64 0, i64 %111
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, %112
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @y, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %110, %114
  %123 = add nuw nsw i64 %63, 1
  %124 = icmp eq i64 %123, %21
  %125 = add i64 %62, 1
  br i1 %124, label %126, label %61, !llvm.loop !20

126:                                              ; preds = %122, %16
  br label %70

127:                                              ; preds = %127, %68
  %128 = phi i64 [ %63, %68 ], [ %139, %127 ]
  %129 = phi i32 [ 0, %68 ], [ %142, %127 ]
  %130 = phi i64 [ %69, %68 ], [ %147, %127 ]
  %131 = add nuw nsw i64 %128, 1
  %132 = getelementptr inbounds [1510 x i32], [1510 x i32]* @w, i64 0, i64 %128
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %129
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @y, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4, !tbaa !5
  %139 = add nuw nsw i64 %128, 2
  %140 = getelementptr inbounds [1510 x i32], [1510 x i32]* @w, i64 0, i64 %131
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, %134
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @y, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 4, !tbaa !5
  %147 = add i64 %130, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %110, label %127, !llvm.loop !21

149:                                              ; preds = %95
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

150:                                              ; preds = %95
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 8
  %152 = load i8, i8* %151, align 8, !tbaa !22
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 9, i64 10
  %156 = load i8, i8* %155, align 1, !tbaa !24
  br label %163

157:                                              ; preds = %150
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108)
  %158 = bitcast %"class.std::ctype"* %108 to i8 (%"class.std::ctype"*, i8)***
  %159 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %158, align 8, !tbaa !14
  %160 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, i64 6
  %161 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, align 8
  %162 = tail call signext i8 %161(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108, i8 signext 10)
  br label %163

163:                                              ; preds = %154, %157
  %164 = phi i8 [ %156, %154 ], [ %162, %157 ]
  %165 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8 signext %164)
  %166 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165)
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @M)
  %3 = bitcast %"class.std::basic_istream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !14
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_istream"* %2 to i8*
  %9 = add nsw i64 %7, 32
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !25
  %13 = and i32 %12, 5
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* @N, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %21, label %57

18:                                               ; preds = %21
  %19 = load i32, i32* @M, align 4, !tbaa !5
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %31, label %49

21:                                               ; preds = %0, %29
  %22 = phi i64 [ %30, %29 ], [ 1, %0 ]
  %23 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %22
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* @N, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %22, %27
  br i1 %28, label %29, label %18

29:                                               ; preds = %21, %31
  %30 = phi i64 [ %25, %21 ], [ 1, %31 ]
  br label %21, !llvm.loop !32

31:                                               ; preds = %49, %18
  tail call void @_Z5solvev()
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) @M)
  %34 = bitcast %"class.std::basic_istream"* %33 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !14
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %"class.std::basic_istream"* %33 to i8*
  %40 = add nsw i64 %38, 32
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 8, !tbaa !25
  %44 = and i32 %43, 5
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @N, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %29, label %57

49:                                               ; preds = %18, %49
  %50 = phi i64 [ %53, %49 ], [ 1, %18 ]
  %51 = getelementptr inbounds [1510 x i32], [1510 x i32]* @w, i64 0, i64 %50
  %52 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = add nuw nsw i64 %50, 1
  %54 = load i32, i32* @M, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %50, %55
  br i1 %56, label %49, label %31, !llvm.loop !33

57:                                               ; preds = %31, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s341517338.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !29, i64 32}
!26 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !28, i64 24, !29, i64 28, !29, i64 32, !18, i64 40, !30, i64 48, !7, i64 64, !6, i64 192, !18, i64 200, !31, i64 208}
!27 = !{!"long", !7, i64 0}
!28 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!29 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!30 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !27, i64 8}
!31 = !{!"_ZTSSt6locale", !18, i64 0}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
