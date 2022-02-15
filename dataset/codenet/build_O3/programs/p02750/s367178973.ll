; ModuleID = 'Project_CodeNet_C++1400/p02750/s367178973.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s367178973.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32 }
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

$_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [50 x i64] zeroinitializer, align 16
@sumex0 = dso_local global [200010 x i64] zeroinitializer, align 16
@store = dso_local global [200010 x %struct.Node] zeroinitializer, align 16
@ex0 = dso_local global [200010 x %struct.Node] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s367178973.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp4NodeS_(i64 %0, i64 %1) #3 {
  %3 = shl i64 %1, 32
  %4 = ashr exact i64 %3, 32
  %5 = add i64 %0, 4294967296
  %6 = ashr i64 %5, 32
  %7 = mul nsw i64 %4, %6
  %8 = shl i64 %0, 32
  %9 = ashr exact i64 %8, 32
  %10 = add i64 %1, 4294967296
  %11 = ashr i64 %10, 32
  %12 = mul nsw i64 %11, %9
  %13 = icmp slt i64 %7, %12
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmp24NodeS_(i64 %0, i64 %1) #3 {
  %3 = lshr i64 %0, 32
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %1, 32
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @T)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %284

5:                                                ; preds = %299, %0
  %6 = phi i32 [ %3, %0 ], [ %301, %299 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.Node, %struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 1), i64 %7
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %160, label %10

10:                                               ; preds = %5
  %11 = tail call i64 @llvm.ctlz.i64(i64 %7, i1 true) #10, !range !9
  %12 = shl nuw nsw i64 %11, 1
  %13 = xor i64 %12, 126
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 1), %struct.Node* nonnull %8, i64 %13, i1 (i64, i64)* nonnull @_Z3cmp4NodeS_)
  %14 = icmp sgt i32 %6, 16
  br i1 %14, label %15, label %103

15:                                               ; preds = %10, %60
  %16 = phi i64 [ %62, %60 ], [ 1, %10 ]
  %17 = phi %struct.Node* [ %18, %60 ], [ getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 1), %10 ]
  %18 = getelementptr inbounds %struct.Node, %struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 1), i64 %16
  %19 = bitcast %struct.Node* %18 to i64*
  %20 = load i64, i64* %19, align 8, !tbaa.struct !10
  %21 = load i64, i64* bitcast (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 1) to i64*), align 8, !tbaa.struct !10
  %22 = shl i64 %21, 32
  %23 = ashr exact i64 %22, 32
  %24 = add i64 %20, 4294967296
  %25 = ashr i64 %24, 32
  %26 = mul nsw i64 %23, %25
  %27 = shl i64 %20, 32
  %28 = ashr exact i64 %27, 32
  %29 = add i64 %21, 4294967296
  %30 = ashr i64 %29, 32
  %31 = mul nsw i64 %30, %28
  %32 = icmp slt i64 %26, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %15
  %34 = shl nsw i64 %16, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 2) to i8*), i8* nonnull align 8 bitcast (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 1) to i8*), i64 %34, i1 false) #10
  br label %60

35:                                               ; preds = %15
  %36 = bitcast %struct.Node* %17 to i64*
  %37 = load i64, i64* %36, align 4, !tbaa.struct !10
  %38 = shl i64 %37, 32
  %39 = ashr exact i64 %38, 32
  %40 = mul nsw i64 %39, %25
  %41 = add i64 %37, 4294967296
  %42 = ashr i64 %41, 32
  %43 = mul nsw i64 %42, %28
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %35, %45
  %46 = phi i64 [ %52, %45 ], [ %37, %35 ]
  %47 = phi i64* [ %51, %45 ], [ %36, %35 ]
  %48 = phi %struct.Node* [ %49, %45 ], [ %18, %35 ]
  %49 = bitcast i64* %47 to %struct.Node*
  %50 = bitcast %struct.Node* %48 to i64*
  store i64 %46, i64* %50, align 4
  %51 = getelementptr inbounds i64, i64* %47, i64 -1
  %52 = load i64, i64* %51, align 4, !tbaa.struct !10
  %53 = shl i64 %52, 32
  %54 = ashr exact i64 %53, 32
  %55 = mul nsw i64 %54, %25
  %56 = add i64 %52, 4294967296
  %57 = ashr i64 %56, 32
  %58 = mul nsw i64 %57, %28
  %59 = icmp slt i64 %55, %58
  br i1 %59, label %45, label %60, !llvm.loop !11

60:                                               ; preds = %45, %35, %33
  %61 = phi i64* [ bitcast (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 1) to i64*), %33 ], [ %19, %35 ], [ %47, %45 ]
  store i64 %20, i64* %61, align 4
  %62 = add nuw nsw i64 %16, 1
  %63 = icmp eq i64 %62, 16
  br i1 %63, label %64, label %15, !llvm.loop !13

64:                                               ; preds = %60
  %65 = icmp eq %struct.Node* %8, getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 17)
  br i1 %65, label %160, label %66

