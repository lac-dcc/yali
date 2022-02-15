; ModuleID = 'Project_CodeNet_C++1400/p02874/s360330433.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s360330433.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@l = dso_local global [100100 x i32] zeroinitializer, align 16
@r = dso_local global [100100 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@my = dso_local local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@k = dso_local global [100100 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360330433.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpRKSt4pairIiiES2_(%"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %0, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %1) #3 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp eq i32 %4, %6
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp sgt i32 %9, %11
  %13 = icmp sgt i32 %4, %6
  %14 = select i1 %7, i1 %12, i1 %13
  ret i1 %14
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  store i32 1, i32* @q, align 4, !tbaa !10
  store i32 1, i32* @p, align 4, !tbaa !10
  %3 = load i32, i32* @n, align 4, !tbaa !10
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %45, label %15

5:                                                ; preds = %39
  %6 = icmp slt i32 %42, 1
  br i1 %6, label %45, label %7

7:                                                ; preds = %5
  %8 = sext i32 %40 to i64
  %9 = getelementptr inbounds [100100 x i32], [100100 x i32]* @r, i64 0, i64 %8
  %10 = sext i32 %30 to i64
  %11 = getelementptr inbounds [100100 x i32], [100100 x i32]* @l, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !10
  %13 = load i32, i32* %9, align 4, !tbaa !10
  %14 = zext i32 %42 to i64
  br label %341

15:                                               ; preds = %0, %39
  %16 = phi i64 [ %41, %39 ], [ 1, %0 ]
  %17 = getelementptr inbounds [100100 x i32], [100100 x i32]* @l, i64 0, i64 %16
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [100100 x i32], [100100 x i32]* @r, i64 0, i64 %16
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, i32* %17, align 4, !tbaa !10
  %22 = load i32, i32* @p, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100100 x i32], [100100 x i32]* @l, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !10
  %26 = icmp sgt i32 %21, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %15
  %28 = trunc i64 %16 to i32
  store i32 %28, i32* @p, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %27, %15
  %30 = phi i32 [ %28, %27 ], [ %22, %15 ]
  %31 = load i32, i32* %19, align 4, !tbaa !10
  %32 = load i32, i32* @q, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100100 x i32], [100100 x i32]* @r, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !10
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = trunc i64 %16 to i32
  store i32 %38, i32* @q, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %29, %37
  %40 = phi i32 [ %32, %29 ], [ %38, %37 ]
  %41 = add nuw nsw i64 %16, 1
  %42 = load i32, i32* @n, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %16, %43
  br i1 %44, label %15, label %5, !llvm.loop !11

45:                                               ; preds = %341, %0, %5
  %46 = phi i32 [ 0, %5 ], [ 0, %0 ], [ %363, %341 ]
  %47 = phi i32 [ 0, %5 ], [ 0, %0 ], [ %42, %341 ]
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 %48
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 1
  %51 = icmp eq %"struct.std::pair"* %50, getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 1)
  br i1 %51, label %310, label %52

52:                                               ; preds = %45
  %53 = ptrtoint %"struct.std::pair"* %50 to i64
  %54 = sub i64 %53, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 1) to i64)
  %55 = ashr exact i64 %54, 3
  %56 = tail call i64 @llvm.ctlz.i64(i64 %55, i1 true) #10, !range !13
  %57 = shl nuw nsw i64 %56, 1
  %58 = xor i64 %57, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(%"struct.std::pair"* getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 1), %"struct.std::pair"* nonnull %50, i64 %58, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z3cmpRKSt4pairIiiES2_)
  %59 = icmp sgt i64 %54, 128
  br i1 %59, label %60, label %226

60:                                               ; preds = %52
  %61 = load i32, i32* getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 1, i32 0), align 8, !tbaa !5
  %62 = load i32, i32* getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 1, i32 1), align 4
  br label %63

63:                                               ; preds = %60, %180
  %64 = phi i64 [ 0, %60 ], [ %185, %180 ]
  %65 = phi i32 [ %62, %60 ], [ %181, %180 ]
  %66 = phi i32 [ %61, %60 ], [ %182, %180 ]
  %67 = phi %"struct.std::pair"* [ getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 2), %60 ], [ %183, %180 ]
  %68 = phi %"struct.std::pair"* [ getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 1), %60 ], [ %67, %180 ]
  %69 = add i64 %64, 1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, %66
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, %65
  %76 = icmp sgt i32 %71, %66
  %77 = select i1 %72, i1 %75, i1 %76
  %78 = bitcast %"struct.std::pair"* %67 to i64*
  %79 = load i64, i64* %78, align 4
  %80 = trunc i64 %79 to i32
  %81 = lshr i64 %79, 32
  %82 = trunc i64 %81 to i32
  br i1 %77, label %83, label %146

83:                                               ; preds = %63
  %84 = ptrtoint %"struct.std::pair"* %67 to i64
  %85 = sub i64 %84, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 1) to i64)
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %145

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 2
  %89 = lshr exact i64 %85, 3
  %90 = and i64 %69, 3
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %108, label %92

