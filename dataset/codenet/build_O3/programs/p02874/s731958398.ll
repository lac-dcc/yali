; ModuleID = 'Project_CodeNet_C++1400/p02874/s731958398.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s731958398.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.rg = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }

$_ZSt16__introsort_loopIP2rglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt11__make_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@pl = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@pr = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@sl = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@sr = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [100005 x %struct.rg] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s731958398.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp2rgS_(i64 %0, i64 %1) #3 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  store i32 1, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %17, label %4

4:                                                ; preds = %0, %4
  %5 = phi i32 [ %14, %4 ], [ 1, %0 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %6, i32 0
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = load i32, i32* @i, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %10, i32 1
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %4, label %17, !llvm.loop !9

17:                                               ; preds = %4, %0
  %18 = phi i32 [ %2, %0 ], [ %15, %4 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.rg, %struct.rg* %20, i64 1
  %22 = icmp eq %struct.rg* %21, getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1)
  br i1 %22, label %115, label %23

23:                                               ; preds = %17
  %24 = ptrtoint %struct.rg* %21 to i64
  %25 = sub i64 %24, ptrtoint (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i64)
  %26 = ashr exact i64 %25, 3
  %27 = tail call i64 @llvm.ctlz.i64(i64 %26, i1 true) #11, !range !11
  %28 = shl nuw nsw i64 %27, 1
  %29 = xor i64 %28, 126
  tail call void @_ZSt16__introsort_loopIP2rglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1), %struct.rg* nonnull %21, i64 %29, i1 (i64, i64)* nonnull @_Z3cmp2rgS_)
  %30 = icmp sgt i64 %25, 128
  br i1 %30, label %31, label %76

31:                                               ; preds = %23
  %32 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 2) to i64*), align 16, !tbaa.struct !12
  %33 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %34 = trunc i64 %32 to i32
  %35 = trunc i64 %33 to i32
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i64*), align 8
  store i64 %38, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 2) to i64*), align 16
  br label %39

39:                                               ; preds = %31, %37
  %40 = phi i64* [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i64*), %37 ], [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 2) to i64*), %31 ]
  store i64 %32, i64* %40, align 4
  %41 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 3) to i64*), align 8, !tbaa.struct !12
  %42 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %43 = trunc i64 %41 to i32
  %44 = trunc i64 %42 to i32
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %367, label %353

46:                                               ; preds = %679, %692
  %47 = phi %struct.rg* [ %694, %692 ], [ %680, %679 ]
  %48 = bitcast %struct.rg* %47 to i64*
  %49 = load i64, i64* %48, align 4
  %50 = getelementptr inbounds %struct.rg, %struct.rg* %47, i64 -1
  %51 = bitcast %struct.rg* %50 to i64*
  %52 = load i64, i64* %51, align 4, !tbaa.struct !12
  %53 = trunc i64 %49 to i32
  %54 = trunc i64 %52 to i32
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %46, %56
  %57 = phi i64 [ %63, %56 ], [ %52, %46 ]
  %58 = phi i64* [ %62, %56 ], [ %51, %46 ]
  %59 = phi %struct.rg* [ %60, %56 ], [ %47, %46 ]
  %60 = bitcast i64* %58 to %struct.rg*
  %61 = bitcast %struct.rg* %59 to i64*
  store i64 %57, i64* %61, align 4
  %62 = getelementptr inbounds i64, i64* %58, i64 -1
  %63 = load i64, i64* %62, align 4, !tbaa.struct !12
  %64 = trunc i64 %63 to i32
  %65 = icmp slt i32 %53, %64
  br i1 %65, label %56, label %66, !llvm.loop !13

66:                                               ; preds = %56, %46
  %67 = phi i64* [ %48, %46 ], [ %58, %56 ]
  store i64 %49, i64* %67, align 4
  %68 = getelementptr inbounds %struct.rg, %struct.rg* %47, i64 1
  %69 = bitcast %struct.rg* %68 to i64*
  %70 = load i64, i64* %69, align 4
  %71 = bitcast %struct.rg* %47 to i64*
  %72 = load i64, i64* %71, align 4, !tbaa.struct !12
  %73 = trunc i64 %70 to i32
  %74 = trunc i64 %72 to i32
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %682, label %692

76:                                               ; preds = %23
  %77 = icmp eq %struct.rg* %21, getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 2)
  br i1 %77, label %115, label %78

78:                                               ; preds = %76, %111
  %79 = phi %struct.rg* [ %113, %111 ], [ getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 2), %76 ]
  %80 = phi %struct.rg* [ %79, %111 ], [ getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1), %76 ]
  %81 = bitcast %struct.rg* %79 to i64*
  %82 = load i64, i64* %81, align 4, !tbaa.struct !12
  %83 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %84 = trunc i64 %82 to i32
  %85 = trunc i64 %83 to i32
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %78
  %88 = ptrtoint %struct.rg* %79 to i64
  %89 = sub i64 %88, ptrtoint (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i64)
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %111, label %91

91:                                               ; preds = %87
  %92 = ashr exact i64 %89, 3
  %93 = sub nsw i64 2, %92
  %94 = getelementptr inbounds %struct.rg, %struct.rg* %80, i64 %93
  %95 = bitcast %struct.rg* %94 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %95, i8* nonnull align 8 bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i8*), i64 %89, i1 false) #11
  br label %111

96:                                               ; preds = %78
  %97 = bitcast %struct.rg* %80 to i64*
  %98 = load i64, i64* %97, align 4, !tbaa.struct !12
  %99 = trunc i64 %98 to i32
  %100 = icmp slt i32 %84, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %96, %101
  %102 = phi i64 [ %108, %101 ], [ %98, %96 ]
  %103 = phi i64* [ %107, %101 ], [ %97, %96 ]
  %104 = phi %struct.rg* [ %105, %101 ], [ %79, %96 ]
  %105 = bitcast i64* %103 to %struct.rg*
  %106 = bitcast %struct.rg* %104 to i64*
  store i64 %102, i64* %106, align 4
  %107 = getelementptr inbounds i64, i64* %103, i64 -1
  %108 = load i64, i64* %107, align 4, !tbaa.struct !12
  %109 = trunc i64 %108 to i32
  %110 = icmp slt i32 %84, %109
  br i1 %110, label %101, label %111, !llvm.loop !13

111:                                              ; preds = %101, %96, %91, %87
  %112 = phi i64* [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i64*), %87 ], [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i64*), %91 ], [ %81, %96 ], [ %103, %101 ]
  store i64 %82, i64* %112, align 4
  %113 = getelementptr inbounds %struct.rg, %struct.rg* %79, i64 1
  %114 = icmp eq %struct.rg* %79, %20
  br i1 %114, label %115, label %78, !llvm.loop !14

115:                                              ; preds = %111, %679, %692, %76, %654, %17
  %116 = load i32, i32* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !15
  store i32 %116, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pl, i64 0, i64 1), align 4, !tbaa !5
  %117 = load i32, i32* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !17
  store i32 %117, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pr, i64 0, i64 1), align 4, !tbaa !5
  %118 = load i32, i32* @n, align 4, !tbaa !5
  %119 = icmp slt i32 %118, 2
  br i1 %119, label %139, label %120

120:                                              ; preds = %115
  %121 = add nuw i32 %118, 1
  %122 = zext i32 %121 to i64
  br label %123