66:                                               ; preds = %64, %99
  %67 = phi %struct.Node* [ %101, %99 ], [ getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 17), %64 ]
  %68 = bitcast %struct.Node* %67 to i64*
  %69 = load i64, i64* %68, align 4
  %70 = getelementptr inbounds %struct.Node, %struct.Node* %67, i64 -1
  %71 = bitcast %struct.Node* %70 to i64*
  %72 = load i64, i64* %71, align 4, !tbaa.struct !10
  %73 = shl i64 %72, 32
  %74 = ashr exact i64 %73, 32
  %75 = add i64 %69, 4294967296
  %76 = ashr i64 %75, 32
  %77 = mul nsw i64 %74, %76
  %78 = shl i64 %69, 32
  %79 = ashr exact i64 %78, 32
  %80 = add i64 %72, 4294967296
  %81 = ashr i64 %80, 32
  %82 = mul nsw i64 %81, %79
  %83 = icmp slt i64 %77, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %66, %84
  %85 = phi i64 [ %91, %84 ], [ %72, %66 ]
  %86 = phi i64* [ %90, %84 ], [ %71, %66 ]
  %87 = phi %struct.Node* [ %88, %84 ], [ %67, %66 ]
  %88 = bitcast i64* %86 to %struct.Node*
  %89 = bitcast %struct.Node* %87 to i64*
  store i64 %85, i64* %89, align 4
  %90 = getelementptr inbounds i64, i64* %86, i64 -1
  %91 = load i64, i64* %90, align 4, !tbaa.struct !10
  %92 = shl i64 %91, 32
  %93 = ashr exact i64 %92, 32
  %94 = mul nsw i64 %93, %76
  %95 = add i64 %91, 4294967296
  %96 = ashr i64 %95, 32
  %97 = mul nsw i64 %96, %79
  %98 = icmp slt i64 %94, %97
  br i1 %98, label %84, label %99, !llvm.loop !11

99:                                               ; preds = %84, %66
  %100 = phi i64* [ %68, %66 ], [ %86, %84 ]
  store i64 %69, i64* %100, align 4
  %101 = getelementptr inbounds %struct.Node, %struct.Node* %67, i64 1
  %102 = icmp eq %struct.Node* %101, %8
  br i1 %102, label %160, label %66, !llvm.loop !14

103:                                              ; preds = %10
  %104 = icmp eq %struct.Node* %8, getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 2)
  br i1 %104, label %160, label %105

105:                                              ; preds = %103, %156
  %106 = phi %struct.Node* [ %158, %156 ], [ getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 2), %103 ]
  %107 = phi %struct.Node* [ %106, %156 ], [ getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 1), %103 ]
  %108 = bitcast %struct.Node* %106 to i64*
  %109 = load i64, i64* %108, align 4, !tbaa.struct !10
  %110 = load i64, i64* bitcast (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 1) to i64*), align 8, !tbaa.struct !10
  %111 = shl i64 %110, 32
  %112 = ashr exact i64 %111, 32
  %113 = add i64 %109, 4294967296
  %114 = ashr i64 %113, 32
  %115 = mul nsw i64 %112, %114
  %116 = shl i64 %109, 32
  %117 = ashr exact i64 %116, 32
  %118 = add i64 %110, 4294967296
  %119 = ashr i64 %118, 32
  %120 = mul nsw i64 %119, %117
  %121 = icmp slt i64 %115, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %105
  %123 = ptrtoint %struct.Node* %106 to i64
  %124 = sub i64 %123, ptrtoint (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 1) to i64)
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %156, label %126

126:                                              ; preds = %122
  %127 = ashr exact i64 %124, 3
  %128 = sub nsw i64 2, %127
  %129 = getelementptr inbounds %struct.Node, %struct.Node* %107, i64 %128
  %130 = bitcast %struct.Node* %129 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %130, i8* nonnull align 8 bitcast (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 1) to i8*), i64 %124, i1 false) #10
  br label %156

131:                                              ; preds = %105
  %132 = bitcast %struct.Node* %107 to i64*
  %133 = load i64, i64* %132, align 4, !tbaa.struct !10
  %134 = shl i64 %133, 32
  %135 = ashr exact i64 %134, 32
  %136 = mul nsw i64 %135, %114
  %137 = add i64 %133, 4294967296
  %138 = ashr i64 %137, 32
  %139 = mul nsw i64 %138, %117
  %140 = icmp slt i64 %136, %139
  br i1 %140, label %141, label %156

141:                                              ; preds = %131, %141
  %142 = phi i64 [ %148, %141 ], [ %133, %131 ]
  %143 = phi i64* [ %147, %141 ], [ %132, %131 ]
  %144 = phi %struct.Node* [ %145, %141 ], [ %106, %131 ]
  %145 = bitcast i64* %143 to %struct.Node*
  %146 = bitcast %struct.Node* %144 to i64*
  store i64 %142, i64* %146, align 4
  %147 = getelementptr inbounds i64, i64* %143, i64 -1
  %148 = load i64, i64* %147, align 4, !tbaa.struct !10
  %149 = shl i64 %148, 32
  %150 = ashr exact i64 %149, 32
  %151 = mul nsw i64 %150, %114
  %152 = add i64 %148, 4294967296
  %153 = ashr i64 %152, 32
  %154 = mul nsw i64 %153, %117
  %155 = icmp slt i64 %151, %154
  br i1 %155, label %141, label %156, !llvm.loop !11