92:                                               ; preds = %87, %92
  %93 = phi i64 [ %105, %92 ], [ %89, %87 ]
  %94 = phi %"struct.std::pair"* [ %98, %92 ], [ %88, %87 ]
  %95 = phi %"struct.std::pair"* [ %97, %92 ], [ %67, %87 ]
  %96 = phi i64 [ %106, %92 ], [ %90, %87 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 -1
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !10
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !10
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 -1, i32 1
  store i32 %103, i32* %104, align 4, !tbaa !14
  %105 = add nsw i64 %93, -1
  %106 = add i64 %96, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %92, !llvm.loop !15

108:                                              ; preds = %92, %87
  %109 = phi i64 [ %89, %87 ], [ %105, %92 ]
  %110 = phi %"struct.std::pair"* [ %88, %87 ], [ %98, %92 ]
  %111 = phi %"struct.std::pair"* [ %67, %87 ], [ %97, %92 ]
  %112 = icmp ult i64 %64, 3
  br i1 %112, label %145, label %113

113:                                              ; preds = %108, %113
  %114 = phi i64 [ %143, %113 ], [ %109, %108 ]
  %115 = phi %"struct.std::pair"* [ %136, %113 ], [ %110, %108 ]
  %116 = phi %"struct.std::pair"* [ %135, %113 ], [ %111, %108 ]
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -1, i32 0
  %118 = load i32, i32* %117, align 4, !tbaa !10
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -1, i32 0
  store i32 %118, i32* %119, align 4, !tbaa !5
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -1, i32 1
  %121 = load i32, i32* %120, align 4, !tbaa !10
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -1, i32 1
  store i32 %121, i32* %122, align 4, !tbaa !14
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -2, i32 0
  %124 = load i32, i32* %123, align 4, !tbaa !10
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -2, i32 0
  store i32 %124, i32* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -2, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !10
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -2, i32 1
  store i32 %127, i32* %128, align 4, !tbaa !14
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -3, i32 0
  %130 = load i32, i32* %129, align 4, !tbaa !10
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -3, i32 0
  store i32 %130, i32* %131, align 4, !tbaa !5
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -3, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !10
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -3, i32 1
  store i32 %133, i32* %134, align 4, !tbaa !14
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -4
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -4
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 0, i32 0
  %138 = load i32, i32* %137, align 4, !tbaa !10
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 0
  store i32 %138, i32* %139, align 4, !tbaa !5
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -4, i32 1
  %141 = load i32, i32* %140, align 4, !tbaa !10
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -4, i32 1
  store i32 %141, i32* %142, align 4, !tbaa !14
  %143 = add nsw i64 %114, -4
  %144 = icmp sgt i64 %114, 4
  br i1 %144, label %113, label %145, !llvm.loop !17

145:                                              ; preds = %108, %113, %83
  store i32 %80, i32* getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 1, i32 0), align 8, !tbaa !5
  store i32 %82, i32* getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 1, i32 1), align 4, !tbaa !14
  br label %180

146:                                              ; preds = %63
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 0
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, %80
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %151, %82
  %153 = icmp slt i32 %148, %80
  %154 = select i1 %149, i1 %152, i1 %153
  br i1 %154, label %155, label %174

155:                                              ; preds = %146
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1
  %157 = load i32, i32* %156, align 4, !tbaa !10
  br label %158

158:                                              ; preds = %155, %158
  %159 = phi i32 [ %170, %158 ], [ %157, %155 ]
  %160 = phi i32 [ %167, %158 ], [ %148, %155 ]
  %161 = phi %"struct.std::pair"* [ %165, %158 ], [ %68, %155 ]
  %162 = phi %"struct.std::pair"* [ %161, %158 ], [ %67, %155 ]
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 0
  store i32 %160, i32* %163, align 4, !tbaa !5
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 1
  store i32 %159, i32* %164, align 4, !tbaa !14
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 -1
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 0, i32 0
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp eq i32 %167, %80
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 -1, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %170, %82
  %172 = icmp slt i32 %167, %80
  %173 = select i1 %168, i1 %171, i1 %172
  br i1 %173, label %158, label %174, !llvm.loop !18

174:                                              ; preds = %158, %146
  %175 = phi %"struct.std::pair"* [ %67, %146 ], [ %161, %158 ]
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 0, i32 0
  store i32 %80, i32* %176, align 4, !tbaa !5
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 0, i32 1
  store i32 %82, i32* %177, align 4, !tbaa !14
  %178 = load i32, i32* getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 1, i32 0), align 8, !tbaa !5
  %179 = load i32, i32* getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 1, i32 1), align 4
  br label %180

180:                                              ; preds = %174, %145
  %181 = phi i32 [ %179, %174 ], [ %82, %145 ]
  %182 = phi i32 [ %178, %174 ], [ %80, %145 ]
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 1
  %184 = icmp eq %"struct.std::pair"* %183, getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 17)
  %185 = add i64 %64, 1
  br i1 %184, label %186, label %63, !llvm.loop !19

186:                                              ; preds = %180
  %187 = icmp eq %"struct.std::pair"* %50, getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 17)
  br i1 %187, label %310, label %188

188:                                              ; preds = %186, %220
  %189 = phi %"struct.std::pair"* [ %224, %220 ], [ getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 17), %186 ]
  %190 = bitcast %"struct.std::pair"* %189 to i64*
  %191 = load i64, i64* %190, align 4
  %192 = trunc i64 %191 to i32
  %193 = lshr i64 %191, 32
  %194 = trunc i64 %193 to i32
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 -1
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 0, i32 0
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp eq i32 %197, %192
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 -1, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = icmp slt i32 %200, %194
  %202 = icmp slt i32 %197, %192
  %203 = select i1 %198, i1 %201, i1 %202
  br i1 %203, label %204, label %220

