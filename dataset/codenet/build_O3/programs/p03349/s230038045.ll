; ModuleID = 'Project_CodeNet_C++1400/p03349/s230038045.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s230038045.cpp"
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
@k = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@comb = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s230038045.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  store i32 %4, i32* %0, align 4, !tbaa !5
  %5 = load i32, i32* @M, align 4, !tbaa !5
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = sub nsw i32 %4, %5
  store i32 %8, i32* %0, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !11
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !11
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @k)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @M)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(372100) bitcast ([305 x [305 x i32]]* @dp to i8*), i8 0, i64 372100, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(372100) bitcast ([305 x [305 x i32]]* @comb to i8*), i8 0, i64 372100, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(372100) bitcast ([305 x [305 x i32]]* @pre to i8*), i8 0, i64 372100, i1 false)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 0), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @pre, i64 0, i64 1, i64 0), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %19 = load i32, i32* @M, align 4
  %20 = insertelement <4 x i32> poison, i32 %19, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %36

22:                                               ; preds = %111
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  %25 = load i32, i32* @k, align 4
  %26 = sext i32 %25 to i64
  %27 = sext i32 %19 to i64
  %28 = icmp slt i32 %23, 1
  %29 = icmp slt i32 %25, 0
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %133, label %31

31:                                               ; preds = %22
  %32 = add nuw i32 %25, 1
  %33 = add nuw i32 %23, 2
  %34 = zext i32 %33 to i64
  %35 = zext i32 %32 to i64
  br label %130

36:                                               ; preds = %0, %111
  %37 = phi i64 [ 0, %0 ], [ %117, %111 ]
  %38 = phi i64 [ 1, %0 ], [ %113, %111 ]
  %39 = add i64 %37, -4
  %40 = lshr i64 %39, 2
  %41 = add nuw nsw i64 %40, 1
  %42 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 %38, i64 %38
  store i32 1, i32* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 %38, i64 0
  store i32 1, i32* %43, align 4, !tbaa !5
  %44 = add nsw i64 %38, -1
  %45 = icmp ugt i64 %38, 1
  br i1 %45, label %46, label %111

46:                                               ; preds = %36
  %47 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 %44, i64 0
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp ult i64 %37, 4
  br i1 %49, label %108, label %50

50:                                               ; preds = %46
  %51 = and i64 %37, -4
  %52 = or i64 %51, 1
  %53 = insertelement <4 x i32> poison, i32 %48, i32 3
  %54 = and i64 %41, 1
  %55 = icmp ult i64 %39, 4
  br i1 %55, label %87, label %56

56:                                               ; preds = %50
  %57 = and i64 %41, 9223372036854775806
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %84, %58 ]
  %60 = phi <4 x i32> [ %53, %56 ], [ %76, %58 ]
  %61 = phi i64 [ %57, %56 ], [ %85, %58 ]
  %62 = or i64 %59, 1
  %63 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 %44, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = shufflevector <4 x i32> %60, <4 x i32> %65, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %67 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 %38, i64 %62
  %68 = add nsw <4 x i32> %66, %65
  %69 = icmp slt <4 x i32> %68, %21
  %70 = select <4 x i1> %69, <4 x i32> zeroinitializer, <4 x i32> %21
  %71 = sub nsw <4 x i32> %68, %70
  %72 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %72, align 4, !tbaa !5
  %73 = or i64 %59, 5
  %74 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 %44, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = shufflevector <4 x i32> %65, <4 x i32> %76, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %78 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 %38, i64 %73
  %79 = add nsw <4 x i32> %77, %76
  %80 = icmp slt <4 x i32> %79, %21
  %81 = select <4 x i1> %80, <4 x i32> zeroinitializer, <4 x i32> %21
  %82 = sub nsw <4 x i32> %79, %81
  %83 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %83, align 4, !tbaa !5
  %84 = add nuw i64 %59, 8
  %85 = add i64 %61, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %58, !llvm.loop !15

87:                                               ; preds = %58, %50
  %88 = phi <4 x i32> [ undef, %50 ], [ %76, %58 ]
  %89 = phi i64 [ 0, %50 ], [ %84, %58 ]
  %90 = phi <4 x i32> [ %53, %50 ], [ %76, %58 ]
  %91 = icmp eq i64 %54, 0
  br i1 %91, label %104, label %92

92:                                               ; preds = %87
  %93 = or i64 %89, 1
  %94 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 %44, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = shufflevector <4 x i32> %90, <4 x i32> %96, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %98 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 %38, i64 %93
  %99 = add nsw <4 x i32> %97, %96
  %100 = icmp slt <4 x i32> %99, %21
  %101 = select <4 x i1> %100, <4 x i32> zeroinitializer, <4 x i32> %21
  %102 = sub nsw <4 x i32> %99, %101
  %103 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %103, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %87, %92
  %105 = phi <4 x i32> [ %88, %87 ], [ %96, %92 ]
  %106 = icmp eq i64 %37, %51
  %107 = extractelement <4 x i32> %105, i32 3
  br i1 %106, label %111, label %108

108:                                              ; preds = %46, %104
  %109 = phi i32 [ %107, %104 ], [ %48, %46 ]
  %110 = phi i64 [ %52, %104 ], [ 1, %46 ]
  br label %118

