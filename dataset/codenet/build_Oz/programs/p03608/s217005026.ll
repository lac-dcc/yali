; ModuleID = 'Project_CodeNet_C++1400/p03608/s217005026.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s217005026.cpp"
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

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s217005026.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2) #12
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3) #12
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = mul nuw i64 %14, %14
  %17 = alloca i64, i64 %16, align 16
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  %21 = zext i32 %18 to i64
  br label %22

22:                                               ; preds = %30, %0
  %23 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %24 = icmp eq i64 %23, %20
  br i1 %24, label %36, label %25

25:                                               ; preds = %22
  %26 = mul nuw nsw i64 %23, %14
  br label %27

27:                                               ; preds = %25, %32
  %28 = phi i64 [ 0, %25 ], [ %35, %32 ]
  %29 = icmp eq i64 %28, %21
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !9

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %26, %28
  %34 = getelementptr inbounds i64, i64* %17, i64 %33
  store i64 1152921504606846976, i64* %34, align 8, !tbaa !11
  %35 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

36:                                               ; preds = %22, %43
  %37 = phi i64 [ %47, %43 ], [ 0, %22 ]
  %38 = icmp eq i64 %37, %20
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = zext i32 %40 to i64
  %42 = alloca i32, i64 %41, align 16
  br label %48

43:                                               ; preds = %36
  %44 = mul nuw nsw i64 %37, %14
  %45 = add nuw nsw i64 %44, %37
  %46 = getelementptr inbounds i64, i64* %17, i64 %45
  store i64 0, i64* %46, align 8, !tbaa !11
  %47 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

48:                                               ; preds = %57, %39
  %49 = phi i32 [ %63, %57 ], [ %40, %39 ]
  %50 = phi i64 [ %62, %57 ], [ 0, %39 ]
  %51 = sext i32 %49 to i64
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = bitcast i32* %4 to i8*
  %55 = bitcast i32* %5 to i8*
  %56 = bitcast i32* %6 to i8*
  br label %64

57:                                               ; preds = %48
  %58 = getelementptr inbounds i32, i32* %42, i64 %50
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58) #12
  %60 = load i32, i32* %58, align 4, !tbaa !5
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %58, align 4, !tbaa !5
  %62 = add nuw nsw i64 %50, 1
  %63 = load i32, i32* %3, align 4, !tbaa !5
  br label %48, !llvm.loop !15

64:                                               ; preds = %53, %73
  %65 = phi i32 [ %91, %73 ], [ 0, %53 ]
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %64
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = call i32 @llvm.smax.i32(i32 %69, i32 0)
  %71 = zext i32 %70 to i64
  %72 = zext i32 %69 to i64
  br label %92

73:                                               ; preds = %64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #11
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #12
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i32* nonnull align 4 dereferenceable(4) %5) #12
  %76 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i32* nonnull align 4 dereferenceable(4) %6) #12
  %77 = load i32, i32* %4, align 4, !tbaa !5
  %78 = add nsw i32 %77, -1
  %79 = load i32, i32* %5, align 4, !tbaa !5
  %80 = add nsw i32 %79, -1
  %81 = load i32, i32* %6, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = sext i32 %80 to i64
  %84 = mul nsw i64 %83, %14
  %85 = sext i32 %78 to i64
  %86 = add nsw i64 %84, %85
  %87 = getelementptr inbounds i64, i64* %17, i64 %86
  store i64 %82, i64* %87, align 8, !tbaa !11
  %88 = mul nsw i64 %85, %14
  %89 = add nsw i64 %88, %83
  %90 = getelementptr inbounds i64, i64* %17, i64 %89
  store i64 %82, i64* %90, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #11
  %91 = add nuw nsw i32 %65, 1
  br label %64, !llvm.loop !16

92:                                               ; preds = %68, %110
  %93 = phi i64 [ 0, %68 ], [ %111, %110 ]
  %94 = icmp eq i64 %93, %71
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = mul nuw nsw i64 %93, %14
  br label %103

97:                                               ; preds = %92
  %98 = load i32, i32* %3, align 4, !tbaa !5
  %99 = zext i32 %98 to i64
  %100 = alloca i32, i64 %99, align 16
  %101 = call i32 @llvm.smax.i32(i32 %98, i32 0)
  %102 = zext i32 %101 to i64
  br label %128

103:                                              ; preds = %95, %115
  %104 = phi i64 [ 0, %95 ], [ %116, %115 ]
  %105 = icmp eq i64 %104, %72
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = mul nuw nsw i64 %104, %14
  %108 = getelementptr inbounds i64, i64* %17, i64 %107
  %109 = getelementptr inbounds i64, i64* %108, i64 %93
  br label %112

110:                                              ; preds = %103
  %111 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !17

