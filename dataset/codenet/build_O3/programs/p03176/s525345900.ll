; ModuleID = 'Project_CodeNet_C++1400/p03176/s525345900.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s525345900.cpp"
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
@seg = dso_local local_unnamed_addr global [2097152 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s525345900.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateix(i32 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %0, 1048576
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %4
  store i64 %1, i64* %5, align 8, !tbaa !5
  %6 = add i32 %0, 1048577
  %7 = icmp ult i32 %6, 3
  br i1 %7, label %25, label %8

8:                                                ; preds = %2, %8
  %9 = phi i32 [ %10, %8 ], [ %3, %2 ]
  %10 = sdiv i32 %9, 2
  %11 = shl nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %12
  %14 = or i32 %11, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %15
  %17 = load i64, i64* %13, align 16
  %18 = load i64, i64* %16, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i64 %18, i64 %17
  %21 = sext i32 %10 to i64
  %22 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %21
  store i64 %20, i64* %22, align 8, !tbaa !5
  %23 = add nsw i32 %10, 1
  %24 = icmp ult i32 %23, 3
  br i1 %24, label %25, label %8, !llvm.loop !9

25:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3getii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, %0
  br i1 %3, label %4, label %38

4:                                                ; preds = %2
  %5 = add nsw i32 %1, 1048576
  %6 = add nsw i32 %0, 1048576
  br label %7

7:                                                ; preds = %4, %33
  %8 = phi i32 [ %36, %33 ], [ %5, %4 ]
  %9 = phi i32 [ %23, %33 ], [ %6, %4 ]
  %10 = phi i64 [ %34, %33 ], [ 0, %4 ]
  %11 = srem i32 %9, 2
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = sext i32 %9 to i64
  %15 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp slt i64 %10, %16
  %18 = select i1 %17, i64 %16, i64 %10
  %19 = add nsw i32 %9, 1
  br label %20

20:                                               ; preds = %13, %7
  %21 = phi i64 [ %18, %13 ], [ %10, %7 ]
  %22 = phi i32 [ %19, %13 ], [ %9, %7 ]
  %23 = sdiv i32 %22, 2
  %24 = srem i32 %8, 2
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = add nsw i32 %8, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = icmp slt i64 %21, %30
  %32 = select i1 %31, i64 %30, i64 %21
  br label %33

33:                                               ; preds = %26, %20
  %34 = phi i64 [ %32, %26 ], [ %21, %20 ]
  %35 = phi i32 [ %27, %26 ], [ %8, %20 ]
  %36 = sdiv i32 %35, 2
  %37 = icmp sgt i32 %36, %23
  br i1 %37, label %7, label %38, !llvm.loop !11

38:                                               ; preds = %33, %2
  %39 = phi i64 [ 0, %2 ], [ %34, %33 ]
  ret i64 %39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %72, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #14
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !5
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %23 unwind label %41

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %18
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %20, 3
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #14
          to label %29 unwind label %41

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i64*
  store i64 0, i64* %30, align 8, !tbaa !5
  %31 = icmp eq i32 %19, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %28, i64 8
  %34 = add nsw i64 %27, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %24, %32, %29
  %36 = phi i64* [ null, %24 ], [ %30, %32 ], [ %30, %29 ]
  %37 = load i32, i32* %1, align 4, !tbaa !12
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %43, label %69

39:                                               ; preds = %47
  %40 = icmp sgt i32 %49, 0
  br i1 %40, label %58, label %69

41:                                               ; preds = %22, %26
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %233

43:                                               ; preds = %35, %47
  %44 = phi i64 [ %48, %47 ], [ 0, %35 ]
  %45 = getelementptr inbounds i64, i64* %13, i64 %44
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %52

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %44, 1
  %49 = load i32, i32* %1, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %43, label %39, !llvm.loop !14

52:                                               ; preds = %43
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %224

54:                                               ; preds = %62
  %55 = icmp sgt i32 %64, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %54
  %57 = zext i32 %64 to i64
  br label %108

58:                                               ; preds = %39, %62
  %59 = phi i64 [ %63, %62 ], [ 0, %39 ]
  %60 = getelementptr inbounds i64, i64* %36, i64 %59
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %60)
          to label %62 unwind label %67

62:                                               ; preds = %58
  %63 = add nuw nsw i64 %59, 1
  %64 = load i32, i32* %1, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %58, label %54, !llvm.loop !15

67:                                               ; preds = %58
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %224

69:                                               ; preds = %172, %35, %39, %54
  %70 = phi i32 [ %64, %54 ], [ %49, %39 ], [ %37, %35 ], [ %64, %172 ]
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %175

72:                                               ; preds = %8, %69
  %73 = phi i64* [ %13, %69 ], [ null, %8 ]
  %74 = phi i32 [ %70, %69 ], [ 0, %8 ]
  %75 = phi i64* [ %36, %69 ], [ null, %8 ]
  %76 = add nuw nsw i32 %74, 1048577
  br label %77

77:                                               ; preds = %103, %72
  %78 = phi i32 [ %106, %103 ], [ %76, %72 ]
  %79 = phi i32 [ %93, %103 ], [ 1048576, %72 ]
  %80 = phi i64 [ %104, %103 ], [ 0, %72 ]
  %81 = srem i32 %79, 2
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = sext i32 %79 to i64
  %85 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = icmp slt i64 %80, %86
  %88 = select i1 %87, i64 %86, i64 %80
  %89 = add nsw i32 %79, 1
  br label %90

90:                                               ; preds = %83, %77
  %91 = phi i64 [ %88, %83 ], [ %80, %77 ]
  %92 = phi i32 [ %89, %83 ], [ %79, %77 ]
  %93 = sdiv i32 %92, 2
  %94 = srem i32 %78, 2
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %103

96:                                               ; preds = %90
  %97 = add nsw i32 %78, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = icmp slt i64 %91, %100
  %102 = select i1 %101, i64 %100, i64 %91
  br label %103

103:                                              ; preds = %96, %90
  %104 = phi i64 [ %102, %96 ], [ %91, %90 ]
  %105 = phi i32 [ %97, %96 ], [ %78, %90 ]
  %106 = sdiv i32 %105, 2
  %107 = icmp sgt i32 %106, %93
  br i1 %107, label %77, label %175, !llvm.loop !11

108:                                              ; preds = %56, %172
  %109 = phi i64 [ 0, %56 ], [ %173, %172 ]
  %110 = getelementptr inbounds i64, i64* %13, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = trunc i64 %111 to i32
  %113 = icmp ult i32 %112, 2147483647
  %114 = add i32 %112, 1048577
  br i1 %113, label %115, label %146

115:                                              ; preds = %108, %141
  %116 = phi i32 [ %144, %141 ], [ %114, %108 ]
  %117 = phi i32 [ %131, %141 ], [ 1048576, %108 ]
  %118 = phi i64 [ %142, %141 ], [ 0, %108 ]
  %119 = srem i32 %117, 2
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %128

121:                                              ; preds = %115
  %122 = sext i32 %117 to i64
  %123 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = icmp slt i64 %118, %124
  %126 = select i1 %125, i64 %124, i64 %118
  %127 = add nsw i32 %117, 1
  br label %128

128:                                              ; preds = %121, %115
  %129 = phi i64 [ %126, %121 ], [ %118, %115 ]
  %130 = phi i32 [ %127, %121 ], [ %117, %115 ]
  %131 = sdiv i32 %130, 2
  %132 = srem i32 %116, 2
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %141

134:                                              ; preds = %128
  %135 = add nsw i32 %116, -1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8, !tbaa !5
  %139 = icmp slt i64 %129, %138
  %140 = select i1 %139, i64 %138, i64 %129
  br label %141

141:                                              ; preds = %134, %128
  %142 = phi i64 [ %140, %134 ], [ %129, %128 ]
  %143 = phi i32 [ %135, %134 ], [ %116, %128 ]
  %144 = sdiv i32 %143, 2
  %145 = icmp sgt i32 %144, %131
  br i1 %145, label %115, label %146, !llvm.loop !11

146:                                              ; preds = %141, %108
  %147 = phi i64 [ 0, %108 ], [ %142, %141 ]
  %148 = getelementptr inbounds i64, i64* %36, i64 %109
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = add nsw i64 %149, %147
  %151 = add nsw i32 %112, 1048576
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %152
  store i64 %150, i64* %153, align 8, !tbaa !5
  %154 = icmp ult i32 %114, 3
  br i1 %154, label %172, label %155

155:                                              ; preds = %146, %155
  %156 = phi i32 [ %157, %155 ], [ %151, %146 ]
  %157 = sdiv i32 %156, 2
  %158 = shl nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %159
  %161 = or i32 %158, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %162
  %164 = load i64, i64* %160, align 16
  %165 = load i64, i64* %163, align 8
  %166 = icmp slt i64 %164, %165
  %167 = select i1 %166, i64 %165, i64 %164
  %168 = sext i32 %157 to i64
  %169 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %168
  store i64 %167, i64* %169, align 8, !tbaa !5
  %170 = add nsw i32 %157, 1
  %171 = icmp ult i32 %170, 3
  br i1 %171, label %172, label %155, !llvm.loop !9

172:                                              ; preds = %155, %146
  %173 = add nuw nsw i64 %109, 1
  %174 = icmp eq i64 %173, %57
  br i1 %174, label %69, label %108, !llvm.loop !16

175:                                              ; preds = %103, %69
  %176 = phi i64* [ %13, %69 ], [ %73, %103 ]
  %177 = phi i64* [ %36, %69 ], [ %75, %103 ]
  %178 = phi i64 [ 0, %69 ], [ %104, %103 ]
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %178)
          to label %180 unwind label %222

