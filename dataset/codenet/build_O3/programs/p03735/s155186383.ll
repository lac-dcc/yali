; ModuleID = 'Project_CodeNet_C++1400/p03735/s155186383.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s155186383.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i64, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [200010 x %struct.Node] zeroinitializer, align 16
@Ans = dso_local local_unnamed_addr global i64 1000000001000000000, align 8
@maxn = dso_local local_unnamed_addr global i64 0, align 8
@minn = dso_local local_unnamed_addr global i64 1010000000, align 8
@vis = dso_local local_unnamed_addr global [200010 x i8] zeroinitializer, align 16
@vmax = dso_local local_unnamed_addr global i8 0, align 1
@vmin = dso_local local_unnamed_addr global i8 0, align 1
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155186383.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4Cmpr4NodeS_(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = icmp eq i64 %0, %2
  %6 = icmp slt i64 %1, %3
  %7 = icmp slt i64 %0, %2
  %8 = select i1 %5, i1 %6, i1 %7
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4Cmpb4NodeS_(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = icmp eq i64 %1, %3
  %6 = icmp slt i64 %0, %2
  %7 = icmp slt i64 %1, %3
  %8 = select i1 %5, i1 %6, i1 %7
  ret i1 %8
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6Solve1v() local_unnamed_addr #4 {
  %1 = load i64, i64* @maxn, align 8, !tbaa !5
  %2 = load i64, i64* @minn, align 8, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !9
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %27, label %5

5:                                                ; preds = %0
  %6 = zext i32 %3 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %3, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967294
  br label %36

11:                                               ; preds = %36, %5
  %12 = phi i64 [ undef, %5 ], [ %53, %36 ]
  %13 = phi i64 [ undef, %5 ], [ %57, %36 ]
  %14 = phi i64 [ 1, %5 ], [ %58, %36 ]
  %15 = phi i64 [ %1, %5 ], [ %53, %36 ]
  %16 = phi i64 [ %2, %5 ], [ %57, %36 ]
  %17 = icmp eq i64 %7, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %14, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %14, i32 0
  %22 = load i64, i64* %21, align 16, !tbaa !5
  %23 = icmp slt i64 %22, %16
  %24 = select i1 %23, i64 %16, i64 %22
  %25 = icmp slt i64 %15, %20
  %26 = select i1 %25, i64 %15, i64 %20
  br label %27

27:                                               ; preds = %18, %11, %0
  %28 = phi i64 [ %2, %0 ], [ %13, %11 ], [ %24, %18 ]
  %29 = phi i64 [ %1, %0 ], [ %12, %11 ], [ %26, %18 ]
  %30 = sub nsw i64 %28, %2
  %31 = sub nsw i64 %1, %29
  %32 = mul nsw i64 %31, %30
  %33 = load i64, i64* @Ans, align 8, !tbaa !5
  %34 = icmp slt i64 %33, %32
  %35 = select i1 %34, i64 %33, i64 %32
  store i64 %35, i64* @Ans, align 8, !tbaa !5
  ret void

36:                                               ; preds = %36, %9
  %37 = phi i64 [ 1, %9 ], [ %58, %36 ]
  %38 = phi i64 [ %1, %9 ], [ %53, %36 ]
  %39 = phi i64 [ %2, %9 ], [ %57, %36 ]
  %40 = phi i64 [ %10, %9 ], [ %59, %36 ]
  %41 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %37, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = icmp slt i64 %38, %42
  %44 = select i1 %43, i64 %38, i64 %42
  %45 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %37, i32 0
  %46 = load i64, i64* %45, align 16, !tbaa !5
  %47 = icmp slt i64 %46, %39
  %48 = select i1 %47, i64 %39, i64 %46
  %49 = add nuw nsw i64 %37, 1
  %50 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %49, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = icmp slt i64 %44, %51
  %53 = select i1 %52, i64 %44, i64 %51
  %54 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %49, i32 0
  %55 = load i64, i64* %54, align 16, !tbaa !5
  %56 = icmp slt i64 %55, %48
  %57 = select i1 %56, i64 %48, i64 %55
  %58 = add nuw nsw i64 %37, 2
  %59 = add i64 %40, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %11, label %36, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6Solve2v() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !9
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %2, i32 0
  %4 = load i64, i64* %3, align 16
  %5 = load i64, i64* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1, i32 1), align 8
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = icmp slt i64 %5, %4
  %9 = select i1 %8, i64 %5, i64 %4
  %10 = icmp sgt i32 %1, 2
  br i1 %10, label %11, label %184

11:                                               ; preds = %0
  %12 = zext i32 %1 to i64
  %13 = add nsw i64 %12, -2
  %14 = add nsw i64 %12, -3
  %15 = and i64 %12, 1
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = and i64 %13, -2
  br label %37

19:                                               ; preds = %199, %11
  %20 = phi i64 [ undef, %11 ], [ %200, %199 ]
  %21 = phi i64 [ 2, %11 ], [ %201, %199 ]
  %22 = phi i64 [ %9, %11 ], [ %200, %199 ]
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %21, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !13
  %27 = icmp slt i64 %26, %22
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %21
  store i8 1, i8* %29, align 1, !tbaa !15
  br label %30

30:                                               ; preds = %28, %24, %19
  %31 = phi i64 [ %20, %19 ], [ %26, %28 ], [ %22, %24 ]
  br i1 %10, label %32, label %184

32:                                               ; preds = %30
  %33 = and i64 %12, 1
  %34 = icmp eq i64 %14, 0
  br i1 %34, label %52, label %35

35:                                               ; preds = %32
  %36 = and i64 %13, -2
  br label %70

37:                                               ; preds = %199, %17
  %38 = phi i64 [ 2, %17 ], [ %201, %199 ]
  %39 = phi i64 [ %9, %17 ], [ %200, %199 ]
  %40 = phi i64 [ %18, %17 ], [ %202, %199 ]
  %41 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %38, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !13
  %43 = icmp slt i64 %42, %39
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %38
  store i8 1, i8* %45, align 2, !tbaa !15
  br label %46

46:                                               ; preds = %37, %44
  %47 = phi i64 [ %42, %44 ], [ %39, %37 ]
  %48 = or i64 %38, 1
  %49 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %48, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !13
  %51 = icmp slt i64 %50, %47
  br i1 %51, label %197, label %199

52:                                               ; preds = %206, %32
  %53 = phi i64 [ undef, %32 ], [ %207, %206 ]
  %54 = phi i64 [ 2, %32 ], [ %208, %206 ]
  %55 = phi i64 [ %7, %32 ], [ %207, %206 ]
  %56 = icmp eq i64 %33, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %54, i32 0
  %59 = load i64, i64* %58, align 16, !tbaa !17
  %60 = icmp sgt i64 %59, %55
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %54
  store i8 1, i8* %62, align 1, !tbaa !15
  br label %63

63:                                               ; preds = %61, %57, %52
  %64 = phi i64 [ %53, %52 ], [ %59, %61 ], [ %55, %57 ]
  br i1 %10, label %65, label %184

65:                                               ; preds = %63
  %66 = and i64 %12, 1
  %67 = icmp eq i64 %14, 0
  br i1 %67, label %85, label %68

68:                                               ; preds = %65
  %69 = and i64 %13, -2
  br label %102

70:                                               ; preds = %206, %35
  %71 = phi i64 [ 2, %35 ], [ %208, %206 ]
  %72 = phi i64 [ %7, %35 ], [ %207, %206 ]
  %73 = phi i64 [ %36, %35 ], [ %209, %206 ]
  %74 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %71, i32 0
  %75 = load i64, i64* %74, align 16, !tbaa !17
  %76 = icmp sgt i64 %75, %72
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %71
  store i8 1, i8* %78, align 2, !tbaa !15
  br label %79

79:                                               ; preds = %70, %77
  %80 = phi i64 [ %75, %77 ], [ %72, %70 ]
  %81 = or i64 %71, 1
  %82 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %81, i32 0
  %83 = load i64, i64* %82, align 16, !tbaa !17
  %84 = icmp sgt i64 %83, %80
  br i1 %84, label %204, label %206

85:                                               ; preds = %213, %65
  %86 = phi i64 [ 2, %65 ], [ %214, %213 ]
  %87 = icmp eq i64 %66, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %86, i32 1
  %90 = load i64, i64* %89, align 8, !tbaa !13
  %91 = icmp sgt i64 %31, %90
  %92 = icmp sgt i64 %90, %64
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %86
  store i8 1, i8* %95, align 1, !tbaa !15
  br label %96

96:                                               ; preds = %94, %88, %85
  br i1 %10, label %97, label %184

97:                                               ; preds = %96
  %98 = and i64 %12, 1
  %99 = icmp eq i64 %14, 0
  br i1 %99, label %119, label %100

100:                                              ; preds = %97
  %101 = and i64 %13, -2
  br label %133

102:                                              ; preds = %213, %68
  %103 = phi i64 [ 2, %68 ], [ %214, %213 ]
  %104 = phi i64 [ %69, %68 ], [ %215, %213 ]
  %105 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %103, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !13
  %107 = icmp sgt i64 %31, %106
  %108 = icmp sgt i64 %106, %64
  %109 = select i1 %107, i1 true, i1 %108
  br i1 %109, label %112, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %103
  store i8 1, i8* %111, align 2, !tbaa !15
  br label %112

112:                                              ; preds = %102, %110
  %113 = or i64 %103, 1
  %114 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %113, i32 1
  %115 = load i64, i64* %114, align 8, !tbaa !13
  %116 = icmp sgt i64 %31, %115
  %117 = icmp sgt i64 %115, %64
  %118 = select i1 %116, i1 true, i1 %117
  br i1 %118, label %213, label %211

119:                                              ; preds = %219, %97
  %120 = phi i64 [ 2, %97 ], [ %220, %219 ]
  %121 = icmp eq i64 %98, 0
  br i1 %121, label %130, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %120, i32 0
  %124 = load i64, i64* %123, align 16, !tbaa !17
  %125 = icmp sgt i64 %31, %124
  %126 = icmp sgt i64 %124, %64
  %127 = select i1 %125, i1 true, i1 %126
  br i1 %127, label %130, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %120
  store i8 1, i8* %129, align 1, !tbaa !15
  br label %130

130:                                              ; preds = %128, %122, %119
  br i1 %10, label %131, label %184

131:                                              ; preds = %130
  %132 = zext i32 %1 to i64
  br label %152

133:                                              ; preds = %219, %100
  %134 = phi i64 [ 2, %100 ], [ %220, %219 ]
  %135 = phi i64 [ %101, %100 ], [ %221, %219 ]
  %136 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %134, i32 0
  %137 = load i64, i64* %136, align 16, !tbaa !17
  %138 = icmp sgt i64 %31, %137
  %139 = icmp sgt i64 %137, %64
  %140 = select i1 %138, i1 true, i1 %139
  br i1 %140, label %143, label %141

141:                                              ; preds = %133
  %142 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %134
  store i8 1, i8* %142, align 2, !tbaa !15
  br label %143

143:                                              ; preds = %133, %141
  %144 = or i64 %134, 1
  %145 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %144, i32 0
  %146 = load i64, i64* %145, align 16, !tbaa !17
  %147 = icmp sgt i64 %31, %146
  %148 = icmp sgt i64 %146, %64
  %149 = select i1 %147, i1 true, i1 %148
  br i1 %149, label %219, label %217

150:                                              ; preds = %171
  %151 = icmp slt i64 %172, 1000000001000000000
  br i1 %151, label %176, label %184

152:                                              ; preds = %131, %171
  %153 = phi i64 [ 2, %131 ], [ %174, %171 ]
  %154 = phi i64 [ %64, %131 ], [ %173, %171 ]
  %155 = phi i64 [ 1000000001000000000, %131 ], [ %172, %171 ]
  %156 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %153
  %157 = load i8, i8* %156, align 1, !tbaa !15, !range !18
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %171

159:                                              ; preds = %152
  %160 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %153, i32 0
  %161 = load i64, i64* %160, align 16, !tbaa !5
  %162 = icmp slt i64 %31, %161
  %163 = select i1 %162, i64 %31, i64 %161
  %164 = sub nsw i64 %154, %163
  %165 = icmp slt i64 %155, %164
  %166 = select i1 %165, i64 %155, i64 %164
  %167 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %153, i32 1
  %168 = load i64, i64* %167, align 8, !tbaa !5
  %169 = icmp slt i64 %168, %154
  %170 = select i1 %169, i64 %154, i64 %168
  br label %171

171:                                              ; preds = %152, %159
  %172 = phi i64 [ %166, %159 ], [ %155, %152 ]
  %173 = phi i64 [ %170, %159 ], [ %154, %152 ]
  %174 = add nuw nsw i64 %153, 1
  %175 = icmp eq i64 %174, %132
  br i1 %175, label %150, label %152, !llvm.loop !19

176:                                              ; preds = %150
  %177 = load i64, i64* @maxn, align 8, !tbaa !5
  %178 = load i64, i64* @minn, align 8, !tbaa !5
  %179 = sub nsw i64 %177, %178
  %180 = mul nsw i64 %179, %172
  %181 = load i64, i64* @Ans, align 8, !tbaa !5
  %182 = icmp slt i64 %181, %180
  %183 = select i1 %182, i64 %181, i64 %180
  br label %195

184:                                              ; preds = %0, %30, %63, %96, %130, %150
  %185 = phi i64 [ %173, %150 ], [ %64, %130 ], [ %64, %96 ], [ %64, %63 ], [ %7, %30 ], [ %7, %0 ]
  %186 = phi i64 [ %31, %150 ], [ %31, %130 ], [ %31, %96 ], [ %31, %63 ], [ %31, %30 ], [ %9, %0 ]
  %187 = load i64, i64* @maxn, align 8, !tbaa !5
  %188 = load i64, i64* @minn, align 8, !tbaa !5
  %189 = sub nsw i64 %187, %188
  %190 = sub nsw i64 %185, %186
  %191 = mul nsw i64 %189, %190
  %192 = load i64, i64* @Ans, align 8, !tbaa !5
  %193 = icmp slt i64 %192, %191
  %194 = select i1 %193, i64 %192, i64 %191
  br label %195

195:                                              ; preds = %184, %176
  %196 = phi i64 [ %194, %184 ], [ %183, %176 ]
  store i64 %196, i64* @Ans, align 8, !tbaa !5
  ret void

197:                                              ; preds = %46
  %198 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %48
  store i8 1, i8* %198, align 1, !tbaa !15
  br label %199

199:                                              ; preds = %197, %46
  %200 = phi i64 [ %50, %197 ], [ %47, %46 ]
  %201 = add nuw nsw i64 %38, 2
  %202 = add i64 %40, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %19, label %37, !llvm.loop !20

204:                                              ; preds = %79
  %205 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %81
  store i8 1, i8* %205, align 1, !tbaa !15
  br label %206

206:                                              ; preds = %204, %79
  %207 = phi i64 [ %83, %204 ], [ %80, %79 ]
  %208 = add nuw nsw i64 %71, 2
  %209 = add i64 %73, -2
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %52, label %70, !llvm.loop !21

211:                                              ; preds = %112
  %212 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %113
  store i8 1, i8* %212, align 1, !tbaa !15
  br label %213

213:                                              ; preds = %211, %112
  %214 = add nuw nsw i64 %103, 2
  %215 = add i64 %104, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %85, label %102, !llvm.loop !22

217:                                              ; preds = %143
  %218 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %144
  store i8 1, i8* %218, align 1, !tbaa !15
  br label %219

219:                                              ; preds = %217, %143
  %220 = add nuw nsw i64 %134, 2
  %221 = add i64 %135, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %119, label %133, !llvm.loop !23
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca %struct.Node, align 8
  %2 = alloca %struct.Node, align 8
  %3 = alloca %struct.Node, align 8
  %4 = alloca %struct.Node, align 8
  %5 = alloca %struct.Node, align 8
  %6 = alloca %struct.Node, align 8
  %7 = alloca %struct.Node, align 8
  %8 = alloca %struct.Node, align 8
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %10 = load i32, i32* @n, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %108, label %20

12:                                               ; preds = %90
  %13 = icmp slt i32 %95, 1
  br i1 %13, label %108, label %14

14:                                               ; preds = %12
  %15 = zext i32 %95 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %95, 1
  br i1 %17, label %98, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %758

20:                                               ; preds = %0, %90
  %21 = phi i64 [ %94, %90 ], [ 1, %0 ]
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !24
  %23 = tail call i32 @getc(%struct._IO_FILE* %22)
  %24 = shl i32 %23, 24
  %25 = ashr exact i32 %24, 24
  %26 = add nsw i32 %25, -48
  %27 = icmp ugt i32 %26, 9
  br i1 %27, label %31, label %28

28:                                               ; preds = %31, %20
  %29 = phi i32 [ %26, %20 ], [ %41, %31 ]
  %30 = phi i32 [ 1, %20 ], [ %36, %31 ]
  br label %43

31:                                               ; preds = %20, %31
  %32 = phi i32 [ %39, %31 ], [ %24, %20 ]
  %33 = phi i32 [ %36, %31 ], [ 1, %20 ]
  %34 = icmp eq i32 %32, 754974720
  %35 = sub nsw i32 0, %33
  %36 = select i1 %34, i32 %35, i32 %33
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !24
  %38 = tail call i32 @getc(%struct._IO_FILE* %37)
  %39 = shl i32 %38, 24
  %40 = ashr exact i32 %39, 24
  %41 = add nsw i32 %40, -48
  %42 = icmp ugt i32 %41, 9
  br i1 %42, label %31, label %28, !llvm.loop !26

43:                                               ; preds = %43, %28
  %44 = phi i32 [ %52, %43 ], [ %29, %28 ]
  %45 = phi i32 [ %47, %43 ], [ 0, %28 ]
  %46 = mul i32 %45, 10
  %47 = add nsw i32 %46, %44
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !24
  %49 = tail call i32 @getc(%struct._IO_FILE* %48)
  %50 = shl i32 %49, 24
  %51 = ashr exact i32 %50, 24
  %52 = add nsw i32 %51, -48
  %53 = icmp ult i32 %52, 10
  br i1 %53, label %43, label %54, !llvm.loop !27

54:                                               ; preds = %43
  %55 = mul nsw i32 %47, %30
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %21, i32 0
  store i64 %56, i64* %57, align 16, !tbaa !17
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !24
  %59 = tail call i32 @getc(%struct._IO_FILE* %58)
  %60 = shl i32 %59, 24
  %61 = ashr exact i32 %60, 24
  %62 = add nsw i32 %61, -48
  %63 = icmp ugt i32 %62, 9
  br i1 %63, label %67, label %64

64:                                               ; preds = %67, %54
  %65 = phi i32 [ %62, %54 ], [ %77, %67 ]
  %66 = phi i32 [ 1, %54 ], [ %72, %67 ]
  br label %79

67:                                               ; preds = %54, %67
  %68 = phi i32 [ %75, %67 ], [ %60, %54 ]
  %69 = phi i32 [ %72, %67 ], [ 1, %54 ]
  %70 = icmp eq i32 %68, 754974720
  %71 = sub nsw i32 0, %69
  %72 = select i1 %70, i32 %71, i32 %69
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !24
  %74 = tail call i32 @getc(%struct._IO_FILE* %73)
  %75 = shl i32 %74, 24
  %76 = ashr exact i32 %75, 24
  %77 = add nsw i32 %76, -48
  %78 = icmp ugt i32 %77, 9
  br i1 %78, label %67, label %64, !llvm.loop !26

79:                                               ; preds = %79, %64
  %80 = phi i32 [ %88, %79 ], [ %65, %64 ]
  %81 = phi i32 [ %83, %79 ], [ 0, %64 ]
  %82 = mul i32 %81, 10
  %83 = add nsw i32 %82, %80
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !24
  %85 = tail call i32 @getc(%struct._IO_FILE* %84)
  %86 = shl i32 %85, 24
  %87 = ashr exact i32 %86, 24
  %88 = add nsw i32 %87, -48
  %89 = icmp ult i32 %88, 10
  br i1 %89, label %79, label %90, !llvm.loop !27

90:                                               ; preds = %79
  %91 = mul nsw i32 %83, %66
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %21, i32 1
  store i64 %92, i64* %93, align 8, !tbaa !13
  %94 = add nuw nsw i64 %21, 1
  %95 = load i32, i32* @n, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %21, %96
  br i1 %97, label %20, label %12, !llvm.loop !28

98:                                               ; preds = %857, %14
  %99 = phi i64 [ 1, %14 ], [ %858, %857 ]
  %100 = icmp eq i64 %16, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %99, i32 0
  %103 = load i64, i64* %102, align 16, !tbaa !17
  %104 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %99, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa !13
  %106 = icmp sgt i64 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store i64 %105, i64* %102, align 16, !tbaa !5
  store i64 %103, i64* %104, align 8, !tbaa !5
  br label %108

108:                                              ; preds = %98, %101, %107, %0, %12
  %109 = phi i32 [ %95, %12 ], [ %10, %0 ], [ %95, %107 ], [ %95, %101 ], [ %95, %98 ]
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.Node, %struct.Node* %111, i64 1
  %113 = icmp eq %struct.Node* %112, getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1)
  br i1 %113, label %265, label %114

