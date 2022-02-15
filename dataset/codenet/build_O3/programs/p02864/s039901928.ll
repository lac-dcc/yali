; ModuleID = 'Project_CodeNet_C++1400/p02864/s039901928.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s039901928.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@h = dso_local global [302 x i32] zeroinitializer, align 16
@s = dso_local global [302 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [302 x [302 x [302 x i64]]] zeroinitializer, align 16
@pd = dso_local local_unnamed_addr global [302 x [302 x [302 x [2 x i64]]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3inf = internal unnamed_addr constant i64 1000000000000000000, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s039901928.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z8minimizeRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
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
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @k)
  %11 = load i32, i32* @n, align 4, !tbaa !15
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %49

13:                                               ; preds = %49, %0
  %14 = phi i32 [ %11, %0 ], [ %56, %49 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [302 x i32], [302 x i32]* @s, i64 0, i64 %15
  %17 = getelementptr inbounds i32, i32* %16, i64 1
  %18 = icmp eq i32* %17, getelementptr inbounds ([302 x i32], [302 x i32]* @s, i64 0, i64 1)
  br i1 %18, label %27, label %19

19:                                               ; preds = %13
  %20 = ptrtoint i32* %17 to i64
  %21 = sub i64 %20, ptrtoint (i32* getelementptr inbounds ([302 x i32], [302 x i32]* @s, i64 0, i64 1) to i64)
  %22 = ashr exact i64 %21, 2
  %23 = tail call i64 @llvm.ctlz.i64(i64 %22, i1 true) #12, !range !17
  %24 = shl nuw nsw i64 %23, 1
  %25 = xor i64 %24, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* getelementptr inbounds ([302 x i32], [302 x i32]* @s, i64 0, i64 1), i32* nonnull %17, i64 %25)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* getelementptr inbounds ([302 x i32], [302 x i32]* @s, i64 0, i64 1), i32* nonnull %17)
  %26 = load i32, i32* @n, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %13, %19
  %28 = phi i32 [ %14, %13 ], [ %26, %19 ]
  %29 = load i32, i32* @k, align 4
  %30 = icmp slt i32 %29, 0
  %31 = icmp slt i32 %28, 1
  br i1 %31, label %138, label %32

32:                                               ; preds = %27
  br i1 %30, label %64, label %33

33:                                               ; preds = %32
  %34 = add nuw i32 %29, 1
  %35 = add nuw i32 %28, 1
  %36 = zext i32 %35 to i64
  %37 = zext i32 %34 to i64
  %38 = and i64 %37, 4294967292
  %39 = add nsw i64 %38, -4
  %40 = lshr exact i64 %39, 2
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ult i32 %29, 3
  %43 = and i64 %37, 4294967292
  %44 = and i64 %41, 3
  %45 = icmp ult i64 %39, 12
  %46 = and i64 %41, 9223372036854775804
  %47 = icmp eq i64 %44, 0
  %48 = icmp eq i64 %43, %37
  br label %59

49:                                               ; preds = %0, %49
  %50 = phi i64 [ %55, %49 ], [ 1, %0 ]
  %51 = getelementptr inbounds [302 x i32], [302 x i32]* @h, i64 0, i64 %50
  %52 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = load i32, i32* %51, align 4, !tbaa !15
  %54 = getelementptr inbounds [302 x i32], [302 x i32]* @s, i64 0, i64 %50
  store i32 %53, i32* %54, align 4, !tbaa !15
  %55 = add nuw nsw i64 %50, 1
  %56 = load i32, i32* @n, align 4, !tbaa !15
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %50, %57
  br i1 %58, label %49, label %13, !llvm.loop !18

59:                                               ; preds = %33, %118
  %60 = phi i64 [ 1, %33 ], [ %119, %118 ]
  br label %75

61:                                               ; preds = %118
  %62 = icmp slt i32 %28, 0
  %63 = icmp sgt i32 %28, -1
  br i1 %31, label %138, label %64

64:                                               ; preds = %32, %61
  %65 = phi i1 [ %63, %61 ], [ true, %32 ]
  %66 = phi i1 [ %62, %61 ], [ false, %32 ]
  %67 = add nuw i32 %28, 1
  %68 = zext i32 %28 to i64
  %69 = add i32 %29, 1
  %70 = zext i32 %67 to i64
  %71 = zext i32 %69 to i64
  %72 = zext i32 %67 to i64
  %73 = load i32, i32* getelementptr inbounds ([302 x i32], [302 x i32]* @s, i64 0, i64 0), align 16
  %74 = sext i32 %73 to i64
  br label %129

75:                                               ; preds = %59, %121
  %76 = phi i64 [ 0, %59 ], [ %122, %121 ]
  br i1 %42, label %116, label %77

77:                                               ; preds = %75
  br i1 %45, label %103, label %78

78:                                               ; preds = %77, %78
  %79 = phi i64 [ %100, %78 ], [ 0, %77 ]
  %80 = phi i64 [ %101, %78 ], [ %46, %77 ]
  %81 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %60, i64 %76, i64 %79
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %84, align 16, !tbaa !5
  %85 = or i64 %79, 4
  %86 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %60, i64 %76, i64 %85
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %89, align 16, !tbaa !5
  %90 = or i64 %79, 8
  %91 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %60, i64 %76, i64 %90
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %92, align 16, !tbaa !5
  %93 = getelementptr inbounds i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %94, align 16, !tbaa !5
  %95 = or i64 %79, 12
  %96 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %60, i64 %76, i64 %95
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %97, align 16, !tbaa !5
  %98 = getelementptr inbounds i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %99, align 16, !tbaa !5
  %100 = add nuw i64 %79, 16
  %101 = add i64 %80, -4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %78, !llvm.loop !20

103:                                              ; preds = %78, %77
  %104 = phi i64 [ 0, %77 ], [ %100, %78 ]
  br i1 %47, label %115, label %105

105:                                              ; preds = %103, %105
  %106 = phi i64 [ %112, %105 ], [ %104, %103 ]
  %107 = phi i64 [ %113, %105 ], [ %44, %103 ]
  %108 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %60, i64 %76, i64 %106
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds i64, i64* %108, i64 2
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %111, align 16, !tbaa !5
  %112 = add nuw i64 %106, 4
  %113 = add i64 %107, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %105, !llvm.loop !22

115:                                              ; preds = %105, %103
  br i1 %48, label %121, label %116

116:                                              ; preds = %75, %115
  %117 = phi i64 [ 0, %75 ], [ %43, %115 ]
  br label %124

118:                                              ; preds = %121
  %119 = add nuw nsw i64 %60, 1
  %120 = icmp eq i64 %119, %36
  br i1 %120, label %61, label %59, !llvm.loop !24

121:                                              ; preds = %124, %115
  %122 = add nuw nsw i64 %76, 1
  %123 = icmp eq i64 %122, %36
  br i1 %123, label %118, label %75, !llvm.loop !25

124:                                              ; preds = %116, %124
  %125 = phi i64 [ %127, %124 ], [ %117, %116 ]
  %126 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %60, i64 %76, i64 %125
  store i64 1000000000000000000, i64* %126, align 8, !tbaa !5
  %127 = add nuw nsw i64 %125, 1
  %128 = icmp eq i64 %127, %37
  br i1 %128, label %121, label %124, !llvm.loop !26

129:                                              ; preds = %64, %252
  %130 = phi i64 [ 1, %64 ], [ %253, %252 ]
  %131 = phi i32 [ 0, %64 ], [ %254, %252 ]
  %132 = add nsw i64 %130, -1
  %133 = icmp eq i64 %130, 1
  br i1 %66, label %153, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds [302 x i32], [302 x i32]* @h, i64 0, i64 %130
  %136 = load i32, i32* %135, align 4, !tbaa !15
  %137 = trunc i64 %132 to i32
  br label %154

138:                                              ; preds = %252, %27, %61
  %139 = sext i32 %28 to i64
  %140 = getelementptr inbounds [302 x [302 x [302 x [2 x i64]]]], [302 x [302 x [302 x [2 x i64]]]]* @pd, i64 0, i64 %139, i64 0, i64 0, i64 1
  %141 = load i64, i64* %140, align 8, !tbaa !5
  br i1 %30, label %308, label %142

142:                                              ; preds = %138
  %143 = add nuw i32 %29, 1
  %144 = zext i32 %143 to i64
  %145 = icmp eq i32 %29, 0
  br i1 %145, label %308, label %146, !llvm.loop !28

146:                                              ; preds = %142
  %147 = add nsw i64 %144, -1
  %148 = add nsw i64 %144, -2
  %149 = and i64 %147, 3
  %150 = icmp ult i64 %148, 3
  br i1 %150, label %292, label %151

151:                                              ; preds = %146
  %152 = and i64 %147, -4
  br label %340

153:                                              ; preds = %223, %129
  br i1 %30, label %252, label %243

154:                                              ; preds = %134, %223
  %155 = phi i64 [ 0, %134 ], [ %224, %223 ]
  %156 = getelementptr inbounds [302 x i32], [302 x i32]* @s, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !15
  %158 = icmp ne i32 %136, %157
  %159 = zext i1 %158 to i32
  %160 = add nsw i32 %137, %159
  %161 = icmp slt i32 %29, %160
  %162 = select i1 %161, i32 %29, i32 %160
  %163 = sext i32 %157 to i64
  %164 = icmp slt i32 %162, 0
  br i1 %164, label %223, label %165

165:                                              ; preds = %154
  br i1 %158, label %176, label %166

166:                                              ; preds = %165
  %167 = zext i1 %158 to i64
  %168 = add nuw nsw i32 %131, %159
  %169 = call i32 @llvm.smin.i32(i32 %29, i32 %168)
  %170 = add i32 %169, 1
  %171 = zext i32 %170 to i64
  %172 = and i64 %171, 1
  %173 = icmp eq i32 %169, 0
  br i1 %173, label %209, label %174

174:                                              ; preds = %166
  %175 = and i64 %171, 4294967294
  br label %182

176:                                              ; preds = %165
  %177 = add nuw i32 %131, %159
  %178 = call i32 @llvm.smin.i32(i32 %29, i32 %177)
  %179 = add i32 %178, 1
  %180 = zext i32 %179 to i64
  %181 = icmp eq i32 %178, 0
  br i1 %181, label %223, label %226

182:                                              ; preds = %182, %174
  %183 = phi i64 [ 0, %174 ], [ %206, %182 ]
  %184 = phi i64 [ %175, %174 ], [ %207, %182 ]
  %185 = or i64 %183, %167
  %186 = getelementptr inbounds [302 x [302 x [302 x [2 x i64]]]], [302 x [302 x [302 x [2 x i64]]]]* @pd, i64 0, i64 %132, i64 %155, i64 %185, i64 0
  %187 = load i64, i64* %186, align 16, !tbaa !5
  %188 = add nsw i64 %187, %163
  %189 = getelementptr inbounds [302 x [302 x [302 x [2 x i64]]]], [302 x [302 x [302 x [2 x i64]]]]* @pd, i64 0, i64 %132, i64 %155, i64 %185, i64 1
  %190 = select i1 %133, i64* @_ZL3inf, i64* %189
  %191 = load i64, i64* %190, align 8, !tbaa !5
  %192 = icmp slt i64 %191, %188
  %193 = select i1 %192, i64 %191, i64 %188
  %194 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %130, i64 %155, i64 %183
  store i64 %193, i64* %194, align 16, !tbaa !5
  %195 = or i64 %183, 1
  %196 = add nuw i64 %195, %167
  %197 = getelementptr inbounds [302 x [302 x [302 x [2 x i64]]]], [302 x [302 x [302 x [2 x i64]]]]* @pd, i64 0, i64 %132, i64 %155, i64 %196, i64 0
  %198 = load i64, i64* %197, align 16, !tbaa !5
  %199 = add nsw i64 %198, %163
  %200 = getelementptr inbounds [302 x [302 x [302 x [2 x i64]]]], [302 x [302 x [302 x [2 x i64]]]]* @pd, i64 0, i64 %132, i64 %155, i64 %196, i64 1
  %201 = select i1 %133, i64* @_ZL3inf, i64* %200
  %202 = load i64, i64* %201, align 8, !tbaa !5
  %203 = icmp slt i64 %202, %199
  %204 = select i1 %203, i64 %202, i64 %199
  %205 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %130, i64 %155, i64 %195
  store i64 %204, i64* %205, align 8, !tbaa !5
  %206 = add nuw nsw i64 %183, 2
  %207 = add i64 %184, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %182, !llvm.loop !29

209:                                              ; preds = %182, %166
  %210 = phi i64 [ 0, %166 ], [ %206, %182 ]
  %211 = icmp eq i64 %172, 0
  br i1 %211, label %223, label %212

212:                                              ; preds = %209
  %213 = add nuw i64 %210, %167
  %214 = getelementptr inbounds [302 x [302 x [302 x [2 x i64]]]], [302 x [302 x [302 x [2 x i64]]]]* @pd, i64 0, i64 %132, i64 %155, i64 %213, i64 0
  %215 = load i64, i64* %214, align 16, !tbaa !5
  %216 = add nsw i64 %215, %163
  %217 = getelementptr inbounds [302 x [302 x [302 x [2 x i64]]]], [302 x [302 x [302 x [2 x i64]]]]* @pd, i64 0, i64 %132, i64 %155, i64 %213, i64 1
  %218 = select i1 %133, i64* @_ZL3inf, i64* %217
  %219 = load i64, i64* %218, align 8, !tbaa !5
  %220 = icmp slt i64 %219, %216
  %221 = select i1 %220, i64 %219, i64 %216
  %222 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %130, i64 %155, i64 %210
  store i64 %221, i64* %222, align 8, !tbaa !5
  br label %223

223:                                              ; preds = %212, %209, %226, %176, %154
  %224 = add nuw nsw i64 %155, 1
  %225 = icmp eq i64 %224, %70
  br i1 %225, label %153, label %154, !llvm.loop !30

226:                                              ; preds = %176, %226
  %227 = phi i64 [ %240, %226 ], [ 1, %176 ]
  %228 = phi i32 [ %241, %226 ], [ 1, %176 ]
  %229 = sub nsw i32 %228, %159
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [302 x [302 x [302 x [2 x i64]]]], [302 x [302 x [302 x [2 x i64]]]]* @pd, i64 0, i64 %132, i64 %155, i64 %230, i64 0
  %232 = load i64, i64* %231, align 16, !tbaa !5
  %233 = add nsw i64 %232, %163
  %234 = getelementptr inbounds [302 x [302 x [302 x [2 x i64]]]], [302 x [302 x [302 x [2 x i64]]]]* @pd, i64 0, i64 %132, i64 %155, i64 %230, i64 1
  %235 = select i1 %133, i64* @_ZL3inf, i64* %234
  %236 = load i64, i64* %235, align 8, !tbaa !5
  %237 = icmp slt i64 %236, %233
  %238 = select i1 %237, i64 %236, i64 %233
  %239 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %130, i64 %155, i64 %227
  store i64 %238, i64* %239, align 8, !tbaa !5
  %240 = add nuw nsw i64 %227, 1
  %241 = add nuw nsw i32 %228, 1
  %242 = icmp eq i64 %240, %180
  br i1 %242, label %223, label %226, !llvm.loop !31

243:                                              ; preds = %153, %279
  %244 = phi i64 [ %280, %279 ], [ 0, %153 ]
  br i1 %66, label %256, label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %130, i64 0, i64 %244
  %247 = load i64, i64* %246, align 8, !tbaa !5
  %248 = icmp eq i64 %247, 1000000000000000000
  %249 = select i1 %248, i64 0, i64 %74
  %250 = sub nsw i64 %247, %249
  %251 = getelementptr inbounds [302 x [302 x [302 x [2 x i64]]]], [302 x [302 x [302 x [2 x i64]]]]* @pd, i64 0, i64 %130, i64 0, i64 %244, i64 0
  store i64 %250, i64* %251, align 16, !tbaa !5
  br label %261

252:                                              ; preds = %279, %153
  %253 = add nuw nsw i64 %130, 1
  %254 = add nuw nsw i32 %131, 1
  %255 = icmp eq i32 %254, %28
  br i1 %255, label %138, label %129, !llvm.loop !33

256:                                              ; preds = %270, %243
  br i1 %65, label %257, label %279

257:                                              ; preds = %256
  %258 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %130, i64 %68, i64 %244
  %259 = load i64, i64* %258, align 8, !tbaa !5
  %260 = getelementptr inbounds [302 x [302 x [302 x [2 x i64]]]], [302 x [302 x [302 x [2 x i64]]]]* @pd, i64 0, i64 %130, i64 %68, i64 %244, i64 1
  store i64 %259, i64* %260, align 8, !tbaa !5
  br label %282

261:                                              ; preds = %245, %270
  %262 = phi i64 [ %250, %245 ], [ %276, %270 ]
  %263 = phi i64 [ 1, %245 ], [ %277, %270 ]
  %264 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %130, i64 %263, i64 %244
  %265 = load i64, i64* %264, align 8, !tbaa !5
  %266 = icmp eq i64 %265, 1000000000000000000
  br i1 %266, label %270, label %267

267:                                              ; preds = %261
  %268 = getelementptr inbounds [302 x i32], [302 x i32]* @s, i64 0, i64 %263
  %269 = load i32, i32* %268, align 4, !tbaa !15
  br label %270

270:                                              ; preds = %261, %267
  %271 = phi i32 [ %269, %267 ], [ 0, %261 ]
  %272 = sext i32 %271 to i64
  %273 = sub nsw i64 %265, %272
  %274 = getelementptr inbounds [302 x [302 x [302 x [2 x i64]]]], [302 x [302 x [302 x [2 x i64]]]]* @pd, i64 0, i64 %130, i64 %263, i64 %244, i64 0
  %275 = icmp sgt i64 %273, %262
  %276 = select i1 %275, i64 %262, i64 %273
  store i64 %276, i64* %274, align 16, !tbaa !5
  %277 = add nuw nsw i64 %263, 1
  %278 = icmp eq i64 %277, %72
  br i1 %278, label %256, label %261, !llvm.loop !34

279:                                              ; preds = %282, %256
  %280 = add nuw nsw i64 %244, 1
  %281 = icmp eq i64 %280, %71
  br i1 %281, label %252, label %243, !llvm.loop !35

282:                                              ; preds = %257, %282
  %283 = phi i64 [ %259, %257 ], [ %290, %282 ]
  %284 = phi i64 [ %68, %257 ], [ %285, %282 ]
  %285 = add nsw i64 %284, -1
  %286 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %130, i64 %285, i64 %244
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = getelementptr inbounds [302 x [302 x [302 x [2 x i64]]]], [302 x [302 x [302 x [2 x i64]]]]* @pd, i64 0, i64 %130, i64 %285, i64 %244, i64 1
  %289 = icmp sgt i64 %287, %283
  %290 = select i1 %289, i64 %283, i64 %287
  store i64 %290, i64* %288, align 8, !tbaa !5
  %291 = icmp sgt i64 %284, 1
  br i1 %291, label %282, label %279, !llvm.loop !36

292:                                              ; preds = %340, %146
  %293 = phi i64 [ undef, %146 ], [ %362, %340 ]
  %294 = phi i64 [ 1, %146 ], [ %363, %340 ]
  %295 = phi i64 [ %141, %146 ], [ %362, %340 ]
  %296 = icmp eq i64 %149, 0
  br i1 %296, label %308, label %297

297:                                              ; preds = %292, %297
  %298 = phi i64 [ %305, %297 ], [ %294, %292 ]
  %299 = phi i64 [ %304, %297 ], [ %295, %292 ]
  %300 = phi i64 [ %306, %297 ], [ %149, %292 ]
  %301 = getelementptr inbounds [302 x [302 x [302 x [2 x i64]]]], [302 x [302 x [302 x [2 x i64]]]]* @pd, i64 0, i64 %139, i64 0, i64 %298, i64 1
  %302 = load i64, i64* %301, align 8, !tbaa !5
  %303 = icmp sgt i64 %299, %302
  %304 = select i1 %303, i64 %302, i64 %299
  %305 = add nuw nsw i64 %298, 1
  %306 = add i64 %300, -1
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %297, !llvm.loop !37

308:                                              ; preds = %292, %297, %142, %138
  %309 = phi i64 [ %141, %138 ], [ %141, %142 ], [ %293, %292 ], [ %304, %297 ]
  %310 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %309)
  %311 = bitcast %"class.std::basic_ostream"* %310 to i8**
  %312 = load i8*, i8** %311, align 8, !tbaa !9
  %313 = getelementptr i8, i8* %312, i64 -24
  %314 = bitcast i8* %313 to i64*
  %315 = load i64, i64* %314, align 8
  %316 = bitcast %"class.std::basic_ostream"* %310 to i8*
  %317 = add nsw i64 %315, 240
  %318 = getelementptr inbounds i8, i8* %316, i64 %317
  %319 = bitcast i8* %318 to %"class.std::ctype"**
  %320 = load %"class.std::ctype"*, %"class.std::ctype"** %319, align 8, !tbaa !38
  %321 = icmp eq %"class.std::ctype"* %320, null
  br i1 %321, label %322, label %323

