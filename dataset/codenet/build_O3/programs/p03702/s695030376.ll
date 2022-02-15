; ModuleID = 'Project_CodeNet_C++1400/p03702/s695030376.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s695030376.cpp"
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
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@v = dso_local global [100007 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s695030376.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5judgei(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @b, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = sext i32 %0 to i64
  %5 = mul nsw i64 %3, %4
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = load i32, i32* @a, align 4
  %8 = sub nsw i32 %7, %2
  %9 = sext i32 %8 to i64
  %10 = xor i64 %5, -1
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %1
  %13 = zext i32 %6 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %6, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %36

18:                                               ; preds = %61, %12
  %19 = phi i64 [ undef, %12 ], [ %62, %61 ]
  %20 = phi i64 [ 0, %12 ], [ %63, %61 ]
  %21 = phi i64 [ 0, %12 ], [ %62, %61 ]
  %22 = icmp eq i64 %14, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100007 x i32], [100007 x i32]* @v, i64 0, i64 %20
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %5, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = add i64 %10, %26
  %30 = add i64 %29, %9
  %31 = sdiv i64 %30, %9
  %32 = add nsw i64 %31, %21
  br label %33

33:                                               ; preds = %18, %23, %28, %1
  %34 = phi i64 [ 0, %1 ], [ %19, %18 ], [ %21, %23 ], [ %32, %28 ]
  %35 = icmp sle i64 %34, %4
  ret i1 %35

36:                                               ; preds = %61, %16
  %37 = phi i64 [ 0, %16 ], [ %63, %61 ]
  %38 = phi i64 [ 0, %16 ], [ %62, %61 ]
  %39 = phi i64 [ %17, %16 ], [ %64, %61 ]
  %40 = getelementptr inbounds [100007 x i32], [100007 x i32]* @v, i64 0, i64 %37
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %5, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  %45 = add i64 %10, %42
  %46 = add i64 %45, %9
  %47 = sdiv i64 %46, %9
  %48 = add nsw i64 %47, %38
  br label %49

49:                                               ; preds = %36, %44
  %50 = phi i64 [ %38, %36 ], [ %48, %44 ]
  %51 = or i64 %37, 1
  %52 = getelementptr inbounds [100007 x i32], [100007 x i32]* @v, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %5, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = add i64 %10, %54
  %58 = add i64 %57, %9
  %59 = sdiv i64 %58, %9
  %60 = add nsw i64 %59, %50
  br label %61

61:                                               ; preds = %56, %49
  %62 = phi i64 [ %50, %49 ], [ %60, %56 ]
  %63 = add nuw nsw i64 %37, 2
  %64 = add i64 %39, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %18, label %36, !llvm.loop !9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @a)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @b)
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !11
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = add nsw i64 %8, 32
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !13
  %14 = and i32 %13, 5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %156

16:                                               ; preds = %0, %137
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %86, label %19

19:                                               ; preds = %86, %16
  %20 = phi i32 [ %17, %16 ], [ %91, %86 ]
  %21 = load i32, i32* @b, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* @a, align 4
  %24 = sub nsw i32 %23, %21
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i32 %20, 0
  %27 = zext i32 %20 to i64
  br i1 %26, label %28, label %94

28:                                               ; preds = %19
  %29 = and i64 %27, 1
  %30 = icmp eq i32 %20, 1
  %31 = and i64 %27, 4294967294
  %32 = icmp eq i64 %29, 0
  br label %33

33:                                               ; preds = %28, %75
  %34 = phi i32 [ %84, %75 ], [ 1000000000, %28 ]
  %35 = phi i32 [ %83, %75 ], [ 1, %28 ]
  %36 = phi i32 [ %82, %75 ], [ 1000000001, %28 ]
  %37 = add nsw i32 %34, %35
  %38 = sdiv i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %22, %39
  %41 = xor i64 %40, -1
  %42 = add nsw i64 %25, %41
  br i1 %30, label %62, label %43

43:                                               ; preds = %33, %161
  %44 = phi i64 [ %163, %161 ], [ 0, %33 ]
  %45 = phi i64 [ %162, %161 ], [ 0, %33 ]
  %46 = phi i64 [ %164, %161 ], [ %31, %33 ]
  %47 = getelementptr inbounds [100007 x i32], [100007 x i32]* @v, i64 0, i64 %44
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %40, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = add i64 %42, %49
  %53 = sdiv i64 %52, %25
  %54 = add nsw i64 %53, %45
  br label %55

55:                                               ; preds = %51, %43
  %56 = phi i64 [ %45, %43 ], [ %54, %51 ]
  %57 = or i64 %44, 1
  %58 = getelementptr inbounds [100007 x i32], [100007 x i32]* @v, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %40, %60
  br i1 %61, label %157, label %161