114:                                              ; preds = %108
  %115 = ptrtoint %struct.Node* %112 to i64
  %116 = sub i64 %115, ptrtoint (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1) to i64)
  %117 = ashr exact i64 %116, 4
  %118 = tail call i64 @llvm.ctlz.i64(i64 %117, i1 true) #12, !range !29
  %119 = shl nuw nsw i64 %118, 1
  %120 = xor i64 %119, 126
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1), %struct.Node* nonnull %112, i64 %120, i1 (i64, i64, i64, i64)* nonnull @_Z4Cmpb4NodeS_)
  %121 = icmp sgt i64 %116, 256
  br i1 %121, label %122, label %208

122:                                              ; preds = %114
  %123 = bitcast %struct.Node* %7 to i8*
  br label %124

124:                                              ; preds = %168, %122
  %125 = phi i64 [ %169, %168 ], [ 1, %122 ]
  %126 = phi %struct.Node* [ %127, %168 ], [ getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1), %122 ]
  %127 = getelementptr inbounds %struct.Node, %struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1), i64 %125
  %128 = getelementptr inbounds %struct.Node, %struct.Node* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 16, !tbaa.struct !30
  %130 = getelementptr inbounds %struct.Node, %struct.Node* %126, i64 1, i32 1
  %131 = load i64, i64* %130, align 8, !tbaa.struct !31
  %132 = load i64, i64* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1, i32 0), align 16, !tbaa.struct !30
  %133 = load i64, i64* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1, i32 1), align 8, !tbaa.struct !31
  %134 = icmp eq i64 %131, %133
  %135 = icmp slt i64 %129, %132
  %136 = icmp slt i64 %131, %133
  %137 = select i1 %134, i1 %135, i1 %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %124
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %123)
  %139 = bitcast %struct.Node* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8* noundef nonnull align 16 dereferenceable(16) %139, i64 16, i1 false), !tbaa.struct !30
  %140 = shl nsw i64 %125, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 2) to i8*), i8* nonnull align 16 bitcast (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1) to i8*), i64 %140, i1 false) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %123, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %123)
  br label %168