180:                                              ; preds = %175
  %181 = bitcast %"class.std::basic_ostream"* %179 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !17
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = bitcast %"class.std::basic_ostream"* %179 to i8*
  %187 = add nsw i64 %185, 240
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  %189 = bitcast i8* %188 to %"class.std::ctype"**
  %190 = load %"class.std::ctype"*, %"class.std::ctype"** %189, align 8, !tbaa !19
  %191 = icmp eq %"class.std::ctype"* %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %180
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %193 unwind label %222

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %180
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 8
  %196 = load i8, i8* %195, align 8, !tbaa !23
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 9, i64 10
  %200 = load i8, i8* %199, align 1, !tbaa !25
  br label %208

201:                                              ; preds = %194
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190)
          to label %202 unwind label %222

202:                                              ; preds = %201
  %203 = bitcast %"class.std::ctype"* %190 to i8 (%"class.std::ctype"*, i8)***
  %204 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %203, align 8, !tbaa !17
  %205 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, i64 6
  %206 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, align 8
  %207 = invoke signext i8 %206(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190, i8 signext 10)
          to label %208 unwind label %222

208:                                              ; preds = %202, %198
  %209 = phi i8 [ %200, %198 ], [ %207, %202 ]
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8 signext %209)
          to label %211 unwind label %222

