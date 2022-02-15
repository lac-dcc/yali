; ModuleID = 'Project_CodeNet_C++1400/p02874/s717224150.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s717224150.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i32, i32)* }

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@n = dso_local global i32 0, align 4
@L = dso_local global [100005 x i32] zeroinitializer, align 16
@R = dso_local global [100005 x i32] zeroinitializer, align 16
@id = dso_local global [100005 x i32] zeroinitializer, align 16
@zxr = dso_local local_unnamed_addr global i32 0, align 4
@pr = dso_local local_unnamed_addr global i32 0, align 4
@pl = dso_local local_unnamed_addr global i32 0, align 4
@zdl = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717224150.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpii(i32 %0, i32 %1) #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %3
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %6
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp slt i32 %12, %14
  br label %18

16:                                               ; preds = %2
  %17 = icmp slt i32 %5, %8
  br label %18

18:                                               ; preds = %16, %10
  %19 = phi i1 [ %15, %10 ], [ %17, %16 ]
  ret i1 %19
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1dii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sub nsw i32 %1, %0
  %4 = add nsw i32 %3, 1
  %5 = icmp slt i32 %3, 0
  %6 = select i1 %5, i32 0, i32 %4
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
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
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %0
  store i32 2000000000, i32* @zxr, align 4, !tbaa !5
  store i32 0, i32* @zdl, align 4, !tbaa !5
  br label %136

13:                                               ; preds = %18
  store i32 2000000000, i32* @zxr, align 4, !tbaa !5
  store i32 0, i32* @zdl, align 4, !tbaa !5
  %14 = icmp slt i32 %25, 1
  br i1 %14, label %136, label %15

15:                                               ; preds = %13
  %16 = add nuw i32 %25, 1
  %17 = zext i32 %16 to i64
  br label %41

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 1, %0 ]
  %20 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %19
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %19, %26
  br i1 %27, label %18, label %13, !llvm.loop !15

28:                                               ; preds = %57
  %29 = sub nsw i32 %51, %58
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %29, 0
  %32 = select i1 %31, i32 0, i32 %30
  %33 = zext i32 %32 to i64
  br i1 %14, label %136, label %34

34:                                               ; preds = %28
  %35 = load i32, i32* @pr, align 4
  %36 = load i32, i32* @pl, align 4
  %37 = zext i32 %35 to i64
  %38 = zext i32 %36 to i64
  %39 = add nuw i32 %25, 1
  %40 = zext i32 %39 to i64
  br label %113

41:                                               ; preds = %15, %57
  %42 = phi i32 [ 0, %15 ], [ %58, %57 ]
  %43 = phi i32 [ 2000000000, %15 ], [ %51, %57 ]
  %44 = phi i64 [ 1, %15 ], [ %59, %57 ]
  %45 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %46, %43
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = trunc i64 %44 to i32
  store i32 %49, i32* @pr, align 4, !tbaa !5
  store i32 %46, i32* @zxr, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %48, %41
  %51 = phi i32 [ %46, %48 ], [ %43, %41 ]
  %52 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %44
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, %42
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = trunc i64 %44 to i32
  store i32 %56, i32* @pl, align 4, !tbaa !5
  store i32 %53, i32* @zdl, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %50, %55
  %58 = phi i32 [ %42, %50 ], [ %53, %55 ]
  %59 = add nuw nsw i64 %44, 1
  %60 = icmp eq i64 %59, %17
  br i1 %60, label %28, label %41, !llvm.loop !17

61:                                               ; preds = %132
  %62 = add i32 %25, 1
  %63 = zext i32 %62 to i64
  %64 = add nsw i64 %40, -1
  %65 = icmp ult i64 %64, 8
  br i1 %65, label %111, label %66

66:                                               ; preds = %61
  %67 = and i64 %64, -8
  %68 = or i64 %67, 1
  %69 = add nsw i64 %67, -8
  %70 = lshr exact i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %69, 0
  br i1 %73, label %99, label %74