204:                                              ; preds = %188, %204
  %205 = phi i32 [ %216, %204 ], [ %200, %188 ]
  %206 = phi i32 [ %213, %204 ], [ %197, %188 ]
  %207 = phi %"struct.std::pair"* [ %211, %204 ], [ %195, %188 ]
  %208 = phi %"struct.std::pair"* [ %207, %204 ], [ %189, %188 ]
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 0
  store i32 %206, i32* %209, align 4, !tbaa !5
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 1
  store i32 %205, i32* %210, align 4, !tbaa !14
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 -1
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp eq i32 %213, %192
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 -1, i32 1
  %216 = load i32, i32* %215, align 4
  %217 = icmp slt i32 %216, %194
  %218 = icmp slt i32 %213, %192
  %219 = select i1 %214, i1 %217, i1 %218
  br i1 %219, label %204, label %220, !llvm.loop !18

220:                                              ; preds = %204, %188
  %221 = phi %"struct.std::pair"* [ %189, %188 ], [ %207, %204 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 0, i32 0
  store i32 %192, i32* %222, align 4, !tbaa !5
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 0, i32 1
  store i32 %194, i32* %223, align 4, !tbaa !14
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 1
  %225 = icmp eq %"struct.std::pair"* %189, %49
  br i1 %225, label %310, label %188, !llvm.loop !20

226:                                              ; preds = %52
  %227 = icmp eq %"struct.std::pair"* %50, getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 2)
  br i1 %227, label %310, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 1, i32 0), align 8, !tbaa !5
  %230 = load i32, i32* getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 1, i32 1), align 4
  br label %231

231:                                              ; preds = %228, %305
  %232 = phi i32 [ %306, %305 ], [ %230, %228 ]
  %233 = phi i32 [ %307, %305 ], [ %229, %228 ]
  %234 = phi %"struct.std::pair"* [ %308, %305 ], [ getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 2), %228 ]
  %235 = phi %"struct.std::pair"* [ %234, %305 ], [ getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 1), %228 ]
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 0, i32 0
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp eq i32 %237, %233
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 0, i32 1
  %240 = load i32, i32* %239, align 4
  %241 = icmp sgt i32 %240, %232
  %242 = icmp sgt i32 %237, %233
  %243 = select i1 %238, i1 %241, i1 %242
  %244 = bitcast %"struct.std::pair"* %234 to i64*
  %245 = load i64, i64* %244, align 4
  %246 = trunc i64 %245 to i32
  %247 = lshr i64 %245, 32
  %248 = trunc i64 %247 to i32
  br i1 %243, label %249, label %271

249:                                              ; preds = %231
  %250 = ptrtoint %"struct.std::pair"* %234 to i64
  %251 = sub i64 %250, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 1) to i64)
  %252 = icmp sgt i64 %251, 0
  br i1 %252, label %253, label %270

253:                                              ; preds = %249
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 2
  %255 = lshr exact i64 %251, 3
  br label %256

256:                                              ; preds = %256, %253
  %257 = phi i64 [ %268, %256 ], [ %255, %253 ]
  %258 = phi %"struct.std::pair"* [ %261, %256 ], [ %254, %253 ]
  %259 = phi %"struct.std::pair"* [ %260, %256 ], [ %234, %253 ]
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 -1
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 -1
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 0, i32 0
  %263 = load i32, i32* %262, align 4, !tbaa !10
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 0, i32 0
  store i32 %263, i32* %264, align 4, !tbaa !5
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 -1, i32 1
  %266 = load i32, i32* %265, align 4, !tbaa !10
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 -1, i32 1
  store i32 %266, i32* %267, align 4, !tbaa !14
  %268 = add nsw i64 %257, -1
  %269 = icmp sgt i64 %257, 1
  br i1 %269, label %256, label %270, !llvm.loop !17

270:                                              ; preds = %256, %249
  store i32 %246, i32* getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 1, i32 0), align 8, !tbaa !5
  store i32 %248, i32* getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 1, i32 1), align 4, !tbaa !14
  br label %305

271:                                              ; preds = %231
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 0, i32 0
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp eq i32 %273, %246
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 0, i32 1
  %276 = load i32, i32* %275, align 4
  %277 = icmp slt i32 %276, %248
  %278 = icmp slt i32 %273, %246
  %279 = select i1 %274, i1 %277, i1 %278
  br i1 %279, label %280, label %299

280:                                              ; preds = %271
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 -1, i32 1
  %282 = load i32, i32* %281, align 4, !tbaa !10
  br label %283

283:                                              ; preds = %280, %283
  %284 = phi i32 [ %295, %283 ], [ %282, %280 ]
  %285 = phi i32 [ %292, %283 ], [ %273, %280 ]
  %286 = phi %"struct.std::pair"* [ %290, %283 ], [ %235, %280 ]
  %287 = phi %"struct.std::pair"* [ %286, %283 ], [ %234, %280 ]
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 0, i32 0
  store i32 %285, i32* %288, align 4, !tbaa !5
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 0, i32 1
  store i32 %284, i32* %289, align 4, !tbaa !14
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 -1
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 0, i32 0
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp eq i32 %292, %246
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 -1, i32 1
  %295 = load i32, i32* %294, align 4
  %296 = icmp slt i32 %295, %248
  %297 = icmp slt i32 %292, %246
  %298 = select i1 %293, i1 %296, i1 %297
  br i1 %298, label %283, label %299, !llvm.loop !18