141:                                              ; preds = %124
  %142 = getelementptr inbounds %struct.Node, %struct.Node* %126, i64 0, i32 0
  %143 = load i64, i64* %142, align 8, !tbaa.struct !30
  %144 = getelementptr inbounds %struct.Node, %struct.Node* %126, i64 0, i32 1
  %145 = load i64, i64* %144, align 8, !tbaa.struct !31
  %146 = icmp eq i64 %131, %145
  %147 = icmp slt i64 %129, %143
  %148 = icmp slt i64 %131, %145
  %149 = select i1 %146, i1 %147, i1 %148
  br i1 %149, label %150, label %164

150:                                              ; preds = %141, %150
  %151 = phi %struct.Node* [ %155, %150 ], [ %126, %141 ]
  %152 = phi %struct.Node* [ %151, %150 ], [ %127, %141 ]
  %153 = bitcast %struct.Node* %152 to i8*
  %154 = bitcast %struct.Node* %151 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %153, i8* noundef nonnull align 8 dereferenceable(16) %154, i64 16, i1 false), !tbaa.struct !30
  %155 = getelementptr inbounds %struct.Node, %struct.Node* %151, i64 -1
  %156 = getelementptr inbounds %struct.Node, %struct.Node* %155, i64 0, i32 0
  %157 = load i64, i64* %156, align 8, !tbaa.struct !30
  %158 = getelementptr inbounds %struct.Node, %struct.Node* %151, i64 -1, i32 1
  %159 = load i64, i64* %158, align 8, !tbaa.struct !31
  %160 = icmp eq i64 %131, %159
  %161 = icmp slt i64 %129, %157
  %162 = icmp slt i64 %131, %159
  %163 = select i1 %160, i1 %161, i1 %162
  br i1 %163, label %150, label %164, !llvm.loop !32

164:                                              ; preds = %150, %141
  %165 = phi %struct.Node* [ %127, %141 ], [ %151, %150 ]
  %166 = getelementptr inbounds %struct.Node, %struct.Node* %165, i64 0, i32 0
  store i64 %129, i64* %166, align 8, !tbaa.struct !30
  %167 = getelementptr inbounds %struct.Node, %struct.Node* %165, i64 0, i32 1
  store i64 %131, i64* %167, align 8, !tbaa.struct !31
  br label %168

168:                                              ; preds = %164, %138
  %169 = add nuw nsw i64 %125, 1
  %170 = icmp eq i64 %169, 16
  br i1 %170, label %171, label %124, !llvm.loop !33

171:                                              ; preds = %168
  %172 = icmp eq %struct.Node* %112, getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 17)
  br i1 %172, label %265, label %173

173:                                              ; preds = %171, %202
  %174 = phi %struct.Node* [ %206, %202 ], [ getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 17), %171 ]
  %175 = getelementptr inbounds %struct.Node, %struct.Node* %174, i64 0, i32 0
  %176 = load i64, i64* %175, align 8, !tbaa.struct !30
  %177 = getelementptr inbounds %struct.Node, %struct.Node* %174, i64 0, i32 1
  %178 = load i64, i64* %177, align 8, !tbaa.struct !31
  %179 = getelementptr inbounds %struct.Node, %struct.Node* %174, i64 -1
  %180 = getelementptr inbounds %struct.Node, %struct.Node* %179, i64 0, i32 0
  %181 = load i64, i64* %180, align 8, !tbaa.struct !30
  %182 = getelementptr inbounds %struct.Node, %struct.Node* %174, i64 -1, i32 1
  %183 = load i64, i64* %182, align 8, !tbaa.struct !31
  %184 = icmp eq i64 %178, %183
  %185 = icmp slt i64 %176, %181
  %186 = icmp slt i64 %178, %183
  %187 = select i1 %184, i1 %185, i1 %186
  br i1 %187, label %188, label %202

188:                                              ; preds = %173, %188
  %189 = phi %struct.Node* [ %193, %188 ], [ %179, %173 ]
  %190 = phi %struct.Node* [ %189, %188 ], [ %174, %173 ]
  %191 = bitcast %struct.Node* %190 to i8*
  %192 = bitcast %struct.Node* %189 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %191, i8* noundef nonnull align 8 dereferenceable(16) %192, i64 16, i1 false), !tbaa.struct !30
  %193 = getelementptr inbounds %struct.Node, %struct.Node* %189, i64 -1
  %194 = getelementptr inbounds %struct.Node, %struct.Node* %193, i64 0, i32 0
  %195 = load i64, i64* %194, align 8, !tbaa.struct !30
  %196 = getelementptr inbounds %struct.Node, %struct.Node* %189, i64 -1, i32 1
  %197 = load i64, i64* %196, align 8, !tbaa.struct !31
  %198 = icmp eq i64 %178, %197
  %199 = icmp slt i64 %176, %195
  %200 = icmp slt i64 %178, %197
  %201 = select i1 %198, i1 %199, i1 %200
  br i1 %201, label %188, label %202, !llvm.loop !32

202:                                              ; preds = %188, %173
  %203 = phi %struct.Node* [ %174, %173 ], [ %189, %188 ]
  %204 = getelementptr inbounds %struct.Node, %struct.Node* %203, i64 0, i32 0
  store i64 %176, i64* %204, align 8, !tbaa.struct !30
  %205 = getelementptr inbounds %struct.Node, %struct.Node* %203, i64 0, i32 1
  store i64 %178, i64* %205, align 8, !tbaa.struct !31
  %206 = getelementptr inbounds %struct.Node, %struct.Node* %174, i64 1
  %207 = icmp eq %struct.Node* %174, %111
  br i1 %207, label %265, label %173, !llvm.loop !34

208:                                              ; preds = %114
  %209 = bitcast %struct.Node* %8 to i8*
  %210 = icmp eq %struct.Node* %112, getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 2)
  br i1 %210, label %265, label %211

211:                                              ; preds = %208, %262
  %212 = phi %struct.Node* [ %263, %262 ], [ getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 2), %208 ]
  %213 = phi %struct.Node* [ %212, %262 ], [ getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1), %208 ]
  %214 = getelementptr inbounds %struct.Node, %struct.Node* %212, i64 0, i32 0
  %215 = load i64, i64* %214, align 8, !tbaa.struct !30
  %216 = getelementptr inbounds %struct.Node, %struct.Node* %213, i64 1, i32 1
  %217 = load i64, i64* %216, align 8, !tbaa.struct !31
  %218 = load i64, i64* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1, i32 0), align 16, !tbaa.struct !30
  %219 = load i64, i64* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1, i32 1), align 8, !tbaa.struct !31
  %220 = icmp eq i64 %217, %219
  %221 = icmp slt i64 %215, %218
  %222 = icmp slt i64 %217, %219
  %223 = select i1 %220, i1 %221, i1 %222
  br i1 %223, label %224, label %235

224:                                              ; preds = %211
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %209)
  %225 = bitcast %struct.Node* %212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %209, i8* noundef nonnull align 8 dereferenceable(16) %225, i64 16, i1 false), !tbaa.struct !30
  %226 = ptrtoint %struct.Node* %212 to i64
  %227 = sub i64 %226, ptrtoint (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1) to i64)
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %234, label %229

229:                                              ; preds = %224
  %230 = ashr exact i64 %227, 4
  %231 = sub nsw i64 2, %230
  %232 = getelementptr inbounds %struct.Node, %struct.Node* %213, i64 %231
  %233 = bitcast %struct.Node* %232 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %233, i8* nonnull align 16 bitcast (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1) to i8*), i64 %227, i1 false) #12
  br label %234

234:                                              ; preds = %229, %224
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %209, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %209)
  br label %262

235:                                              ; preds = %211
  %236 = getelementptr inbounds %struct.Node, %struct.Node* %213, i64 0, i32 0
  %237 = load i64, i64* %236, align 8, !tbaa.struct !30
  %238 = getelementptr inbounds %struct.Node, %struct.Node* %213, i64 0, i32 1
  %239 = load i64, i64* %238, align 8, !tbaa.struct !31
  %240 = icmp eq i64 %217, %239
  %241 = icmp slt i64 %215, %237
  %242 = icmp slt i64 %217, %239
  %243 = select i1 %240, i1 %241, i1 %242
  br i1 %243, label %244, label %258

244:                                              ; preds = %235, %244
  %245 = phi %struct.Node* [ %249, %244 ], [ %213, %235 ]
  %246 = phi %struct.Node* [ %245, %244 ], [ %212, %235 ]
  %247 = bitcast %struct.Node* %246 to i8*
  %248 = bitcast %struct.Node* %245 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %247, i8* noundef nonnull align 8 dereferenceable(16) %248, i64 16, i1 false), !tbaa.struct !30
  %249 = getelementptr inbounds %struct.Node, %struct.Node* %245, i64 -1
  %250 = getelementptr inbounds %struct.Node, %struct.Node* %249, i64 0, i32 0
  %251 = load i64, i64* %250, align 8, !tbaa.struct !30
  %252 = getelementptr inbounds %struct.Node, %struct.Node* %245, i64 -1, i32 1
  %253 = load i64, i64* %252, align 8, !tbaa.struct !31
  %254 = icmp eq i64 %217, %253
  %255 = icmp slt i64 %215, %251
  %256 = icmp slt i64 %217, %253
  %257 = select i1 %254, i1 %255, i1 %256
  br i1 %257, label %244, label %258, !llvm.loop !32

258:                                              ; preds = %244, %235
  %259 = phi %struct.Node* [ %212, %235 ], [ %245, %244 ]
  %260 = getelementptr inbounds %struct.Node, %struct.Node* %259, i64 0, i32 0
  store i64 %215, i64* %260, align 8, !tbaa.struct !30
  %261 = getelementptr inbounds %struct.Node, %struct.Node* %259, i64 0, i32 1
  store i64 %217, i64* %261, align 8, !tbaa.struct !31
  br label %262

262:                                              ; preds = %258, %234
  %263 = getelementptr inbounds %struct.Node, %struct.Node* %212, i64 1
  %264 = icmp eq %struct.Node* %212, %111
  br i1 %264, label %265, label %211, !llvm.loop !33

265:                                              ; preds = %262, %202, %108, %171, %208
  %266 = load i32, i32* @n, align 4, !tbaa !9
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %267, i32 1
  %269 = load i64, i64* %268, align 8, !tbaa !13
  store i64 %269, i64* @maxn, align 8, !tbaa !5
  %270 = add nsw i32 %266, -1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %271, i32 1
  %273 = load i64, i64* %272, align 8, !tbaa !13
  %274 = icmp eq i64 %269, %273
  %275 = zext i1 %274 to i8
  store i8 %275, i8* @vmax, align 1, !tbaa !15
  %276 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %267
  %277 = getelementptr inbounds %struct.Node, %struct.Node* %276, i64 1
  %278 = icmp eq %struct.Node* %277, getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1)
  br i1 %278, label %430, label %279

279:                                              ; preds = %265
  %280 = ptrtoint %struct.Node* %277 to i64
  %281 = sub i64 %280, ptrtoint (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1) to i64)
  %282 = ashr exact i64 %281, 4
  %283 = tail call i64 @llvm.ctlz.i64(i64 %282, i1 true) #12, !range !29
  %284 = shl nuw nsw i64 %283, 1
  %285 = xor i64 %284, 126
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1), %struct.Node* nonnull %277, i64 %285, i1 (i64, i64, i64, i64)* nonnull @_Z4Cmpr4NodeS_)
  %286 = icmp sgt i64 %281, 256
  br i1 %286, label %287, label %373

287:                                              ; preds = %279
  %288 = bitcast %struct.Node* %5 to i8*
  br label %289