74:                                               ; preds = %66
  %75 = and i64 %71, 4611686018427387902
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %93, %76 ]
  %78 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %74 ], [ %94, %76 ]
  %79 = phi i64 [ %75, %74 ], [ %95, %76 ]
  %80 = or i64 %77, 1
  %81 = getelementptr inbounds [100005 x i32], [100005 x i32]* @id, i64 0, i64 %80
  %82 = add <4 x i32> %78, <i32 4, i32 4, i32 4, i32 4>
  %83 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %85, align 4, !tbaa !5
  %86 = add <4 x i32> %78, <i32 8, i32 8, i32 8, i32 8>
  %87 = or i64 %77, 9
  %88 = getelementptr inbounds [100005 x i32], [100005 x i32]* @id, i64 0, i64 %87
  %89 = add <4 x i32> %78, <i32 12, i32 12, i32 12, i32 12>
  %90 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %92, align 4, !tbaa !5
  %93 = add nuw i64 %77, 16
  %94 = add <4 x i32> %78, <i32 16, i32 16, i32 16, i32 16>
  %95 = add i64 %79, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %76, !llvm.loop !18

97:                                               ; preds = %76
  %98 = or i64 %93, 1
  br label %99

99:                                               ; preds = %97, %66
  %100 = phi i64 [ 1, %66 ], [ %98, %97 ]
  %101 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %66 ], [ %94, %97 ]
  %102 = icmp eq i64 %72, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [100005 x i32], [100005 x i32]* @id, i64 0, i64 %100
  %105 = add <4 x i32> %101, <i32 4, i32 4, i32 4, i32 4>
  %106 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %106, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %108, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %99, %103
  %110 = icmp eq i64 %64, %67
  br i1 %110, label %136, label %111

111:                                              ; preds = %61, %109
  %112 = phi i64 [ 1, %61 ], [ %68, %109 ]
  br label %339

113:                                              ; preds = %34, %132
  %114 = phi i64 [ 1, %34 ], [ %134, %132 ]
  %115 = phi i64 [ 0, %34 ], [ %133, %132 ]
  %116 = icmp eq i64 %114, %38
  %117 = icmp eq i64 %114, %37
  %118 = select i1 %116, i1 true, i1 %117
  br i1 %118, label %132, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %114
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %114
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sub nsw i32 %123, %121
  %125 = add nsw i32 %124, 1
  %126 = icmp slt i32 %124, 0
  %127 = select i1 %126, i32 0, i32 %125
  %128 = zext i32 %127 to i64
  %129 = add nuw nsw i64 %128, %33
  %130 = icmp slt i64 %115, %129
  %131 = select i1 %130, i64 %129, i64 %115
  br label %132

132:                                              ; preds = %113, %119
  %133 = phi i64 [ %115, %113 ], [ %131, %119 ]
  %134 = add nuw nsw i64 %114, 1
  %135 = icmp eq i64 %134, %40
  br i1 %135, label %61, label %113, !llvm.loop !20

136:                                              ; preds = %339, %109, %13, %12, %28
  %137 = phi i64 [ 0, %28 ], [ 0, %12 ], [ 0, %13 ], [ %133, %109 ], [ %133, %339 ]
  %138 = phi i32 [ %25, %28 ], [ %10, %12 ], [ %25, %13 ], [ %25, %109 ], [ %25, %339 ]
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100005 x i32], [100005 x i32]* @id, i64 0, i64 %139
  %141 = getelementptr inbounds i32, i32* %140, i64 1
  %142 = icmp eq i32* %141, getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 1)
  br i1 %142, label %330, label %143

143:                                              ; preds = %136
  %144 = ptrtoint i32* %141 to i64
  %145 = sub i64 %144, ptrtoint (i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 1) to i64)
  %146 = ashr exact i64 %145, 2
  %147 = tail call i64 @llvm.ctlz.i64(i64 %146, i1 true) #11, !range !21
  %148 = shl nuw nsw i64 %147, 1
  %149 = xor i64 %148, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 1), i32* nonnull %141, i64 %149, i1 (i32, i32)* nonnull @_Z3cmpii)
  %150 = icmp sgt i64 %145, 64
  br i1 %150, label %151, label %260