299:                                              ; preds = %283, %271
  %300 = phi %"struct.std::pair"* [ %234, %271 ], [ %286, %283 ]
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 0, i32 0
  store i32 %246, i32* %301, align 4, !tbaa !5
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 0, i32 1
  store i32 %248, i32* %302, align 4, !tbaa !14
  %303 = load i32, i32* getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 1, i32 0), align 8, !tbaa !5
  %304 = load i32, i32* getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 1, i32 1), align 4
  br label %305

305:                                              ; preds = %299, %270
  %306 = phi i32 [ %304, %299 ], [ %248, %270 ]
  %307 = phi i32 [ %303, %299 ], [ %246, %270 ]
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 1
  %309 = icmp eq %"struct.std::pair"* %234, %49
  br i1 %309, label %310, label %231, !llvm.loop !19

310:                                              ; preds = %305, %220, %226, %186, %45
  %311 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 %48, i32 1
  %312 = load i32, i32* %311, align 4, !tbaa !14
  %313 = getelementptr inbounds [100100 x i32], [100100 x i32]* @my, i64 0, i64 %48
  store i32 %312, i32* %313, align 4, !tbaa !10
  %314 = icmp eq i32 %47, 1
  br i1 %314, label %366, label %315

315:                                              ; preds = %310
  %316 = add nsw i64 %48, -1
  %317 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 %316, i32 1
  %318 = load i32, i32* %317, align 4
  %319 = icmp slt i32 %312, %318
  %320 = select i1 %319, i32 %312, i32 %318
  %321 = getelementptr inbounds [100100 x i32], [100100 x i32]* @my, i64 0, i64 %316
  store i32 %320, i32* %321, align 4, !tbaa !10
  %322 = add nsw i64 %48, -2
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %366, label %324, !llvm.loop !21

324:                                              ; preds = %315
  %325 = and i64 %48, 1
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %337, label %327

327:                                              ; preds = %324
  %328 = add nsw i64 %48, -1
  %329 = getelementptr inbounds [100100 x i32], [100100 x i32]* @my, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 %322, i32 1
  %332 = load i32, i32* %331, align 4
  %333 = icmp slt i32 %330, %332
  %334 = select i1 %333, i32 %330, i32 %332
  %335 = getelementptr inbounds [100100 x i32], [100100 x i32]* @my, i64 0, i64 %322
  store i32 %334, i32* %335, align 4, !tbaa !10
  %336 = add nsw i64 %48, -3
  br label %337

337:                                              ; preds = %327, %324
  %338 = phi i64 [ %48, %324 ], [ %328, %327 ]
  %339 = phi i64 [ %322, %324 ], [ %336, %327 ]
  %340 = icmp eq i32 %47, 3
  br i1 %340, label %366, label %381

341:                                              ; preds = %7, %341
  %342 = phi i64 [ 0, %7 ], [ %357, %341 ]
  %343 = phi i64 [ 1, %7 ], [ %364, %341 ]
  %344 = phi i32 [ 0, %7 ], [ %363, %341 ]
  %345 = getelementptr inbounds [100100 x i32], [100100 x i32]* @r, i64 0, i64 %343
  %346 = load i32, i32* %345, align 4, !tbaa !10
  %347 = sub nsw i32 %346, %12
  %348 = add nsw i32 %347, 1
  %349 = getelementptr inbounds [100100 x i32], [100100 x i32]* @l, i64 0, i64 %343
  %350 = load i32, i32* %349, align 4, !tbaa !10
  %351 = sub nsw i32 %13, %350
  %352 = add nsw i32 %351, 1
  %353 = icmp slt i32 %347, 0
  %354 = select i1 %353, i32 0, i32 %348
  %355 = icmp slt i32 %351, 0
  %356 = select i1 %355, i32 0, i32 %352
  %357 = add nuw nsw i64 %342, 1
  %358 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 %357, i32 0
  store i32 %354, i32* %358, align 8, !tbaa !5
  %359 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 %357, i32 1
  store i32 %356, i32* %359, align 4, !tbaa !14
  %360 = sub nsw i32 %346, %350
  %361 = icmp slt i32 %360, %344
  %362 = add nsw i32 %360, 1
  %363 = select i1 %361, i32 %344, i32 %362
  %364 = add nuw nsw i64 %343, 1
  %365 = icmp eq i64 %357, %14
  br i1 %365, label %45, label %341, !llvm.loop !22

366:                                              ; preds = %337, %381, %315, %310
  %367 = load i32, i32* @q, align 4, !tbaa !10
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100100 x i32], [100100 x i32]* @r, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4, !tbaa !10
  %371 = load i32, i32* @p, align 4, !tbaa !10
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100100 x i32], [100100 x i32]* @l, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !10
  %375 = sub nsw i32 %370, %374
  %376 = add nsw i32 %375, 1
  %377 = icmp slt i32 %375, 0
  %378 = select i1 %377, i32 0, i32 %376
  %379 = add nsw i32 %378, %46
  %380 = icmp eq i32 %371, %367
  br i1 %380, label %403, label %433