289:                                              ; preds = %333, %287
  %290 = phi i64 [ %334, %333 ], [ 1, %287 ]
  %291 = phi %struct.Node* [ %292, %333 ], [ getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1), %287 ]
  %292 = getelementptr inbounds %struct.Node, %struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1), i64 %290
  %293 = getelementptr inbounds %struct.Node, %struct.Node* %292, i64 0, i32 0
  %294 = load i64, i64* %293, align 16, !tbaa.struct !30
  %295 = getelementptr inbounds %struct.Node, %struct.Node* %291, i64 1, i32 1
  %296 = load i64, i64* %295, align 8, !tbaa.struct !31
  %297 = load i64, i64* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1, i32 0), align 16, !tbaa.struct !30
  %298 = load i64, i64* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1, i32 1), align 8, !tbaa.struct !31
  %299 = icmp eq i64 %294, %297
  %300 = icmp slt i64 %296, %298
  %301 = icmp slt i64 %294, %297
  %302 = select i1 %299, i1 %300, i1 %301
  br i1 %302, label %303, label %306

303:                                              ; preds = %289
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %288)
  %304 = bitcast %struct.Node* %292 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %288, i8* noundef nonnull align 16 dereferenceable(16) %304, i64 16, i1 false), !tbaa.struct !30
  %305 = shl nsw i64 %290, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 2) to i8*), i8* nonnull align 16 bitcast (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1) to i8*), i64 %305, i1 false) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %288, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %288)
  br label %333

306:                                              ; preds = %289
  %307 = getelementptr inbounds %struct.Node, %struct.Node* %291, i64 0, i32 0
  %308 = load i64, i64* %307, align 8, !tbaa.struct !30
  %309 = getelementptr inbounds %struct.Node, %struct.Node* %291, i64 0, i32 1
  %310 = load i64, i64* %309, align 8, !tbaa.struct !31
  %311 = icmp eq i64 %294, %308
  %312 = icmp slt i64 %296, %310
  %313 = icmp slt i64 %294, %308
  %314 = select i1 %311, i1 %312, i1 %313
  br i1 %314, label %315, label %329

315:                                              ; preds = %306, %315
  %316 = phi %struct.Node* [ %320, %315 ], [ %291, %306 ]
  %317 = phi %struct.Node* [ %316, %315 ], [ %292, %306 ]
  %318 = bitcast %struct.Node* %317 to i8*
  %319 = bitcast %struct.Node* %316 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %318, i8* noundef nonnull align 8 dereferenceable(16) %319, i64 16, i1 false), !tbaa.struct !30
  %320 = getelementptr inbounds %struct.Node, %struct.Node* %316, i64 -1
  %321 = getelementptr inbounds %struct.Node, %struct.Node* %320, i64 0, i32 0
  %322 = load i64, i64* %321, align 8, !tbaa.struct !30
  %323 = getelementptr inbounds %struct.Node, %struct.Node* %316, i64 -1, i32 1
  %324 = load i64, i64* %323, align 8, !tbaa.struct !31
  %325 = icmp eq i64 %294, %322
  %326 = icmp slt i64 %296, %324
  %327 = icmp slt i64 %294, %322
  %328 = select i1 %325, i1 %326, i1 %327
  br i1 %328, label %315, label %329, !llvm.loop !32

329:                                              ; preds = %315, %306
  %330 = phi %struct.Node* [ %292, %306 ], [ %316, %315 ]
  %331 = getelementptr inbounds %struct.Node, %struct.Node* %330, i64 0, i32 0
  store i64 %294, i64* %331, align 8, !tbaa.struct !30
  %332 = getelementptr inbounds %struct.Node, %struct.Node* %330, i64 0, i32 1
  store i64 %296, i64* %332, align 8, !tbaa.struct !31
  br label %333

333:                                              ; preds = %329, %303
  %334 = add nuw nsw i64 %290, 1
  %335 = icmp eq i64 %334, 16
  br i1 %335, label %336, label %289, !llvm.loop !33

336:                                              ; preds = %333
  %337 = icmp eq %struct.Node* %277, getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 17)
  br i1 %337, label %430, label %338

338:                                              ; preds = %336, %367
  %339 = phi %struct.Node* [ %371, %367 ], [ getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 17), %336 ]
  %340 = getelementptr inbounds %struct.Node, %struct.Node* %339, i64 0, i32 0
  %341 = load i64, i64* %340, align 8, !tbaa.struct !30
  %342 = getelementptr inbounds %struct.Node, %struct.Node* %339, i64 0, i32 1
  %343 = load i64, i64* %342, align 8, !tbaa.struct !31
  %344 = getelementptr inbounds %struct.Node, %struct.Node* %339, i64 -1
  %345 = getelementptr inbounds %struct.Node, %struct.Node* %344, i64 0, i32 0
  %346 = load i64, i64* %345, align 8, !tbaa.struct !30
  %347 = getelementptr inbounds %struct.Node, %struct.Node* %339, i64 -1, i32 1
  %348 = load i64, i64* %347, align 8, !tbaa.struct !31
  %349 = icmp eq i64 %341, %346
  %350 = icmp slt i64 %343, %348
  %351 = icmp slt i64 %341, %346
  %352 = select i1 %349, i1 %350, i1 %351
  br i1 %352, label %353, label %367

353:                                              ; preds = %338, %353
  %354 = phi %struct.Node* [ %358, %353 ], [ %344, %338 ]
  %355 = phi %struct.Node* [ %354, %353 ], [ %339, %338 ]
  %356 = bitcast %struct.Node* %355 to i8*
  %357 = bitcast %struct.Node* %354 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %356, i8* noundef nonnull align 8 dereferenceable(16) %357, i64 16, i1 false), !tbaa.struct !30
  %358 = getelementptr inbounds %struct.Node, %struct.Node* %354, i64 -1
  %359 = getelementptr inbounds %struct.Node, %struct.Node* %358, i64 0, i32 0
  %360 = load i64, i64* %359, align 8, !tbaa.struct !30
  %361 = getelementptr inbounds %struct.Node, %struct.Node* %354, i64 -1, i32 1
  %362 = load i64, i64* %361, align 8, !tbaa.struct !31
  %363 = icmp eq i64 %341, %360
  %364 = icmp slt i64 %343, %362
  %365 = icmp slt i64 %341, %360
  %366 = select i1 %363, i1 %364, i1 %365
  br i1 %366, label %353, label %367, !llvm.loop !32

367:                                              ; preds = %353, %338
  %368 = phi %struct.Node* [ %339, %338 ], [ %354, %353 ]
  %369 = getelementptr inbounds %struct.Node, %struct.Node* %368, i64 0, i32 0
  store i64 %341, i64* %369, align 8, !tbaa.struct !30
  %370 = getelementptr inbounds %struct.Node, %struct.Node* %368, i64 0, i32 1
  store i64 %343, i64* %370, align 8, !tbaa.struct !31
  %371 = getelementptr inbounds %struct.Node, %struct.Node* %339, i64 1
  %372 = icmp eq %struct.Node* %339, %276
  br i1 %372, label %430, label %338, !llvm.loop !34

373:                                              ; preds = %279
  %374 = bitcast %struct.Node* %6 to i8*
  %375 = icmp eq %struct.Node* %277, getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 2)
  br i1 %375, label %430, label %376

376:                                              ; preds = %373, %427
  %377 = phi %struct.Node* [ %428, %427 ], [ getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 2), %373 ]
  %378 = phi %struct.Node* [ %377, %427 ], [ getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1), %373 ]
  %379 = getelementptr inbounds %struct.Node, %struct.Node* %377, i64 0, i32 0
  %380 = load i64, i64* %379, align 8, !tbaa.struct !30
  %381 = getelementptr inbounds %struct.Node, %struct.Node* %378, i64 1, i32 1
  %382 = load i64, i64* %381, align 8, !tbaa.struct !31
  %383 = load i64, i64* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1, i32 0), align 16, !tbaa.struct !30
  %384 = load i64, i64* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1, i32 1), align 8, !tbaa.struct !31
  %385 = icmp eq i64 %380, %383
  %386 = icmp slt i64 %382, %384
  %387 = icmp slt i64 %380, %383
  %388 = select i1 %385, i1 %386, i1 %387
  br i1 %388, label %389, label %400

389:                                              ; preds = %376
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %374)
  %390 = bitcast %struct.Node* %377 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %374, i8* noundef nonnull align 8 dereferenceable(16) %390, i64 16, i1 false), !tbaa.struct !30
  %391 = ptrtoint %struct.Node* %377 to i64
  %392 = sub i64 %391, ptrtoint (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1) to i64)
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %399, label %394

394:                                              ; preds = %389
  %395 = ashr exact i64 %392, 4
  %396 = sub nsw i64 2, %395
  %397 = getelementptr inbounds %struct.Node, %struct.Node* %378, i64 %396
  %398 = bitcast %struct.Node* %397 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %398, i8* nonnull align 16 bitcast (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1) to i8*), i64 %392, i1 false) #12
  br label %399

399:                                              ; preds = %394, %389
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %374, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %374)
  br label %427

400:                                              ; preds = %376
  %401 = getelementptr inbounds %struct.Node, %struct.Node* %378, i64 0, i32 0
  %402 = load i64, i64* %401, align 8, !tbaa.struct !30
  %403 = getelementptr inbounds %struct.Node, %struct.Node* %378, i64 0, i32 1
  %404 = load i64, i64* %403, align 8, !tbaa.struct !31
  %405 = icmp eq i64 %380, %402
  %406 = icmp slt i64 %382, %404
  %407 = icmp slt i64 %380, %402
  %408 = select i1 %405, i1 %406, i1 %407
  br i1 %408, label %409, label %423

409:                                              ; preds = %400, %409
  %410 = phi %struct.Node* [ %414, %409 ], [ %378, %400 ]
  %411 = phi %struct.Node* [ %410, %409 ], [ %377, %400 ]
  %412 = bitcast %struct.Node* %411 to i8*
  %413 = bitcast %struct.Node* %410 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %412, i8* noundef nonnull align 8 dereferenceable(16) %413, i64 16, i1 false), !tbaa.struct !30
  %414 = getelementptr inbounds %struct.Node, %struct.Node* %410, i64 -1
  %415 = getelementptr inbounds %struct.Node, %struct.Node* %414, i64 0, i32 0
  %416 = load i64, i64* %415, align 8, !tbaa.struct !30
  %417 = getelementptr inbounds %struct.Node, %struct.Node* %410, i64 -1, i32 1
  %418 = load i64, i64* %417, align 8, !tbaa.struct !31
  %419 = icmp eq i64 %380, %416
  %420 = icmp slt i64 %382, %418
  %421 = icmp slt i64 %380, %416
  %422 = select i1 %419, i1 %420, i1 %421
  br i1 %422, label %409, label %423, !llvm.loop !32

423:                                              ; preds = %409, %400
  %424 = phi %struct.Node* [ %377, %400 ], [ %410, %409 ]
  %425 = getelementptr inbounds %struct.Node, %struct.Node* %424, i64 0, i32 0
  store i64 %380, i64* %425, align 8, !tbaa.struct !30
  %426 = getelementptr inbounds %struct.Node, %struct.Node* %424, i64 0, i32 1
  store i64 %382, i64* %426, align 8, !tbaa.struct !31
  br label %427

427:                                              ; preds = %423, %399
  %428 = getelementptr inbounds %struct.Node, %struct.Node* %377, i64 1
  %429 = icmp eq %struct.Node* %377, %276
  br i1 %429, label %430, label %376, !llvm.loop !33

430:                                              ; preds = %427, %367, %265, %336, %373
  %431 = load i64, i64* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1, i32 0), align 16, !tbaa !17
  store i64 %431, i64* @minn, align 8, !tbaa !5
  %432 = load i64, i64* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 2, i32 0), align 16, !tbaa !17
  %433 = icmp eq i64 %431, %432
  %434 = zext i1 %433 to i8
  store i8 %434, i8* @vmin, align 1, !tbaa !15
  %435 = load i32, i32* @n, align 4, !tbaa !9
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.Node, %struct.Node* %437, i64 1
  %439 = icmp eq %struct.Node* %438, getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1)
  br i1 %439, label %593, label %440