211:                                              ; preds = %208
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210)
          to label %213 unwind label %222

213:                                              ; preds = %211
  %214 = icmp eq i64* %177, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %213
  %216 = bitcast i64* %177 to i8*
  call void @_ZdlPv(i8* nonnull %216) #12
  br label %217

217:                                              ; preds = %213, %215
  %218 = icmp eq i64* %176, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %217
  %220 = bitcast i64* %176 to i8*
  call void @_ZdlPv(i8* nonnull %220) #12
  br label %221

221:                                              ; preds = %217, %219
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0

222:                                              ; preds = %211, %208, %202, %201, %192, %175
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %224

224:                                              ; preds = %222, %67, %52
  %225 = phi i64* [ %36, %52 ], [ %36, %67 ], [ %177, %222 ]
  %226 = phi i64* [ %13, %52 ], [ %13, %67 ], [ %176, %222 ]
  %227 = phi { i8*, i32 } [ %53, %52 ], [ %68, %67 ], [ %223, %222 ]
  %228 = icmp eq i64* %225, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %224
  %230 = bitcast i64* %225 to i8*
  call void @_ZdlPv(i8* nonnull %230) #12
  br label %231

231:                                              ; preds = %229, %224
  %232 = icmp eq i64* %226, null
  br i1 %232, label %237, label %233

233:                                              ; preds = %41, %231
  %234 = phi { i8*, i32 } [ %42, %41 ], [ %227, %231 ]
  %235 = phi i64* [ %13, %41 ], [ %226, %231 ]
  %236 = bitcast i64* %235 to i8*
  call void @_ZdlPv(i8* nonnull %236) #12
  br label %237

237:                                              ; preds = %233, %231
  %238 = phi { i8*, i32 } [ %234, %233 ], [ %227, %231 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  resume { i8*, i32 } %238
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s525345900.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