151:                                              ; preds = %143, %209
  %152 = phi i64 [ %211, %209 ], [ 1, %143 ]
  %153 = phi i32* [ %154, %209 ], [ getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 1), %143 ]
  %154 = getelementptr inbounds i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 1), i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 1), align 4, !tbaa !5
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sext i32 %156 to i64
  %161 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp eq i32 %159, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %151
  %165 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %157
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %160
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %172, label %174

170:                                              ; preds = %151
  %171 = icmp slt i32 %159, %162
  br i1 %171, label %172, label %174

172:                                              ; preds = %164, %170
  %173 = shl nsw i64 %152, 2
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 bitcast (i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 2) to i8*), i8* nonnull align 4 bitcast (i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 1) to i8*), i64 %173, i1 false) #11
  br label %209

174:                                              ; preds = %164, %170
  %175 = load i32, i32* %153, align 4, !tbaa !5
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp eq i32 %159, %178
  br i1 %179, label %180, label %186

180:                                              ; preds = %174
  %181 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %157
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %176
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %188, label %209

186:                                              ; preds = %174
  %187 = icmp slt i32 %159, %178
  br i1 %187, label %188, label %209

188:                                              ; preds = %186, %180
  %189 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %157
  br label %190

190:                                              ; preds = %208, %188
  %191 = phi i32 [ %175, %188 ], [ %195, %208 ]
  %192 = phi i32* [ %153, %188 ], [ %194, %208 ]
  %193 = phi i32* [ %154, %188 ], [ %192, %208 ]
  store i32 %191, i32* %193, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %192, i64 -1
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = load i32, i32* %158, align 4, !tbaa !5
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp eq i32 %196, %199
  br i1 %200, label %201, label %206

201:                                              ; preds = %190
  %202 = load i32, i32* %189, align 4, !tbaa !5
  %203 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %197
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %208, label %209

206:                                              ; preds = %190
  %207 = icmp slt i32 %196, %199
  br i1 %207, label %208, label %209

208:                                              ; preds = %206, %201
  br label %190, !llvm.loop !22

209:                                              ; preds = %201, %206, %180, %186, %172
  %210 = phi i32* [ getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 1), %172 ], [ %154, %186 ], [ %154, %180 ], [ %192, %206 ], [ %192, %201 ]
  store i32 %155, i32* %210, align 4, !tbaa !5
  %211 = add nuw nsw i64 %152, 1
  %212 = icmp eq i64 %211, 16
  br i1 %212, label %213, label %151, !llvm.loop !23

213:                                              ; preds = %209
  %214 = icmp eq i32* %141, getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 17)
  br i1 %214, label %330, label %215

215:                                              ; preds = %213, %256
  %216 = phi i32* [ %258, %256 ], [ getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 17), %213 ]
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %216, i64 -1
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = sext i32 %217 to i64
  %221 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = sext i32 %219 to i64
  %224 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp eq i32 %222, %225
  br i1 %226, label %227, label %233

227:                                              ; preds = %215
  %228 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %220
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %223
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %235, label %256

233:                                              ; preds = %215
  %234 = icmp slt i32 %222, %225
  br i1 %234, label %235, label %256

235:                                              ; preds = %233, %227
  %236 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %220
  br label %237

237:                                              ; preds = %255, %235
  %238 = phi i32 [ %219, %235 ], [ %242, %255 ]
  %239 = phi i32* [ %218, %235 ], [ %241, %255 ]
  %240 = phi i32* [ %216, %235 ], [ %239, %255 ]
  store i32 %238, i32* %240, align 4, !tbaa !5
  %241 = getelementptr inbounds i32, i32* %239, i64 -1
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = load i32, i32* %221, align 4, !tbaa !5
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp eq i32 %243, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %237
  %249 = load i32, i32* %236, align 4, !tbaa !5
  %250 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %244
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %255, label %256

253:                                              ; preds = %237
  %254 = icmp slt i32 %243, %246
  br i1 %254, label %255, label %256

255:                                              ; preds = %253, %248
  br label %237, !llvm.loop !22