322:                                              ; preds = %308
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

323:                                              ; preds = %308
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 8
  %325 = load i8, i8* %324, align 8, !tbaa !39
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 9, i64 10
  %329 = load i8, i8* %328, align 1, !tbaa !41
  br label %336

330:                                              ; preds = %323
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320)
  %331 = bitcast %"class.std::ctype"* %320 to i8 (%"class.std::ctype"*, i8)***
  %332 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %331, align 8, !tbaa !9
  %333 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, i64 6
  %334 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, align 8
  %335 = tail call signext i8 %334(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320, i8 signext 10)
  br label %336

336:                                              ; preds = %327, %330
  %337 = phi i8 [ %329, %327 ], [ %335, %330 ]
  %338 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310, i8 signext %337)
  %339 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338)
  ret i32 0

340:                                              ; preds = %340, %151
  %341 = phi i64 [ 1, %151 ], [ %363, %340 ]
  %342 = phi i64 [ %141, %151 ], [ %362, %340 ]
  %343 = phi i64 [ %152, %151 ], [ %364, %340 ]
  %344 = getelementptr inbounds [302 x [302 x [302 x [2 x i64]]]], [302 x [302 x [302 x [2 x i64]]]]* @pd, i64 0, i64 %139, i64 0, i64 %341, i64 1
  %345 = load i64, i64* %344, align 8, !tbaa !5
  %346 = icmp sgt i64 %342, %345
  %347 = select i1 %346, i64 %345, i64 %342
  %348 = add nuw nsw i64 %341, 1
  %349 = getelementptr inbounds [302 x [302 x [302 x [2 x i64]]]], [302 x [302 x [302 x [2 x i64]]]]* @pd, i64 0, i64 %139, i64 0, i64 %348, i64 1
  %350 = load i64, i64* %349, align 8, !tbaa !5
  %351 = icmp sgt i64 %347, %350
  %352 = select i1 %351, i64 %350, i64 %347
  %353 = add nuw nsw i64 %341, 2
  %354 = getelementptr inbounds [302 x [302 x [302 x [2 x i64]]]], [302 x [302 x [302 x [2 x i64]]]]* @pd, i64 0, i64 %139, i64 0, i64 %353, i64 1
  %355 = load i64, i64* %354, align 8, !tbaa !5
  %356 = icmp sgt i64 %352, %355
  %357 = select i1 %356, i64 %355, i64 %352
  %358 = add nuw nsw i64 %341, 3
  %359 = getelementptr inbounds [302 x [302 x [302 x [2 x i64]]]], [302 x [302 x [302 x [2 x i64]]]]* @pd, i64 0, i64 %139, i64 0, i64 %358, i64 1
  %360 = load i64, i64* %359, align 8, !tbaa !5
  %361 = icmp sgt i64 %357, %360
  %362 = select i1 %361, i64 %360, i64 %357
  %363 = add nuw nsw i64 %341, 4
  %364 = add i64 %343, -4
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %292, label %340, !llvm.loop !28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %13 = phi i64 [ %75, %119 ], [ %2, %3 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %12, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %12, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !15
  %21 = load i32, i32* %0, align 4, !tbaa !15
  store i32 %21, i32* %19, align 4, !tbaa !15
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !15
  %36 = load i32, i32* %34, align 4, !tbaa !15
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !15
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !15
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !42

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !15
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !15
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !15
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !15
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !43

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !15
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !44

74:                                               ; preds = %10
  %75 = add nsw i64 %13, -1
  %76 = lshr i64 %11, 3
  %77 = getelementptr inbounds i32, i32* %0, i64 %76
  %78 = getelementptr inbounds i32, i32* %12, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !15
  %80 = load i32, i32* %77, align 4, !tbaa !15
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !15
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !15
  store i32 %80, i32* %0, align 4, !tbaa !15
  store i32 %86, i32* %77, align 4, !tbaa !15
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !15
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !15
  store i32 %89, i32* %78, align 4, !tbaa !15
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !15
  store i32 %89, i32* %6, align 4, !tbaa !15
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !15
  store i32 %79, i32* %0, align 4, !tbaa !15
  store i32 %95, i32* %6, align 4, !tbaa !15
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !15
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !15
  store i32 %98, i32* %78, align 4, !tbaa !15
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !15
  store i32 %98, i32* %77, align 4, !tbaa !15
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %113, %118 ], [ %12, %101 ]
  %104 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !15
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %104, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !15
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !45

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %103, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !15
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !46

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !15
  store i32 %108, i32* %113, align 4, !tbaa !15
  br label %102, !llvm.loop !47

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* nonnull %107, i32* %12, i64 %75)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !48

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !15
  %11 = load i32, i32* %0, align 4, !tbaa !15
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !15
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !15
  %19 = load i32, i32* %0, align 4, !tbaa !15
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !15
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !15
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !15
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !15
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !49

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !15
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !50

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !15
  %48 = load i32, i32* %0, align 4, !tbaa !15
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #12
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !15
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !15
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !15
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !49

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !15
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !51

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !15
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !15
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !15
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !49

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !15
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !15
  %92 = load i32, i32* %0, align 4, !tbaa !15
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !15
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !15
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !15
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !49

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #12
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !15
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !15
  %110 = load i32, i32* %0, align 4, !tbaa !15
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !15
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !15
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !15
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !49

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #12
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !15
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !15
  %128 = load i32, i32* %0, align 4, !tbaa !15
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !15
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !15
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !15
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !49

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #12
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !15
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !15
  %146 = load i32, i32* %0, align 4, !tbaa !15
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !15
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !15
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !15
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !49

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #12
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !15
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !15
  %164 = load i32, i32* %0, align 4, !tbaa !15
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !15
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !15
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !15
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !49

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #12
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !15
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !15
  %182 = load i32, i32* %0, align 4, !tbaa !15
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !15
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !15
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !15
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !49

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #12
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !15
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !15
  %200 = load i32, i32* %0, align 4, !tbaa !15
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !15
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !15
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !15
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !49

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #12
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !15
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !15
  %218 = load i32, i32* %0, align 4, !tbaa !15
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !15
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !15
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !15
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !49

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #12
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !15
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !15
  %236 = load i32, i32* %0, align 4, !tbaa !15
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !15
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !15
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !15
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !49

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #12
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !15
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !15
  %254 = load i32, i32* %0, align 4, !tbaa !15
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !15
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !15
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !15
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !49

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #12
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !15
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !15
  %272 = load i32, i32* %0, align 4, !tbaa !15
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !15
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !15
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !15
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !49

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #12
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !15
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !15
  %290 = load i32, i32* %0, align 4, !tbaa !15
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !15
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !15
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !15
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !49

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #12
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !15
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !15
  %308 = load i32, i32* %0, align 4, !tbaa !15
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !15
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !15
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !15
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !49

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #12
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !15
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %101, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = shl nsw i64 %11, 1
  %18 = or i64 %17, 1
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %58

