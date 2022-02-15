; ModuleID = 'Project_CodeNet_C++1400/p03176/s946096629.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s946096629.cpp"
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
@h = dso_local global [200005 x i32] zeroinitializer, align 16
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [400010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s946096629.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6modifyiy(i32 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [400010 x i64], [400010 x i64]* @t, i64 0, i64 %5
  store i64 %1, i64* %6, align 8, !tbaa !9
  %7 = icmp sgt i32 %4, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = zext i32 %4 to i64
  %10 = getelementptr inbounds [400010 x i64], [400010 x i64]* @t, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  br label %12

12:                                               ; preds = %8, %12
  %13 = phi i64 [ %20, %12 ], [ %11, %8 ]
  %14 = phi i32 [ %21, %12 ], [ %4, %8 ]
  %15 = xor i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [400010 x i64], [400010 x i64]* @t, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %13, %18
  %20 = select i1 %19, i64 %18, i64 %13
  %21 = lshr i32 %14, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [400010 x i64], [400010 x i64]* @t, i64 0, i64 %22
  store i64 %20, i64* %23, align 8, !tbaa !9
  %24 = icmp ugt i32 %14, 3
  br i1 %24, label %12, label %25, !llvm.loop !11

25:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %0, %1
  br i1 %4, label %5, label %39

5:                                                ; preds = %2
  %6 = add nsw i32 %3, %1
  %7 = add nsw i32 %3, %0
  br label %8

8:                                                ; preds = %5, %33
  %9 = phi i32 [ %37, %33 ], [ %6, %5 ]
  %10 = phi i32 [ %36, %33 ], [ %7, %5 ]
  %11 = phi i64 [ %34, %33 ], [ 0, %5 ]
  %12 = and i32 %10, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %8
  %15 = add nsw i32 %10, 1
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds [400010 x i64], [400010 x i64]* @t, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !9
  %19 = icmp ult i64 %11, %18
  %20 = select i1 %19, i64 %18, i64 %11
  br label %21

21:                                               ; preds = %14, %8
  %22 = phi i64 [ %11, %8 ], [ %20, %14 ]
  %23 = phi i32 [ %10, %8 ], [ %15, %14 ]
  %24 = and i32 %9, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = add nsw i32 %9, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [400010 x i64], [400010 x i64]* @t, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !9
  %31 = icmp ult i64 %22, %30
  %32 = select i1 %31, i64 %30, i64 %22
  br label %33

33:                                               ; preds = %21, %26
  %34 = phi i64 [ %22, %21 ], [ %32, %26 ]
  %35 = phi i32 [ %9, %21 ], [ %27, %26 ]
  %36 = ashr i32 %23, 1
  %37 = ashr i32 %35, 1
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %8, label %39, !llvm.loop !13

39:                                               ; preds = %33, %2
  %40 = phi i64 [ 0, %2 ], [ %34, %33 ]
  ret i64 %40
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %27

4:                                                ; preds = %6
  %5 = icmp sgt i32 %11, 0
  br i1 %5, label %19, label %27

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %7
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %6, label %4, !llvm.loop !14

14:                                               ; preds = %19
  %15 = add nsw i32 %24, 1
  %16 = icmp sgt i32 %24, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = zext i32 %24 to i64
  br label %92

19:                                               ; preds = %4, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %4 ]
  %21 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %20
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %14, !llvm.loop !15

27:                                               ; preds = %190, %0, %4, %14
  %28 = phi i32 [ %24, %14 ], [ %11, %4 ], [ %2, %0 ], [ %24, %190 ]
  %29 = add nsw i32 %28, 200006
  br label %30

30:                                               ; preds = %55, %27
  %31 = phi i32 [ %59, %55 ], [ %29, %27 ]
  %32 = phi i32 [ %58, %55 ], [ %28, %27 ]
  %33 = phi i64 [ %56, %55 ], [ 0, %27 ]
  %34 = and i32 %32, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %30
  %37 = add nsw i32 %32, 1
  %38 = sext i32 %32 to i64
  %39 = getelementptr inbounds [400010 x i64], [400010 x i64]* @t, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !9
  %41 = icmp ult i64 %33, %40
  %42 = select i1 %41, i64 %40, i64 %33
  br label %43

43:                                               ; preds = %36, %30
  %44 = phi i64 [ %33, %30 ], [ %42, %36 ]
  %45 = phi i32 [ %32, %30 ], [ %37, %36 ]
  %46 = and i32 %31, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = add nsw i32 %31, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [400010 x i64], [400010 x i64]* @t, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !9
  %53 = icmp ult i64 %44, %52
  %54 = select i1 %53, i64 %52, i64 %44
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi i64 [ %44, %43 ], [ %54, %48 ]
  %57 = phi i32 [ %31, %43 ], [ %49, %48 ]
  %58 = ashr i32 %45, 1
  %59 = ashr i32 %57, 1
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %30, label %61, !llvm.loop !13

61:                                               ; preds = %55
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %56)
  %63 = bitcast %"class.std::basic_ostream"* %62 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !16
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %"class.std::basic_ostream"* %62 to i8*
  %69 = add nsw i64 %67, 240
  %70 = getelementptr inbounds i8, i8* %68, i64 %69
  %71 = bitcast i8* %70 to %"class.std::ctype"**
  %72 = load %"class.std::ctype"*, %"class.std::ctype"** %71, align 8, !tbaa !18
  %73 = icmp eq %"class.std::ctype"* %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %61
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