156:                                              ; preds = %141, %131, %126, %122
  %157 = phi i64* [ bitcast (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 1) to i64*), %122 ], [ bitcast (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 1) to i64*), %126 ], [ %108, %131 ], [ %143, %141 ]
  store i64 %109, i64* %157, align 4
  %158 = getelementptr inbounds %struct.Node, %struct.Node* %106, i64 1
  %159 = icmp eq %struct.Node* %158, %8
  br i1 %159, label %160, label %105, !llvm.loop !13

160:                                              ; preds = %156, %99, %103, %64, %5
  %161 = load i32, i32* @cnt, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.Node, %struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @ex0, i64 0, i64 1), i64 %162
  %164 = icmp eq i32 %161, 0
  br i1 %164, label %279, label %165

165:                                              ; preds = %160
  %166 = tail call i64 @llvm.ctlz.i64(i64 %162, i1 true) #10, !range !9
  %167 = shl nuw nsw i64 %166, 1
  %168 = xor i64 %167, 126
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @ex0, i64 0, i64 1), %struct.Node* nonnull %163, i64 %168, i1 (i64, i64)* nonnull @_Z4cmp24NodeS_)
  %169 = icmp sgt i32 %161, 16
  br i1 %169, label %170, label %234

170:                                              ; preds = %165, %201
  %171 = phi i64 [ %203, %201 ], [ 1, %165 ]
  %172 = phi %struct.Node* [ %173, %201 ], [ getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @ex0, i64 0, i64 1), %165 ]
  %173 = getelementptr inbounds %struct.Node, %struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @ex0, i64 0, i64 1), i64 %171
  %174 = bitcast %struct.Node* %173 to i64*
  %175 = load i64, i64* %174, align 8, !tbaa.struct !10
  %176 = load i64, i64* bitcast (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @ex0, i64 0, i64 1) to i64*), align 8, !tbaa.struct !10
  %177 = lshr i64 %175, 32
  %178 = trunc i64 %177 to i32
  %179 = lshr i64 %176, 32
  %180 = trunc i64 %179 to i32
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %170
  %183 = shl nsw i64 %171, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @ex0, i64 0, i64 2) to i8*), i8* nonnull align 8 bitcast (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @ex0, i64 0, i64 1) to i8*), i64 %183, i1 false) #10
  br label %201

184:                                              ; preds = %170
  %185 = bitcast %struct.Node* %172 to i64*
  %186 = load i64, i64* %185, align 4, !tbaa.struct !10
  %187 = lshr i64 %186, 32
  %188 = trunc i64 %187 to i32
  %189 = icmp slt i32 %178, %188
  br i1 %189, label %190, label %201

190:                                              ; preds = %184, %190
  %191 = phi i64 [ %197, %190 ], [ %186, %184 ]
  %192 = phi i64* [ %196, %190 ], [ %185, %184 ]
  %193 = phi %struct.Node* [ %194, %190 ], [ %173, %184 ]
  %194 = bitcast i64* %192 to %struct.Node*
  %195 = bitcast %struct.Node* %193 to i64*
  store i64 %191, i64* %195, align 4
  %196 = getelementptr inbounds i64, i64* %192, i64 -1
  %197 = load i64, i64* %196, align 4, !tbaa.struct !10
  %198 = lshr i64 %197, 32
  %199 = trunc i64 %198 to i32
  %200 = icmp slt i32 %178, %199
  br i1 %200, label %190, label %201, !llvm.loop !11

201:                                              ; preds = %190, %184, %182
  %202 = phi i64* [ bitcast (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @ex0, i64 0, i64 1) to i64*), %182 ], [ %174, %184 ], [ %192, %190 ]
  store i64 %175, i64* %202, align 4
  %203 = add nuw nsw i64 %171, 1
  %204 = icmp eq i64 %203, 16
  br i1 %204, label %205, label %170, !llvm.loop !13

205:                                              ; preds = %201
  %206 = icmp eq %struct.Node* %163, getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @ex0, i64 0, i64 17)
  br i1 %206, label %277, label %207

207:                                              ; preds = %205, %230
  %208 = phi %struct.Node* [ %232, %230 ], [ getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @ex0, i64 0, i64 17), %205 ]
  %209 = bitcast %struct.Node* %208 to i64*
  %210 = load i64, i64* %209, align 4
  %211 = getelementptr inbounds %struct.Node, %struct.Node* %208, i64 -1
  %212 = bitcast %struct.Node* %211 to i64*
  %213 = load i64, i64* %212, align 4, !tbaa.struct !10
  %214 = lshr i64 %210, 32
  %215 = trunc i64 %214 to i32
  %216 = lshr i64 %213, 32
  %217 = trunc i64 %216 to i32
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %219, label %230

219:                                              ; preds = %207, %219
  %220 = phi i64 [ %226, %219 ], [ %213, %207 ]
  %221 = phi i64* [ %225, %219 ], [ %212, %207 ]
  %222 = phi %struct.Node* [ %223, %219 ], [ %208, %207 ]
  %223 = bitcast i64* %221 to %struct.Node*
  %224 = bitcast %struct.Node* %222 to i64*
  store i64 %220, i64* %224, align 4
  %225 = getelementptr inbounds i64, i64* %221, i64 -1
  %226 = load i64, i64* %225, align 4, !tbaa.struct !10
  %227 = lshr i64 %226, 32
  %228 = trunc i64 %227 to i32
  %229 = icmp slt i32 %215, %228
  br i1 %229, label %219, label %230, !llvm.loop !11