111:                                              ; preds = %118, %104, %36
  %112 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %38
  store i32 1, i32* %112, align 4, !tbaa !5
  %113 = add nuw nsw i64 %38, 1
  %114 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pre, i64 0, i64 1, i64 %38
  %115 = trunc i64 %113 to i32
  store i32 %115, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i64 %113, 305
  %117 = add i64 %37, 1
  br i1 %116, label %22, label %36, !llvm.loop !18

118:                                              ; preds = %108, %118
  %119 = phi i32 [ %122, %118 ], [ %109, %108 ]
  %120 = phi i64 [ %128, %118 ], [ %110, %108 ]
  %121 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 %44, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 %38, i64 %120
  %124 = add nsw i32 %119, %122
  %125 = icmp slt i32 %124, %19
  %126 = select i1 %125, i32 0, i32 %19
  %127 = sub nsw i32 %124, %126
  store i32 %127, i32* %123, align 4, !tbaa !5
  %128 = add nuw nsw i64 %120, 1
  %129 = icmp eq i64 %128, %38
  br i1 %129, label %111, label %118, !llvm.loop !19

130:                                              ; preds = %31, %171
  %131 = phi i64 [ 2, %31 ], [ %172, %171 ]
  %132 = add nsw i64 %131, -2
  br label %167

133:                                              ; preds = %171, %22
  %134 = sext i32 %24 to i64
  %135 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %134, i64 0
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %136)
  %138 = bitcast %"class.std::basic_ostream"* %137 to i8**
  %139 = load i8*, i8** %138, align 8, !tbaa !9
  %140 = getelementptr i8, i8* %139, i64 -24
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = bitcast %"class.std::basic_ostream"* %137 to i8*
  %144 = add nsw i64 %142, 240
  %145 = getelementptr inbounds i8, i8* %143, i64 %144
  %146 = bitcast i8* %145 to %"class.std::ctype"**
  %147 = load %"class.std::ctype"*, %"class.std::ctype"** %146, align 8, !tbaa !21
  %148 = icmp eq %"class.std::ctype"* %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %133
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

150:                                              ; preds = %133
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 8
  %152 = load i8, i8* %151, align 8, !tbaa !22
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 9, i64 10
  %156 = load i8, i8* %155, align 1, !tbaa !24
  br label %163

157:                                              ; preds = %150
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147)
  %158 = bitcast %"class.std::ctype"* %147 to i8 (%"class.std::ctype"*, i8)***
  %159 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %158, align 8, !tbaa !9
  %160 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, i64 6
  %161 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, align 8
  %162 = tail call signext i8 %161(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147, i8 signext 10)
  br label %163

163:                                              ; preds = %154, %157
  %164 = phi i8 [ %156, %154 ], [ %162, %157 ]
  %165 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8 signext %164)
  %166 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165)
  ret i32 0

167:                                              ; preds = %130, %216
  %168 = phi i64 [ 0, %130 ], [ %217, %216 ]
  %169 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %131, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  br label %177

171:                                              ; preds = %216
  %172 = add nuw nsw i64 %131, 1
  %173 = icmp eq i64 %172, %34
  br i1 %173, label %133, label %130, !llvm.loop !25

174:                                              ; preds = %177
  %175 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pre, i64 0, i64 %131, i64 %168
  store i32 %204, i32* %175, align 4, !tbaa !5
  %176 = icmp eq i64 %168, 0
  br i1 %176, label %216, label %207

177:                                              ; preds = %167, %177
  %178 = phi i32 [ %170, %167 ], [ %204, %177 ]
  %179 = phi i64 [ 1, %167 ], [ %205, %177 ]
  %180 = add nsw i64 %179, -1
  %181 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 %132, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pre, i64 0, i64 %179, i64 %26
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pre, i64 0, i64 %179, i64 %168
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = sub i32 %184, %186
  %188 = add nsw i32 %187, %19
  %189 = srem i32 %188, %19
  %190 = sext i32 %182 to i64
  %191 = sext i32 %189 to i64
  %192 = mul nsw i64 %191, %190
  %193 = srem i64 %192, %27
  %194 = sub nsw i64 %131, %179
  %195 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %194, i64 %168
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %193, %197
  %199 = srem i64 %198, %27
  %200 = trunc i64 %199 to i32
  %201 = add nsw i32 %178, %200
  %202 = icmp slt i32 %201, %19
  %203 = select i1 %202, i32 0, i32 %19
  %204 = sub nsw i32 %201, %203
  store i32 %204, i32* %169, align 4, !tbaa !5
  %205 = add nuw nsw i64 %179, 1
  %206 = icmp eq i64 %205, %131
  br i1 %206, label %174, label %177, !llvm.loop !26

207:                                              ; preds = %174
  %208 = add nuw i64 %168, 4294967295
  %209 = and i64 %208, 4294967295
  %210 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pre, i64 0, i64 %131, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %211, %204
  store i32 %212, i32* %175, align 4, !tbaa !5
  %213 = icmp slt i32 %212, %19
  br i1 %213, label %216, label %214

214:                                              ; preds = %207
  %215 = sub nsw i32 %212, %19
  store i32 %215, i32* %175, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %214, %207, %174
  %217 = add nuw nsw i64 %168, 1
  %218 = icmp eq i64 %217, %35
  br i1 %218, label %171, label %167, !llvm.loop !27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s230038045.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16, !20, !17}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!12, !13, i64 240}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