123:                                              ; preds = %120, %123
  %124 = phi i32 [ %117, %120 ], [ %135, %123 ]
  %125 = phi i32 [ %116, %120 ], [ %130, %123 ]
  %126 = phi i64 [ 2, %120 ], [ %137, %123 ]
  %127 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %126, i32 0
  %128 = load i32, i32* %127, align 8
  %129 = icmp slt i32 %128, %125
  %130 = select i1 %129, i32 %125, i32 %128
  %131 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pl, i64 0, i64 %126
  store i32 %130, i32* %131, align 4, !tbaa !5
  %132 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %126, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %124, %133
  %135 = select i1 %134, i32 %124, i32 %133
  %136 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pr, i64 0, i64 %126
  store i32 %135, i32* %136, align 4, !tbaa !5
  %137 = add nuw nsw i64 %126, 1
  %138 = icmp eq i64 %137, %122
  br i1 %138, label %139, label %123, !llvm.loop !18

139:                                              ; preds = %123, %115
  %140 = sext i32 %118 to i64
  %141 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %140, i32 0
  %142 = load i32, i32* %141, align 8, !tbaa !15
  %143 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sl, i64 0, i64 %140
  store i32 %142, i32* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %140, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !17
  %146 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sr, i64 0, i64 %140
  store i32 %145, i32* %146, align 4, !tbaa !5
  %147 = add i32 %118, -1
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %175, label %149

149:                                              ; preds = %139
  %150 = sext i32 %147 to i64
  br label %151

151:                                              ; preds = %168, %149
  %152 = phi i32 [ %145, %149 ], [ %174, %168 ]
  %153 = phi i32 [ %142, %149 ], [ %172, %168 ]
  %154 = phi i64 [ %150, %149 ], [ %165, %168 ]
  %155 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %154, i32 0
  %156 = load i32, i32* %155, align 8
  %157 = icmp slt i32 %156, %153
  %158 = select i1 %157, i32 %153, i32 %156
  %159 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sl, i64 0, i64 %154
  store i32 %158, i32* %159, align 4, !tbaa !5
  %160 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %154, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %152, %161
  %163 = select i1 %162, i32 %152, i32 %161
  %164 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sr, i64 0, i64 %154
  store i32 %163, i32* %164, align 4, !tbaa !5
  %165 = add nsw i64 %154, -1
  %166 = trunc i64 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %175, label %168, !llvm.loop !19

168:                                              ; preds = %151
  %169 = shl i64 %154, 32
  %170 = ashr exact i64 %169, 32
  %171 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sl, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sr, i64 0, i64 %170
  %174 = load i32, i32* %173, align 4
  br label %151

175:                                              ; preds = %151, %139
  %176 = add i32 %118, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sr, i64 0, i64 %177
  store i32 1061109567, i32* %178, align 4, !tbaa !5
  store i32 1061109567, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pr, i64 0, i64 0), align 16, !tbaa !5
  %179 = icmp slt i32 %118, 1
  br i1 %179, label %185, label %180

180:                                              ; preds = %175
  %181 = load i32, i32* @ans, align 4, !tbaa !5
  %182 = zext i32 %176 to i64
  br label %259

183:                                              ; preds = %259
  store i32 %285, i32* @ans, align 4, !tbaa !5
  %184 = icmp sgt i32 %118, 1
  br i1 %184, label %187, label %185

185:                                              ; preds = %175, %183
  %186 = load i32, i32* @ans, align 4, !tbaa !5
  br label %320

187:                                              ; preds = %183
  %188 = load i32, i32* @ans, align 4, !tbaa !5
  %189 = zext i32 %118 to i64
  %190 = add nsw i64 %189, -1
  %191 = icmp ult i64 %190, 8
  br i1 %191, label %256, label %192

192:                                              ; preds = %187
  %193 = and i64 %190, -8
  %194 = or i64 %193, 1
  %195 = insertelement <4 x i32> poison, i32 %188, i32 0
  %196 = shufflevector <4 x i32> %195, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %197

197:                                              ; preds = %197, %192
  %198 = phi i64 [ 0, %192 ], [ %249, %197 ]
  %199 = phi <4 x i32> [ %196, %192 ], [ %247, %197 ]
  %200 = phi <4 x i32> [ %196, %192 ], [ %248, %197 ]
  %201 = or i64 %198, 1
  %202 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pr, i64 0, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pl, i64 0, i64 %201
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = sub nsw <4 x i32> %204, %210
  %215 = sub nsw <4 x i32> %207, %213
  %216 = add nsw <4 x i32> %214, <i32 1, i32 1, i32 1, i32 1>
  %217 = add nsw <4 x i32> %215, <i32 1, i32 1, i32 1, i32 1>
  %218 = icmp slt <4 x i32> %214, zeroinitializer
  %219 = icmp slt <4 x i32> %215, zeroinitializer
  %220 = select <4 x i1> %218, <4 x i32> zeroinitializer, <4 x i32> %216
  %221 = select <4 x i1> %219, <4 x i32> zeroinitializer, <4 x i32> %217
  %222 = or i64 %198, 2
  %223 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sr, i64 0, i64 %222
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 8, !tbaa !5
  %226 = getelementptr inbounds i32, i32* %223, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 8, !tbaa !5
  %229 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sl, i64 0, i64 %222
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 8, !tbaa !5
  %232 = getelementptr inbounds i32, i32* %229, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 8, !tbaa !5
  %235 = sub nsw <4 x i32> %225, %231
  %236 = sub nsw <4 x i32> %228, %234
  %237 = add nsw <4 x i32> %235, <i32 1, i32 1, i32 1, i32 1>
  %238 = add nsw <4 x i32> %236, <i32 1, i32 1, i32 1, i32 1>
  %239 = icmp slt <4 x i32> %235, zeroinitializer
  %240 = icmp slt <4 x i32> %236, zeroinitializer
  %241 = select <4 x i1> %239, <4 x i32> zeroinitializer, <4 x i32> %237
  %242 = select <4 x i1> %240, <4 x i32> zeroinitializer, <4 x i32> %238
  %243 = add nuw nsw <4 x i32> %241, %220
  %244 = add nuw nsw <4 x i32> %242, %221
  %245 = icmp slt <4 x i32> %199, %243
  %246 = icmp slt <4 x i32> %200, %244
  %247 = select <4 x i1> %245, <4 x i32> %243, <4 x i32> %199
  %248 = select <4 x i1> %246, <4 x i32> %244, <4 x i32> %200
  %249 = add nuw i64 %198, 8
  %250 = icmp eq i64 %249, %193
  br i1 %250, label %251, label %197, !llvm.loop !20

251:                                              ; preds = %197
  %252 = icmp sgt <4 x i32> %247, %248
  %253 = select <4 x i1> %252, <4 x i32> %247, <4 x i32> %248
  %254 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %253)
  %255 = icmp eq i64 %190, %193
  br i1 %255, label %318, label %256

256:                                              ; preds = %187, %251
  %257 = phi i64 [ 1, %187 ], [ %194, %251 ]
  %258 = phi i32 [ %188, %187 ], [ %254, %251 ]
  br label %294