62:                                               ; preds = %161, %33
  %63 = phi i64 [ undef, %33 ], [ %162, %161 ]
  %64 = phi i64 [ 0, %33 ], [ %163, %161 ]
  %65 = phi i64 [ 0, %33 ], [ %162, %161 ]
  br i1 %32, label %75, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [100007 x i32], [100007 x i32]* @v, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %40, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = add i64 %42, %69
  %73 = sdiv i64 %72, %25
  %74 = add nsw i64 %73, %65
  br label %75

75:                                               ; preds = %71, %66, %62
  %76 = phi i64 [ %63, %62 ], [ %65, %66 ], [ %74, %71 ]
  %77 = icmp sgt i64 %76, %39
  %78 = icmp slt i32 %38, %36
  %79 = select i1 %78, i32 %38, i32 %36
  %80 = add nsw i32 %38, -1
  %81 = add nsw i32 %38, 1
  %82 = select i1 %77, i32 %36, i32 %79
  %83 = select i1 %77, i32 %81, i32 %35
  %84 = select i1 %77, i32 %34, i32 %80
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %109, label %33, !llvm.loop !21

86:                                               ; preds = %16, %86
  %87 = phi i64 [ %90, %86 ], [ 0, %16 ]
  %88 = getelementptr inbounds [100007 x i32], [100007 x i32]* @v, i64 0, i64 %87
  %89 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %88)
  %90 = add nuw nsw i64 %87, 1
  %91 = load i32, i32* @n, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %86, label %19, !llvm.loop !22

94:                                               ; preds = %19, %94
  %95 = phi i32 [ %107, %94 ], [ 1000000000, %19 ]
  %96 = phi i32 [ %106, %94 ], [ 1, %19 ]
  %97 = phi i32 [ %105, %94 ], [ 1000000001, %19 ]
  %98 = add nsw i32 %95, %96
  %99 = sdiv i32 %98, 2
  %100 = icmp slt i32 %98, -1
  %101 = icmp slt i32 %99, %97
  %102 = select i1 %101, i32 %99, i32 %97
  %103 = add nsw i32 %99, -1
  %104 = add nsw i32 %99, 1
  %105 = select i1 %100, i32 %97, i32 %102
  %106 = select i1 %100, i32 %104, i32 %96
  %107 = select i1 %100, i32 %95, i32 %103
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %94, !llvm.loop !21

109:                                              ; preds = %94, %75
  %110 = phi i32 [ %82, %75 ], [ %105, %94 ]
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %110)
  %112 = bitcast %"class.std::basic_ostream"* %111 to i8**
  %113 = load i8*, i8** %112, align 8, !tbaa !11
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = bitcast %"class.std::basic_ostream"* %111 to i8*
  %118 = add nsw i64 %116, 240
  %119 = getelementptr inbounds i8, i8* %117, i64 %118
  %120 = bitcast i8* %119 to %"class.std::ctype"**
  %121 = load %"class.std::ctype"*, %"class.std::ctype"** %120, align 8, !tbaa !23
  %122 = icmp eq %"class.std::ctype"* %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %109
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

124:                                              ; preds = %109
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 8
  %126 = load i8, i8* %125, align 8, !tbaa !26
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 9, i64 10
  %130 = load i8, i8* %129, align 1, !tbaa !28
  br label %137

131:                                              ; preds = %124
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121)
  %132 = bitcast %"class.std::ctype"* %121 to i8 (%"class.std::ctype"*, i8)***
  %133 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %132, align 8, !tbaa !11
  %134 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, i64 6
  %135 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, align 8
  %136 = tail call signext i8 %135(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121, i8 signext 10)
  br label %137

137:                                              ; preds = %128, %131
  %138 = phi i8 [ %130, %128 ], [ %136, %131 ]
  %139 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8 signext %138)
  %140 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139)
  %141 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %142 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %141, i32* nonnull align 4 dereferenceable(4) @a)
  %143 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %142, i32* nonnull align 4 dereferenceable(4) @b)
  %144 = bitcast %"class.std::basic_istream"* %143 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !11
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = bitcast %"class.std::basic_istream"* %143 to i8*
  %150 = add nsw i64 %148, 32
  %151 = getelementptr inbounds i8, i8* %149, i64 %150
  %152 = bitcast i8* %151 to i32*
  %153 = load i32, i32* %152, align 8, !tbaa !13
  %154 = and i32 %153, 5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %16, label %156, !llvm.loop !29

156:                                              ; preds = %137, %0
  ret i32 0

157:                                              ; preds = %55
  %158 = add i64 %42, %60
  %159 = sdiv i64 %158, %25
  %160 = add nsw i64 %159, %56
  br label %161

161:                                              ; preds = %157, %55
  %162 = phi i64 [ %56, %55 ], [ %160, %157 ]
  %163 = add nuw nsw i64 %44, 2
  %164 = add i64 %46, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %62, label %43, !llvm.loop !9
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s695030376.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !17, i64 32}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !18, i64 40, !19, i64 48, !7, i64 64, !6, i64 192, !18, i64 200, !20, i64 208}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !15, i64 8}
!20 = !{!"_ZTSSt6locale", !18, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !18, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !25, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !25, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