440:                                              ; preds = %430
  %441 = ptrtoint %struct.Node* %438 to i64
  %442 = sub i64 %441, ptrtoint (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1) to i64)
  %443 = ashr exact i64 %442, 4
  %444 = tail call i64 @llvm.ctlz.i64(i64 %443, i1 true) #12, !range !29
  %445 = shl nuw nsw i64 %444, 1
  %446 = xor i64 %445, 126
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1), %struct.Node* nonnull %438, i64 %446, i1 (i64, i64, i64, i64)* nonnull @_Z4Cmpb4NodeS_)
  %447 = icmp sgt i64 %442, 256
  br i1 %447, label %448, label %534

448:                                              ; preds = %440
  %449 = bitcast %struct.Node* %3 to i8*
  br label %450

450:                                              ; preds = %494, %448
  %451 = phi i64 [ %495, %494 ], [ 1, %448 ]
  %452 = phi %struct.Node* [ %453, %494 ], [ getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1), %448 ]
  %453 = getelementptr inbounds %struct.Node, %struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1), i64 %451
  %454 = getelementptr inbounds %struct.Node, %struct.Node* %453, i64 0, i32 0
  %455 = load i64, i64* %454, align 16, !tbaa.struct !30
  %456 = getelementptr inbounds %struct.Node, %struct.Node* %452, i64 1, i32 1
  %457 = load i64, i64* %456, align 8, !tbaa.struct !31
  %458 = load i64, i64* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1, i32 0), align 16, !tbaa.struct !30
  %459 = load i64, i64* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1, i32 1), align 8, !tbaa.struct !31
  %460 = icmp eq i64 %457, %459
  %461 = icmp slt i64 %455, %458
  %462 = icmp slt i64 %457, %459
  %463 = select i1 %460, i1 %461, i1 %462
  br i1 %463, label %464, label %467

464:                                              ; preds = %450
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %449)
  %465 = bitcast %struct.Node* %453 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %449, i8* noundef nonnull align 16 dereferenceable(16) %465, i64 16, i1 false), !tbaa.struct !30
  %466 = shl nsw i64 %451, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 2) to i8*), i8* nonnull align 16 bitcast (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1) to i8*), i64 %466, i1 false) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %449, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %449)
  br label %494

467:                                              ; preds = %450
  %468 = getelementptr inbounds %struct.Node, %struct.Node* %452, i64 0, i32 0
  %469 = load i64, i64* %468, align 8, !tbaa.struct !30
  %470 = getelementptr inbounds %struct.Node, %struct.Node* %452, i64 0, i32 1
  %471 = load i64, i64* %470, align 8, !tbaa.struct !31
  %472 = icmp eq i64 %457, %471
  %473 = icmp slt i64 %455, %469
  %474 = icmp slt i64 %457, %471
  %475 = select i1 %472, i1 %473, i1 %474
  br i1 %475, label %476, label %490

476:                                              ; preds = %467, %476
  %477 = phi %struct.Node* [ %481, %476 ], [ %452, %467 ]
  %478 = phi %struct.Node* [ %477, %476 ], [ %453, %467 ]
  %479 = bitcast %struct.Node* %478 to i8*
  %480 = bitcast %struct.Node* %477 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %479, i8* noundef nonnull align 8 dereferenceable(16) %480, i64 16, i1 false), !tbaa.struct !30
  %481 = getelementptr inbounds %struct.Node, %struct.Node* %477, i64 -1
  %482 = getelementptr inbounds %struct.Node, %struct.Node* %481, i64 0, i32 0
  %483 = load i64, i64* %482, align 8, !tbaa.struct !30
  %484 = getelementptr inbounds %struct.Node, %struct.Node* %477, i64 -1, i32 1
  %485 = load i64, i64* %484, align 8, !tbaa.struct !31
  %486 = icmp eq i64 %457, %485
  %487 = icmp slt i64 %455, %483
  %488 = icmp slt i64 %457, %485
  %489 = select i1 %486, i1 %487, i1 %488
  br i1 %489, label %476, label %490, !llvm.loop !32

490:                                              ; preds = %476, %467
  %491 = phi %struct.Node* [ %453, %467 ], [ %477, %476 ]
  %492 = getelementptr inbounds %struct.Node, %struct.Node* %491, i64 0, i32 0
  store i64 %455, i64* %492, align 8, !tbaa.struct !30
  %493 = getelementptr inbounds %struct.Node, %struct.Node* %491, i64 0, i32 1
  store i64 %457, i64* %493, align 8, !tbaa.struct !31
  br label %494

494:                                              ; preds = %490, %464
  %495 = add nuw nsw i64 %451, 1
  %496 = icmp eq i64 %495, 16
  br i1 %496, label %497, label %450, !llvm.loop !33

497:                                              ; preds = %494
  %498 = icmp eq %struct.Node* %438, getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 17)
  br i1 %498, label %591, label %499

499:                                              ; preds = %497, %528
  %500 = phi %struct.Node* [ %532, %528 ], [ getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 17), %497 ]
  %501 = getelementptr inbounds %struct.Node, %struct.Node* %500, i64 0, i32 0
  %502 = load i64, i64* %501, align 8, !tbaa.struct !30
  %503 = getelementptr inbounds %struct.Node, %struct.Node* %500, i64 0, i32 1
  %504 = load i64, i64* %503, align 8, !tbaa.struct !31
  %505 = getelementptr inbounds %struct.Node, %struct.Node* %500, i64 -1
  %506 = getelementptr inbounds %struct.Node, %struct.Node* %505, i64 0, i32 0
  %507 = load i64, i64* %506, align 8, !tbaa.struct !30
  %508 = getelementptr inbounds %struct.Node, %struct.Node* %500, i64 -1, i32 1
  %509 = load i64, i64* %508, align 8, !tbaa.struct !31
  %510 = icmp eq i64 %504, %509
  %511 = icmp slt i64 %502, %507
  %512 = icmp slt i64 %504, %509
  %513 = select i1 %510, i1 %511, i1 %512
  br i1 %513, label %514, label %528

514:                                              ; preds = %499, %514
  %515 = phi %struct.Node* [ %519, %514 ], [ %505, %499 ]
  %516 = phi %struct.Node* [ %515, %514 ], [ %500, %499 ]
  %517 = bitcast %struct.Node* %516 to i8*
  %518 = bitcast %struct.Node* %515 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %517, i8* noundef nonnull align 8 dereferenceable(16) %518, i64 16, i1 false), !tbaa.struct !30
  %519 = getelementptr inbounds %struct.Node, %struct.Node* %515, i64 -1
  %520 = getelementptr inbounds %struct.Node, %struct.Node* %519, i64 0, i32 0
  %521 = load i64, i64* %520, align 8, !tbaa.struct !30
  %522 = getelementptr inbounds %struct.Node, %struct.Node* %515, i64 -1, i32 1
  %523 = load i64, i64* %522, align 8, !tbaa.struct !31
  %524 = icmp eq i64 %504, %523
  %525 = icmp slt i64 %502, %521
  %526 = icmp slt i64 %504, %523
  %527 = select i1 %524, i1 %525, i1 %526
  br i1 %527, label %514, label %528, !llvm.loop !32

528:                                              ; preds = %514, %499
  %529 = phi %struct.Node* [ %500, %499 ], [ %515, %514 ]
  %530 = getelementptr inbounds %struct.Node, %struct.Node* %529, i64 0, i32 0
  store i64 %502, i64* %530, align 8, !tbaa.struct !30
  %531 = getelementptr inbounds %struct.Node, %struct.Node* %529, i64 0, i32 1
  store i64 %504, i64* %531, align 8, !tbaa.struct !31
  %532 = getelementptr inbounds %struct.Node, %struct.Node* %500, i64 1
  %533 = icmp eq %struct.Node* %500, %437
  br i1 %533, label %591, label %499, !llvm.loop !34

534:                                              ; preds = %440
  %535 = bitcast %struct.Node* %4 to i8*
  %536 = icmp eq %struct.Node* %438, getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 2)
  br i1 %536, label %591, label %537

537:                                              ; preds = %534, %588
  %538 = phi %struct.Node* [ %589, %588 ], [ getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 2), %534 ]
  %539 = phi %struct.Node* [ %538, %588 ], [ getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1), %534 ]
  %540 = getelementptr inbounds %struct.Node, %struct.Node* %538, i64 0, i32 0
  %541 = load i64, i64* %540, align 8, !tbaa.struct !30
  %542 = getelementptr inbounds %struct.Node, %struct.Node* %539, i64 1, i32 1
  %543 = load i64, i64* %542, align 8, !tbaa.struct !31
  %544 = load i64, i64* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1, i32 0), align 16, !tbaa.struct !30
  %545 = load i64, i64* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1, i32 1), align 8, !tbaa.struct !31
  %546 = icmp eq i64 %543, %545
  %547 = icmp slt i64 %541, %544
  %548 = icmp slt i64 %543, %545
  %549 = select i1 %546, i1 %547, i1 %548
  br i1 %549, label %550, label %561

550:                                              ; preds = %537
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %535)
  %551 = bitcast %struct.Node* %538 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %535, i8* noundef nonnull align 8 dereferenceable(16) %551, i64 16, i1 false), !tbaa.struct !30
  %552 = ptrtoint %struct.Node* %538 to i64
  %553 = sub i64 %552, ptrtoint (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1) to i64)
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %560, label %555

555:                                              ; preds = %550
  %556 = ashr exact i64 %553, 4
  %557 = sub nsw i64 2, %556
  %558 = getelementptr inbounds %struct.Node, %struct.Node* %539, i64 %557
  %559 = bitcast %struct.Node* %558 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %559, i8* nonnull align 16 bitcast (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1) to i8*), i64 %553, i1 false) #12
  br label %560

560:                                              ; preds = %555, %550
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %535, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %535)
  br label %588

561:                                              ; preds = %537
  %562 = getelementptr inbounds %struct.Node, %struct.Node* %539, i64 0, i32 0
  %563 = load i64, i64* %562, align 8, !tbaa.struct !30
  %564 = getelementptr inbounds %struct.Node, %struct.Node* %539, i64 0, i32 1
  %565 = load i64, i64* %564, align 8, !tbaa.struct !31
  %566 = icmp eq i64 %543, %565
  %567 = icmp slt i64 %541, %563
  %568 = icmp slt i64 %543, %565
  %569 = select i1 %566, i1 %567, i1 %568
  br i1 %569, label %570, label %584

570:                                              ; preds = %561, %570
  %571 = phi %struct.Node* [ %575, %570 ], [ %539, %561 ]
  %572 = phi %struct.Node* [ %571, %570 ], [ %538, %561 ]
  %573 = bitcast %struct.Node* %572 to i8*
  %574 = bitcast %struct.Node* %571 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %573, i8* noundef nonnull align 8 dereferenceable(16) %574, i64 16, i1 false), !tbaa.struct !30
  %575 = getelementptr inbounds %struct.Node, %struct.Node* %571, i64 -1
  %576 = getelementptr inbounds %struct.Node, %struct.Node* %575, i64 0, i32 0
  %577 = load i64, i64* %576, align 8, !tbaa.struct !30
  %578 = getelementptr inbounds %struct.Node, %struct.Node* %571, i64 -1, i32 1
  %579 = load i64, i64* %578, align 8, !tbaa.struct !31
  %580 = icmp eq i64 %543, %579
  %581 = icmp slt i64 %541, %577
  %582 = icmp slt i64 %543, %579
  %583 = select i1 %580, i1 %581, i1 %582
  br i1 %583, label %570, label %584, !llvm.loop !32