259:                                              ; preds = %287, %180
  %260 = phi i32 [ 1061109567, %180 ], [ %293, %287 ]
  %261 = phi i32 [ %116, %180 ], [ %291, %287 ]
  %262 = phi i32 [ %117, %180 ], [ %289, %287 ]
  %263 = phi i64 [ 1, %180 ], [ %266, %287 ]
  %264 = phi i32 [ %181, %180 ], [ %285, %287 ]
  %265 = add nsw i64 %263, -1
  %266 = add nuw nsw i64 %263, 1
  %267 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sr, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp slt i32 %268, %260
  %270 = select i1 %269, i32 %268, i32 %260
  %271 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pl, i64 0, i64 %265
  %272 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sl, i64 0, i64 %266
  %273 = load i32, i32* %271, align 4
  %274 = load i32, i32* %272, align 4
  %275 = icmp slt i32 %273, %274
  %276 = select i1 %275, i32 %274, i32 %273
  %277 = sub nsw i32 %270, %276
  %278 = add nsw i32 %277, 1
  %279 = icmp slt i32 %277, 0
  %280 = select i1 %279, i32 0, i32 %278
  %281 = add i32 %262, 1
  %282 = sub i32 %281, %261
  %283 = add i32 %282, %280
  %284 = icmp slt i32 %264, %283
  %285 = select i1 %284, i32 %283, i32 %264
  %286 = icmp eq i64 %266, %182
  br i1 %286, label %183, label %287, !llvm.loop !22

287:                                              ; preds = %259
  %288 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %266, i32 1
  %289 = load i32, i32* %288, align 4, !tbaa !17
  %290 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %266, i32 0
  %291 = load i32, i32* %290, align 8, !tbaa !15
  %292 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pr, i64 0, i64 %263
  %293 = load i32, i32* %292, align 4
  br label %259

294:                                              ; preds = %256, %294
  %295 = phi i64 [ %305, %294 ], [ %257, %256 ]
  %296 = phi i32 [ %316, %294 ], [ %258, %256 ]
  %297 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pr, i64 0, i64 %295
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pl, i64 0, i64 %295
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = sub nsw i32 %298, %300
  %302 = add nsw i32 %301, 1
  %303 = icmp slt i32 %301, 0
  %304 = select i1 %303, i32 0, i32 %302
  %305 = add nuw nsw i64 %295, 1
  %306 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sr, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sl, i64 0, i64 %305
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = sub nsw i32 %307, %309
  %311 = add nsw i32 %310, 1
  %312 = icmp slt i32 %310, 0
  %313 = select i1 %312, i32 0, i32 %311
  %314 = add nuw nsw i32 %313, %304
  %315 = icmp slt i32 %296, %314
  %316 = select i1 %315, i32 %314, i32 %296
  %317 = icmp eq i64 %305, %189
  br i1 %317, label %318, label %294, !llvm.loop !23

318:                                              ; preds = %294, %251
  %319 = phi i32 [ %254, %251 ], [ %316, %294 ]
  store i32 %319, i32* @ans, align 4, !tbaa !5
  br label %320

320:                                              ; preds = %185, %318
  %321 = phi i32 [ %319, %318 ], [ %186, %185 ]
  %322 = phi i32 [ %118, %318 ], [ 1, %185 ]
  store i32 %322, i32* @i, align 4, !tbaa !5
  %323 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %321)
  %324 = bitcast %"class.std::basic_ostream"* %323 to i8**
  %325 = load i8*, i8** %324, align 8, !tbaa !25
  %326 = getelementptr i8, i8* %325, i64 -24
  %327 = bitcast i8* %326 to i64*
  %328 = load i64, i64* %327, align 8
  %329 = bitcast %"class.std::basic_ostream"* %323 to i8*
  %330 = add nsw i64 %328, 240
  %331 = getelementptr inbounds i8, i8* %329, i64 %330
  %332 = bitcast i8* %331 to %"class.std::ctype"**
  %333 = load %"class.std::ctype"*, %"class.std::ctype"** %332, align 8, !tbaa !27
  %334 = icmp eq %"class.std::ctype"* %333, null
  br i1 %334, label %335, label %336

335:                                              ; preds = %320
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

336:                                              ; preds = %320
  %337 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %333, i64 0, i32 8
  %338 = load i8, i8* %337, align 8, !tbaa !31
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %343, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %333, i64 0, i32 9, i64 10
  %342 = load i8, i8* %341, align 1, !tbaa !33
  br label %349

343:                                              ; preds = %336
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %333)
  %344 = bitcast %"class.std::ctype"* %333 to i8 (%"class.std::ctype"*, i8)***
  %345 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %344, align 8, !tbaa !25
  %346 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %345, i64 6
  %347 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %346, align 8
  %348 = tail call signext i8 %347(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %333, i8 signext 10)
  br label %349

349:                                              ; preds = %340, %343
  %350 = phi i8 [ %342, %340 ], [ %348, %343 ]
  %351 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323, i8 signext %350)
  %352 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %351)
  ret i32 0

353:                                              ; preds = %39
  %354 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 2) to i64*), align 16, !tbaa.struct !12
  %355 = trunc i64 %354 to i32
  %356 = icmp slt i32 %43, %355
  br i1 %356, label %357, label %368

357:                                              ; preds = %353, %357
  %358 = phi i64 [ %364, %357 ], [ %354, %353 ]
  %359 = phi i64* [ %363, %357 ], [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 2) to i64*), %353 ]
  %360 = phi %struct.rg* [ %361, %357 ], [ getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 3), %353 ]
  %361 = bitcast i64* %359 to %struct.rg*
  %362 = bitcast %struct.rg* %360 to i64*
  store i64 %358, i64* %362, align 4
  %363 = getelementptr inbounds i64, i64* %359, i64 -1
  %364 = load i64, i64* %363, align 4, !tbaa.struct !12
  %365 = trunc i64 %364 to i32
  %366 = icmp slt i32 %43, %365
  br i1 %366, label %357, label %368, !llvm.loop !13

367:                                              ; preds = %39
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i8*), i64 16, i1 false) #11
  br label %368

368:                                              ; preds = %357, %367, %353
  %369 = phi i64* [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i64*), %367 ], [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 3) to i64*), %353 ], [ %359, %357 ]
  store i64 %41, i64* %369, align 4
  %370 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 4) to i64*), align 16, !tbaa.struct !12
  %371 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %372 = trunc i64 %370 to i32
  %373 = trunc i64 %371 to i32
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %389, label %375

375:                                              ; preds = %368
  %376 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 3) to i64*), align 8, !tbaa.struct !12
  %377 = trunc i64 %376 to i32
  %378 = icmp slt i32 %372, %377
  br i1 %378, label %379, label %390

379:                                              ; preds = %375, %379
  %380 = phi i64 [ %386, %379 ], [ %376, %375 ]
  %381 = phi i64* [ %385, %379 ], [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 3) to i64*), %375 ]
  %382 = phi %struct.rg* [ %383, %379 ], [ getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 4), %375 ]
  %383 = bitcast i64* %381 to %struct.rg*
  %384 = bitcast %struct.rg* %382 to i64*
  store i64 %380, i64* %384, align 4
  %385 = getelementptr inbounds i64, i64* %381, i64 -1
  %386 = load i64, i64* %385, align 4, !tbaa.struct !12
  %387 = trunc i64 %386 to i32
  %388 = icmp slt i32 %372, %387
  br i1 %388, label %379, label %390, !llvm.loop !13

389:                                              ; preds = %368
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i8*), i64 24, i1 false) #11
  br label %390

390:                                              ; preds = %379, %389, %375
  %391 = phi i64* [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i64*), %389 ], [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 4) to i64*), %375 ], [ %381, %379 ]
  store i64 %370, i64* %391, align 4
  %392 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 5) to i64*), align 8, !tbaa.struct !12
  %393 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %394 = trunc i64 %392 to i32
  %395 = trunc i64 %393 to i32
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %411, label %397