381:                                              ; preds = %337, %381
  %382 = phi i64 [ %393, %381 ], [ %338, %337 ]
  %383 = phi i64 [ %401, %381 ], [ %339, %337 ]
  %384 = add nsw i64 %382, -1
  %385 = getelementptr inbounds [100100 x i32], [100100 x i32]* @my, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 %383, i32 1
  %388 = load i32, i32* %387, align 4
  %389 = icmp slt i32 %386, %388
  %390 = select i1 %389, i32 %386, i32 %388
  %391 = getelementptr inbounds [100100 x i32], [100100 x i32]* @my, i64 0, i64 %383
  store i32 %390, i32* %391, align 4, !tbaa !10
  %392 = add nsw i64 %383, -1
  %393 = add nsw i64 %382, -2
  %394 = getelementptr inbounds [100100 x i32], [100100 x i32]* @my, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 %392, i32 1
  %397 = load i32, i32* %396, align 4
  %398 = icmp slt i32 %395, %397
  %399 = select i1 %398, i32 %395, i32 %397
  %400 = getelementptr inbounds [100100 x i32], [100100 x i32]* @my, i64 0, i64 %392
  store i32 %399, i32* %400, align 4, !tbaa !10
  %401 = add nsw i64 %383, -2
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %366, label %381, !llvm.loop !21

403:                                              ; preds = %366
  %404 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %379)
  %405 = bitcast %"class.std::basic_ostream"* %404 to i8**
  %406 = load i8*, i8** %405, align 8, !tbaa !23
  %407 = getelementptr i8, i8* %406, i64 -24
  %408 = bitcast i8* %407 to i64*
  %409 = load i64, i64* %408, align 8
  %410 = bitcast %"class.std::basic_ostream"* %404 to i8*
  %411 = add nsw i64 %409, 240
  %412 = getelementptr inbounds i8, i8* %410, i64 %411
  %413 = bitcast i8* %412 to %"class.std::ctype"**
  %414 = load %"class.std::ctype"*, %"class.std::ctype"** %413, align 8, !tbaa !25
  %415 = icmp eq %"class.std::ctype"* %414, null
  br i1 %415, label %416, label %417

416:                                              ; preds = %403
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

417:                                              ; preds = %403
  %418 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %414, i64 0, i32 8
  %419 = load i8, i8* %418, align 8, !tbaa !29
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %424, label %421

421:                                              ; preds = %417
  %422 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %414, i64 0, i32 9, i64 10
  %423 = load i8, i8* %422, align 1, !tbaa !31
  br label %430

424:                                              ; preds = %417
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %414)
  %425 = bitcast %"class.std::ctype"* %414 to i8 (%"class.std::ctype"*, i8)***
  %426 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %425, align 8, !tbaa !23
  %427 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %426, i64 6
  %428 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %427, align 8
  %429 = tail call signext i8 %428(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %414, i8 signext 10)
  br label %430

430:                                              ; preds = %421, %424
  %431 = phi i8 [ %423, %421 ], [ %429, %424 ]
  %432 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %404, i8 signext %431)
  br label %551

433:                                              ; preds = %366
  %434 = load i32, i32* @n, align 4, !tbaa !10
  %435 = icmp slt i32 %434, 3
  %436 = select i1 %435, i32 0, i32 %379
  %437 = icmp sgt i32 %434, 1
  br i1 %437, label %438, label %508

438:                                              ; preds = %433
  %439 = zext i32 %434 to i64
  %440 = add nsw i64 %439, -1
  %441 = icmp ult i64 %440, 9
  br i1 %441, label %505, label %442

442:                                              ; preds = %438
  %443 = and i64 %440, 7
  %444 = icmp eq i64 %443, 0
  %445 = select i1 %444, i64 8, i64 %443
  %446 = sub nsw i64 %440, %445
  %447 = add nsw i64 %446, 1
  %448 = insertelement <4 x i32> poison, i32 %436, i32 0
  %449 = shufflevector <4 x i32> %448, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %450

450:                                              ; preds = %450, %442
  %451 = phi i64 [ 0, %442 ], [ %499, %450 ]
  %452 = phi <4 x i32> [ %449, %442 ], [ %497, %450 ]
  %453 = phi <4 x i32> [ %449, %442 ], [ %498, %450 ]
  %454 = or i64 %451, 1
  %455 = or i64 %451, 2
  %456 = or i64 %451, 3
  %457 = or i64 %451, 4
  %458 = or i64 %451, 5
  %459 = or i64 %451, 6
  %460 = or i64 %451, 7
  %461 = add i64 %451, 8
  %462 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 %454, i32 0
  %463 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 %455, i32 0
  %464 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 %456, i32 0
  %465 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 %457, i32 0
  %466 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 %458, i32 0
  %467 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 %459, i32 0
  %468 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 %460, i32 0
  %469 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 %461, i32 0
  %470 = load i32, i32* %462, align 8, !tbaa !5
  %471 = load i32, i32* %463, align 16, !tbaa !5
  %472 = load i32, i32* %464, align 8, !tbaa !5
  %473 = load i32, i32* %465, align 16, !tbaa !5
  %474 = insertelement <4 x i32> poison, i32 %470, i32 0
  %475 = insertelement <4 x i32> %474, i32 %471, i32 1
  %476 = insertelement <4 x i32> %475, i32 %472, i32 2
  %477 = insertelement <4 x i32> %476, i32 %473, i32 3
  %478 = load i32, i32* %466, align 8, !tbaa !5
  %479 = load i32, i32* %467, align 16, !tbaa !5
  %480 = load i32, i32* %468, align 8, !tbaa !5
  %481 = load i32, i32* %469, align 16, !tbaa !5
  %482 = insertelement <4 x i32> poison, i32 %478, i32 0
  %483 = insertelement <4 x i32> %482, i32 %479, i32 1
  %484 = insertelement <4 x i32> %483, i32 %480, i32 2
  %485 = insertelement <4 x i32> %484, i32 %481, i32 3
  %486 = or i64 %451, 2
  %487 = getelementptr inbounds [100100 x i32], [100100 x i32]* @my, i64 0, i64 %486
  %488 = bitcast i32* %487 to <4 x i32>*
  %489 = load <4 x i32>, <4 x i32>* %488, align 8, !tbaa !10
  %490 = getelementptr inbounds i32, i32* %487, i64 4
  %491 = bitcast i32* %490 to <4 x i32>*
  %492 = load <4 x i32>, <4 x i32>* %491, align 8, !tbaa !10
  %493 = add nsw <4 x i32> %489, %477
  %494 = add nsw <4 x i32> %492, %485
  %495 = icmp slt <4 x i32> %452, %493
  %496 = icmp slt <4 x i32> %453, %494
  %497 = select <4 x i1> %495, <4 x i32> %493, <4 x i32> %452
  %498 = select <4 x i1> %496, <4 x i32> %494, <4 x i32> %453
  %499 = add nuw i64 %451, 8
  %500 = icmp eq i64 %499, %446
  br i1 %500, label %501, label %450, !llvm.loop !32

