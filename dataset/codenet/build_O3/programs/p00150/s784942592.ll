; ModuleID = 'Project_CodeNet_C++1400/p00150/s784942592.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s784942592.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784942592.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5poweriii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i32 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i32 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i32 [ %18, %14 ], [ %1, %3 ]
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i32 %6, %7
  %13 = srem i32 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i32 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i32 %7, %7
  %17 = srem i32 %16, %2
  %18 = lshr i32 %8, 1
  %19 = icmp ult i32 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i32 [ 1, %3 ], [ %15, %14 ]
  %22 = srem i32 %21, %2
  ret i32 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z6fermati(i32 %0) local_unnamed_addr #5 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %61, label %3

3:                                                ; preds = %1
  %4 = icmp ne i32 %0, 2
  %5 = and i32 %0, 1
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %4, %6
  br i1 %7, label %61, label %8

8:                                                ; preds = %3
  %9 = icmp ne i32 %0, 3
  %10 = urem i32 %0, 3
  %11 = icmp eq i32 %10, 0
  %12 = and i1 %9, %11
  br i1 %12, label %61, label %13

13:                                               ; preds = %8
  %14 = icmp ne i32 %0, 5
  %15 = urem i32 %0, 5
  %16 = icmp eq i32 %15, 0
  %17 = and i1 %14, %16
  br i1 %17, label %61, label %18

18:                                               ; preds = %13
  %19 = icmp ne i32 %0, 7
  %20 = urem i32 %0, 7
  %21 = icmp eq i32 %20, 0
  %22 = and i1 %19, %21
  br i1 %22, label %61, label %23

23:                                               ; preds = %18
  %24 = icmp ne i32 %0, 11
  %25 = urem i32 %0, 11
  %26 = icmp eq i32 %25, 0
  %27 = and i1 %24, %26
  br i1 %27, label %61, label %28

28:                                               ; preds = %23
  %29 = add nsw i32 %0, -1
  br label %30

30:                                               ; preds = %28, %36
  %31 = phi i1 [ %38, %36 ], [ true, %28 ]
  %32 = phi i32 [ %37, %36 ], [ 0, %28 ]
  %33 = tail call i32 @rand() #10
  %34 = srem i32 %33, %29
  %35 = add nsw i32 %34, 1
  br label %40

36:                                               ; preds = %55
  %37 = add nuw nsw i32 %32, 1
  %38 = icmp ult i32 %32, 99
  %39 = icmp eq i32 %37, 100
  br i1 %39, label %58, label %30, !llvm.loop !7

40:                                               ; preds = %30, %49
  %41 = phi i32 [ %50, %49 ], [ 1, %30 ]
  %42 = phi i32 [ %52, %49 ], [ %35, %30 ]
  %43 = phi i32 [ %53, %49 ], [ %29, %30 ]
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %40
  %47 = mul nsw i32 %42, %41
  %48 = srem i32 %47, %0
  br label %49

49:                                               ; preds = %46, %40
  %50 = phi i32 [ %48, %46 ], [ %41, %40 ]
  %51 = mul nsw i32 %42, %42
  %52 = srem i32 %51, %0
  %53 = lshr i32 %43, 1
  %54 = icmp ult i32 %43, 2
  br i1 %54, label %55, label %40, !llvm.loop !5

55:                                               ; preds = %49
  %56 = srem i32 %50, %0
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %36, label %58

58:                                               ; preds = %36, %55
  %59 = phi i1 [ %31, %55 ], [ %38, %36 ]
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %58, %23, %18, %13, %8, %3, %1
  %62 = phi i1 [ false, %1 ], [ false, %3 ], [ false, %8 ], [ false, %13 ], [ false, %18 ], [ false, %23 ], [ %60, %58 ]
  ret i1 %62
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %176, label %6

6:                                                ; preds = %0, %172
  %7 = phi i32 [ %174, %172 ], [ %4, %0 ]
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = add nsw i32 %7, -1
  store i32 %11, i32* %1, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi i32 [ %11, %10 ], [ %7, %6 ]
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %15, label %172