230:                                              ; preds = %219, %207
  %231 = phi i64* [ %209, %207 ], [ %221, %219 ]
  store i64 %210, i64* %231, align 4
  %232 = getelementptr inbounds %struct.Node, %struct.Node* %208, i64 1
  %233 = icmp eq %struct.Node* %232, %163
  br i1 %233, label %277, label %207, !llvm.loop !14

234:                                              ; preds = %165
  %235 = icmp eq %struct.Node* %163, getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @ex0, i64 0, i64 2)
  br i1 %235, label %277, label %236

236:                                              ; preds = %234, %273
  %237 = phi %struct.Node* [ %275, %273 ], [ getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @ex0, i64 0, i64 2), %234 ]
  %238 = phi %struct.Node* [ %237, %273 ], [ getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @ex0, i64 0, i64 1), %234 ]
  %239 = bitcast %struct.Node* %237 to i64*
  %240 = load i64, i64* %239, align 4, !tbaa.struct !10
  %241 = load i64, i64* bitcast (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @ex0, i64 0, i64 1) to i64*), align 8, !tbaa.struct !10
  %242 = lshr i64 %240, 32
  %243 = trunc i64 %242 to i32
  %244 = lshr i64 %241, 32
  %245 = trunc i64 %244 to i32
  %246 = icmp slt i32 %243, %245
  br i1 %246, label %247, label %256

247:                                              ; preds = %236
  %248 = ptrtoint %struct.Node* %237 to i64
  %249 = sub i64 %248, ptrtoint (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @ex0, i64 0, i64 1) to i64)
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %273, label %251

251:                                              ; preds = %247
  %252 = ashr exact i64 %249, 3
  %253 = sub nsw i64 2, %252
  %254 = getelementptr inbounds %struct.Node, %struct.Node* %238, i64 %253
  %255 = bitcast %struct.Node* %254 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %255, i8* nonnull align 8 bitcast (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @ex0, i64 0, i64 1) to i8*), i64 %249, i1 false) #10
  br label %273

256:                                              ; preds = %236
  %257 = bitcast %struct.Node* %238 to i64*
  %258 = load i64, i64* %257, align 4, !tbaa.struct !10
  %259 = lshr i64 %258, 32
  %260 = trunc i64 %259 to i32
  %261 = icmp slt i32 %243, %260
  br i1 %261, label %262, label %273

262:                                              ; preds = %256, %262
  %263 = phi i64 [ %269, %262 ], [ %258, %256 ]
  %264 = phi i64* [ %268, %262 ], [ %257, %256 ]
  %265 = phi %struct.Node* [ %266, %262 ], [ %237, %256 ]
  %266 = bitcast i64* %264 to %struct.Node*
  %267 = bitcast %struct.Node* %265 to i64*
  store i64 %263, i64* %267, align 4
  %268 = getelementptr inbounds i64, i64* %264, i64 -1
  %269 = load i64, i64* %268, align 4, !tbaa.struct !10
  %270 = lshr i64 %269, 32
  %271 = trunc i64 %270 to i32
  %272 = icmp slt i32 %243, %271
  br i1 %272, label %262, label %273, !llvm.loop !11

273:                                              ; preds = %262, %256, %251, %247
  %274 = phi i64* [ bitcast (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @ex0, i64 0, i64 1) to i64*), %247 ], [ bitcast (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @ex0, i64 0, i64 1) to i64*), %251 ], [ %239, %256 ], [ %264, %262 ]
  store i64 %240, i64* %274, align 4
  %275 = getelementptr inbounds %struct.Node, %struct.Node* %237, i64 1
  %276 = icmp eq %struct.Node* %275, %163
  br i1 %276, label %277, label %236, !llvm.loop !13

277:                                              ; preds = %273, %230, %205, %234
  %278 = load i32, i32* @cnt, align 4, !tbaa !5
  br label %279

279:                                              ; preds = %277, %160
  %280 = phi i32 [ %278, %277 ], [ 0, %160 ]
  %281 = load i32, i32* @n, align 4, !tbaa !5
  %282 = sub nsw i32 %281, %280
  store i32 %282, i32* @m, align 4, !tbaa !5
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @f, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !15
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @f, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !15
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @f, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !15
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @f, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !15
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @f, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !15
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @f, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !15
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @f, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !15
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @f, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !15
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @f, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !15
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @f, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !15
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @f, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !15
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @f, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !15
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @f, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !15
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @f, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !15
  store i64 1061109567, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @f, i64 0, i64 30), align 16, !tbaa !15
  store <2 x i64> <i64 0, i64 1061109567>, <2 x i64>* bitcast ([50 x i64]* @f to <2 x i64>*), align 16, !tbaa !15
  %283 = icmp slt i32 %282, 1
  br i1 %283, label %312, label %304

284:                                              ; preds = %0, %299
  %285 = phi i64 [ %300, %299 ], [ 1, %0 ]
  %286 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 %285, i32 0
  %287 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %286)
  %288 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 %285, i32 1
  %289 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %287, i32* nonnull align 4 dereferenceable(4) %288)
  %290 = load i32, i32* %286, align 8, !tbaa !17
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %299