256:                                              ; preds = %248, %253, %227, %233
  %257 = phi i32* [ %216, %233 ], [ %216, %227 ], [ %239, %253 ], [ %239, %248 ]
  store i32 %217, i32* %257, align 4, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %216, i64 1
  %259 = icmp eq i32* %216, %140
  br i1 %259, label %330, label %215, !llvm.loop !24

260:                                              ; preds = %143
  %261 = icmp eq i32* %141, getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 2)
  br i1 %261, label %330, label %262

262:                                              ; preds = %260, %326
  %263 = phi i32* [ %328, %326 ], [ getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 2), %260 ]
  %264 = phi i32* [ %263, %326 ], [ getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 1), %260 ]
  %265 = load i32, i32* %263, align 4, !tbaa !5
  %266 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 1), align 4, !tbaa !5
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = sext i32 %266 to i64
  %271 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp eq i32 %269, %272
  br i1 %273, label %274, label %280

274:                                              ; preds = %262
  %275 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %267
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %270
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp slt i32 %276, %278
  br i1 %279, label %282, label %291

280:                                              ; preds = %262
  %281 = icmp slt i32 %269, %272
  br i1 %281, label %282, label %291

282:                                              ; preds = %274, %280
  %283 = ptrtoint i32* %263 to i64
  %284 = sub i64 %283, ptrtoint (i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 1) to i64)
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %326, label %286

286:                                              ; preds = %282
  %287 = ashr exact i64 %284, 2
  %288 = sub nsw i64 2, %287
  %289 = getelementptr inbounds i32, i32* %264, i64 %288
  %290 = bitcast i32* %289 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %290, i8* nonnull align 4 bitcast (i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 1) to i8*), i64 %284, i1 false) #11
  br label %326

291:                                              ; preds = %274, %280
  %292 = load i32, i32* %264, align 4, !tbaa !5
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp eq i32 %269, %295
  br i1 %296, label %297, label %303

297:                                              ; preds = %291
  %298 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %267
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %293
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = icmp slt i32 %299, %301
  br i1 %302, label %305, label %326

303:                                              ; preds = %291
  %304 = icmp slt i32 %269, %295
  br i1 %304, label %305, label %326

305:                                              ; preds = %303, %297
  %306 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %267
  br label %307

307:                                              ; preds = %325, %305
  %308 = phi i32 [ %292, %305 ], [ %312, %325 ]
  %309 = phi i32* [ %264, %305 ], [ %311, %325 ]
  %310 = phi i32* [ %263, %305 ], [ %309, %325 ]
  store i32 %308, i32* %310, align 4, !tbaa !5
  %311 = getelementptr inbounds i32, i32* %309, i64 -1
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = load i32, i32* %268, align 4, !tbaa !5
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = icmp eq i32 %313, %316
  br i1 %317, label %318, label %323

318:                                              ; preds = %307
  %319 = load i32, i32* %306, align 4, !tbaa !5
  %320 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %314
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = icmp slt i32 %319, %321
  br i1 %322, label %325, label %326

323:                                              ; preds = %307
  %324 = icmp slt i32 %313, %316
  br i1 %324, label %325, label %326

325:                                              ; preds = %323, %318
  br label %307, !llvm.loop !22

326:                                              ; preds = %318, %323, %297, %303, %286, %282
  %327 = phi i32* [ getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 1), %282 ], [ getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 1), %286 ], [ %263, %303 ], [ %263, %297 ], [ %309, %323 ], [ %309, %318 ]
  store i32 %265, i32* %327, align 4, !tbaa !5
  %328 = getelementptr inbounds i32, i32* %263, i64 1
  %329 = icmp eq i32* %263, %140
  br i1 %329, label %330, label %262, !llvm.loop !23

330:                                              ; preds = %326, %256, %260, %213, %136
  %331 = load i32, i32* @n, align 4, !tbaa !5
  %332 = load i32, i32* @zdl, align 4
  %333 = load i32, i32* @zxr, align 4
  %334 = icmp slt i32 %331, 2
  br i1 %334, label %345, label %335