15:                                               ; preds = %12, %168
  %16 = phi i32 [ %170, %168 ], [ %13, %12 ]
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = urem i32 %16, 3
  %20 = icmp eq i32 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %168, label %22

22:                                               ; preds = %15
  %23 = icmp ne i32 %16, 5
  %24 = urem i32 %16, 5
  %25 = icmp eq i32 %24, 0
  %26 = and i1 %23, %25
  br i1 %26, label %168, label %27

27:                                               ; preds = %22
  %28 = icmp ne i32 %16, 7
  %29 = urem i32 %16, 7
  %30 = icmp eq i32 %29, 0
  %31 = and i1 %28, %30
  br i1 %31, label %168, label %32

32:                                               ; preds = %27
  %33 = icmp ne i32 %16, 11
  %34 = urem i32 %16, 11
  %35 = icmp eq i32 %34, 0
  %36 = and i1 %33, %35
  br i1 %36, label %168, label %37

37:                                               ; preds = %32
  %38 = add nsw i32 %16, -1
  br label %39

39:                                               ; preds = %45, %37
  %40 = phi i1 [ %47, %45 ], [ true, %37 ]
  %41 = phi i32 [ %46, %45 ], [ 0, %37 ]
  %42 = call i32 @rand() #10
  %43 = srem i32 %42, %38
  %44 = add nsw i32 %43, 1
  br label %49

45:                                               ; preds = %64
  %46 = add nuw nsw i32 %41, 1
  %47 = icmp ult i32 %41, 99
  %48 = icmp eq i32 %46, 100
  br i1 %48, label %67, label %39, !llvm.loop !7

49:                                               ; preds = %58, %39
  %50 = phi i32 [ %59, %58 ], [ 1, %39 ]
  %51 = phi i32 [ %61, %58 ], [ %44, %39 ]
  %52 = phi i32 [ %62, %58 ], [ %38, %39 ]
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %49
  %56 = mul nsw i32 %51, %50
  %57 = srem i32 %56, %16
  br label %58

58:                                               ; preds = %55, %49
  %59 = phi i32 [ %57, %55 ], [ %50, %49 ]
  %60 = mul nsw i32 %51, %51
  %61 = srem i32 %60, %16
  %62 = lshr i32 %52, 1
  %63 = icmp ult i32 %52, 2
  br i1 %63, label %64, label %49, !llvm.loop !5

64:                                               ; preds = %58
  %65 = srem i32 %59, %16
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %45, label %67

67:                                               ; preds = %45, %64
  %68 = phi i1 [ %40, %64 ], [ %47, %45 ]
  br i1 %68, label %168, label %69

69:                                               ; preds = %67
  %70 = load i32, i32* %1, align 4, !tbaa !8
  %71 = add nsw i32 %70, -2
  %72 = icmp slt i32 %70, 4
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = add nsw i32 %70, -2
  store i32 %74, i32* %1, align 4, !tbaa !8
  br label %172

75:                                               ; preds = %69
  %76 = icmp ne i32 %71, 2
  %77 = and i32 %70, 1
  %78 = icmp eq i32 %77, 0
  %79 = and i1 %76, %78
  br i1 %79, label %168, label %80

80:                                               ; preds = %75
  %81 = icmp ne i32 %71, 3
  %82 = urem i32 %71, 3
  %83 = icmp eq i32 %82, 0
  %84 = and i1 %81, %83
  br i1 %84, label %168, label %85

85:                                               ; preds = %80
  %86 = icmp ne i32 %71, 5
  %87 = urem i32 %71, 5
  %88 = icmp eq i32 %87, 0
  %89 = and i1 %86, %88
  br i1 %89, label %168, label %90

90:                                               ; preds = %85
  %91 = icmp ne i32 %71, 7
  %92 = urem i32 %71, 7
  %93 = icmp eq i32 %92, 0
  %94 = and i1 %91, %93
  br i1 %94, label %168, label %95

95:                                               ; preds = %90
  %96 = icmp ne i32 %71, 11
  %97 = urem i32 %71, 11
  %98 = icmp eq i32 %97, 0
  %99 = and i1 %96, %98
  br i1 %99, label %168, label %100