397:                                              ; preds = %390
  %398 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 4) to i64*), align 16, !tbaa.struct !12
  %399 = trunc i64 %398 to i32
  %400 = icmp slt i32 %394, %399
  br i1 %400, label %401, label %412

401:                                              ; preds = %397, %401
  %402 = phi i64 [ %408, %401 ], [ %398, %397 ]
  %403 = phi i64* [ %407, %401 ], [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 4) to i64*), %397 ]
  %404 = phi %struct.rg* [ %405, %401 ], [ getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 5), %397 ]
  %405 = bitcast i64* %403 to %struct.rg*
  %406 = bitcast %struct.rg* %404 to i64*
  store i64 %402, i64* %406, align 4
  %407 = getelementptr inbounds i64, i64* %403, i64 -1
  %408 = load i64, i64* %407, align 4, !tbaa.struct !12
  %409 = trunc i64 %408 to i32
  %410 = icmp slt i32 %394, %409
  br i1 %410, label %401, label %412, !llvm.loop !13

411:                                              ; preds = %390
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(32) bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i8*), i64 32, i1 false) #11
  br label %412

412:                                              ; preds = %401, %411, %397
  %413 = phi i64* [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i64*), %411 ], [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 5) to i64*), %397 ], [ %403, %401 ]
  store i64 %392, i64* %413, align 4
  %414 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 6) to i64*), align 16, !tbaa.struct !12
  %415 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %416 = trunc i64 %414 to i32
  %417 = trunc i64 %415 to i32
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %433, label %419

419:                                              ; preds = %412
  %420 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 5) to i64*), align 8, !tbaa.struct !12
  %421 = trunc i64 %420 to i32
  %422 = icmp slt i32 %416, %421
  br i1 %422, label %423, label %434

423:                                              ; preds = %419, %423
  %424 = phi i64 [ %430, %423 ], [ %420, %419 ]
  %425 = phi i64* [ %429, %423 ], [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 5) to i64*), %419 ]
  %426 = phi %struct.rg* [ %427, %423 ], [ getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 6), %419 ]
  %427 = bitcast i64* %425 to %struct.rg*
  %428 = bitcast %struct.rg* %426 to i64*
  store i64 %424, i64* %428, align 4
  %429 = getelementptr inbounds i64, i64* %425, i64 -1
  %430 = load i64, i64* %429, align 4, !tbaa.struct !12
  %431 = trunc i64 %430 to i32
  %432 = icmp slt i32 %416, %431
  br i1 %432, label %423, label %434, !llvm.loop !13

433:                                              ; preds = %412
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(40) bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i8*), i64 40, i1 false) #11
  br label %434

434:                                              ; preds = %423, %433, %419
  %435 = phi i64* [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i64*), %433 ], [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 6) to i64*), %419 ], [ %425, %423 ]
  store i64 %414, i64* %435, align 4
  %436 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 7) to i64*), align 8, !tbaa.struct !12
  %437 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %438 = trunc i64 %436 to i32
  %439 = trunc i64 %437 to i32
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %455, label %441

441:                                              ; preds = %434
  %442 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 6) to i64*), align 16, !tbaa.struct !12
  %443 = trunc i64 %442 to i32
  %444 = icmp slt i32 %438, %443
  br i1 %444, label %445, label %456

445:                                              ; preds = %441, %445
  %446 = phi i64 [ %452, %445 ], [ %442, %441 ]
  %447 = phi i64* [ %451, %445 ], [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 6) to i64*), %441 ]
  %448 = phi %struct.rg* [ %449, %445 ], [ getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 7), %441 ]
  %449 = bitcast i64* %447 to %struct.rg*
  %450 = bitcast %struct.rg* %448 to i64*
  store i64 %446, i64* %450, align 4
  %451 = getelementptr inbounds i64, i64* %447, i64 -1
  %452 = load i64, i64* %451, align 4, !tbaa.struct !12
  %453 = trunc i64 %452 to i32
  %454 = icmp slt i32 %438, %453
  br i1 %454, label %445, label %456, !llvm.loop !13

455:                                              ; preds = %434
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(48) bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i8*), i64 48, i1 false) #11
  br label %456

456:                                              ; preds = %445, %455, %441
  %457 = phi i64* [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i64*), %455 ], [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 7) to i64*), %441 ], [ %447, %445 ]
  store i64 %436, i64* %457, align 4
  %458 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 8) to i64*), align 16, !tbaa.struct !12
  %459 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %460 = trunc i64 %458 to i32
  %461 = trunc i64 %459 to i32
  %462 = icmp slt i32 %460, %461
  br i1 %462, label %477, label %463

463:                                              ; preds = %456
  %464 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 7) to i64*), align 8, !tbaa.struct !12
  %465 = trunc i64 %464 to i32
  %466 = icmp slt i32 %460, %465
  br i1 %466, label %467, label %478

467:                                              ; preds = %463, %467
  %468 = phi i64 [ %474, %467 ], [ %464, %463 ]
  %469 = phi i64* [ %473, %467 ], [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 7) to i64*), %463 ]
  %470 = phi %struct.rg* [ %471, %467 ], [ getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 8), %463 ]
  %471 = bitcast i64* %469 to %struct.rg*
  %472 = bitcast %struct.rg* %470 to i64*
  store i64 %468, i64* %472, align 4
  %473 = getelementptr inbounds i64, i64* %469, i64 -1
  %474 = load i64, i64* %473, align 4, !tbaa.struct !12
  %475 = trunc i64 %474 to i32
  %476 = icmp slt i32 %460, %475
  br i1 %476, label %467, label %478, !llvm.loop !13

477:                                              ; preds = %456
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(56) bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(56) bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i8*), i64 56, i1 false) #11
  br label %478

478:                                              ; preds = %467, %477, %463
  %479 = phi i64* [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i64*), %477 ], [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 8) to i64*), %463 ], [ %469, %467 ]
  store i64 %458, i64* %479, align 4
  %480 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 9) to i64*), align 8, !tbaa.struct !12
  %481 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %482 = trunc i64 %480 to i32
  %483 = trunc i64 %481 to i32
  %484 = icmp slt i32 %482, %483
  br i1 %484, label %499, label %485

485:                                              ; preds = %478
  %486 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 8) to i64*), align 16, !tbaa.struct !12
  %487 = trunc i64 %486 to i32
  %488 = icmp slt i32 %482, %487
  br i1 %488, label %489, label %500

489:                                              ; preds = %485, %489
  %490 = phi i64 [ %496, %489 ], [ %486, %485 ]
  %491 = phi i64* [ %495, %489 ], [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 8) to i64*), %485 ]
  %492 = phi %struct.rg* [ %493, %489 ], [ getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 9), %485 ]
  %493 = bitcast i64* %491 to %struct.rg*
  %494 = bitcast %struct.rg* %492 to i64*
  store i64 %490, i64* %494, align 4
  %495 = getelementptr inbounds i64, i64* %491, i64 -1
  %496 = load i64, i64* %495, align 4, !tbaa.struct !12
  %497 = trunc i64 %496 to i32
  %498 = icmp slt i32 %482, %497
  br i1 %498, label %489, label %500, !llvm.loop !13

499:                                              ; preds = %478
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(64) bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i8*), i64 64, i1 false) #11
  br label %500