335:                                              ; preds = %330
  %336 = add nuw i32 %331, 1
  %337 = zext i32 %336 to i64
  %338 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 1), align 4, !tbaa !5
  br label %377

339:                                              ; preds = %111, %339
  %340 = phi i64 [ %343, %339 ], [ %112, %111 ]
  %341 = getelementptr inbounds [100005 x i32], [100005 x i32]* @id, i64 0, i64 %340
  %342 = trunc i64 %340 to i32
  store i32 %342, i32* %341, align 4, !tbaa !5
  %343 = add nuw nsw i64 %340, 1
  %344 = icmp eq i64 %343, %63
  br i1 %344, label %136, label %339, !llvm.loop !25

345:                                              ; preds = %377, %330
  %346 = phi i64 [ %137, %330 ], [ %404, %377 ]
  %347 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %346)
  %348 = bitcast %"class.std::basic_ostream"* %347 to i8**
  %349 = load i8*, i8** %348, align 8, !tbaa !9
  %350 = getelementptr i8, i8* %349, i64 -24
  %351 = bitcast i8* %350 to i64*
  %352 = load i64, i64* %351, align 8
  %353 = bitcast %"class.std::basic_ostream"* %347 to i8*
  %354 = add nsw i64 %352, 240
  %355 = getelementptr inbounds i8, i8* %353, i64 %354
  %356 = bitcast i8* %355 to %"class.std::ctype"**
  %357 = load %"class.std::ctype"*, %"class.std::ctype"** %356, align 8, !tbaa !27
  %358 = icmp eq %"class.std::ctype"* %357, null
  br i1 %358, label %359, label %360

359:                                              ; preds = %345
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

360:                                              ; preds = %345
  %361 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %357, i64 0, i32 8
  %362 = load i8, i8* %361, align 8, !tbaa !28
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %367, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %357, i64 0, i32 9, i64 10
  %366 = load i8, i8* %365, align 1, !tbaa !30
  br label %373

367:                                              ; preds = %360
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %357)
  %368 = bitcast %"class.std::ctype"* %357 to i8 (%"class.std::ctype"*, i8)***
  %369 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %368, align 8, !tbaa !9
  %370 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, i64 6
  %371 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %370, align 8
  %372 = tail call signext i8 %371(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %357, i8 signext 10)
  br label %373

373:                                              ; preds = %364, %367
  %374 = phi i8 [ %366, %364 ], [ %372, %367 ]
  %375 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %347, i8 signext %374)
  %376 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %375)
  ret i32 0

377:                                              ; preds = %335, %377
  %378 = phi i32 [ %338, %335 ], [ %388, %377 ]
  %379 = phi i64 [ 2, %335 ], [ %405, %377 ]
  %380 = phi i64 [ %137, %335 ], [ %404, %377 ]
  %381 = phi i32 [ 0, %335 ], [ %386, %377 ]
  %382 = sext i32 %378 to i64
  %383 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = icmp slt i32 %381, %384
  %386 = select i1 %385, i32 %384, i32 %381
  %387 = getelementptr inbounds [100005 x i32], [100005 x i32]* @id, i64 0, i64 %379
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = sub nsw i32 %391, %332
  %393 = add nsw i32 %392, 1
  %394 = icmp slt i32 %392, 0
  %395 = select i1 %394, i32 0, i32 %393
  %396 = zext i32 %395 to i64
  %397 = sub nsw i32 %333, %386
  %398 = add nsw i32 %397, 1
  %399 = icmp slt i32 %397, 0
  %400 = select i1 %399, i32 0, i32 %398
  %401 = zext i32 %400 to i64
  %402 = add nuw nsw i64 %401, %396
  %403 = icmp slt i64 %380, %402
  %404 = select i1 %403, i64 %402, i64 %380
  %405 = add nuw nsw i64 %379, 1
  %406 = icmp eq i64 %405, %337
  br i1 %406, label %345, label %377, !llvm.loop !31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %0, i32* %1, i64 %2, i1 (i32, i32)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint i32* %0 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  %8 = ptrtoint i32* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 64
  br i1 %10, label %11, label %142