292:                                              ; preds = %284
  %293 = load i32, i32* @cnt, align 4, !tbaa !5
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* @cnt, align 4, !tbaa !5
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @ex0, i64 0, i64 %295, i32 0
  store i32 0, i32* %296, align 8, !tbaa !17
  %297 = load i32, i32* %288, align 4, !tbaa !19
  %298 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @ex0, i64 0, i64 %295, i32 1
  store i32 %297, i32* %298, align 4, !tbaa !19
  br label %299

299:                                              ; preds = %284, %292
  %300 = add nuw nsw i64 %285, 1
  %301 = load i32, i32* @n, align 4, !tbaa !5
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %285, %302
  br i1 %303, label %284, label %5, !llvm.loop !20

304:                                              ; preds = %279
  %305 = add i32 %281, 1
  %306 = sub i32 %305, %280
  %307 = zext i32 %306 to i64
  br label %308

308:                                              ; preds = %304, %321
  %309 = phi i64 [ 1, %304 ], [ %322, %321 ]
  %310 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 %309, i32 0
  %311 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 %309, i32 1
  br label %324

312:                                              ; preds = %321, %279
  %313 = icmp slt i32 %280, 1
  br i1 %313, label %359, label %314

314:                                              ; preds = %312
  %315 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @sumex0, i64 0, i64 0), align 16, !tbaa !15
  %316 = zext i32 %280 to i64
  %317 = and i64 %316, 1
  %318 = icmp eq i32 %280, 1
  br i1 %318, label %348, label %319

319:                                              ; preds = %314
  %320 = and i64 %316, 4294967294
  br label %369

321:                                              ; preds = %345
  %322 = add nuw nsw i64 %309, 1
  %323 = icmp eq i64 %322, %307
  br i1 %323, label %312, label %308, !llvm.loop !21

324:                                              ; preds = %308, %345
  %325 = phi i64 [ 30, %308 ], [ %346, %345 ]
  %326 = icmp ugt i64 %325, %309
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = add nsw i64 %325, -1
  br label %345

329:                                              ; preds = %324
  %330 = getelementptr inbounds [50 x i64], [50 x i64]* @f, i64 0, i64 %325
  %331 = add nsw i64 %325, -1
  %332 = getelementptr inbounds [50 x i64], [50 x i64]* @f, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8, !tbaa !15
  %334 = add nsw i64 %333, 1
  %335 = load i32, i32* %310, align 8, !tbaa !17
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = mul nsw i64 %334, %337
  %339 = load i32, i32* %311, align 4, !tbaa !19
  %340 = sext i32 %339 to i64
  %341 = add nsw i64 %338, %340
  %342 = load i64, i64* %330, align 8, !tbaa !15
  %343 = icmp slt i64 %341, %342
  %344 = select i1 %343, i64 %341, i64 %342
  store i64 %344, i64* %330, align 8, !tbaa !15
  br label %345

345:                                              ; preds = %327, %329
  %346 = phi i64 [ %328, %327 ], [ %331, %329 ]
  %347 = icmp ugt i64 %325, 1
  br i1 %347, label %324, label %321, !llvm.loop !22

348:                                              ; preds = %369, %314
  %349 = phi i64 [ %315, %314 ], [ %384, %369 ]
  %350 = phi i64 [ 1, %314 ], [ %386, %369 ]
  %351 = icmp eq i64 %317, 0
  br i1 %351, label %359, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @ex0, i64 0, i64 %350, i32 1
  %354 = load i32, i32* %353, align 4, !tbaa !19
  %355 = sext i32 %354 to i64
  %356 = add i64 %349, 1
  %357 = add i64 %356, %355
  %358 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sumex0, i64 0, i64 %350
  store i64 %357, i64* %358, align 8, !tbaa !15
  br label %359

359:                                              ; preds = %352, %348, %312
  %360 = load i32, i32* @T, align 4, !tbaa !5
  %361 = sext i32 %360 to i64
  %362 = sext i32 %280 to i64
  %363 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sumex0, i64 0, i64 %362
  %364 = getelementptr inbounds i64, i64* %363, i64 1
  %365 = ptrtoint i64* %364 to i64
  %366 = sub i64 %365, ptrtoint (i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @sumex0, i64 0, i64 1) to i64)
  %367 = icmp sgt i64 %366, 0
  %368 = lshr exact i64 %366, 3
  br label %421

369:                                              ; preds = %369, %319
  %370 = phi i64 [ %315, %319 ], [ %384, %369 ]
  %371 = phi i64 [ 1, %319 ], [ %386, %369 ]
  %372 = phi i64 [ %320, %319 ], [ %387, %369 ]
  %373 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @ex0, i64 0, i64 %371, i32 1
  %374 = load i32, i32* %373, align 4, !tbaa !19
  %375 = sext i32 %374 to i64
  %376 = add i64 %370, 1
  %377 = add i64 %376, %375
  %378 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sumex0, i64 0, i64 %371
  store i64 %377, i64* %378, align 8, !tbaa !15
  %379 = add nuw nsw i64 %371, 1
  %380 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @ex0, i64 0, i64 %379, i32 1
  %381 = load i32, i32* %380, align 4, !tbaa !19
  %382 = sext i32 %381 to i64
  %383 = add i64 %377, 1
  %384 = add i64 %383, %382
  %385 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sumex0, i64 0, i64 %379
  store i64 %384, i64* %385, align 8, !tbaa !15
  %386 = add nuw nsw i64 %371, 2
  %387 = add i64 %372, -2
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %348, label %369, !llvm.loop !23

