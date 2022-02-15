; ModuleID = 'Project_CodeNet_C++1400/p02864/s260464354.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s260464354.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260464354.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [330 x i64], align 16
  %4 = alloca [330 x [330 x i64]], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = bitcast [330 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2640, i8* nonnull %9) #8
  %10 = getelementptr inbounds [330 x i64], [330 x i64]* %3, i64 0, i64 0
  store i64 0, i64* %10, align 16, !tbaa !5
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %16, label %35

14:                                               ; preds = %35
  %15 = trunc i64 %40 to i32
  br label %16

16:                                               ; preds = %14, %0
  %17 = phi i32 [ %15, %14 ], [ %12, %0 ]
  %18 = phi i64 [ %40, %14 ], [ %11, %0 ]
  %19 = bitcast [330 x [330 x i64]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 871200, i8* nonnull %19) #8
  %20 = icmp slt i32 %17, 0
  br i1 %20, label %87, label %21

21:                                               ; preds = %16
  %22 = add nuw i32 %17, 1
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 4294967292
  %25 = add nsw i64 %24, -4
  %26 = lshr exact i64 %25, 2
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i32 %17, 3
  %29 = and i64 %23, 4294967292
  %30 = and i64 %27, 3
  %31 = icmp ult i64 %25, 12
  %32 = and i64 %27, 9223372036854775804
  %33 = icmp eq i64 %30, 0
  %34 = icmp eq i64 %29, %23
  br label %44

35:                                               ; preds = %0, %35
  %36 = phi i64 [ %39, %35 ], [ 1, %0 ]
  %37 = getelementptr inbounds [330 x i64], [330 x i64]* %3, i64 0, i64 %36
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i64, i64* %1, align 8, !tbaa !5
  %41 = shl i64 %40, 32
  %42 = ashr exact i64 %41, 32
  %43 = icmp slt i64 %36, %42
  br i1 %43, label %35, label %14, !llvm.loop !9

44:                                               ; preds = %21, %90
  %45 = phi i64 [ 0, %21 ], [ %91, %90 ]
  br i1 %28, label %85, label %46

46:                                               ; preds = %44
  br i1 %31, label %72, label %47

47:                                               ; preds = %46, %47
  %48 = phi i64 [ %69, %47 ], [ 0, %46 ]
  %49 = phi i64 [ %70, %47 ], [ %32, %46 ]
  %50 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %4, i64 0, i64 %45, i64 %48
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %53, align 16, !tbaa !5
  %54 = or i64 %48, 4
  %55 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %4, i64 0, i64 %45, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %58, align 16, !tbaa !5
  %59 = or i64 %48, 8
  %60 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %4, i64 0, i64 %45, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %63, align 16, !tbaa !5
  %64 = or i64 %48, 12
  %65 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %4, i64 0, i64 %45, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %68, align 16, !tbaa !5
  %69 = add nuw i64 %48, 16
  %70 = add i64 %49, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %47, !llvm.loop !11

72:                                               ; preds = %47, %46
  %73 = phi i64 [ 0, %46 ], [ %69, %47 ]
  br i1 %33, label %84, label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ %81, %74 ], [ %73, %72 ]
  %76 = phi i64 [ %82, %74 ], [ %30, %72 ]
  %77 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %4, i64 0, i64 %45, i64 %75
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %80, align 16, !tbaa !5
  %81 = add nuw i64 %75, 4
  %82 = add i64 %76, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %74, !llvm.loop !13

84:                                               ; preds = %74, %72
  br i1 %34, label %90, label %85

85:                                               ; preds = %44, %84
  %86 = phi i64 [ 0, %44 ], [ %29, %84 ]
  br label %93

87:                                               ; preds = %90, %16
  %88 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %4, i64 0, i64 0, i64 0
  store i64 0, i64* %88, align 16, !tbaa !5
  %89 = icmp slt i64 %18, 1
  br i1 %89, label %102, label %98

90:                                               ; preds = %93, %84
  %91 = add nuw nsw i64 %45, 1
  %92 = icmp eq i64 %91, %23
  br i1 %92, label %87, label %44, !llvm.loop !15

93:                                               ; preds = %85, %93
  %94 = phi i64 [ %96, %93 ], [ %86, %85 ]
  %95 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %4, i64 0, i64 %45, i64 %94
  store i64 1152921504606846976, i64* %95, align 8, !tbaa !5
  %96 = add nuw nsw i64 %94, 1
  %97 = icmp eq i64 %96, %23
  br i1 %97, label %90, label %93, !llvm.loop !16

98:                                               ; preds = %87, %111
  %99 = phi i64 [ %112, %111 ], [ 1, %87 ]
  %100 = getelementptr inbounds [330 x i64], [330 x i64]* %3, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !5
  br label %114