11:                                               ; preds = %4, %138
  %12 = phi i64 [ %140, %138 ], [ %9, %4 ]
  %13 = phi i32* [ %122, %138 ], [ %1, %4 ]
  %14 = phi i64 [ %78, %138 ], [ %2, %4 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %77

16:                                               ; preds = %11
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %18, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17)
  br label %19

19:                                               ; preds = %16, %73
  %20 = phi i32* [ %21, %73 ], [ %13, %16 ]
  %21 = getelementptr inbounds i32, i32* %20, i64 -1
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %23, i32* %21, align 4, !tbaa !5
  %24 = ptrtoint i32* %21 to i64
  %25 = sub i64 %24, %6
  %26 = ashr exact i64 %25, 2
  %27 = add nsw i64 %26, -1
  %28 = sdiv i64 %27, 2
  %29 = icmp sgt i64 %25, 8
  br i1 %29, label %30, label %45

30:                                               ; preds = %19, %30
  %31 = phi i64 [ %40, %30 ], [ 0, %19 ]
  %32 = shl i64 %31, 1
  %33 = add i64 %32, 2
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = or i64 %32, 1
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %34, align 4, !tbaa !5
  %38 = load i32, i32* %36, align 4, !tbaa !5
  %39 = call zeroext i1 %3(i32 %37, i32 %38)
  %40 = select i1 %39, i64 %35, i64 %33
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %0, i64 %31
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = icmp slt i64 %40, %28
  br i1 %44, label %30, label %45, !llvm.loop !32

45:                                               ; preds = %30, %19
  %46 = phi i64 [ 0, %19 ], [ %40, %30 ]
  %47 = and i64 %25, 4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = add nsw i64 %26, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds i32, i32* %0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %0, i64 %46
  store i32 %57, i32* %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %53, %49, %45
  %60 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %59, %69
  %63 = phi i64 [ %65, %69 ], [ %60, %59 ]
  %64 = add nsw i64 %63, -1
  %65 = lshr i64 %64, 1
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call zeroext i1 %3(i32 %67, i32 %22)
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load i32, i32* %66, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = icmp ult i64 %64, 2
  br i1 %72, label %73, label %62, !llvm.loop !33

73:                                               ; preds = %69, %62, %59
  %74 = phi i64 [ %60, %59 ], [ %63, %62 ], [ 0, %69 ]
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  store i32 %22, i32* %75, align 4, !tbaa !5
  %76 = icmp sgt i64 %25, 4
  br i1 %76, label %19, label %142, !llvm.loop !34

77:                                               ; preds = %11
  %78 = add nsw i64 %14, -1
  %79 = lshr i64 %12, 3
  %80 = getelementptr inbounds i32, i32* %0, i64 %79
  %81 = getelementptr inbounds i32, i32* %13, i64 -1
  %82 = load i32, i32* %7, align 4, !tbaa !5
  %83 = load i32, i32* %80, align 4, !tbaa !5
  %84 = tail call zeroext i1 %3(i32 %82, i32 %83)
  br i1 %84, label %85, label %101

85:                                               ; preds = %77
  %86 = load i32, i32* %80, align 4, !tbaa !5
  %87 = load i32, i32* %81, align 4, !tbaa !5
  %88 = tail call zeroext i1 %3(i32 %86, i32 %87)
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i32, i32* %0, align 4, !tbaa !5
  %91 = load i32, i32* %80, align 4, !tbaa !5
  store i32 %91, i32* %0, align 4, !tbaa !5
  store i32 %90, i32* %80, align 4, !tbaa !5
  br label %117

92:                                               ; preds = %85
  %93 = load i32, i32* %7, align 4, !tbaa !5
  %94 = load i32, i32* %81, align 4, !tbaa !5
  %95 = tail call zeroext i1 %3(i32 %93, i32 %94)
  %96 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %95, label %97, label %99

97:                                               ; preds = %92
  %98 = load i32, i32* %81, align 4, !tbaa !5
  store i32 %98, i32* %0, align 4, !tbaa !5
  store i32 %96, i32* %81, align 4, !tbaa !5
  br label %117