501:                                              ; preds = %450
  %502 = icmp sgt <4 x i32> %497, %498
  %503 = select <4 x i1> %502, <4 x i32> %497, <4 x i32> %498
  %504 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %503)
  br label %505

505:                                              ; preds = %438, %501
  %506 = phi i64 [ 1, %438 ], [ %447, %501 ]
  %507 = phi i32 [ %436, %438 ], [ %504, %501 ]
  br label %539

508:                                              ; preds = %539, %433
  %509 = phi i32 [ %436, %433 ], [ %549, %539 ]
  %510 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %509)
  %511 = bitcast %"class.std::basic_ostream"* %510 to i8**
  %512 = load i8*, i8** %511, align 8, !tbaa !23
  %513 = getelementptr i8, i8* %512, i64 -24
  %514 = bitcast i8* %513 to i64*
  %515 = load i64, i64* %514, align 8
  %516 = bitcast %"class.std::basic_ostream"* %510 to i8*
  %517 = add nsw i64 %515, 240
  %518 = getelementptr inbounds i8, i8* %516, i64 %517
  %519 = bitcast i8* %518 to %"class.std::ctype"**
  %520 = load %"class.std::ctype"*, %"class.std::ctype"** %519, align 8, !tbaa !25
  %521 = icmp eq %"class.std::ctype"* %520, null
  br i1 %521, label %522, label %523

522:                                              ; preds = %508
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

523:                                              ; preds = %508
  %524 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %520, i64 0, i32 8
  %525 = load i8, i8* %524, align 8, !tbaa !29
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %530, label %527

527:                                              ; preds = %523
  %528 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %520, i64 0, i32 9, i64 10
  %529 = load i8, i8* %528, align 1, !tbaa !31
  br label %536

530:                                              ; preds = %523
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %520)
  %531 = bitcast %"class.std::ctype"* %520 to i8 (%"class.std::ctype"*, i8)***
  %532 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %531, align 8, !tbaa !23
  %533 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %532, i64 6
  %534 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %533, align 8
  %535 = tail call signext i8 %534(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %520, i8 signext 10)
  br label %536

536:                                              ; preds = %527, %530
  %537 = phi i8 [ %529, %527 ], [ %535, %530 ]
  %538 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %510, i8 signext %537)
  br label %551

539:                                              ; preds = %505, %539
  %540 = phi i64 [ %544, %539 ], [ %506, %505 ]
  %541 = phi i32 [ %549, %539 ], [ %507, %505 ]
  %542 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @k, i64 0, i64 %540, i32 0
  %543 = load i32, i32* %542, align 8, !tbaa !5
  %544 = add nuw nsw i64 %540, 1
  %545 = getelementptr inbounds [100100 x i32], [100100 x i32]* @my, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4, !tbaa !10
  %547 = add nsw i32 %546, %543
  %548 = icmp slt i32 %541, %547
  %549 = select i1 %548, i32 %547, i32 %541
  %550 = icmp eq i64 %544, %439
  br i1 %550, label %508, label %539, !llvm.loop !34

551:                                              ; preds = %536, %430
  %552 = phi %"class.std::basic_ostream"* [ %538, %536 ], [ %432, %430 ]
  %553 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %552)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #6 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %7
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %233

13:                                               ; preds = %4, %229
  %14 = phi i64 [ %231, %229 ], [ %11, %4 ]
  %15 = phi %"struct.std::pair"* [ %214, %229 ], [ %1, %4 ]
  %16 = phi i64 [ %186, %229 ], [ %2, %4 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %185

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 3
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  %22 = add nsw i64 %19, -1
  %23 = lshr i64 %22, 1
  %24 = and i64 %14, 8
  %25 = icmp eq i64 %24, 0
  %26 = bitcast i64* %5 to i8*
  %27 = bitcast i64* %5 to %"struct.std::pair"*
  %28 = bitcast i64* %5 to i32*
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 1
  %30 = or i64 %20, 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 0
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  br label %35

35:                                               ; preds = %89, %18
  %36 = phi i64 [ %21, %18 ], [ %96, %89 ]
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36
  %38 = bitcast %"struct.std::pair"* %37 to i64*
  %39 = load i64, i64* %38, align 4
  %40 = icmp sgt i64 %23, %36
  br i1 %40, label %41, label %57

41:                                               ; preds = %35, %41
  %42 = phi i64 [ %49, %41 ], [ %36, %35 ]
  %43 = shl i64 %42, 1
  %44 = add i64 %43, 2
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = or i64 %43, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46
  %48 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %45, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %47)
  %49 = select i1 %48, i64 %46, i64 %44
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !10
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42, i32 0
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42, i32 1
  store i32 %54, i32* %55, align 4, !tbaa !14
  %56 = icmp slt i64 %49, %23
  br i1 %56, label %41, label %57, !llvm.loop !36