75:                                               ; preds = %61
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 8
  %77 = load i8, i8* %76, align 8, !tbaa !22
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 9, i64 10
  %81 = load i8, i8* %80, align 1, !tbaa !24
  br label %88

82:                                               ; preds = %75
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72)
  %83 = bitcast %"class.std::ctype"* %72 to i8 (%"class.std::ctype"*, i8)***
  %84 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %83, align 8, !tbaa !16
  %85 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, i64 6
  %86 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, align 8
  %87 = tail call signext i8 %86(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72, i8 signext 10)
  br label %88

88:                                               ; preds = %79, %82
  %89 = phi i8 [ %81, %79 ], [ %87, %82 ]
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8 signext %89)
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90)
  ret i32 0

92:                                               ; preds = %17, %190
  %93 = phi i64 [ 0, %17 ], [ %191, %190 ]
  %94 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, 1
  %97 = add i32 %95, %24
  br i1 %96, label %98, label %129

98:                                               ; preds = %92, %123
  %99 = phi i32 [ %127, %123 ], [ %97, %92 ]
  %100 = phi i32 [ %126, %123 ], [ %15, %92 ]
  %101 = phi i64 [ %124, %123 ], [ 0, %92 ]
  %102 = and i32 %100, 1
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %98
  %105 = add nsw i32 %100, 1
  %106 = sext i32 %100 to i64
  %107 = getelementptr inbounds [400010 x i64], [400010 x i64]* @t, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !9
  %109 = icmp ult i64 %101, %108
  %110 = select i1 %109, i64 %108, i64 %101
  br label %111

111:                                              ; preds = %104, %98
  %112 = phi i64 [ %101, %98 ], [ %110, %104 ]
  %113 = phi i32 [ %100, %98 ], [ %105, %104 ]
  %114 = and i32 %99, 1
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %111
  %117 = add nsw i32 %99, -1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [400010 x i64], [400010 x i64]* @t, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !9
  %121 = icmp ult i64 %112, %120
  %122 = select i1 %121, i64 %120, i64 %112
  br label %123

123:                                              ; preds = %116, %111
  %124 = phi i64 [ %112, %111 ], [ %122, %116 ]
  %125 = phi i32 [ %99, %111 ], [ %117, %116 ]
  %126 = ashr i32 %113, 1
  %127 = ashr i32 %125, 1
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %98, label %129, !llvm.loop !13

129:                                              ; preds = %123, %92
  %130 = phi i64 [ 0, %92 ], [ %124, %123 ]
  %131 = add i32 %97, 1
  br label %132

132:                                              ; preds = %157, %129
  %133 = phi i32 [ %161, %157 ], [ %131, %129 ]
  %134 = phi i32 [ %160, %157 ], [ %97, %129 ]
  %135 = phi i64 [ %158, %157 ], [ 0, %129 ]
  %136 = and i32 %134, 1
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %132
  %139 = add nsw i32 %134, 1
  %140 = sext i32 %134 to i64
  %141 = getelementptr inbounds [400010 x i64], [400010 x i64]* @t, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !9
  %143 = icmp ult i64 %135, %142
  %144 = select i1 %143, i64 %142, i64 %135
  br label %145

145:                                              ; preds = %138, %132
  %146 = phi i64 [ %135, %132 ], [ %144, %138 ]
  %147 = phi i32 [ %134, %132 ], [ %139, %138 ]
  %148 = and i32 %133, 1
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %157, label %150

150:                                              ; preds = %145
  %151 = add nsw i32 %133, -1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [400010 x i64], [400010 x i64]* @t, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !9
  %155 = icmp ult i64 %146, %154
  %156 = select i1 %155, i64 %154, i64 %146
  br label %157

157:                                              ; preds = %150, %145
  %158 = phi i64 [ %146, %145 ], [ %156, %150 ]
  %159 = phi i32 [ %133, %145 ], [ %151, %150 ]
  %160 = ashr i32 %147, 1
  %161 = ashr i32 %159, 1
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %132, label %163, !llvm.loop !13

163:                                              ; preds = %157
  %164 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %93
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = add i64 %130, %166
  %168 = icmp ult i64 %158, %167
  br i1 %168, label %169, label %190

169:                                              ; preds = %163
  %170 = sext i32 %97 to i64
  %171 = getelementptr inbounds [400010 x i64], [400010 x i64]* @t, i64 0, i64 %170
  store i64 %167, i64* %171, align 8, !tbaa !9
  %172 = icmp sgt i32 %97, 1
  br i1 %172, label %173, label %190

173:                                              ; preds = %169
  %174 = zext i32 %97 to i64
  %175 = getelementptr inbounds [400010 x i64], [400010 x i64]* @t, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  br label %177

177:                                              ; preds = %177, %173
  %178 = phi i64 [ %185, %177 ], [ %176, %173 ]
  %179 = phi i32 [ %186, %177 ], [ %97, %173 ]
  %180 = xor i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [400010 x i64], [400010 x i64]* @t, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = icmp ult i64 %178, %183
  %185 = select i1 %184, i64 %183, i64 %178
  %186 = lshr i32 %179, 1
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds [400010 x i64], [400010 x i64]* @t, i64 0, i64 %187
  store i64 %185, i64* %188, align 8, !tbaa !9
  %189 = icmp ugt i32 %179, 3
  br i1 %189, label %177, label %190, !llvm.loop !11

190:                                              ; preds = %177, %169, %163
  %191 = add nuw nsw i64 %93, 1
  %192 = icmp eq i64 %191, %18
  br i1 %192, label %27, label %92, !llvm.loop !25
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s946096629.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !12}