584:                                              ; preds = %570, %561
  %585 = phi %struct.Node* [ %538, %561 ], [ %571, %570 ]
  %586 = getelementptr inbounds %struct.Node, %struct.Node* %585, i64 0, i32 0
  store i64 %541, i64* %586, align 8, !tbaa.struct !30
  %587 = getelementptr inbounds %struct.Node, %struct.Node* %585, i64 0, i32 1
  store i64 %543, i64* %587, align 8, !tbaa.struct !31
  br label %588

588:                                              ; preds = %584, %560
  %589 = getelementptr inbounds %struct.Node, %struct.Node* %538, i64 1
  %590 = icmp eq %struct.Node* %538, %437
  br i1 %590, label %591, label %537, !llvm.loop !33

591:                                              ; preds = %588, %528, %534, %497
  %592 = load i32, i32* @n, align 4, !tbaa !9
  br label %593

593:                                              ; preds = %591, %430
  %594 = phi i32 [ %592, %591 ], [ %435, %430 ]
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %595
  %597 = icmp eq i32 %594, 1
  br i1 %597, label %749, label %598

598:                                              ; preds = %593
  %599 = shl nsw i64 %595, 4
  %600 = add nsw i64 %599, -16
  %601 = ashr exact i64 %600, 4
  %602 = tail call i64 @llvm.ctlz.i64(i64 %601, i1 true) #12, !range !29
  %603 = shl nuw nsw i64 %602, 1
  %604 = xor i64 %603, 126
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1), %struct.Node* nonnull %596, i64 %604, i1 (i64, i64, i64, i64)* nonnull @_Z4Cmpr4NodeS_)
  %605 = icmp sgt i32 %594, 17
  br i1 %605, label %606, label %692

606:                                              ; preds = %598
  %607 = bitcast %struct.Node* %1 to i8*
  br label %608

608:                                              ; preds = %652, %606
  %609 = phi i64 [ %653, %652 ], [ 1, %606 ]
  %610 = phi %struct.Node* [ %611, %652 ], [ getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1), %606 ]
  %611 = getelementptr inbounds %struct.Node, %struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1), i64 %609
  %612 = getelementptr inbounds %struct.Node, %struct.Node* %611, i64 0, i32 0
  %613 = load i64, i64* %612, align 16, !tbaa.struct !30
  %614 = getelementptr inbounds %struct.Node, %struct.Node* %610, i64 1, i32 1
  %615 = load i64, i64* %614, align 8, !tbaa.struct !31
  %616 = load i64, i64* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1, i32 0), align 16, !tbaa.struct !30
  %617 = load i64, i64* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1, i32 1), align 8, !tbaa.struct !31
  %618 = icmp eq i64 %613, %616
  %619 = icmp slt i64 %615, %617
  %620 = icmp slt i64 %613, %616
  %621 = select i1 %618, i1 %619, i1 %620
  br i1 %621, label %622, label %625

622:                                              ; preds = %608
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %607)
  %623 = bitcast %struct.Node* %611 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %607, i8* noundef nonnull align 16 dereferenceable(16) %623, i64 16, i1 false), !tbaa.struct !30
  %624 = shl nsw i64 %609, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 2) to i8*), i8* nonnull align 16 bitcast (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1) to i8*), i64 %624, i1 false) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %607, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %607)
  br label %652

625:                                              ; preds = %608
  %626 = getelementptr inbounds %struct.Node, %struct.Node* %610, i64 0, i32 0
  %627 = load i64, i64* %626, align 8, !tbaa.struct !30
  %628 = getelementptr inbounds %struct.Node, %struct.Node* %610, i64 0, i32 1
  %629 = load i64, i64* %628, align 8, !tbaa.struct !31
  %630 = icmp eq i64 %613, %627
  %631 = icmp slt i64 %615, %629
  %632 = icmp slt i64 %613, %627
  %633 = select i1 %630, i1 %631, i1 %632
  br i1 %633, label %634, label %648

634:                                              ; preds = %625, %634
  %635 = phi %struct.Node* [ %639, %634 ], [ %610, %625 ]
  %636 = phi %struct.Node* [ %635, %634 ], [ %611, %625 ]
  %637 = bitcast %struct.Node* %636 to i8*
  %638 = bitcast %struct.Node* %635 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %637, i8* noundef nonnull align 8 dereferenceable(16) %638, i64 16, i1 false), !tbaa.struct !30
  %639 = getelementptr inbounds %struct.Node, %struct.Node* %635, i64 -1
  %640 = getelementptr inbounds %struct.Node, %struct.Node* %639, i64 0, i32 0
  %641 = load i64, i64* %640, align 8, !tbaa.struct !30
  %642 = getelementptr inbounds %struct.Node, %struct.Node* %635, i64 -1, i32 1
  %643 = load i64, i64* %642, align 8, !tbaa.struct !31
  %644 = icmp eq i64 %613, %641
  %645 = icmp slt i64 %615, %643
  %646 = icmp slt i64 %613, %641
  %647 = select i1 %644, i1 %645, i1 %646
  br i1 %647, label %634, label %648, !llvm.loop !32

648:                                              ; preds = %634, %625
  %649 = phi %struct.Node* [ %611, %625 ], [ %635, %634 ]
  %650 = getelementptr inbounds %struct.Node, %struct.Node* %649, i64 0, i32 0
  store i64 %613, i64* %650, align 8, !tbaa.struct !30
  %651 = getelementptr inbounds %struct.Node, %struct.Node* %649, i64 0, i32 1
  store i64 %615, i64* %651, align 8, !tbaa.struct !31
  br label %652

652:                                              ; preds = %648, %622
  %653 = add nuw nsw i64 %609, 1
  %654 = icmp eq i64 %653, 16
  br i1 %654, label %655, label %608, !llvm.loop !33

655:                                              ; preds = %652
  %656 = icmp eq i32 %594, 17
  br i1 %656, label %749, label %657

657:                                              ; preds = %655, %686
  %658 = phi %struct.Node* [ %690, %686 ], [ getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 17), %655 ]
  %659 = getelementptr inbounds %struct.Node, %struct.Node* %658, i64 0, i32 0
  %660 = load i64, i64* %659, align 8, !tbaa.struct !30
  %661 = getelementptr inbounds %struct.Node, %struct.Node* %658, i64 0, i32 1
  %662 = load i64, i64* %661, align 8, !tbaa.struct !31
  %663 = getelementptr inbounds %struct.Node, %struct.Node* %658, i64 -1
  %664 = getelementptr inbounds %struct.Node, %struct.Node* %663, i64 0, i32 0
  %665 = load i64, i64* %664, align 8, !tbaa.struct !30
  %666 = getelementptr inbounds %struct.Node, %struct.Node* %658, i64 -1, i32 1
  %667 = load i64, i64* %666, align 8, !tbaa.struct !31
  %668 = icmp eq i64 %660, %665
  %669 = icmp slt i64 %662, %667
  %670 = icmp slt i64 %660, %665
  %671 = select i1 %668, i1 %669, i1 %670
  br i1 %671, label %672, label %686

672:                                              ; preds = %657, %672
  %673 = phi %struct.Node* [ %677, %672 ], [ %663, %657 ]
  %674 = phi %struct.Node* [ %673, %672 ], [ %658, %657 ]
  %675 = bitcast %struct.Node* %674 to i8*
  %676 = bitcast %struct.Node* %673 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %675, i8* noundef nonnull align 8 dereferenceable(16) %676, i64 16, i1 false), !tbaa.struct !30
  %677 = getelementptr inbounds %struct.Node, %struct.Node* %673, i64 -1
  %678 = getelementptr inbounds %struct.Node, %struct.Node* %677, i64 0, i32 0
  %679 = load i64, i64* %678, align 8, !tbaa.struct !30
  %680 = getelementptr inbounds %struct.Node, %struct.Node* %673, i64 -1, i32 1
  %681 = load i64, i64* %680, align 8, !tbaa.struct !31
  %682 = icmp eq i64 %660, %679
  %683 = icmp slt i64 %662, %681
  %684 = icmp slt i64 %660, %679
  %685 = select i1 %682, i1 %683, i1 %684
  br i1 %685, label %672, label %686, !llvm.loop !32

686:                                              ; preds = %672, %657
  %687 = phi %struct.Node* [ %658, %657 ], [ %673, %672 ]
  %688 = getelementptr inbounds %struct.Node, %struct.Node* %687, i64 0, i32 0
  store i64 %660, i64* %688, align 8, !tbaa.struct !30
  %689 = getelementptr inbounds %struct.Node, %struct.Node* %687, i64 0, i32 1
  store i64 %662, i64* %689, align 8, !tbaa.struct !31
  %690 = getelementptr inbounds %struct.Node, %struct.Node* %658, i64 1
  %691 = icmp eq %struct.Node* %690, %596
  br i1 %691, label %749, label %657, !llvm.loop !34

692:                                              ; preds = %598
  %693 = bitcast %struct.Node* %2 to i8*
  %694 = icmp eq i32 %594, 2
  br i1 %694, label %749, label %695

695:                                              ; preds = %692, %746
  %696 = phi %struct.Node* [ %747, %746 ], [ getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 2), %692 ]
  %697 = phi %struct.Node* [ %696, %746 ], [ getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1), %692 ]
  %698 = getelementptr inbounds %struct.Node, %struct.Node* %696, i64 0, i32 0
  %699 = load i64, i64* %698, align 8, !tbaa.struct !30
  %700 = getelementptr inbounds %struct.Node, %struct.Node* %697, i64 1, i32 1
  %701 = load i64, i64* %700, align 8, !tbaa.struct !31
  %702 = load i64, i64* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1, i32 0), align 16, !tbaa.struct !30
  %703 = load i64, i64* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1, i32 1), align 8, !tbaa.struct !31
  %704 = icmp eq i64 %699, %702
  %705 = icmp slt i64 %701, %703
  %706 = icmp slt i64 %699, %702
  %707 = select i1 %704, i1 %705, i1 %706
  br i1 %707, label %708, label %719

708:                                              ; preds = %695
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %693)
  %709 = bitcast %struct.Node* %696 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %693, i8* noundef nonnull align 8 dereferenceable(16) %709, i64 16, i1 false), !tbaa.struct !30
  %710 = ptrtoint %struct.Node* %696 to i64
  %711 = sub i64 %710, ptrtoint (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1) to i64)
  %712 = icmp eq i64 %711, 0
  br i1 %712, label %718, label %713

713:                                              ; preds = %708
  %714 = ashr exact i64 %711, 4
  %715 = sub nsw i64 2, %714
  %716 = getelementptr inbounds %struct.Node, %struct.Node* %697, i64 %715
  %717 = bitcast %struct.Node* %716 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %717, i8* nonnull align 16 bitcast (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1) to i8*), i64 %711, i1 false) #12
  br label %718

718:                                              ; preds = %713, %708
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %693, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %693)
  br label %746

719:                                              ; preds = %695
  %720 = getelementptr inbounds %struct.Node, %struct.Node* %697, i64 0, i32 0
  %721 = load i64, i64* %720, align 8, !tbaa.struct !30
  %722 = getelementptr inbounds %struct.Node, %struct.Node* %697, i64 0, i32 1
  %723 = load i64, i64* %722, align 8, !tbaa.struct !31
  %724 = icmp eq i64 %699, %721
  %725 = icmp slt i64 %701, %723
  %726 = icmp slt i64 %699, %721
  %727 = select i1 %724, i1 %725, i1 %726
  br i1 %727, label %728, label %742