57:                                               ; preds = %41, %35
  %58 = phi i64 [ %36, %35 ], [ %49, %41 ]
  %59 = icmp eq i64 %58, %21
  %60 = select i1 %25, i1 %59, i1 false
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, i32* %31, align 4, !tbaa !10
  store i32 %62, i32* %32, align 4, !tbaa !5
  %63 = load i32, i32* %33, align 4, !tbaa !10
  store i32 %63, i32* %34, align 4, !tbaa !14
  br label %64

64:                                               ; preds = %61, %57
  %65 = phi i64 [ %30, %61 ], [ %58, %57 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26)
  store i64 %39, i64* %5, align 8
  %66 = icmp sgt i64 %65, %36
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = lshr i64 %39, 32
  %69 = trunc i64 %68 to i32
  %70 = trunc i64 %39 to i32
  br label %89

71:                                               ; preds = %64, %77
  %72 = phi i64 [ %74, %77 ], [ %65, %64 ]
  %73 = add nsw i64 %72, -1
  %74 = sdiv i64 %73, 2
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74
  %76 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %75, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %27)
  br i1 %76, label %77, label %85

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !10
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %72, i32 0
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !10
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %72, i32 1
  store i32 %82, i32* %83, align 4, !tbaa !14
  %84 = icmp sgt i64 %74, %36
  br i1 %84, label %71, label %85, !llvm.loop !37

85:                                               ; preds = %77, %71
  %86 = phi i64 [ %72, %71 ], [ %74, %77 ]
  %87 = load i32, i32* %28, align 8, !tbaa !10
  %88 = load i32, i32* %29, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %67, %85
  %90 = phi i32 [ %69, %67 ], [ %88, %85 ]
  %91 = phi i32 [ %70, %67 ], [ %87, %85 ]
  %92 = phi i64 [ %65, %67 ], [ %86, %85 ]
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 0
  store i32 %91, i32* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 1
  store i32 %90, i32* %94, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26)
  %95 = icmp eq i64 %36, 0
  %96 = add nsw i64 %36, -1
  br i1 %95, label %97, label %35, !llvm.loop !38

97:                                               ; preds = %89
  %98 = icmp sgt i64 %14, 8
  br i1 %98, label %99, label %233

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %101 = bitcast i64* %6 to i8*
  %102 = bitcast i64* %6 to %"struct.std::pair"*
  %103 = bitcast i64* %6 to i32*
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 1
  br label %105

105:                                              ; preds = %99, %178
  %106 = phi %"struct.std::pair"* [ %107, %178 ], [ %15, %99 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %108 = bitcast %"struct.std::pair"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = load i32, i32* %9, align 4, !tbaa !10
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !5
  %112 = load i32, i32* %100, align 4, !tbaa !10
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !14
  %114 = ptrtoint %"struct.std::pair"* %107 to i64
  %115 = sub i64 %114, %7
  %116 = ashr exact i64 %115, 3
  %117 = add nsw i64 %116, -1
  %118 = sdiv i64 %117, 2
  %119 = icmp sgt i64 %115, 16
  br i1 %119, label %120, label %136

120:                                              ; preds = %105, %120
  %121 = phi i64 [ %128, %120 ], [ 0, %105 ]
  %122 = shl i64 %121, 1
  %123 = add i64 %122, 2
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123
  %125 = or i64 %122, 1
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %125
  %127 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %124, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %126)
  %128 = select i1 %127, i64 %125, i64 %123
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %128, i32 0
  %130 = load i32, i32* %129, align 4, !tbaa !10
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %130, i32* %131, align 4, !tbaa !5
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %128, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !10
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %133, i32* %134, align 4, !tbaa !14
  %135 = icmp slt i64 %128, %118
  br i1 %135, label %120, label %136, !llvm.loop !36

136:                                              ; preds = %120, %105
  %137 = phi i64 [ 0, %105 ], [ %128, %120 ]
  %138 = and i64 %115, 8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %153

140:                                              ; preds = %136
  %141 = add nsw i64 %116, -2
  %142 = sdiv i64 %141, 2
  %143 = icmp eq i64 %137, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %140
  %145 = shl i64 %137, 1
  %146 = or i64 %145, 1
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %146, i32 0
  %148 = load i32, i32* %147, align 4, !tbaa !10
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %137, i32 0
  store i32 %148, i32* %149, align 4, !tbaa !5
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %146, i32 1
  %151 = load i32, i32* %150, align 4, !tbaa !10
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %137, i32 1
  store i32 %151, i32* %152, align 4, !tbaa !14
  br label %153

