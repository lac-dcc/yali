; ModuleID = 'Project_CodeNet_C++1400/p03837/s103179285.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s103179285.cpp"
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
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [1000 x i64] zeroinitializer, align 16
@b = dso_local global [1000 x i64] zeroinitializer, align 16
@c = dso_local global [1000 x i64] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103179285.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3SBFRKSt4pairIiiES2_(%"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %0, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3SBSRKSt4pairIiiES2_(%"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %0, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !10
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !10
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = load i32, i32* @m, align 4, !tbaa !11
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %53, label %5

5:                                                ; preds = %53, %0
  %6 = phi i32 [ %3, %0 ], [ %66, %53 ]
  %7 = load i32, i32* @n, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %71

9:                                                ; preds = %5
  %10 = zext i32 %7 to i64
  %11 = add nsw i64 %10, -1
  %12 = and i64 %10, 3
  %13 = icmp ult i64 %11, 3
  %14 = and i64 %10, 4294967292
  %15 = icmp eq i64 %12, 0
  br label %16

16:                                               ; preds = %9, %50
  %17 = phi i64 [ 0, %9 ], [ %51, %50 ]
  br i1 %13, label %39, label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ %36, %18 ], [ 0, %16 ]
  %20 = phi i64 [ %37, %18 ], [ %14, %16 ]
  %21 = icmp eq i64 %17, %19
  %22 = select i1 %21, i64 0, i64 1000000000000000000
  %23 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %17, i64 %19
  store i64 %22, i64* %23, align 16
  %24 = or i64 %19, 1
  %25 = icmp eq i64 %17, %24
  %26 = select i1 %25, i64 0, i64 1000000000000000000
  %27 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %17, i64 %24
  store i64 %26, i64* %27, align 8
  %28 = or i64 %19, 2
  %29 = icmp eq i64 %17, %28
  %30 = select i1 %29, i64 0, i64 1000000000000000000
  %31 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %17, i64 %28
  store i64 %30, i64* %31, align 16
  %32 = or i64 %19, 3
  %33 = icmp eq i64 %17, %32
  %34 = select i1 %33, i64 0, i64 1000000000000000000
  %35 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %17, i64 %32
  store i64 %34, i64* %35, align 8
  %36 = add nuw nsw i64 %19, 4
  %37 = add i64 %20, -4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %18, !llvm.loop !12

39:                                               ; preds = %18, %16
  %40 = phi i64 [ 0, %16 ], [ %36, %18 ]
  br i1 %15, label %50, label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ %47, %41 ], [ %40, %39 ]
  %43 = phi i64 [ %48, %41 ], [ %12, %39 ]
  %44 = icmp eq i64 %17, %42
  %45 = select i1 %44, i64 0, i64 1000000000000000000
  %46 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %17, i64 %42
  store i64 %45, i64* %46, align 8
  %47 = add nuw nsw i64 %42, 1
  %48 = add i64 %43, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %41, !llvm.loop !14

50:                                               ; preds = %41, %39
  %51 = add nuw nsw i64 %17, 1
  %52 = icmp eq i64 %51, %10
  br i1 %52, label %69, label %16, !llvm.loop !16

53:                                               ; preds = %0, %53
  %54 = phi i64 [ %65, %53 ], [ 0, %0 ]
  %55 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %54
  %56 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %55)
  %57 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %54
  %58 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i64* nonnull align 8 dereferenceable(8) %57)
  %59 = getelementptr inbounds [1000 x i64], [1000 x i64]* @c, i64 0, i64 %54
  %60 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i64* nonnull align 8 dereferenceable(8) %59)
  %61 = load i64, i64* %55, align 8, !tbaa !17
  %62 = add nsw i64 %61, -1
  store i64 %62, i64* %55, align 8, !tbaa !17
  %63 = load i64, i64* %57, align 8, !tbaa !17
  %64 = add nsw i64 %63, -1
  store i64 %64, i64* %57, align 8, !tbaa !17
  %65 = add nuw nsw i64 %54, 1
  %66 = load i32, i32* @m, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %53, label %5, !llvm.loop !19