500:                                              ; preds = %489, %499, %485
  %501 = phi i64* [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i64*), %499 ], [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 9) to i64*), %485 ], [ %491, %489 ]
  store i64 %480, i64* %501, align 4
  %502 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 10) to i64*), align 16, !tbaa.struct !12
  %503 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %504 = trunc i64 %502 to i32
  %505 = trunc i64 %503 to i32
  %506 = icmp slt i32 %504, %505
  br i1 %506, label %521, label %507

507:                                              ; preds = %500
  %508 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 9) to i64*), align 8, !tbaa.struct !12
  %509 = trunc i64 %508 to i32
  %510 = icmp slt i32 %504, %509
  br i1 %510, label %511, label %522

511:                                              ; preds = %507, %511
  %512 = phi i64 [ %518, %511 ], [ %508, %507 ]
  %513 = phi i64* [ %517, %511 ], [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 9) to i64*), %507 ]
  %514 = phi %struct.rg* [ %515, %511 ], [ getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 10), %507 ]
  %515 = bitcast i64* %513 to %struct.rg*
  %516 = bitcast %struct.rg* %514 to i64*
  store i64 %512, i64* %516, align 4
  %517 = getelementptr inbounds i64, i64* %513, i64 -1
  %518 = load i64, i64* %517, align 4, !tbaa.struct !12
  %519 = trunc i64 %518 to i32
  %520 = icmp slt i32 %504, %519
  br i1 %520, label %511, label %522, !llvm.loop !13

521:                                              ; preds = %500
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(72) bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(72) bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i8*), i64 72, i1 false) #11
  br label %522

522:                                              ; preds = %511, %521, %507
  %523 = phi i64* [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i64*), %521 ], [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 10) to i64*), %507 ], [ %513, %511 ]
  store i64 %502, i64* %523, align 4
  %524 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 11) to i64*), align 8, !tbaa.struct !12
  %525 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %526 = trunc i64 %524 to i32
  %527 = trunc i64 %525 to i32
  %528 = icmp slt i32 %526, %527
  br i1 %528, label %543, label %529

529:                                              ; preds = %522
  %530 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 10) to i64*), align 16, !tbaa.struct !12
  %531 = trunc i64 %530 to i32
  %532 = icmp slt i32 %526, %531
  br i1 %532, label %533, label %544

533:                                              ; preds = %529, %533
  %534 = phi i64 [ %540, %533 ], [ %530, %529 ]
  %535 = phi i64* [ %539, %533 ], [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 10) to i64*), %529 ]
  %536 = phi %struct.rg* [ %537, %533 ], [ getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 11), %529 ]
  %537 = bitcast i64* %535 to %struct.rg*
  %538 = bitcast %struct.rg* %536 to i64*
  store i64 %534, i64* %538, align 4
  %539 = getelementptr inbounds i64, i64* %535, i64 -1
  %540 = load i64, i64* %539, align 4, !tbaa.struct !12
  %541 = trunc i64 %540 to i32
  %542 = icmp slt i32 %526, %541
  br i1 %542, label %533, label %544, !llvm.loop !13

543:                                              ; preds = %522
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(80) bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i8*), i64 80, i1 false) #11
  br label %544

544:                                              ; preds = %533, %543, %529
  %545 = phi i64* [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i64*), %543 ], [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 11) to i64*), %529 ], [ %535, %533 ]
  store i64 %524, i64* %545, align 4
  %546 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 12) to i64*), align 16, !tbaa.struct !12
  %547 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %548 = trunc i64 %546 to i32
  %549 = trunc i64 %547 to i32
  %550 = icmp slt i32 %548, %549
  br i1 %550, label %565, label %551

551:                                              ; preds = %544
  %552 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 11) to i64*), align 8, !tbaa.struct !12
  %553 = trunc i64 %552 to i32
  %554 = icmp slt i32 %548, %553
  br i1 %554, label %555, label %566

555:                                              ; preds = %551, %555
  %556 = phi i64 [ %562, %555 ], [ %552, %551 ]
  %557 = phi i64* [ %561, %555 ], [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 11) to i64*), %551 ]
  %558 = phi %struct.rg* [ %559, %555 ], [ getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 12), %551 ]
  %559 = bitcast i64* %557 to %struct.rg*
  %560 = bitcast %struct.rg* %558 to i64*
  store i64 %556, i64* %560, align 4
  %561 = getelementptr inbounds i64, i64* %557, i64 -1
  %562 = load i64, i64* %561, align 4, !tbaa.struct !12
  %563 = trunc i64 %562 to i32
  %564 = icmp slt i32 %548, %563
  br i1 %564, label %555, label %566, !llvm.loop !13

565:                                              ; preds = %544
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(88) bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(88) bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i8*), i64 88, i1 false) #11
  br label %566

566:                                              ; preds = %555, %565, %551
  %567 = phi i64* [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i64*), %565 ], [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 12) to i64*), %551 ], [ %557, %555 ]
  store i64 %546, i64* %567, align 4
  %568 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 13) to i64*), align 8, !tbaa.struct !12
  %569 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %570 = trunc i64 %568 to i32
  %571 = trunc i64 %569 to i32
  %572 = icmp slt i32 %570, %571
  br i1 %572, label %587, label %573

573:                                              ; preds = %566
  %574 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 12) to i64*), align 16, !tbaa.struct !12
  %575 = trunc i64 %574 to i32
  %576 = icmp slt i32 %570, %575
  br i1 %576, label %577, label %588

577:                                              ; preds = %573, %577
  %578 = phi i64 [ %584, %577 ], [ %574, %573 ]
  %579 = phi i64* [ %583, %577 ], [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 12) to i64*), %573 ]
  %580 = phi %struct.rg* [ %581, %577 ], [ getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 13), %573 ]
  %581 = bitcast i64* %579 to %struct.rg*
  %582 = bitcast %struct.rg* %580 to i64*
  store i64 %578, i64* %582, align 4
  %583 = getelementptr inbounds i64, i64* %579, i64 -1
  %584 = load i64, i64* %583, align 4, !tbaa.struct !12
  %585 = trunc i64 %584 to i32
  %586 = icmp slt i32 %570, %585
  br i1 %586, label %577, label %588, !llvm.loop !13

587:                                              ; preds = %566
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(96) bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(96) bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i8*), i64 96, i1 false) #11
  br label %588

588:                                              ; preds = %577, %587, %573
  %589 = phi i64* [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i64*), %587 ], [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 13) to i64*), %573 ], [ %579, %577 ]
  store i64 %568, i64* %589, align 4
  %590 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 14) to i64*), align 16, !tbaa.struct !12
  %591 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %592 = trunc i64 %590 to i32
  %593 = trunc i64 %591 to i32
  %594 = icmp slt i32 %592, %593
  br i1 %594, label %609, label %595

595:                                              ; preds = %588
  %596 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 13) to i64*), align 8, !tbaa.struct !12
  %597 = trunc i64 %596 to i32
  %598 = icmp slt i32 %592, %597
  br i1 %598, label %599, label %610

599:                                              ; preds = %595, %599
  %600 = phi i64 [ %606, %599 ], [ %596, %595 ]
  %601 = phi i64* [ %605, %599 ], [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 13) to i64*), %595 ]
  %602 = phi %struct.rg* [ %603, %599 ], [ getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 14), %595 ]
  %603 = bitcast i64* %601 to %struct.rg*
  %604 = bitcast %struct.rg* %602 to i64*
  store i64 %600, i64* %604, align 4
  %605 = getelementptr inbounds i64, i64* %601, i64 -1
  %606 = load i64, i64* %605, align 4, !tbaa.struct !12
  %607 = trunc i64 %606 to i32
  %608 = icmp slt i32 %592, %607
  br i1 %608, label %599, label %610, !llvm.loop !13