112:                                              ; preds = %106, %117
  %113 = phi i64 [ 0, %106 ], [ %127, %117 ]
  %114 = icmp eq i64 %113, %72
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !18

117:                                              ; preds = %112
  %118 = getelementptr inbounds i64, i64* %108, i64 %113
  %119 = load i64, i64* %109, align 8, !tbaa !11
  %120 = add nuw nsw i64 %96, %113
  %121 = getelementptr inbounds i64, i64* %17, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !11
  %123 = add nsw i64 %122, %119
  %124 = load i64, i64* %118, align 8, !tbaa !11
  %125 = icmp slt i64 %123, %124
  %126 = select i1 %125, i64 %123, i64 %124
  store i64 %126, i64* %118, align 8, !tbaa !11
  %127 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !19

128:                                              ; preds = %131, %97
  %129 = phi i64 [ %134, %131 ], [ 0, %97 ]
  %130 = icmp eq i64 %129, %102
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i32, i32* %100, i64 %129
  %133 = trunc i64 %129 to i32
  store i32 %133, i32* %132, align 4, !tbaa !5
  %134 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !20

135:                                              ; preds = %128, %151
  %136 = phi i32 [ %152, %151 ], [ %98, %128 ]
  %137 = phi i64 [ %147, %151 ], [ 1152921504606846976, %128 ]
  %138 = add i32 %136, -1
  %139 = call i32 @llvm.smax.i32(i32 %138, i32 0)
  %140 = zext i32 %139 to i64
  br label %141

141:                                              ; preds = %153, %135
  %142 = phi i64 [ %161, %153 ], [ 0, %135 ]
  %143 = phi i64 [ %171, %153 ], [ 0, %135 ]
  %144 = icmp eq i64 %142, %140
  br i1 %144, label %145, label %153

145:                                              ; preds = %141
  %146 = icmp slt i64 %143, %137
  %147 = select i1 %146, i64 %143, i64 %137
  %148 = sext i32 %136 to i64
  %149 = getelementptr inbounds i32, i32* %100, i64 %148
  %150 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* nonnull %100, i32* nonnull %149) #12
  br i1 %150, label %151, label %172, !llvm.loop !21

151:                                              ; preds = %145
  %152 = load i32, i32* %3, align 4, !tbaa !5
  br label %135

153:                                              ; preds = %141
  %154 = getelementptr inbounds i32, i32* %100, i64 %142
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %42, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %159, %14
  %161 = add nuw nsw i64 %142, 1
  %162 = getelementptr inbounds i32, i32* %100, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %42, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = sext i32 %166 to i64
  %168 = add nsw i64 %160, %167
  %169 = getelementptr inbounds i64, i64* %17, i64 %168
  %170 = load i64, i64* %169, align 8, !tbaa !11
  %171 = add nsw i64 %170, %143
  br label %141, !llvm.loop !22

172:                                              ; preds = %145
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %147) #12
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173) #12
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i32* %0, %1
  %4 = getelementptr inbounds i32, i32* %0, i64 1
  %5 = icmp eq i32* %4, %1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i32, i32* %1, i64 -1
  %9 = load i32, i32* %8, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %25, %7
  %11 = phi i32 [ %9, %7 ], [ %14, %25 ]
  %12 = phi i32* [ %8, %7 ], [ %13, %25 ]
  %13 = getelementptr inbounds i32, i32* %12, i64 -1
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp slt i32 %14, %11
  br i1 %15, label %16, label %25

16:                                               ; preds = %10, %21
  %17 = phi i32 [ %23, %21 ], [ %9, %10 ]
  %18 = phi i32* [ %19, %21 ], [ %1, %10 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = icmp slt i32 %14, %17
  br i1 %20, label %24, label %21, !llvm.loop !23

21:                                               ; preds = %16
  %22 = getelementptr inbounds i32, i32* %18, i64 -2
  %23 = load i32, i32* %22, align 4, !tbaa !5
  br label %16

24:                                               ; preds = %16
  store i32 %17, i32* %13, align 4, !tbaa !5
  store i32 %14, i32* %19, align 4, !tbaa !5
  tail call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* nonnull %12, i32* %1) #12
  br label %28

25:                                               ; preds = %10
  %26 = icmp eq i32* %13, %0
  br i1 %26, label %27, label %10, !llvm.loop !24

27:                                               ; preds = %25
  tail call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) #12
  br label %28

28:                                               ; preds = %24, %27, %2
  %29 = phi i1 [ false, %2 ], [ true, %24 ], [ false, %27 ]
  ret i1 %29
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i32* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp ult i32* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %11, i32* %5, align 4, !tbaa !5
  store i32 %10, i32* %7, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %5, i64 1
  br label %4, !llvm.loop !25

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s217005026.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }

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
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