99:                                               ; preds = %92
  %100 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %100, i32* %0, align 4, !tbaa !5
  store i32 %96, i32* %7, align 4, !tbaa !5
  br label %117

101:                                              ; preds = %77
  %102 = load i32, i32* %7, align 4, !tbaa !5
  %103 = load i32, i32* %81, align 4, !tbaa !5
  %104 = tail call zeroext i1 %3(i32 %102, i32 %103)
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i32, i32* %0, align 4, !tbaa !5
  %107 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %107, i32* %0, align 4, !tbaa !5
  store i32 %106, i32* %7, align 4, !tbaa !5
  br label %117

108:                                              ; preds = %101
  %109 = load i32, i32* %80, align 4, !tbaa !5
  %110 = load i32, i32* %81, align 4, !tbaa !5
  %111 = tail call zeroext i1 %3(i32 %109, i32 %110)
  %112 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %111, label %113, label %115

113:                                              ; preds = %108
  %114 = load i32, i32* %81, align 4, !tbaa !5
  store i32 %114, i32* %0, align 4, !tbaa !5
  store i32 %112, i32* %81, align 4, !tbaa !5
  br label %117

115:                                              ; preds = %108
  %116 = load i32, i32* %80, align 4, !tbaa !5
  store i32 %116, i32* %0, align 4, !tbaa !5
  store i32 %112, i32* %80, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %115, %113, %105, %99, %97, %89
  br label %118

118:                                              ; preds = %117, %135
  %119 = phi i32* [ %129, %135 ], [ %13, %117 ]
  %120 = phi i32* [ %126, %135 ], [ %7, %117 ]
  br label %121

121:                                              ; preds = %121, %118
  %122 = phi i32* [ %120, %118 ], [ %126, %121 ]
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = load i32, i32* %0, align 4, !tbaa !5
  %125 = tail call zeroext i1 %3(i32 %123, i32 %124)
  %126 = getelementptr inbounds i32, i32* %122, i64 1
  br i1 %125, label %121, label %127, !llvm.loop !35

127:                                              ; preds = %121, %127
  %128 = phi i32* [ %129, %127 ], [ %119, %121 ]
  %129 = getelementptr inbounds i32, i32* %128, i64 -1
  %130 = load i32, i32* %0, align 4, !tbaa !5
  %131 = load i32, i32* %129, align 4, !tbaa !5
  %132 = tail call zeroext i1 %3(i32 %130, i32 %131)
  br i1 %132, label %127, label %133, !llvm.loop !36

133:                                              ; preds = %127
  %134 = icmp ult i32* %122, %129
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = load i32, i32* %122, align 4, !tbaa !5
  %137 = load i32, i32* %129, align 4, !tbaa !5
  store i32 %137, i32* %122, align 4, !tbaa !5
  store i32 %136, i32* %129, align 4, !tbaa !5
  br label %118, !llvm.loop !37

138:                                              ; preds = %133
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* nonnull %122, i32* %13, i64 %78, i1 (i32, i32)* %3)
  %139 = ptrtoint i32* %122 to i64
  %140 = sub i64 %139, %6
  %141 = icmp sgt i64 %140, 64
  br i1 %141, label %11, label %142, !llvm.loop !38

142:                                              ; preds = %138, %73, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %106, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %13 = add nsw i64 %7, -1
  %14 = sdiv i64 %13, 2
  %15 = and i64 %6, 4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = shl nsw i64 %11, 1
  %19 = or i64 %18, 1
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %61

22:                                               ; preds = %9, %56
  %23 = phi i64 [ %60, %56 ], [ %11, %9 ]
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = load i1 (i32, i32)*, i1 (i32, i32)** %12, align 8, !tbaa.struct !39
  %27 = icmp sgt i64 %14, %23
  br i1 %27, label %28, label %56