609:                                              ; preds = %588
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(104) bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i8*), i64 104, i1 false) #11
  br label %610

610:                                              ; preds = %599, %609, %595
  %611 = phi i64* [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i64*), %609 ], [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 14) to i64*), %595 ], [ %601, %599 ]
  store i64 %590, i64* %611, align 4
  %612 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 15) to i64*), align 8, !tbaa.struct !12
  %613 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %614 = trunc i64 %612 to i32
  %615 = trunc i64 %613 to i32
  %616 = icmp slt i32 %614, %615
  br i1 %616, label %631, label %617

617:                                              ; preds = %610
  %618 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 14) to i64*), align 16, !tbaa.struct !12
  %619 = trunc i64 %618 to i32
  %620 = icmp slt i32 %614, %619
  br i1 %620, label %621, label %632

621:                                              ; preds = %617, %621
  %622 = phi i64 [ %628, %621 ], [ %618, %617 ]
  %623 = phi i64* [ %627, %621 ], [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 14) to i64*), %617 ]
  %624 = phi %struct.rg* [ %625, %621 ], [ getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 15), %617 ]
  %625 = bitcast i64* %623 to %struct.rg*
  %626 = bitcast %struct.rg* %624 to i64*
  store i64 %622, i64* %626, align 4
  %627 = getelementptr inbounds i64, i64* %623, i64 -1
  %628 = load i64, i64* %627, align 4, !tbaa.struct !12
  %629 = trunc i64 %628 to i32
  %630 = icmp slt i32 %614, %629
  br i1 %630, label %621, label %632, !llvm.loop !13

631:                                              ; preds = %610
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(112) bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(112) bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i8*), i64 112, i1 false) #11
  br label %632

632:                                              ; preds = %621, %631, %617
  %633 = phi i64* [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i64*), %631 ], [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 15) to i64*), %617 ], [ %623, %621 ]
  store i64 %612, i64* %633, align 4
  %634 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 16) to i64*), align 16, !tbaa.struct !12
  %635 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %636 = trunc i64 %634 to i32
  %637 = trunc i64 %635 to i32
  %638 = icmp slt i32 %636, %637
  br i1 %638, label %653, label %639

639:                                              ; preds = %632
  %640 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 15) to i64*), align 8, !tbaa.struct !12
  %641 = trunc i64 %640 to i32
  %642 = icmp slt i32 %636, %641
  br i1 %642, label %643, label %654

643:                                              ; preds = %639, %643
  %644 = phi i64 [ %650, %643 ], [ %640, %639 ]
  %645 = phi i64* [ %649, %643 ], [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 15) to i64*), %639 ]
  %646 = phi %struct.rg* [ %647, %643 ], [ getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 16), %639 ]
  %647 = bitcast i64* %645 to %struct.rg*
  %648 = bitcast %struct.rg* %646 to i64*
  store i64 %644, i64* %648, align 4
  %649 = getelementptr inbounds i64, i64* %645, i64 -1
  %650 = load i64, i64* %649, align 4, !tbaa.struct !12
  %651 = trunc i64 %650 to i32
  %652 = icmp slt i32 %636, %651
  br i1 %652, label %643, label %654, !llvm.loop !13

653:                                              ; preds = %632
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(120) bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i8*), i64 120, i1 false) #11
  br label %654

654:                                              ; preds = %643, %653, %639
  %655 = phi i64* [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1) to i64*), %653 ], [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 16) to i64*), %639 ], [ %645, %643 ]
  store i64 %634, i64* %655, align 4
  %656 = icmp eq %struct.rg* %21, getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 17)
  br i1 %656, label %115, label %657

657:                                              ; preds = %654
  %658 = add nsw i64 %25, -136
  %659 = and i64 %658, 8
  %660 = icmp eq i64 %659, 0
  br i1 %660, label %661, label %679

661:                                              ; preds = %657
  %662 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 17) to i64*), align 8
  %663 = load i64, i64* bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 16) to i64*), align 16, !tbaa.struct !12
  %664 = trunc i64 %662 to i32
  %665 = trunc i64 %663 to i32
  %666 = icmp slt i32 %664, %665
  br i1 %666, label %667, label %677

667:                                              ; preds = %661, %667
  %668 = phi i64 [ %674, %667 ], [ %663, %661 ]
  %669 = phi i64* [ %673, %667 ], [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 16) to i64*), %661 ]
  %670 = phi %struct.rg* [ %671, %667 ], [ getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 17), %661 ]
  %671 = bitcast i64* %669 to %struct.rg*
  %672 = bitcast %struct.rg* %670 to i64*
  store i64 %668, i64* %672, align 4
  %673 = getelementptr inbounds i64, i64* %669, i64 -1
  %674 = load i64, i64* %673, align 4, !tbaa.struct !12
  %675 = trunc i64 %674 to i32
  %676 = icmp slt i32 %664, %675
  br i1 %676, label %667, label %677, !llvm.loop !13

677:                                              ; preds = %667, %661
  %678 = phi i64* [ bitcast (%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 17) to i64*), %661 ], [ %669, %667 ]
  store i64 %662, i64* %678, align 4
  br label %679

679:                                              ; preds = %677, %657
  %680 = phi %struct.rg* [ getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 17), %657 ], [ getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 18), %677 ]
  %681 = icmp eq i64 %658, 0
  br i1 %681, label %115, label %46

682:                                              ; preds = %66, %682
  %683 = phi i64 [ %689, %682 ], [ %72, %66 ]
  %684 = phi i64* [ %688, %682 ], [ %71, %66 ]
  %685 = phi %struct.rg* [ %686, %682 ], [ %68, %66 ]
  %686 = bitcast i64* %684 to %struct.rg*
  %687 = bitcast %struct.rg* %685 to i64*
  store i64 %683, i64* %687, align 4
  %688 = getelementptr inbounds i64, i64* %684, i64 -1
  %689 = load i64, i64* %688, align 4, !tbaa.struct !12
  %690 = trunc i64 %689 to i32
  %691 = icmp slt i32 %73, %690
  br i1 %691, label %682, label %692, !llvm.loop !13

692:                                              ; preds = %682, %66
  %693 = phi i64* [ %69, %66 ], [ %684, %682 ]
  store i64 %70, i64* %693, align 4
  %694 = getelementptr inbounds %struct.rg, %struct.rg* %47, i64 2
  %695 = icmp eq %struct.rg* %68, %20
  br i1 %695, label %115, label %46, !llvm.loop !34
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP2rglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.rg* %0, %struct.rg* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint %struct.rg* %0 to i64
  %7 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 1
  %8 = bitcast %struct.rg* %7 to i64*
  %9 = bitcast %struct.rg* %0 to i64*
  %10 = ptrtoint %struct.rg* %1 to i64
  %11 = sub i64 %10, %6
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %165

13:                                               ; preds = %4
  %14 = bitcast %struct.rg* %0 to <2 x i64>*
  %15 = bitcast %struct.rg* %0 to <2 x i64>*
  br label %16

16:                                               ; preds = %13, %161
  %17 = phi i64 [ %163, %161 ], [ %11, %13 ]
  %18 = phi %struct.rg* [ %140, %161 ], [ %1, %13 ]
  %19 = phi i64 [ %93, %161 ], [ %2, %13 ]
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %92