100:                                              ; preds = %95
  %101 = add nsw i32 %70, -3
  br label %102

102:                                              ; preds = %108, %100
  %103 = phi i1 [ %110, %108 ], [ true, %100 ]
  %104 = phi i32 [ %109, %108 ], [ 0, %100 ]
  %105 = call i32 @rand() #10
  %106 = srem i32 %105, %101
  %107 = add nsw i32 %106, 1
  br label %112

108:                                              ; preds = %127
  %109 = add nuw nsw i32 %104, 1
  %110 = icmp ult i32 %104, 99
  %111 = icmp eq i32 %109, 100
  br i1 %111, label %130, label %102, !llvm.loop !7

112:                                              ; preds = %121, %102
  %113 = phi i32 [ %122, %121 ], [ 1, %102 ]
  %114 = phi i32 [ %124, %121 ], [ %107, %102 ]
  %115 = phi i32 [ %125, %121 ], [ %101, %102 ]
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %112
  %119 = mul nsw i32 %114, %113
  %120 = srem i32 %119, %71
  br label %121

121:                                              ; preds = %118, %112
  %122 = phi i32 [ %120, %118 ], [ %113, %112 ]
  %123 = mul nsw i32 %114, %114
  %124 = srem i32 %123, %71
  %125 = lshr i32 %115, 1
  %126 = icmp ult i32 %115, 2
  br i1 %126, label %127, label %112, !llvm.loop !5

127:                                              ; preds = %121
  %128 = srem i32 %122, %71
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %108, label %130

130:                                              ; preds = %108, %127
  %131 = phi i1 [ %103, %127 ], [ %110, %108 ]
  br i1 %131, label %168, label %132

132:                                              ; preds = %130
  %133 = load i32, i32* %1, align 4, !tbaa !8
  %134 = add nsw i32 %133, -2
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %134)
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %137 = load i32, i32* %1, align 4, !tbaa !8
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i32 %137)
  %139 = bitcast %"class.std::basic_ostream"* %138 to i8**
  %140 = load i8*, i8** %139, align 8, !tbaa !12
  %141 = getelementptr i8, i8* %140, i64 -24
  %142 = bitcast i8* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = bitcast %"class.std::basic_ostream"* %138 to i8*
  %145 = add nsw i64 %143, 240
  %146 = getelementptr inbounds i8, i8* %144, i64 %145
  %147 = bitcast i8* %146 to %"class.std::ctype"**
  %148 = load %"class.std::ctype"*, %"class.std::ctype"** %147, align 8, !tbaa !14
  %149 = icmp eq %"class.std::ctype"* %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %132
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

151:                                              ; preds = %132
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 8
  %153 = load i8, i8* %152, align 8, !tbaa !18
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 9, i64 10
  %157 = load i8, i8* %156, align 1, !tbaa !20
  br label %164

158:                                              ; preds = %151
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148)
  %159 = bitcast %"class.std::ctype"* %148 to i8 (%"class.std::ctype"*, i8)***
  %160 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %159, align 8, !tbaa !12
  %161 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, i64 6
  %162 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, align 8
  %163 = call signext i8 %162(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148, i8 signext 10)
  br label %164

164:                                              ; preds = %155, %158
  %165 = phi i8 [ %157, %155 ], [ %163, %158 ]
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8 signext %165)
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166)
  br label %172

168:                                              ; preds = %95, %90, %85, %80, %75, %32, %27, %22, %15, %130, %67
  %169 = load i32, i32* %1, align 4, !tbaa !8
  %170 = add nsw i32 %169, -2
  store i32 %170, i32* %1, align 4, !tbaa !8
  %171 = icmp sgt i32 %169, 6
  br i1 %171, label %15, label %172, !llvm.loop !21

172:                                              ; preds = %168, %73, %12, %164
  %173 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %174 = load i32, i32* %1, align 4, !tbaa !8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %6, !llvm.loop !22

176:                                              ; preds = %172, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s784942592.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !11, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !10, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!"bool", !10, i64 0}
!18 = !{!19, !10, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!20 = !{!10, !10, i64 0}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