69:                                               ; preds = %50
  %70 = icmp sgt i32 %6, 0
  br i1 %70, label %73, label %76

71:                                               ; preds = %5
  %72 = icmp sgt i32 %6, 0
  br i1 %72, label %73, label %208

73:                                               ; preds = %71, %69
  %74 = zext i32 %6 to i64
  br label %130

75:                                               ; preds = %130
  br i1 %8, label %77, label %208

76:                                               ; preds = %69
  br i1 %8, label %77, label %208

77:                                               ; preds = %76, %75
  %78 = phi i1 [ true, %76 ], [ false, %75 ]
  %79 = zext i32 %7 to i64
  %80 = add nsw i64 %79, -1
  %81 = and i64 %79, 1
  %82 = icmp eq i64 %80, 0
  %83 = and i64 %79, 4294967294
  %84 = icmp eq i64 %81, 0
  br label %85

85:                                               ; preds = %77, %127
  %86 = phi i64 [ 0, %77 ], [ %128, %127 ]
  br label %87

87:                                               ; preds = %124, %85
  %88 = phi i64 [ %125, %124 ], [ 0, %85 ]
  %89 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %88, i64 %86
  br i1 %82, label %113, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %110, %90 ], [ 0, %87 ]
  %92 = phi i64 [ %111, %90 ], [ %83, %87 ]
  %93 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %88, i64 %91
  %94 = load i64, i64* %89, align 8, !tbaa !17
  %95 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %86, i64 %91
  %96 = load i64, i64* %95, align 16, !tbaa !17
  %97 = add nsw i64 %96, %94
  %98 = load i64, i64* %93, align 16, !tbaa !17
  %99 = icmp slt i64 %97, %98
  %100 = select i1 %99, i64 %97, i64 %98
  store i64 %100, i64* %93, align 16, !tbaa !17
  %101 = or i64 %91, 1
  %102 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %88, i64 %101
  %103 = load i64, i64* %89, align 8, !tbaa !17
  %104 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %86, i64 %101
  %105 = load i64, i64* %104, align 8, !tbaa !17
  %106 = add nsw i64 %105, %103
  %107 = load i64, i64* %102, align 8, !tbaa !17
  %108 = icmp slt i64 %106, %107
  %109 = select i1 %108, i64 %106, i64 %107
  store i64 %109, i64* %102, align 8, !tbaa !17
  %110 = add nuw nsw i64 %91, 2
  %111 = add i64 %92, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %90, !llvm.loop !20

113:                                              ; preds = %90, %87
  %114 = phi i64 [ 0, %87 ], [ %110, %90 ]
  br i1 %84, label %124, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %88, i64 %114
  %117 = load i64, i64* %89, align 8, !tbaa !17
  %118 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %86, i64 %114
  %119 = load i64, i64* %118, align 8, !tbaa !17
  %120 = add nsw i64 %119, %117
  %121 = load i64, i64* %116, align 8, !tbaa !17
  %122 = icmp slt i64 %120, %121
  %123 = select i1 %122, i64 %120, i64 %121
  store i64 %123, i64* %116, align 8, !tbaa !17
  br label %124

124:                                              ; preds = %113, %115
  %125 = add nuw nsw i64 %88, 1
  %126 = icmp eq i64 %125, %79
  br i1 %126, label %127, label %87, !llvm.loop !21

127:                                              ; preds = %124
  %128 = add nuw nsw i64 %86, 1
  %129 = icmp eq i64 %128, %79
  br i1 %129, label %148, label %85, !llvm.loop !22

130:                                              ; preds = %73, %130
  %131 = phi i64 [ 0, %73 ], [ %146, %130 ]
  %132 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !17
  %134 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %131
  %135 = load i64, i64* %134, align 8, !tbaa !17
  %136 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %133, i64 %135
  %137 = getelementptr inbounds [1000 x i64], [1000 x i64]* @c, i64 0, i64 %131
  %138 = load i64, i64* %137, align 8
  %139 = load i64, i64* %136, align 8
  %140 = icmp slt i64 %138, %139
  %141 = select i1 %140, i64 %138, i64 %139
  store i64 %141, i64* %136, align 8, !tbaa !17
  %142 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %135, i64 %133
  %143 = load i64, i64* %142, align 8
  %144 = icmp slt i64 %138, %143
  %145 = select i1 %144, i64 %138, i64 %143
  store i64 %145, i64* %142, align 8, !tbaa !17
  %146 = add nuw nsw i64 %131, 1
  %147 = icmp eq i64 %146, %74
  br i1 %147, label %75, label %130, !llvm.loop !23