21:                                               ; preds = %16
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__make_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.rg* %0, %struct.rg* %18, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22)
  br label %24

24:                                               ; preds = %21, %87
  %25 = phi %struct.rg* [ %26, %87 ], [ %18, %21 ]
  %26 = getelementptr inbounds %struct.rg, %struct.rg* %25, i64 -1
  %27 = bitcast %struct.rg* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i64, i64* %9, align 4
  store i64 %29, i64* %27, align 4
  %30 = ptrtoint %struct.rg* %26 to i64
  %31 = sub i64 %30, %6
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %32, -1
  %34 = sdiv i64 %33, 2
  %35 = icmp sgt i64 %31, 16
  br i1 %35, label %36, label %55

36:                                               ; preds = %24, %36
  %37 = phi i64 [ %48, %36 ], [ 0, %24 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %39
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %41
  %43 = bitcast %struct.rg* %40 to i64*
  %44 = load i64, i64* %43, align 4, !tbaa.struct !12
  %45 = bitcast %struct.rg* %42 to i64*
  %46 = load i64, i64* %45, align 4, !tbaa.struct !12
  %47 = call zeroext i1 %3(i64 %44, i64 %46)
  %48 = select i1 %47, i64 %41, i64 %39
  %49 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %48
  %50 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %37
  %51 = bitcast %struct.rg* %49 to i64*
  %52 = bitcast %struct.rg* %50 to i64*
  %53 = load i64, i64* %51, align 4
  store i64 %53, i64* %52, align 4
  %54 = icmp slt i64 %48, %34
  br i1 %54, label %36, label %55, !llvm.loop !35

55:                                               ; preds = %36, %24
  %56 = phi i64 [ 0, %24 ], [ %48, %36 ]
  %57 = and i64 %31, 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = add nsw i64 %32, -2
  %61 = sdiv i64 %60, 2
  %62 = icmp eq i64 %56, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = shl i64 %56, 1
  %65 = or i64 %64, 1
  %66 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %65
  %67 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %56
  %68 = bitcast %struct.rg* %66 to i64*
  %69 = bitcast %struct.rg* %67 to i64*
  %70 = load i64, i64* %68, align 4
  store i64 %70, i64* %69, align 4
  br label %71

71:                                               ; preds = %63, %59, %55
  %72 = phi i64 [ %65, %63 ], [ %56, %59 ], [ %56, %55 ]
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %71, %82
  %75 = phi i64 [ %77, %82 ], [ %72, %71 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %77
  %79 = bitcast %struct.rg* %78 to i64*
  %80 = load i64, i64* %79, align 4, !tbaa.struct !12
  %81 = call zeroext i1 %3(i64 %80, i64 %28)
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %75
  %84 = bitcast %struct.rg* %83 to i64*
  %85 = load i64, i64* %79, align 4
  store i64 %85, i64* %84, align 4
  %86 = icmp ult i64 %76, 2
  br i1 %86, label %87, label %74, !llvm.loop !36

87:                                               ; preds = %82, %74, %71
  %88 = phi i64 [ %72, %71 ], [ %75, %74 ], [ 0, %82 ]
  %89 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %88
  %90 = bitcast %struct.rg* %89 to i64*
  store i64 %28, i64* %90, align 4
  %91 = icmp sgt i64 %31, 8
  br i1 %91, label %24, label %165, !llvm.loop !37

92:                                               ; preds = %16
  %93 = add nsw i64 %19, -1
  %94 = lshr i64 %17, 4
  %95 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %94
  %96 = getelementptr inbounds %struct.rg, %struct.rg* %18, i64 -1
  %97 = load i64, i64* %8, align 4, !tbaa.struct !12
  %98 = bitcast %struct.rg* %95 to i64*
  %99 = load i64, i64* %98, align 4, !tbaa.struct !12
  %100 = tail call zeroext i1 %3(i64 %97, i64 %99)
  br i1 %100, label %101, label %118

101:                                              ; preds = %92
  %102 = load i64, i64* %98, align 4, !tbaa.struct !12
  %103 = bitcast %struct.rg* %96 to i64*
  %104 = load i64, i64* %103, align 4, !tbaa.struct !12
  %105 = tail call zeroext i1 %3(i64 %102, i64 %104)
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i64, i64* %9, align 4
  %108 = load i64, i64* %98, align 4
  store i64 %108, i64* %9, align 4
  store i64 %107, i64* %98, align 4
  br label %135

109:                                              ; preds = %101
  %110 = load i64, i64* %8, align 4, !tbaa.struct !12
  %111 = load i64, i64* %103, align 4, !tbaa.struct !12
  %112 = tail call zeroext i1 %3(i64 %110, i64 %111)
  %113 = load i64, i64* %9, align 4
  br i1 %112, label %114, label %116

114:                                              ; preds = %109
  %115 = load i64, i64* %103, align 4
  store i64 %115, i64* %9, align 4
  store i64 %113, i64* %103, align 4
  br label %135

116:                                              ; preds = %109
  %117 = load i64, i64* %8, align 4
  store i64 %117, i64* %9, align 4
  store i64 %113, i64* %8, align 4
  br label %135

118:                                              ; preds = %92
  %119 = load i64, i64* %8, align 4, !tbaa.struct !12
  %120 = bitcast %struct.rg* %96 to i64*
  %121 = load i64, i64* %120, align 4, !tbaa.struct !12
  %122 = tail call zeroext i1 %3(i64 %119, i64 %121)
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load <2 x i64>, <2 x i64>* %14, align 4
  %125 = shufflevector <2 x i64> %124, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %125, <2 x i64>* %15, align 4
  br label %135

126:                                              ; preds = %118
  %127 = load i64, i64* %98, align 4, !tbaa.struct !12
  %128 = load i64, i64* %120, align 4, !tbaa.struct !12
  %129 = tail call zeroext i1 %3(i64 %127, i64 %128)
  %130 = load i64, i64* %9, align 4
  br i1 %129, label %131, label %133

131:                                              ; preds = %126
  %132 = load i64, i64* %120, align 4
  store i64 %132, i64* %9, align 4
  store i64 %130, i64* %120, align 4
  br label %135

133:                                              ; preds = %126
  %134 = load i64, i64* %98, align 4
  store i64 %134, i64* %9, align 4
  store i64 %130, i64* %98, align 4
  br label %135

135:                                              ; preds = %133, %131, %123, %116, %114, %106
  br label %136

136:                                              ; preds = %135, %158
  %137 = phi %struct.rg* [ %150, %158 ], [ %18, %135 ]
  %138 = phi %struct.rg* [ %145, %158 ], [ %7, %135 ]
  br label %139

139:                                              ; preds = %139, %136
  %140 = phi %struct.rg* [ %138, %136 ], [ %145, %139 ]
  %141 = bitcast %struct.rg* %140 to i64*
  %142 = load i64, i64* %141, align 4, !tbaa.struct !12
  %143 = load i64, i64* %9, align 4, !tbaa.struct !12
  %144 = tail call zeroext i1 %3(i64 %142, i64 %143)
  %145 = getelementptr inbounds %struct.rg, %struct.rg* %140, i64 1
  br i1 %144, label %139, label %146, !llvm.loop !38

146:                                              ; preds = %139
  %147 = bitcast %struct.rg* %140 to i64*
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi %struct.rg* [ %150, %148 ], [ %137, %146 ]
  %150 = getelementptr inbounds %struct.rg, %struct.rg* %149, i64 -1
  %151 = load i64, i64* %9, align 4, !tbaa.struct !12
  %152 = bitcast %struct.rg* %150 to i64*
  %153 = load i64, i64* %152, align 4, !tbaa.struct !12
  %154 = tail call zeroext i1 %3(i64 %151, i64 %153)
  br i1 %154, label %148, label %155, !llvm.loop !39

155:                                              ; preds = %148
  %156 = bitcast %struct.rg* %150 to i64*
  %157 = icmp ult %struct.rg* %140, %150
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, i64* %147, align 4
  %160 = load i64, i64* %156, align 4
  store i64 %160, i64* %147, align 4
  store i64 %159, i64* %156, align 4
  br label %136, !llvm.loop !40

161:                                              ; preds = %155
  tail call void @_ZSt16__introsort_loopIP2rglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.rg* %140, %struct.rg* %18, i64 %93, i1 (i64, i64)* %3)
  %162 = ptrtoint %struct.rg* %140 to i64
  %163 = sub i64 %162, %6
  %164 = icmp sgt i64 %163, 128
  br i1 %164, label %16, label %165, !llvm.loop !41

165:                                              ; preds = %161, %87, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.rg* %0, %struct.rg* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %struct.rg* %1 to i64
  %5 = ptrtoint %struct.rg* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %124, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %13 = add nsw i64 %7, -1
  %14 = sdiv i64 %13, 2
  %15 = and i64 %6, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = shl nsw i64 %11, 1
  %19 = or i64 %18, 1
  %20 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %19
  %21 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %11
  %22 = bitcast %struct.rg* %20 to i64*
  %23 = bitcast %struct.rg* %21 to i64*
  br label %71

24:                                               ; preds = %9, %65
  %25 = phi i64 [ %70, %65 ], [ %11, %9 ]
  %26 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %25
  %27 = bitcast %struct.rg* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !42
  %30 = icmp sgt i64 %14, %25
  br i1 %30, label %31, label %65

31:                                               ; preds = %24, %31
  %32 = phi i64 [ %43, %31 ], [ %25, %24 ]
  %33 = shl i64 %32, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %34
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %36
  %38 = bitcast %struct.rg* %35 to i64*
  %39 = load i64, i64* %38, align 4, !tbaa.struct !12
  %40 = bitcast %struct.rg* %37 to i64*
  %41 = load i64, i64* %40, align 4, !tbaa.struct !12
  %42 = tail call zeroext i1 %29(i64 %39, i64 %41)
  %43 = select i1 %42, i64 %36, i64 %34
  %44 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %43
  %45 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %32
  %46 = bitcast %struct.rg* %44 to i64*
  %47 = bitcast %struct.rg* %45 to i64*
  %48 = load i64, i64* %46, align 4
  store i64 %48, i64* %47, align 4
  %49 = icmp slt i64 %43, %14
  br i1 %49, label %31, label %50, !llvm.loop !35

50:                                               ; preds = %31
  %51 = icmp sgt i64 %43, %25
  br i1 %51, label %52, label %65

52:                                               ; preds = %50, %60
  %53 = phi i64 [ %55, %60 ], [ %43, %50 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %55
  %57 = bitcast %struct.rg* %56 to i64*
  %58 = load i64, i64* %57, align 4, !tbaa.struct !12
  %59 = tail call zeroext i1 %29(i64 %58, i64 %28)
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %53
  %62 = bitcast %struct.rg* %61 to i64*
  %63 = load i64, i64* %57, align 4
  store i64 %63, i64* %62, align 4
  %64 = icmp sgt i64 %55, %25
  br i1 %64, label %52, label %65, !llvm.loop !36

65:                                               ; preds = %52, %60, %24, %50
  %66 = phi i64 [ %43, %50 ], [ %25, %24 ], [ %55, %60 ], [ %53, %52 ]
  %67 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %66
  %68 = bitcast %struct.rg* %67 to i64*
  store i64 %28, i64* %68, align 4
  %69 = icmp eq i64 %25, 0
  %70 = add nsw i64 %25, -1
  br i1 %69, label %124, label %24, !llvm.loop !44

71:                                               ; preds = %17, %118
  %72 = phi i64 [ %123, %118 ], [ %11, %17 ]
  %73 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %72
  %74 = bitcast %struct.rg* %73 to i64*
  %75 = load i64, i64* %74, align 4
  %76 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !42
  %77 = icmp sgt i64 %14, %72
  br i1 %77, label %78, label %97

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %90, %78 ], [ %72, %71 ]
  %80 = shl i64 %79, 1
  %81 = add i64 %80, 2
  %82 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %81
  %83 = or i64 %80, 1
  %84 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %83
  %85 = bitcast %struct.rg* %82 to i64*
  %86 = load i64, i64* %85, align 4, !tbaa.struct !12
  %87 = bitcast %struct.rg* %84 to i64*
  %88 = load i64, i64* %87, align 4, !tbaa.struct !12
  %89 = tail call zeroext i1 %76(i64 %86, i64 %88)
  %90 = select i1 %89, i64 %83, i64 %81
  %91 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %90
  %92 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %79
  %93 = bitcast %struct.rg* %91 to i64*
  %94 = bitcast %struct.rg* %92 to i64*
  %95 = load i64, i64* %93, align 4
  store i64 %95, i64* %94, align 4
  %96 = icmp slt i64 %90, %14
  br i1 %96, label %78, label %97, !llvm.loop !35

97:                                               ; preds = %78, %71
  %98 = phi i64 [ %72, %71 ], [ %90, %78 ]
  %99 = icmp eq i64 %98, %11
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i64, i64* %22, align 4
  store i64 %101, i64* %23, align 4
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi i64 [ %19, %100 ], [ %98, %97 ]
  %104 = icmp sgt i64 %103, %72
  br i1 %104, label %105, label %118

105:                                              ; preds = %102, %113
  %106 = phi i64 [ %108, %113 ], [ %103, %102 ]
  %107 = add nsw i64 %106, -1
  %108 = sdiv i64 %107, 2
  %109 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %108
  %110 = bitcast %struct.rg* %109 to i64*
  %111 = load i64, i64* %110, align 4, !tbaa.struct !12
  %112 = tail call zeroext i1 %76(i64 %111, i64 %75)
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %106
  %115 = bitcast %struct.rg* %114 to i64*
  %116 = load i64, i64* %110, align 4
  store i64 %116, i64* %115, align 4
  %117 = icmp sgt i64 %108, %72
  br i1 %117, label %105, label %118, !llvm.loop !36

118:                                              ; preds = %105, %113, %102
  %119 = phi i64 [ %103, %102 ], [ %108, %113 ], [ %106, %105 ]
  %120 = getelementptr inbounds %struct.rg, %struct.rg* %0, i64 %119
  %121 = bitcast %struct.rg* %120 to i64*
  store i64 %75, i64* %121, align 4
  %122 = icmp eq i64 %72, 0
  %123 = add nsw i64 %72, -1
  br i1 %122, label %124, label %71, !llvm.loop !44

124:                                              ; preds = %65, %118, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s731958398.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!11 = !{i64 0, i64 65}
!12 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTS2rg", !6, i64 0, !6, i64 4}
!17 = !{!16, !6, i64 4}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !24, !21}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = !{i64 0, i64 8, !43}
!43 = !{!29, !29, i64 0}
!44 = distinct !{!44, !10}