389:                                              ; preds = %453
  %390 = load i32, i32* @ans, align 4, !tbaa !5
  %391 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %390)
  %392 = bitcast %"class.std::basic_ostream"* %391 to i8**
  %393 = load i8*, i8** %392, align 8, !tbaa !24
  %394 = getelementptr i8, i8* %393, i64 -24
  %395 = bitcast i8* %394 to i64*
  %396 = load i64, i64* %395, align 8
  %397 = bitcast %"class.std::basic_ostream"* %391 to i8*
  %398 = add nsw i64 %396, 240
  %399 = getelementptr inbounds i8, i8* %397, i64 %398
  %400 = bitcast i8* %399 to %"class.std::ctype"**
  %401 = load %"class.std::ctype"*, %"class.std::ctype"** %400, align 8, !tbaa !26
  %402 = icmp eq %"class.std::ctype"* %401, null
  br i1 %402, label %403, label %404

403:                                              ; preds = %389
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

404:                                              ; preds = %389
  %405 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %401, i64 0, i32 8
  %406 = load i8, i8* %405, align 8, !tbaa !30
  %407 = icmp eq i8 %406, 0
  br i1 %407, label %411, label %408

408:                                              ; preds = %404
  %409 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %401, i64 0, i32 9, i64 10
  %410 = load i8, i8* %409, align 1, !tbaa !32
  br label %417

411:                                              ; preds = %404
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %401)
  %412 = bitcast %"class.std::ctype"* %401 to i8 (%"class.std::ctype"*, i8)***
  %413 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %412, align 8, !tbaa !24
  %414 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %413, i64 6
  %415 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %414, align 8
  %416 = tail call signext i8 %415(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %401, i8 signext 10)
  br label %417

417:                                              ; preds = %408, %411
  %418 = phi i8 [ %410, %408 ], [ %416, %411 ]
  %419 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %391, i8 signext %418)
  %420 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %419)
  ret i32 0

421:                                              ; preds = %359, %453
  %422 = phi i64 [ 0, %359 ], [ %454, %453 ]
  %423 = getelementptr inbounds [50 x i64], [50 x i64]* @f, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8, !tbaa !15
  %425 = icmp sgt i64 %424, %361
  br i1 %425, label %453, label %426

426:                                              ; preds = %421
  %427 = sub nsw i64 %361, %424
  br i1 %367, label %428, label %441

428:                                              ; preds = %426, %428
  %429 = phi i64* [ %439, %428 ], [ getelementptr inbounds ([200010 x i64], [200010 x i64]* @sumex0, i64 0, i64 1), %426 ]
  %430 = phi i64 [ %438, %428 ], [ %368, %426 ]
  %431 = lshr i64 %430, 1
  %432 = getelementptr inbounds i64, i64* %429, i64 %431
  %433 = load i64, i64* %432, align 8, !tbaa !15
  %434 = icmp slt i64 %427, %433
  %435 = getelementptr inbounds i64, i64* %432, i64 1
  %436 = xor i64 %431, -1
  %437 = add i64 %430, %436
  %438 = select i1 %434, i64 %431, i64 %437
  %439 = select i1 %434, i64* %429, i64* %435
  %440 = icmp sgt i64 %438, 0
  br i1 %440, label %428, label %441, !llvm.loop !33

441:                                              ; preds = %428, %426
  %442 = phi i64* [ getelementptr inbounds ([200010 x i64], [200010 x i64]* @sumex0, i64 0, i64 1), %426 ], [ %439, %428 ]
  %443 = ptrtoint i64* %442 to i64
  %444 = sub i64 %443, ptrtoint ([200010 x i64]* @sumex0 to i64)
  %445 = lshr exact i64 %444, 3
  %446 = trunc i64 %445 to i32
  %447 = trunc i64 %422 to i32
  %448 = add i32 %447, -1
  %449 = add i32 %448, %446
  %450 = load i32, i32* @ans, align 4, !tbaa !5
  %451 = icmp slt i32 %450, %449
  %452 = select i1 %451, i32 %449, i32 %450
  store i32 %452, i32* @ans, align 4, !tbaa !5
  br label %453

453:                                              ; preds = %421, %441
  %454 = add nuw nsw i64 %422, 1
  %455 = icmp eq i64 %454, 31
  br i1 %455, label %389, label %421, !llvm.loop !34
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* %0, %struct.Node* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint %struct.Node* %0 to i64
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 1
  %8 = bitcast %struct.Node* %7 to i64*
  %9 = bitcast %struct.Node* %0 to i64*
  %10 = ptrtoint %struct.Node* %1 to i64
  %11 = sub i64 %10, %6
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %165

13:                                               ; preds = %4
  %14 = bitcast %struct.Node* %0 to <2 x i64>*
  %15 = bitcast %struct.Node* %0 to <2 x i64>*
  br label %16

16:                                               ; preds = %13, %161
  %17 = phi i64 [ %163, %161 ], [ %11, %13 ]
  %18 = phi %struct.Node* [ %140, %161 ], [ %1, %13 ]
  %19 = phi i64 [ %93, %161 ], [ %2, %13 ]
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %92