728:                                              ; preds = %719, %728
  %729 = phi %struct.Node* [ %733, %728 ], [ %697, %719 ]
  %730 = phi %struct.Node* [ %729, %728 ], [ %696, %719 ]
  %731 = bitcast %struct.Node* %730 to i8*
  %732 = bitcast %struct.Node* %729 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %731, i8* noundef nonnull align 8 dereferenceable(16) %732, i64 16, i1 false), !tbaa.struct !30
  %733 = getelementptr inbounds %struct.Node, %struct.Node* %729, i64 -1
  %734 = getelementptr inbounds %struct.Node, %struct.Node* %733, i64 0, i32 0
  %735 = load i64, i64* %734, align 8, !tbaa.struct !30
  %736 = getelementptr inbounds %struct.Node, %struct.Node* %729, i64 -1, i32 1
  %737 = load i64, i64* %736, align 8, !tbaa.struct !31
  %738 = icmp eq i64 %699, %735
  %739 = icmp slt i64 %701, %737
  %740 = icmp slt i64 %699, %735
  %741 = select i1 %738, i1 %739, i1 %740
  br i1 %741, label %728, label %742, !llvm.loop !32

742:                                              ; preds = %728, %719
  %743 = phi %struct.Node* [ %696, %719 ], [ %729, %728 ]
  %744 = getelementptr inbounds %struct.Node, %struct.Node* %743, i64 0, i32 0
  store i64 %699, i64* %744, align 8, !tbaa.struct !30
  %745 = getelementptr inbounds %struct.Node, %struct.Node* %743, i64 0, i32 1
  store i64 %701, i64* %745, align 8, !tbaa.struct !31
  br label %746

746:                                              ; preds = %742, %718
  %747 = getelementptr inbounds %struct.Node, %struct.Node* %696, i64 1
  %748 = icmp eq %struct.Node* %747, %596
  br i1 %748, label %749, label %695, !llvm.loop !33

749:                                              ; preds = %746, %686, %593, %655, %692
  %750 = load i8, i8* @vmax, align 1, !tbaa !15, !range !18
  %751 = icmp eq i8 %750, 0
  %752 = load i8, i8* @vmin, align 1
  %753 = icmp eq i8 %752, 0
  %754 = select i1 %751, i1 %753, i1 false
  br i1 %754, label %774, label %755

755:                                              ; preds = %749
  %756 = load i32, i32* @n, align 4, !tbaa !9
  %757 = sext i32 %756 to i64
  br label %786

758:                                              ; preds = %857, %18
  %759 = phi i64 [ 1, %18 ], [ %858, %857 ]
  %760 = phi i64 [ %19, %18 ], [ %859, %857 ]
  %761 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %759, i32 0
  %762 = load i64, i64* %761, align 16, !tbaa !17
  %763 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %759, i32 1
  %764 = load i64, i64* %763, align 8, !tbaa !13
  %765 = icmp sgt i64 %762, %764
  br i1 %765, label %766, label %767

766:                                              ; preds = %758
  store i64 %764, i64* %761, align 16, !tbaa !5
  store i64 %762, i64* %763, align 8, !tbaa !5
  br label %767

767:                                              ; preds = %758, %766
  %768 = add nuw nsw i64 %759, 1
  %769 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %768, i32 0
  %770 = load i64, i64* %769, align 16, !tbaa !17
  %771 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %768, i32 1
  %772 = load i64, i64* %771, align 8, !tbaa !13
  %773 = icmp sgt i64 %770, %772
  br i1 %773, label %856, label %857

774:                                              ; preds = %749
  %775 = load i64, i64* @minn, align 8, !tbaa !5
  %776 = load i32, i32* @n, align 4, !tbaa !9
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %777, i32 0
  %779 = load i64, i64* %778, align 16, !tbaa !17
  %780 = icmp eq i64 %775, %779
  br i1 %780, label %781, label %786

781:                                              ; preds = %774
  %782 = load i64, i64* @maxn, align 8, !tbaa !5
  %783 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %777, i32 1
  %784 = load i64, i64* %783, align 8, !tbaa !13
  %785 = icmp eq i64 %782, %784
  br i1 %785, label %794, label %786

786:                                              ; preds = %755, %781, %774
  %787 = phi i64 [ %757, %755 ], [ %777, %781 ], [ %777, %774 ]
  %788 = load i64, i64* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1, i32 0), align 16, !tbaa !17
  store i64 %788, i64* @minn, align 8, !tbaa !5
  %789 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %787, i32 1
  %790 = load i64, i64* %789, align 8, !tbaa !13
  store i64 %790, i64* @maxn, align 8, !tbaa !5
  tail call void @_Z6Solve2v()
  %791 = load i64, i64* @maxn, align 8, !tbaa !5
  %792 = load i64, i64* @minn, align 8, !tbaa !5
  %793 = load i32, i32* @n, align 4, !tbaa !9
  br label %794

794:                                              ; preds = %786, %781
  %795 = phi i32 [ %793, %786 ], [ %776, %781 ]
  %796 = phi i64 [ %792, %786 ], [ %775, %781 ]
  %797 = phi i64 [ %791, %786 ], [ %782, %781 ]
  %798 = icmp slt i32 %795, 1
  br i1 %798, label %846, label %799

799:                                              ; preds = %794
  %800 = zext i32 %795 to i64
  %801 = and i64 %800, 1
  %802 = icmp eq i32 %795, 1
  br i1 %802, label %830, label %803

803:                                              ; preds = %799
  %804 = and i64 %800, 4294967294
  br label %805

805:                                              ; preds = %805, %803
  %806 = phi i64 [ 1, %803 ], [ %827, %805 ]
  %807 = phi i64 [ %797, %803 ], [ %822, %805 ]
  %808 = phi i64 [ %796, %803 ], [ %826, %805 ]
  %809 = phi i64 [ %804, %803 ], [ %828, %805 ]
  %810 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %806, i32 1
  %811 = load i64, i64* %810, align 8, !tbaa !5
  %812 = icmp slt i64 %807, %811
  %813 = select i1 %812, i64 %807, i64 %811
  %814 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %806, i32 0
  %815 = load i64, i64* %814, align 16, !tbaa !5
  %816 = icmp slt i64 %815, %808
  %817 = select i1 %816, i64 %808, i64 %815
  %818 = add nuw nsw i64 %806, 1
  %819 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %818, i32 1
  %820 = load i64, i64* %819, align 8, !tbaa !5
  %821 = icmp slt i64 %813, %820
  %822 = select i1 %821, i64 %813, i64 %820
  %823 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %818, i32 0
  %824 = load i64, i64* %823, align 16, !tbaa !5
  %825 = icmp slt i64 %824, %817
  %826 = select i1 %825, i64 %817, i64 %824
  %827 = add nuw nsw i64 %806, 2
  %828 = add i64 %809, -2
  %829 = icmp eq i64 %828, 0
  br i1 %829, label %830, label %805, !llvm.loop !11

830:                                              ; preds = %805, %799
  %831 = phi i64 [ undef, %799 ], [ %822, %805 ]
  %832 = phi i64 [ undef, %799 ], [ %826, %805 ]
  %833 = phi i64 [ 1, %799 ], [ %827, %805 ]
  %834 = phi i64 [ %797, %799 ], [ %822, %805 ]
  %835 = phi i64 [ %796, %799 ], [ %826, %805 ]
  %836 = icmp eq i64 %801, 0
  br i1 %836, label %846, label %837

837:                                              ; preds = %830
  %838 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %833, i32 1
  %839 = load i64, i64* %838, align 8, !tbaa !5
  %840 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %833, i32 0
  %841 = load i64, i64* %840, align 16, !tbaa !5
  %842 = icmp slt i64 %841, %835
  %843 = select i1 %842, i64 %835, i64 %841
  %844 = icmp slt i64 %834, %839
  %845 = select i1 %844, i64 %834, i64 %839
  br label %846

846:                                              ; preds = %837, %830, %794
  %847 = phi i64 [ %796, %794 ], [ %832, %830 ], [ %843, %837 ]
  %848 = phi i64 [ %797, %794 ], [ %831, %830 ], [ %845, %837 ]
  %849 = sub nsw i64 %847, %796
  %850 = sub nsw i64 %797, %848
  %851 = mul nsw i64 %850, %849
  %852 = load i64, i64* @Ans, align 8, !tbaa !5
  %853 = icmp slt i64 %852, %851
  %854 = select i1 %853, i64 %852, i64 %851
  store i64 %854, i64* @Ans, align 8, !tbaa !5
  %855 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %854)
  ret i32 0

856:                                              ; preds = %767
  store i64 %772, i64* %769, align 16, !tbaa !5
  store i64 %770, i64* %771, align 8, !tbaa !5
  br label %857

857:                                              ; preds = %856, %767
  %858 = add nuw nsw i64 %759, 2
  %859 = add i64 %760, -2
  %860 = icmp eq i64 %859, 0
  br i1 %860, label %98, label %758, !llvm.loop !35
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* %0, %struct.Node* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %struct.Node, align 8
  %6 = ptrtoint %struct.Node* %0 to i64
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 1
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %10 = bitcast %struct.Node* %5 to i8*
  %11 = ptrtoint %struct.Node* %1 to i64
  %12 = sub i64 %11, %6
  %13 = icmp sgt i64 %12, 256
  br i1 %13, label %14, label %201