148:                                              ; preds = %127
  %149 = xor i1 %8, true
  %150 = select i1 %78, i1 true, i1 %149
  br i1 %150, label %208, label %151

151:                                              ; preds = %148
  %152 = zext i32 %6 to i64
  %153 = and i64 %79, 1
  %154 = icmp eq i64 %80, 0
  %155 = and i64 %79, 4294967294
  %156 = icmp eq i64 %153, 0
  br label %157

157:                                              ; preds = %151, %200
  %158 = phi i64 [ 0, %151 ], [ %206, %200 ]
  %159 = phi i32 [ %6, %151 ], [ %205, %200 ]
  %160 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %158
  %161 = getelementptr inbounds [1000 x i64], [1000 x i64]* @c, i64 0, i64 %158
  %162 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %158
  %163 = load i64, i64* %160, align 8, !tbaa !17
  %164 = load i64, i64* %161, align 8, !tbaa !17
  %165 = load i64, i64* %162, align 8, !tbaa !17
  br i1 %154, label %188, label %166

166:                                              ; preds = %157, %166
  %167 = phi i64 [ %185, %166 ], [ 0, %157 ]
  %168 = phi i8 [ %184, %166 ], [ 0, %157 ]
  %169 = phi i64 [ %186, %166 ], [ %155, %157 ]
  %170 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %167, i64 %163
  %171 = load i64, i64* %170, align 8, !tbaa !17
  %172 = add nsw i64 %164, %171
  %173 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %167, i64 %165
  %174 = load i64, i64* %173, align 8, !tbaa !17
  %175 = icmp eq i64 %172, %174
  %176 = or i64 %167, 1
  %177 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %176, i64 %163
  %178 = load i64, i64* %177, align 8, !tbaa !17
  %179 = add nsw i64 %164, %178
  %180 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %176, i64 %165
  %181 = load i64, i64* %180, align 8, !tbaa !17
  %182 = icmp eq i64 %179, %181
  %183 = select i1 %182, i1 true, i1 %175
  %184 = select i1 %183, i8 1, i8 %168
  %185 = add nuw nsw i64 %167, 2
  %186 = add i64 %169, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %166, !llvm.loop !24

188:                                              ; preds = %166, %157
  %189 = phi i8 [ undef, %157 ], [ %184, %166 ]
  %190 = phi i64 [ 0, %157 ], [ %185, %166 ]
  %191 = phi i8 [ 0, %157 ], [ %184, %166 ]
  br i1 %156, label %200, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %190, i64 %163
  %194 = load i64, i64* %193, align 8, !tbaa !17
  %195 = add nsw i64 %164, %194
  %196 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %190, i64 %165
  %197 = load i64, i64* %196, align 8, !tbaa !17
  %198 = icmp eq i64 %195, %197
  %199 = select i1 %198, i8 1, i8 %191
  br label %200

200:                                              ; preds = %188, %192
  %201 = phi i8 [ %189, %188 ], [ %199, %192 ]
  %202 = shl i8 %201, 7
  %203 = ashr exact i8 %202, 7
  %204 = sext i8 %203 to i32
  %205 = add nsw i32 %159, %204
  %206 = add nuw nsw i64 %158, 1
  %207 = icmp eq i64 %206, %152
  br i1 %207, label %208, label %157, !llvm.loop !25

208:                                              ; preds = %200, %148, %75, %71, %76
  %209 = phi i32 [ %6, %148 ], [ %6, %76 ], [ %6, %71 ], [ %6, %75 ], [ %205, %200 ]
  %210 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %209)
  %211 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s103179285.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIiiE", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !13}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