153:                                              ; preds = %144, %140, %136
  %154 = phi i64 [ %146, %144 ], [ %137, %140 ], [ %137, %136 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %101)
  store i64 %109, i64* %6, align 8
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %153
  %157 = lshr i64 %109, 32
  %158 = trunc i64 %157 to i32
  %159 = trunc i64 %109 to i32
  br label %178

160:                                              ; preds = %153, %166
  %161 = phi i64 [ %163, %166 ], [ %154, %153 ]
  %162 = add nsw i64 %161, -1
  %163 = lshr i64 %162, 1
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %163
  %165 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %164, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %102)
  br i1 %165, label %166, label %174

166:                                              ; preds = %160
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  %168 = load i32, i32* %167, align 4, !tbaa !10
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %161, i32 0
  store i32 %168, i32* %169, align 4, !tbaa !5
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %163, i32 1
  %171 = load i32, i32* %170, align 4, !tbaa !10
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %161, i32 1
  store i32 %171, i32* %172, align 4, !tbaa !14
  %173 = icmp ult i64 %162, 2
  br i1 %173, label %174, label %160, !llvm.loop !37

174:                                              ; preds = %166, %160
  %175 = phi i64 [ %161, %160 ], [ 0, %166 ]
  %176 = load i32, i32* %103, align 8, !tbaa !10
  %177 = load i32, i32* %104, align 4, !tbaa !10
  br label %178

178:                                              ; preds = %156, %174
  %179 = phi i32 [ %158, %156 ], [ %177, %174 ]
  %180 = phi i32 [ %159, %156 ], [ %176, %174 ]
  %181 = phi i64 [ %154, %156 ], [ %175, %174 ]
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %181, i32 0
  store i32 %180, i32* %182, align 4, !tbaa !5
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %181, i32 1
  store i32 %179, i32* %183, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101)
  %184 = icmp sgt i64 %115, 8
  br i1 %184, label %105, label %233, !llvm.loop !39

185:                                              ; preds = %13
  %186 = add nsw i64 %16, -1
  %187 = lshr i64 %14, 4
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %187
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  %190 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %8, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %188)
  br i1 %190, label %191, label %193

191:                                              ; preds = %185
  %192 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %188, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %189)
  br i1 %192, label %199, label %195

193:                                              ; preds = %185
  %194 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %8, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %189)
  br i1 %194, label %199, label %195

195:                                              ; preds = %193, %191
  %196 = phi %"struct.std::pair"* [ %8, %191 ], [ %188, %193 ]
  %197 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %196, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %189)
  %198 = select i1 %197, %"struct.std::pair"* %189, %"struct.std::pair"* %196
  br label %199

199:                                              ; preds = %195, %193, %191
  %200 = phi %"struct.std::pair"* [ %188, %191 ], [ %8, %193 ], [ %198, %195 ]
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 0
  %202 = load i32, i32* %9, align 4, !tbaa !10
  %203 = load i32, i32* %201, align 4, !tbaa !10
  store i32 %203, i32* %9, align 4, !tbaa !10
  store i32 %202, i32* %201, align 4, !tbaa !10
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 1
  br label %205

205:                                              ; preds = %223, %199
  %206 = phi %"struct.std::pair"* [ %214, %223 ], [ %0, %199 ]
  %207 = phi i32* [ %228, %223 ], [ %204, %199 ]
  %208 = phi %"struct.std::pair"* [ %219, %223 ], [ %15, %199 ]
  %209 = phi %"struct.std::pair"* [ %216, %223 ], [ %8, %199 ]
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 1
  %211 = load i32, i32* %210, align 4, !tbaa !10
  %212 = load i32, i32* %207, align 4, !tbaa !10
  store i32 %212, i32* %210, align 4, !tbaa !10
  store i32 %211, i32* %207, align 4, !tbaa !10
  br label %213

213:                                              ; preds = %213, %205
  %214 = phi %"struct.std::pair"* [ %209, %205 ], [ %216, %213 ]
  %215 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %214, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %0)
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 1
  br i1 %215, label %213, label %217, !llvm.loop !40

217:                                              ; preds = %213, %217
  %218 = phi %"struct.std::pair"* [ %219, %217 ], [ %208, %213 ]
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 -1
  %220 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %219)
  br i1 %220, label %217, label %221, !llvm.loop !41

221:                                              ; preds = %217
  %222 = icmp ult %"struct.std::pair"* %214, %219
  br i1 %222, label %223, label %229

223:                                              ; preds = %221
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 0, i32 0
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 0, i32 0
  %226 = load i32, i32* %224, align 4, !tbaa !10
  %227 = load i32, i32* %225, align 4, !tbaa !10
  store i32 %227, i32* %224, align 4, !tbaa !10
  store i32 %226, i32* %225, align 4, !tbaa !10
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 -1, i32 1
  br label %205, !llvm.loop !42

229:                                              ; preds = %221
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(%"struct.std::pair"* %214, %"struct.std::pair"* %15, i64 %186, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %230 = ptrtoint %"struct.std::pair"* %214 to i64
  %231 = sub i64 %230, %7
  %232 = icmp sgt i64 %231, 128
  br i1 %232, label %13, label %233, !llvm.loop !43

233:                                              ; preds = %229, %178, %4, %97
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s360330433.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i64 0, i64 65}
!14 = !{!6, !7, i64 4}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !8, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !8, i64 0}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!31 = !{!8, !8, i64 0}
!32 = distinct !{!32, !12, !33}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = distinct !{!34, !12, !35, !33}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