14:                                               ; preds = %4, %196
  %15 = phi i64 [ %199, %196 ], [ %12, %4 ]
  %16 = phi %struct.Node* [ %172, %196 ], [ %1, %4 ]
  %17 = phi i64 [ %197, %196 ], [ %2, %4 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %164

19:                                               ; preds = %14
  %20 = lshr exact i64 %15, 4
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %15, 16
  %26 = icmp eq i64 %25, 0
  %27 = or i64 %21, 1
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %27
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %22
  %30 = bitcast %struct.Node* %29 to i8*
  %31 = bitcast %struct.Node* %28 to i8*
  br label %32

32:                                               ; preds = %82, %19
  %33 = phi i64 [ %22, %19 ], [ %87, %82 ]
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %33, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa.struct !30
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %33, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa.struct !31
  %38 = icmp sgt i64 %24, %33
  br i1 %38, label %39, label %59

39:                                               ; preds = %32, %39
  %40 = phi i64 [ %53, %39 ], [ %33, %32 ]
  %41 = shl i64 %40, 1
  %42 = add i64 %41, 2
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %42, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa.struct !30
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %42, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa.struct !31
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %43, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa.struct !30
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %43, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa.struct !31
  %52 = tail call zeroext i1 %3(i64 %45, i64 %47, i64 %49, i64 %51)
  %53 = select i1 %52, i64 %43, i64 %42
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %53
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %40
  %56 = bitcast %struct.Node* %55 to i8*
  %57 = bitcast %struct.Node* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !30
  %58 = icmp slt i64 %53, %24
  br i1 %58, label %39, label %59, !llvm.loop !36

59:                                               ; preds = %39, %32
  %60 = phi i64 [ %33, %32 ], [ %53, %39 ]
  %61 = icmp eq i64 %60, %22
  %62 = select i1 %26, i1 %61, i1 false
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !30
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi i64 [ %27, %63 ], [ %60, %59 ]
  %66 = icmp sgt i64 %65, %33
  br i1 %66, label %67, label %82

67:                                               ; preds = %64, %77
  %68 = phi i64 [ %70, %77 ], [ %65, %64 ]
  %69 = add nsw i64 %68, -1
  %70 = sdiv i64 %69, 2
  %71 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %70
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %71, i64 0, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa.struct !30
  %74 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %70, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa.struct !31
  %76 = tail call zeroext i1 %3(i64 %73, i64 %75, i64 %35, i64 %37)
  br i1 %76, label %77, label %82

77:                                               ; preds = %67
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %68
  %79 = bitcast %struct.Node* %78 to i8*
  %80 = bitcast %struct.Node* %71 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8* noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !30
  %81 = icmp sgt i64 %70, %33
  br i1 %81, label %67, label %82, !llvm.loop !37

82:                                               ; preds = %67, %77, %64
  %83 = phi i64 [ %65, %64 ], [ %70, %77 ], [ %68, %67 ]
  %84 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %83, i32 0
  store i64 %35, i64* %84, align 8, !tbaa.struct !30
  %85 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %83, i32 1
  store i64 %37, i64* %85, align 8, !tbaa.struct !31
  %86 = icmp eq i64 %33, 0
  %87 = add nsw i64 %33, -1
  br i1 %86, label %88, label %32, !llvm.loop !38

88:                                               ; preds = %82
  %89 = icmp sgt i64 %15, 16
  br i1 %89, label %90, label %201

90:                                               ; preds = %88
  %91 = bitcast %struct.Node* %0 to i8*
  br label %92

92:                                               ; preds = %90, %159
  %93 = phi %struct.Node* [ %94, %159 ], [ %16, %90 ]
  %94 = getelementptr inbounds %struct.Node, %struct.Node* %93, i64 -1
  %95 = getelementptr inbounds %struct.Node, %struct.Node* %94, i64 0, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa.struct !30
  %97 = getelementptr inbounds %struct.Node, %struct.Node* %93, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa.struct !31
  %99 = bitcast %struct.Node* %94 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %99, i8* noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !30
  %100 = ptrtoint %struct.Node* %94 to i64
  %101 = sub i64 %100, %6
  %102 = ashr exact i64 %101, 4
  %103 = add nsw i64 %102, -1
  %104 = sdiv i64 %103, 2
  %105 = icmp sgt i64 %101, 32
  br i1 %105, label %106, label %126

106:                                              ; preds = %92, %106
  %107 = phi i64 [ %120, %106 ], [ 0, %92 ]
  %108 = shl i64 %107, 1
  %109 = add i64 %108, 2
  %110 = or i64 %108, 1
  %111 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %109, i32 0
  %112 = load i64, i64* %111, align 8, !tbaa.struct !30
  %113 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %109, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa.struct !31
  %115 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %110, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa.struct !30
  %117 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %110, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa.struct !31
  %119 = tail call zeroext i1 %3(i64 %112, i64 %114, i64 %116, i64 %118)
  %120 = select i1 %119, i64 %110, i64 %109
  %121 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %120
  %122 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %107
  %123 = bitcast %struct.Node* %122 to i8*
  %124 = bitcast %struct.Node* %121 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8* noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false), !tbaa.struct !30
  %125 = icmp slt i64 %120, %104
  br i1 %125, label %106, label %126, !llvm.loop !36

126:                                              ; preds = %106, %92
  %127 = phi i64 [ 0, %92 ], [ %120, %106 ]
  %128 = and i64 %101, 16
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %126
  %131 = add nsw i64 %102, -2
  %132 = sdiv i64 %131, 2
  %133 = icmp eq i64 %127, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %130
  %135 = shl i64 %127, 1
  %136 = or i64 %135, 1
  %137 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %136
  %138 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %127
  %139 = bitcast %struct.Node* %138 to i8*
  %140 = bitcast %struct.Node* %137 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %139, i8* noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false), !tbaa.struct !30
  br label %141

141:                                              ; preds = %134, %130, %126
  %142 = phi i64 [ %136, %134 ], [ %127, %130 ], [ %127, %126 ]
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %141, %154
  %145 = phi i64 [ %147, %154 ], [ %142, %141 ]
  %146 = add nsw i64 %145, -1
  %147 = lshr i64 %146, 1
  %148 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %147
  %149 = getelementptr inbounds %struct.Node, %struct.Node* %148, i64 0, i32 0
  %150 = load i64, i64* %149, align 8, !tbaa.struct !30
  %151 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %147, i32 1
  %152 = load i64, i64* %151, align 8, !tbaa.struct !31
  %153 = tail call zeroext i1 %3(i64 %150, i64 %152, i64 %96, i64 %98)
  br i1 %153, label %154, label %159

154:                                              ; preds = %144
  %155 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %145
  %156 = bitcast %struct.Node* %155 to i8*
  %157 = bitcast %struct.Node* %148 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %156, i8* noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false), !tbaa.struct !30
  %158 = icmp ult i64 %146, 2
  br i1 %158, label %159, label %144, !llvm.loop !37

159:                                              ; preds = %144, %154, %141
  %160 = phi i64 [ %142, %141 ], [ %145, %144 ], [ 0, %154 ]
  %161 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %160, i32 0
  store i64 %96, i64* %161, align 8, !tbaa.struct !30
  %162 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %160, i32 1
  store i64 %98, i64* %162, align 8, !tbaa.struct !31
  %163 = icmp sgt i64 %101, 16
  br i1 %163, label %92, label %201, !llvm.loop !39

164:                                              ; preds = %14
  %165 = lshr i64 %15, 5
  %166 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %165
  %167 = getelementptr inbounds %struct.Node, %struct.Node* %16, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Node* %0, %struct.Node* nonnull %7, %struct.Node* %166, %struct.Node* nonnull %167, i1 (i64, i64, i64, i64)* %3)
  br label %168

168:                                              ; preds = %193, %164
  %169 = phi %struct.Node* [ %16, %164 ], [ %183, %193 ]
  %170 = phi %struct.Node* [ %7, %164 ], [ %180, %193 ]
  br label %171

171:                                              ; preds = %171, %168
  %172 = phi %struct.Node* [ %170, %168 ], [ %180, %171 ]
  %173 = getelementptr inbounds %struct.Node, %struct.Node* %172, i64 0, i32 0
  %174 = load i64, i64* %173, align 8, !tbaa.struct !30
  %175 = getelementptr inbounds %struct.Node, %struct.Node* %172, i64 0, i32 1
  %176 = load i64, i64* %175, align 8, !tbaa.struct !31
  %177 = load i64, i64* %8, align 8, !tbaa.struct !30
  %178 = load i64, i64* %9, align 8, !tbaa.struct !31
  %179 = tail call zeroext i1 %3(i64 %174, i64 %176, i64 %177, i64 %178)
  %180 = getelementptr inbounds %struct.Node, %struct.Node* %172, i64 1
  br i1 %179, label %171, label %181, !llvm.loop !40

181:                                              ; preds = %171, %181
  %182 = phi %struct.Node* [ %183, %181 ], [ %169, %171 ]
  %183 = getelementptr inbounds %struct.Node, %struct.Node* %182, i64 -1
  %184 = load i64, i64* %8, align 8, !tbaa.struct !30
  %185 = load i64, i64* %9, align 8, !tbaa.struct !31
  %186 = getelementptr inbounds %struct.Node, %struct.Node* %183, i64 0, i32 0
  %187 = load i64, i64* %186, align 8, !tbaa.struct !30
  %188 = getelementptr inbounds %struct.Node, %struct.Node* %182, i64 -1, i32 1
  %189 = load i64, i64* %188, align 8, !tbaa.struct !31
  %190 = tail call zeroext i1 %3(i64 %184, i64 %185, i64 %187, i64 %189)
  br i1 %190, label %181, label %191, !llvm.loop !41

191:                                              ; preds = %181
  %192 = icmp ult %struct.Node* %172, %183
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %194 = bitcast %struct.Node* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %194, i64 16, i1 false) #12, !tbaa.struct !30
  %195 = bitcast %struct.Node* %183 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %194, i8* noundef nonnull align 8 dereferenceable(16) %195, i64 16, i1 false) #12, !tbaa.struct !30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %195, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #12, !tbaa.struct !30
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  br label %168, !llvm.loop !42

196:                                              ; preds = %191
  %197 = add nsw i64 %17, -1
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* %172, %struct.Node* %16, i64 %197, i1 (i64, i64, i64, i64)* %3)
  %198 = ptrtoint %struct.Node* %172 to i64
  %199 = sub i64 %198, %6
  %200 = icmp sgt i64 %199, 256
  br i1 %200, label %14, label %201, !llvm.loop !43

201:                                              ; preds = %196, %159, %4, %88
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, %struct.Node* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #10 comdat {
  %6 = alloca %struct.Node, align 8
  %7 = alloca %struct.Node, align 8
  %8 = alloca %struct.Node, align 8
  %9 = alloca %struct.Node, align 8
  %10 = alloca %struct.Node, align 8
  %11 = alloca %struct.Node, align 8
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa.struct !30
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa.struct !31
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !30
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !31
  %20 = tail call zeroext i1 %4(i64 %13, i64 %15, i64 %17, i64 %19)
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = load i64, i64* %16, align 8, !tbaa.struct !30
  %23 = load i64, i64* %18, align 8, !tbaa.struct !31
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa.struct !30
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa.struct !31
  %28 = tail call zeroext i1 %4(i64 %22, i64 %23, i64 %25, i64 %27)
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = bitcast %struct.Node* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %31 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #12, !tbaa.struct !30
  %32 = bitcast %struct.Node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #12, !tbaa.struct !30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #12, !tbaa.struct !30
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30)
  br label %73

33:                                               ; preds = %21
  %34 = load i64, i64* %12, align 8, !tbaa.struct !30
  %35 = load i64, i64* %14, align 8, !tbaa.struct !31
  %36 = load i64, i64* %24, align 8, !tbaa.struct !30
  %37 = load i64, i64* %26, align 8, !tbaa.struct !31
  %38 = tail call zeroext i1 %4(i64 %34, i64 %35, i64 %36, i64 %37)
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = bitcast %struct.Node* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #12, !tbaa.struct !30
  %42 = bitcast %struct.Node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #12, !tbaa.struct !30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #12, !tbaa.struct !30
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %73

43:                                               ; preds = %33
  %44 = bitcast %struct.Node* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #12, !tbaa.struct !30
  %46 = bitcast %struct.Node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #12, !tbaa.struct !30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #12, !tbaa.struct !30
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  br label %73

47:                                               ; preds = %5
  %48 = load i64, i64* %12, align 8, !tbaa.struct !30
  %49 = load i64, i64* %14, align 8, !tbaa.struct !31
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa.struct !30
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa.struct !31
  %54 = tail call zeroext i1 %4(i64 %48, i64 %49, i64 %51, i64 %53)
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = bitcast %struct.Node* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56)
  %57 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #12, !tbaa.struct !30
  %58 = bitcast %struct.Node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #12, !tbaa.struct !30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #12, !tbaa.struct !30
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56)
  br label %73

59:                                               ; preds = %47
  %60 = load i64, i64* %16, align 8, !tbaa.struct !30
  %61 = load i64, i64* %18, align 8, !tbaa.struct !31
  %62 = load i64, i64* %50, align 8, !tbaa.struct !30
  %63 = load i64, i64* %52, align 8, !tbaa.struct !31
  %64 = tail call zeroext i1 %4(i64 %60, i64 %61, i64 %62, i64 %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = bitcast %struct.Node* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #12, !tbaa.struct !30
  %68 = bitcast %struct.Node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #12, !tbaa.struct !30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #12, !tbaa.struct !30
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %73

69:                                               ; preds = %59
  %70 = bitcast %struct.Node* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #12, !tbaa.struct !30
  %72 = bitcast %struct.Node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #12, !tbaa.struct !30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #12, !tbaa.struct !30
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %73

73:                                               ; preds = %55, %69, %65, %29, %43, %39
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s155186383.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }

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
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !6, i64 8}
!14 = !{!"_ZTS4Node", !6, i64 0, !6, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!14, !6, i64 0}
!18 = !{i8 0, i8 2}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{!25, !25, i64 0}
!25 = !{!"any pointer", !7, i64 0}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = !{i64 0, i64 65}
!30 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!31 = !{i64 0, i64 8, !5}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