21:                                               ; preds = %16
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Node* %0, %struct.Node* %18, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22)
  br label %24

24:                                               ; preds = %21, %87
  %25 = phi %struct.Node* [ %26, %87 ], [ %18, %21 ]
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i64 -1
  %27 = bitcast %struct.Node* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i64, i64* %9, align 4
  store i64 %29, i64* %27, align 4
  %30 = ptrtoint %struct.Node* %26 to i64
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
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %39
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %41
  %43 = bitcast %struct.Node* %40 to i64*
  %44 = load i64, i64* %43, align 4, !tbaa.struct !10
  %45 = bitcast %struct.Node* %42 to i64*
  %46 = load i64, i64* %45, align 4, !tbaa.struct !10
  %47 = call zeroext i1 %3(i64 %44, i64 %46)
  %48 = select i1 %47, i64 %41, i64 %39
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %48
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %37
  %51 = bitcast %struct.Node* %49 to i64*
  %52 = bitcast %struct.Node* %50 to i64*
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
  %66 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %65
  %67 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %56
  %68 = bitcast %struct.Node* %66 to i64*
  %69 = bitcast %struct.Node* %67 to i64*
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
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %77
  %79 = bitcast %struct.Node* %78 to i64*
  %80 = load i64, i64* %79, align 4, !tbaa.struct !10
  %81 = call zeroext i1 %3(i64 %80, i64 %28)
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %75
  %84 = bitcast %struct.Node* %83 to i64*
  %85 = load i64, i64* %79, align 4
  store i64 %85, i64* %84, align 4
  %86 = icmp ult i64 %76, 2
  br i1 %86, label %87, label %74, !llvm.loop !36

87:                                               ; preds = %82, %74, %71
  %88 = phi i64 [ %72, %71 ], [ %75, %74 ], [ 0, %82 ]
  %89 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %88
  %90 = bitcast %struct.Node* %89 to i64*
  store i64 %28, i64* %90, align 4
  %91 = icmp sgt i64 %31, 8
  br i1 %91, label %24, label %165, !llvm.loop !37

92:                                               ; preds = %16
  %93 = add nsw i64 %19, -1
  %94 = lshr i64 %17, 4
  %95 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %94
  %96 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 -1
  %97 = load i64, i64* %8, align 4, !tbaa.struct !10
  %98 = bitcast %struct.Node* %95 to i64*
  %99 = load i64, i64* %98, align 4, !tbaa.struct !10
  %100 = tail call zeroext i1 %3(i64 %97, i64 %99)
  br i1 %100, label %101, label %118

101:                                              ; preds = %92
  %102 = load i64, i64* %98, align 4, !tbaa.struct !10
  %103 = bitcast %struct.Node* %96 to i64*
  %104 = load i64, i64* %103, align 4, !tbaa.struct !10
  %105 = tail call zeroext i1 %3(i64 %102, i64 %104)
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i64, i64* %9, align 4
  %108 = load i64, i64* %98, align 4
  store i64 %108, i64* %9, align 4
  store i64 %107, i64* %98, align 4
  br label %135

109:                                              ; preds = %101
  %110 = load i64, i64* %8, align 4, !tbaa.struct !10
  %111 = load i64, i64* %103, align 4, !tbaa.struct !10
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
  %119 = load i64, i64* %8, align 4, !tbaa.struct !10
  %120 = bitcast %struct.Node* %96 to i64*
  %121 = load i64, i64* %120, align 4, !tbaa.struct !10
  %122 = tail call zeroext i1 %3(i64 %119, i64 %121)
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load <2 x i64>, <2 x i64>* %14, align 4
  %125 = shufflevector <2 x i64> %124, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %125, <2 x i64>* %15, align 4
  br label %135

126:                                              ; preds = %118
  %127 = load i64, i64* %98, align 4, !tbaa.struct !10
  %128 = load i64, i64* %120, align 4, !tbaa.struct !10
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
  %137 = phi %struct.Node* [ %150, %158 ], [ %18, %135 ]
  %138 = phi %struct.Node* [ %145, %158 ], [ %7, %135 ]
  br label %139

139:                                              ; preds = %139, %136
  %140 = phi %struct.Node* [ %138, %136 ], [ %145, %139 ]
  %141 = bitcast %struct.Node* %140 to i64*
  %142 = load i64, i64* %141, align 4, !tbaa.struct !10
  %143 = load i64, i64* %9, align 4, !tbaa.struct !10
  %144 = tail call zeroext i1 %3(i64 %142, i64 %143)
  %145 = getelementptr inbounds %struct.Node, %struct.Node* %140, i64 1
  br i1 %144, label %139, label %146, !llvm.loop !38

146:                                              ; preds = %139
  %147 = bitcast %struct.Node* %140 to i64*
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi %struct.Node* [ %150, %148 ], [ %137, %146 ]
  %150 = getelementptr inbounds %struct.Node, %struct.Node* %149, i64 -1
  %151 = load i64, i64* %9, align 4, !tbaa.struct !10
  %152 = bitcast %struct.Node* %150 to i64*
  %153 = load i64, i64* %152, align 4, !tbaa.struct !10
  %154 = tail call zeroext i1 %3(i64 %151, i64 %153)
  br i1 %154, label %148, label %155, !llvm.loop !39