28:                                               ; preds = %22, %28
  %29 = phi i64 [ %38, %28 ], [ %23, %22 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !5
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = tail call zeroext i1 %26(i32 %35, i32 %36)
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = icmp slt i64 %38, %14
  br i1 %42, label %28, label %43, !llvm.loop !32

43:                                               ; preds = %28
  %44 = icmp sgt i64 %38, %23
  br i1 %44, label %45, label %56

45:                                               ; preds = %43, %52
  %46 = phi i64 [ %48, %52 ], [ %38, %43 ]
  %47 = add nsw i64 %46, -1
  %48 = sdiv i64 %47, 2
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = tail call zeroext i1 %26(i32 %50, i32 %25)
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load i32, i32* %49, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %0, i64 %46
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = icmp sgt i64 %48, %23
  br i1 %55, label %45, label %56, !llvm.loop !33

56:                                               ; preds = %45, %52, %22, %43
  %57 = phi i64 [ %38, %43 ], [ %23, %22 ], [ %48, %52 ], [ %46, %45 ]
  %58 = getelementptr inbounds i32, i32* %0, i64 %57
  store i32 %25, i32* %58, align 4, !tbaa !5
  %59 = icmp eq i64 %23, 0
  %60 = add nsw i64 %23, -1
  br i1 %59, label %106, label %22, !llvm.loop !41

61:                                               ; preds = %17, %101
  %62 = phi i64 [ %105, %101 ], [ %11, %17 ]
  %63 = getelementptr inbounds i32, i32* %0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = load i1 (i32, i32)*, i1 (i32, i32)** %12, align 8, !tbaa.struct !39
  %66 = icmp sgt i64 %14, %62
  br i1 %66, label %67, label %82

67:                                               ; preds = %61, %67
  %68 = phi i64 [ %77, %67 ], [ %62, %61 ]
  %69 = shl i64 %68, 1
  %70 = add i64 %69, 2
  %71 = getelementptr inbounds i32, i32* %0, i64 %70
  %72 = or i64 %69, 1
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %71, align 4, !tbaa !5
  %75 = load i32, i32* %73, align 4, !tbaa !5
  %76 = tail call zeroext i1 %65(i32 %74, i32 %75)
  %77 = select i1 %76, i64 %72, i64 %70
  %78 = getelementptr inbounds i32, i32* %0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %0, i64 %68
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = icmp slt i64 %77, %14
  br i1 %81, label %67, label %82, !llvm.loop !32

82:                                               ; preds = %67, %61
  %83 = phi i64 [ %62, %61 ], [ %77, %67 ]
  %84 = icmp eq i64 %83, %11
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i32, i32* %20, align 4, !tbaa !5
  store i32 %86, i32* %21, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %85, %82
  %88 = phi i64 [ %19, %85 ], [ %83, %82 ]
  %89 = icmp sgt i64 %88, %62
  br i1 %89, label %90, label %101

90:                                               ; preds = %87, %97
  %91 = phi i64 [ %93, %97 ], [ %88, %87 ]
  %92 = add nsw i64 %91, -1
  %93 = sdiv i64 %92, 2
  %94 = getelementptr inbounds i32, i32* %0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = tail call zeroext i1 %65(i32 %95, i32 %64)
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load i32, i32* %94, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %0, i64 %91
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = icmp sgt i64 %93, %62
  br i1 %100, label %90, label %101, !llvm.loop !33

101:                                              ; preds = %90, %97, %87
  %102 = phi i64 [ %88, %87 ], [ %93, %97 ], [ %91, %90 ]
  %103 = getelementptr inbounds i32, i32* %0, i64 %102
  store i32 %64, i32* %103, align 4, !tbaa !5
  %104 = icmp eq i64 %62, 0
  %105 = add nsw i64 %62, -1
  br i1 %104, label %106, label %61, !llvm.loop !41

106:                                              ; preds = %56, %101, %3
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
define internal void @_GLOBAL__sub_I_s717224150.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !42
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !16}
!21 = !{i64 0, i64 65}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16, !26, !19}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = !{!12, !13, i64 240}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = !{i64 0, i64 8, !40}
!40 = !{!13, !13, i64 0}
!41 = distinct !{!41, !16}
!42 = !{!43, !43, i64 0}
!43 = !{!"double", !7, i64 0}