102:                                              ; preds = %111, %87
  %103 = load i64, i64* %2, align 8, !tbaa !5
  %104 = sub nsw i64 %18, %103
  %105 = shl i64 %104, 32
  %106 = ashr exact i64 %105, 32
  %107 = icmp slt i64 %18, %106
  br i1 %107, label %139, label %108

108:                                              ; preds = %102
  %109 = shl i64 %104, 32
  %110 = ashr exact i64 %109, 32
  br label %171

111:                                              ; preds = %120
  %112 = add nuw nsw i64 %99, 1
  %113 = icmp eq i64 %99, %18
  br i1 %113, label %102, label %98, !llvm.loop !18

114:                                              ; preds = %120, %98
  %115 = phi i64 [ 1, %98 ], [ %121, %120 ]
  %116 = phi i64 [ 0, %98 ], [ %122, %120 ]
  %117 = add nsw i64 %115, -1
  %118 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %4, i64 0, i64 %99, i64 %115
  %119 = load i64, i64* %118, align 8, !tbaa !5
  br label %124

120:                                              ; preds = %124
  store i64 %136, i64* %118, align 8, !tbaa !5
  %121 = add nuw nsw i64 %115, 1
  %122 = add nuw nsw i64 %116, 1
  %123 = icmp eq i64 %122, %99
  br i1 %123, label %111, label %114, !llvm.loop !19

124:                                              ; preds = %114, %124
  %125 = phi i64 [ %119, %114 ], [ %136, %124 ]
  %126 = phi i64 [ %116, %114 ], [ %137, %124 ]
  %127 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %4, i64 0, i64 %126, i64 %117
  %128 = load i64, i64* %127, align 8, !tbaa !5
  %129 = getelementptr inbounds [330 x i64], [330 x i64]* %3, i64 0, i64 %126
  %130 = load i64, i64* %129, align 8, !tbaa !5
  %131 = sub nsw i64 %101, %130
  %132 = icmp sgt i64 %131, 0
  %133 = select i1 %132, i64 %131, i64 0
  %134 = add nsw i64 %133, %128
  %135 = icmp slt i64 %134, %125
  %136 = select i1 %135, i64 %134, i64 %125
  %137 = add nuw nsw i64 %126, 1
  %138 = icmp ult i64 %137, %99
  br i1 %138, label %124, label %120, !llvm.loop !20

139:                                              ; preds = %171, %102
  %140 = phi i64 [ 1152921504606846976, %102 ], [ %177, %171 ]
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %140)
  %142 = bitcast %"class.std::basic_ostream"* %141 to i8**
  %143 = load i8*, i8** %142, align 8, !tbaa !21
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = bitcast %"class.std::basic_ostream"* %141 to i8*
  %148 = add nsw i64 %146, 240
  %149 = getelementptr inbounds i8, i8* %147, i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !23
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %139
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

154:                                              ; preds = %139
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %156 = load i8, i8* %155, align 8, !tbaa !27
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %160 = load i8, i8* %159, align 1, !tbaa !29
  br label %167

161:                                              ; preds = %154
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
  %162 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !21
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = call signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
  br label %167

167:                                              ; preds = %158, %161
  %168 = phi i8 [ %160, %158 ], [ %166, %161 ]
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8 signext %168)
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169)
  call void @llvm.lifetime.end.p0i8(i64 871200, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 2640, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret void

171:                                              ; preds = %108, %171
  %172 = phi i64 [ %110, %108 ], [ %178, %171 ]
  %173 = phi i64 [ 1152921504606846976, %108 ], [ %177, %171 ]
  %174 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %4, i64 0, i64 %172, i64 %104
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = icmp slt i64 %175, %173
  %177 = select i1 %176, i64 %175, i64 %173
  %178 = add i64 %172, 1
  %179 = icmp slt i64 %18, %178
  br i1 %179, label %139, label %171, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !31
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !32
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !40
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 13, i64* %22, align 8, !tbaa !41
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s260464354.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
!31 = !{!24, !25, i64 216}
!32 = !{!33, !35, i64 24}
!33 = !{!"_ZTSSt8ios_base", !34, i64 8, !34, i64 16, !35, i64 24, !36, i64 28, !36, i64 32, !25, i64 40, !37, i64 48, !7, i64 64, !38, i64 192, !25, i64 200, !39, i64 208}
!34 = !{!"long", !7, i64 0}
!35 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!36 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!37 = !{!"_ZTSNSt8ios_base6_WordsE", !25, i64 0, !34, i64 8}
!38 = !{!"int", !7, i64 0}
!39 = !{!"_ZTSSt6locale", !25, i64 0}
!40 = !{!35, !35, i64 0}
!41 = !{!33, !34, i64 8}