21:                                               ; preds = %9, %53
  %22 = phi i64 [ %57, %53 ], [ %11, %9 ]
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !15
  %25 = icmp sgt i64 %13, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %36, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %30, align 4, !tbaa !15
  %34 = load i32, i32* %32, align 4, !tbaa !15
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i64 %31, i64 %29
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !15
  %39 = getelementptr inbounds i32, i32* %0, i64 %27
  store i32 %38, i32* %39, align 4, !tbaa !15
  %40 = icmp slt i64 %36, %13
  br i1 %40, label %26, label %41, !llvm.loop !42

41:                                               ; preds = %26
  %42 = icmp sgt i64 %36, %22
  br i1 %42, label %43, label %53

43:                                               ; preds = %41, %50
  %44 = phi i64 [ %46, %50 ], [ %36, %41 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !15
  %49 = icmp slt i32 %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %48, i32* %51, align 4, !tbaa !15
  %52 = icmp sgt i64 %46, %22
  br i1 %52, label %43, label %53, !llvm.loop !43

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  store i32 %24, i32* %55, align 4, !tbaa !15
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21, !llvm.loop !52

58:                                               ; preds = %16, %96
  %59 = phi i64 [ %100, %96 ], [ %11, %16 ]
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !15
  %62 = icmp sgt i64 %13, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds i32, i32* %0, i64 %68
  %70 = load i32, i32* %67, align 4, !tbaa !15
  %71 = load i32, i32* %69, align 4, !tbaa !15
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i64 %68, i64 %66
  %74 = getelementptr inbounds i32, i32* %0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !15
  %76 = getelementptr inbounds i32, i32* %0, i64 %64
  store i32 %75, i32* %76, align 4, !tbaa !15
  %77 = icmp slt i64 %73, %13
  br i1 %77, label %63, label %78, !llvm.loop !42

78:                                               ; preds = %63, %58
  %79 = phi i64 [ %59, %58 ], [ %73, %63 ]
  %80 = icmp eq i64 %79, %11
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, i32* %19, align 4, !tbaa !15
  store i32 %82, i32* %20, align 4, !tbaa !15
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i64 [ %18, %81 ], [ %79, %78 ]
  %85 = icmp sgt i64 %84, %59
  br i1 %85, label %86, label %96

86:                                               ; preds = %83, %93
  %87 = phi i64 [ %89, %93 ], [ %84, %83 ]
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = getelementptr inbounds i32, i32* %0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !15
  %92 = icmp slt i32 %91, %61
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds i32, i32* %0, i64 %87
  store i32 %91, i32* %94, align 4, !tbaa !15
  %95 = icmp sgt i64 %89, %59
  br i1 %95, label %86, label %96, !llvm.loop !43

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds i32, i32* %0, i64 %97
  store i32 %61, i32* %98, align 4, !tbaa !15
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58, !llvm.loop !52

101:                                              ; preds = %53, %96, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s039901928.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{i64 0, i64 65}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19, !27, !21}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19, !32}
!32 = !{!"llvm.loop.peeled.count", i32 1}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19, !32}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19, !32}
!37 = distinct !{!37, !23}
!38 = !{!12, !13, i64 240}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