155:                                              ; preds = %148
  %156 = bitcast %struct.Node* %150 to i64*
  %157 = icmp ult %struct.Node* %140, %150
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, i64* %147, align 4
  %160 = load i64, i64* %156, align 4
  store i64 %160, i64* %147, align 4
  store i64 %159, i64* %156, align 4
  br label %136, !llvm.loop !40

161:                                              ; preds = %155
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* %140, %struct.Node* %18, i64 %93, i1 (i64, i64)* %3)
  %162 = ptrtoint %struct.Node* %140 to i64
  %163 = sub i64 %162, %6
  %164 = icmp sgt i64 %163, 128
  br i1 %164, label %16, label %165, !llvm.loop !41

165:                                              ; preds = %161, %87, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Node* %0, %struct.Node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %struct.Node* %1 to i64
  %5 = ptrtoint %struct.Node* %0 to i64
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
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %19
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %11
  %22 = bitcast %struct.Node* %20 to i64*
  %23 = bitcast %struct.Node* %21 to i64*
  br label %71

24:                                               ; preds = %9, %65
  %25 = phi i64 [ %70, %65 ], [ %11, %9 ]
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %25
  %27 = bitcast %struct.Node* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !42
  %30 = icmp sgt i64 %14, %25
  br i1 %30, label %31, label %65

31:                                               ; preds = %24, %31
  %32 = phi i64 [ %43, %31 ], [ %25, %24 ]
  %33 = shl i64 %32, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %34
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %36
  %38 = bitcast %struct.Node* %35 to i64*
  %39 = load i64, i64* %38, align 4, !tbaa.struct !10
  %40 = bitcast %struct.Node* %37 to i64*
  %41 = load i64, i64* %40, align 4, !tbaa.struct !10
  %42 = tail call zeroext i1 %29(i64 %39, i64 %41)
  %43 = select i1 %42, i64 %36, i64 %34
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %43
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %32
  %46 = bitcast %struct.Node* %44 to i64*
  %47 = bitcast %struct.Node* %45 to i64*
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
  %56 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %55
  %57 = bitcast %struct.Node* %56 to i64*
  %58 = load i64, i64* %57, align 4, !tbaa.struct !10
  %59 = tail call zeroext i1 %29(i64 %58, i64 %28)
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %53
  %62 = bitcast %struct.Node* %61 to i64*
  %63 = load i64, i64* %57, align 4
  store i64 %63, i64* %62, align 4
  %64 = icmp sgt i64 %55, %25
  br i1 %64, label %52, label %65, !llvm.loop !36

65:                                               ; preds = %52, %60, %24, %50
  %66 = phi i64 [ %43, %50 ], [ %25, %24 ], [ %55, %60 ], [ %53, %52 ]
  %67 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %66
  %68 = bitcast %struct.Node* %67 to i64*
  store i64 %28, i64* %68, align 4
  %69 = icmp eq i64 %25, 0
  %70 = add nsw i64 %25, -1
  br i1 %69, label %124, label %24, !llvm.loop !44

71:                                               ; preds = %17, %118
  %72 = phi i64 [ %123, %118 ], [ %11, %17 ]
  %73 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %72
  %74 = bitcast %struct.Node* %73 to i64*
  %75 = load i64, i64* %74, align 4
  %76 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !42
  %77 = icmp sgt i64 %14, %72
  br i1 %77, label %78, label %97

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %90, %78 ], [ %72, %71 ]
  %80 = shl i64 %79, 1
  %81 = add i64 %80, 2
  %82 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %81
  %83 = or i64 %80, 1
  %84 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %83
  %85 = bitcast %struct.Node* %82 to i64*
  %86 = load i64, i64* %85, align 4, !tbaa.struct !10
  %87 = bitcast %struct.Node* %84 to i64*
  %88 = load i64, i64* %87, align 4, !tbaa.struct !10
  %89 = tail call zeroext i1 %76(i64 %86, i64 %88)
  %90 = select i1 %89, i64 %83, i64 %81
  %91 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %90
  %92 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %79
  %93 = bitcast %struct.Node* %91 to i64*
  %94 = bitcast %struct.Node* %92 to i64*
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
  %109 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %108
  %110 = bitcast %struct.Node* %109 to i64*
  %111 = load i64, i64* %110, align 4, !tbaa.struct !10
  %112 = tail call zeroext i1 %76(i64 %111, i64 %75)
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %106
  %115 = bitcast %struct.Node* %114 to i64*
  %116 = load i64, i64* %110, align 4
  store i64 %116, i64* %115, align 4
  %117 = icmp sgt i64 %108, %72
  br i1 %117, label %105, label %118, !llvm.loop !36

118:                                              ; preds = %105, %113, %102
  %119 = phi i64 [ %103, %102 ], [ %108, %113 ], [ %106, %105 ]
  %120 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %119
  %121 = bitcast %struct.Node* %120 to i64*
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
define internal void @_GLOBAL__sub_I_s367178973.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

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
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!9 = !{i64 0, i64 65}
!10 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !7, i64 0}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTS4Node", !6, i64 0, !6, i64 4}
!19 = !{!18, !6, i64 4}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = !{i64 0, i64 8, !43}
!43 = !{!28, !28, i64 0}
!44 = distinct !{!44, !12}
