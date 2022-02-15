; ModuleID = 'Project_CodeNet_C++1400/p00150/s402988536.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s402988536.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.sieve = type { [10001 x i8] }
%struct.twin = type { [1000 x i32], i32 }

$_Z4outlIJicRiEEvDpOT_ = comdat any

$_ZZ3outIiEvT_E3buf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZZ3outIiEvT_E3buf = linkonce_odr dso_local global [20 x i8] zeroinitializer, comdat, align 16
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402988536.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %struct.sieve, align 1
  %2 = alloca %struct.twin, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = bitcast %struct.twin* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #8
  %6 = getelementptr inbounds %struct.twin, %struct.twin* %2, i64 0, i32 0, i64 1
  %7 = bitcast i32* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4000) %7, i8 0, i64 3996, i1 false)
  %8 = getelementptr inbounds %struct.twin, %struct.twin* %2, i64 0, i32 1
  store i32 1, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds %struct.sieve, %struct.sieve* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10001, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10001) %9, i8 1, i64 10001, i1 false)
  br label %10

10:                                               ; preds = %181, %0
  %11 = phi i64 [ 4, %0 ], [ %184, %181 ]
  %12 = getelementptr inbounds %struct.sieve, %struct.sieve* %1, i64 0, i32 0, i64 %11
  store i8 0, i8* %12, align 1, !tbaa !10
  %13 = or i64 %11, 2
  %14 = getelementptr inbounds %struct.sieve, %struct.sieve* %1, i64 0, i32 0, i64 %13
  store i8 0, i8* %14, align 1, !tbaa !10
  %15 = add nuw nsw i64 %11, 4
  %16 = getelementptr inbounds %struct.sieve, %struct.sieve* %1, i64 0, i32 0, i64 %15
  store i8 0, i8* %16, align 1, !tbaa !10
  %17 = add nuw nsw i64 %11, 6
  %18 = getelementptr inbounds %struct.sieve, %struct.sieve* %1, i64 0, i32 0, i64 %17
  store i8 0, i8* %18, align 1, !tbaa !10
  %19 = add nuw nsw i64 %11, 8
  %20 = getelementptr inbounds %struct.sieve, %struct.sieve* %1, i64 0, i32 0, i64 %19
  store i8 0, i8* %20, align 1, !tbaa !10
  %21 = add nuw nsw i64 %11, 10
  %22 = getelementptr inbounds %struct.sieve, %struct.sieve* %1, i64 0, i32 0, i64 %21
  store i8 0, i8* %22, align 1, !tbaa !10
  %23 = add nuw nsw i64 %11, 12
  %24 = getelementptr inbounds %struct.sieve, %struct.sieve* %1, i64 0, i32 0, i64 %23
  store i8 0, i8* %24, align 1, !tbaa !10
  %25 = icmp ult i64 %11, 9987
  br i1 %25, label %181, label %26, !llvm.loop !12

26:                                               ; preds = %10, %26
  %27 = phi i64 [ %41, %26 ], [ 9, %10 ]
  %28 = getelementptr inbounds %struct.sieve, %struct.sieve* %1, i64 0, i32 0, i64 %27
  store i8 0, i8* %28, align 1, !tbaa !10
  %29 = add nuw nsw i64 %27, 6
  %30 = getelementptr inbounds %struct.sieve, %struct.sieve* %1, i64 0, i32 0, i64 %29
  store i8 0, i8* %30, align 1, !tbaa !10
  %31 = add nuw nsw i64 %27, 12
  %32 = getelementptr inbounds %struct.sieve, %struct.sieve* %1, i64 0, i32 0, i64 %31
  store i8 0, i8* %32, align 1, !tbaa !10
  %33 = add nuw nsw i64 %27, 18
  %34 = getelementptr inbounds %struct.sieve, %struct.sieve* %1, i64 0, i32 0, i64 %33
  store i8 0, i8* %34, align 1, !tbaa !10
  %35 = add nuw nsw i64 %27, 24
  %36 = getelementptr inbounds %struct.sieve, %struct.sieve* %1, i64 0, i32 0, i64 %35
  store i8 0, i8* %36, align 1, !tbaa !10
  %37 = add nuw nsw i64 %27, 30
  %38 = getelementptr inbounds %struct.sieve, %struct.sieve* %1, i64 0, i32 0, i64 %37
  store i8 0, i8* %38, align 1, !tbaa !10
  %39 = add nuw nsw i64 %27, 36
  %40 = getelementptr inbounds %struct.sieve, %struct.sieve* %1, i64 0, i32 0, i64 %39
  store i8 0, i8* %40, align 1, !tbaa !10
  %41 = add nuw nsw i64 %27, 42
  %42 = icmp ult i64 %27, 9959
  br i1 %42, label %26, label %43, !llvm.loop !14

43:                                               ; preds = %26, %72
  %44 = phi i64 [ %73, %72 ], [ 6, %26 ]
  %45 = add nsw i64 %44, -1
  %46 = or i64 %44, 1
  %47 = getelementptr inbounds %struct.sieve, %struct.sieve* %1, i64 0, i32 0, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !10, !range !15
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %43
  %51 = mul nuw nsw i64 %45, %45
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ %51, %50 ], [ %55, %52 ]
  %54 = getelementptr inbounds %struct.sieve, %struct.sieve* %1, i64 0, i32 0, i64 %53
  store i8 0, i8* %54, align 1, !tbaa !10
  %55 = add nuw nsw i64 %53, %45
  %56 = icmp ult i64 %55, 10001
  br i1 %56, label %52, label %57, !llvm.loop !16

57:                                               ; preds = %52, %43
  %58 = getelementptr inbounds %struct.sieve, %struct.sieve* %1, i64 0, i32 0, i64 %46
  %59 = load i8, i8* %58, align 1, !tbaa !10, !range !15
  %60 = icmp ne i8 %59, 0
  %61 = trunc i64 %46 to i32
  %62 = mul i32 %61, %61
  %63 = icmp ult i32 %62, 10001
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %65, label %72

65:                                               ; preds = %57
  %66 = zext i32 %62 to i64
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ %66, %65 ], [ %70, %67 ]
  %69 = getelementptr inbounds %struct.sieve, %struct.sieve* %1, i64 0, i32 0, i64 %68
  store i8 0, i8* %69, align 1, !tbaa !10
  %70 = add nuw nsw i64 %68, %46
  %71 = icmp ult i64 %70, 10001
  br i1 %71, label %67, label %72, !llvm.loop !16

72:                                               ; preds = %67, %57
  %73 = add nuw nsw i64 %44, 6
  %74 = icmp ugt i64 %44, 94
  br i1 %74, label %75, label %43, !llvm.loop !17

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.twin, %struct.twin* %2, i64 0, i32 0, i64 0
  store i32 5, i32* %76, align 4, !tbaa !18
  br label %77

77:                                               ; preds = %93, %75
  %78 = phi i64 [ 0, %75 ], [ %94, %93 ]
  %79 = add nsw i64 %78, -2
  %80 = getelementptr inbounds %struct.sieve, %struct.sieve* %1, i64 0, i32 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !10, !range !15
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct.sieve, %struct.sieve* %1, i64 0, i32 0, i64 %78
  %85 = load i8, i8* %84, align 1, !tbaa !10, !range !15
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = load i32, i32* %8, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4, !tbaa !5
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds %struct.twin, %struct.twin* %2, i64 0, i32 0, i64 %90
  %92 = trunc i64 %78 to i32
  store i32 %92, i32* %91, align 4, !tbaa !18
  br label %93

93:                                               ; preds = %87, %83, %77
  %94 = add nuw nsw i64 %78, 1
  %95 = icmp eq i64 %94, 10001
  br i1 %95, label %96, label %77, !llvm.loop !19

96:                                               ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 10001, i8* nonnull %9) #8
  %97 = bitcast i32* %3 to i8*
  br label %98

98:                                               ; preds = %176, %96
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %100 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %99, i64 0, i32 1
  %101 = load i8*, i8** %100, align 8, !tbaa !22
  %102 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %99, i64 0, i32 2
  %103 = load i8*, i8** %102, align 8, !tbaa !26
  %104 = icmp ult i8* %101, %103
  br i1 %104, label %107, label %105, !prof !27

105:                                              ; preds = %98
  %106 = call i32 @__uflow(%struct._IO_FILE* nonnull %99)
  br label %111

107:                                              ; preds = %98
  %108 = getelementptr inbounds i8, i8* %101, i64 1
  store i8* %108, i8** %100, align 8, !tbaa !22
  %109 = load i8, i8* %101, align 1, !tbaa !28
  %110 = zext i8 %109 to i32
  br label %111

111:                                              ; preds = %107, %105
  %112 = phi i32 [ %106, %105 ], [ %110, %107 ]
  %113 = icmp eq i32 %112, 45
  br i1 %113, label %114, label %127

114:                                              ; preds = %111
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %116 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %115, i64 0, i32 1
  %117 = load i8*, i8** %116, align 8, !tbaa !22
  %118 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %115, i64 0, i32 2
  %119 = load i8*, i8** %118, align 8, !tbaa !26
  %120 = icmp ult i8* %117, %119
  br i1 %120, label %123, label %121, !prof !27

121:                                              ; preds = %114
  %122 = call i32 @__uflow(%struct._IO_FILE* nonnull %115)
  br label %127

123:                                              ; preds = %114
  %124 = getelementptr inbounds i8, i8* %117, i64 1
  store i8* %124, i8** %116, align 8, !tbaa !22
  %125 = load i8, i8* %117, align 1, !tbaa !28
  %126 = zext i8 %125 to i32
  br label %127

127:                                              ; preds = %123, %121, %111
  %128 = phi i32 [ %112, %111 ], [ %122, %121 ], [ %126, %123 ]
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  br label %130

130:                                              ; preds = %149, %127
  %131 = phi %struct._IO_FILE* [ %129, %127 ], [ %150, %149 ]
  %132 = phi i32 [ %128, %127 ], [ %151, %149 ]
  %133 = phi i32 [ 0, %127 ], [ %136, %149 ]
  %134 = mul nsw i32 %133, 10
  %135 = add nsw i32 %132, -48
  %136 = add nsw i32 %135, %134
  %137 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %131, i64 0, i32 1
  %138 = load i8*, i8** %137, align 8, !tbaa !22
  %139 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %131, i64 0, i32 2
  %140 = load i8*, i8** %139, align 8, !tbaa !26
  %141 = icmp ult i8* %138, %140
  br i1 %141, label %145, label %142, !prof !27

142:                                              ; preds = %130
  %143 = call i32 @__uflow(%struct._IO_FILE* nonnull %131)
  %144 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  br label %149

145:                                              ; preds = %130
  %146 = getelementptr inbounds i8, i8* %138, i64 1
  store i8* %146, i8** %137, align 8, !tbaa !22
  %147 = load i8, i8* %138, align 1, !tbaa !28
  %148 = zext i8 %147 to i32
  br label %149

149:                                              ; preds = %145, %142
  %150 = phi %struct._IO_FILE* [ %144, %142 ], [ %131, %145 ]
  %151 = phi i32 [ %143, %142 ], [ %148, %145 ]
  %152 = icmp sgt i32 %151, 47
  br i1 %152, label %130, label %153, !llvm.loop !29

153:                                              ; preds = %149
  %154 = sub nsw i32 0, %136
  %155 = select i1 %113, i32 %154, i32 %136
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #8
  ret i32 0

158:                                              ; preds = %153
  %159 = load i32, i32* %8, align 4, !tbaa !5
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %176

161:                                              ; preds = %158
  %162 = zext i32 %159 to i64
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i32* [ %174, %163 ], [ %76, %161 ]
  %165 = phi i64 [ %173, %163 ], [ %162, %161 ]
  %166 = lshr i64 %165, 1
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !18
  %169 = icmp slt i32 %155, %168
  %170 = getelementptr inbounds i32, i32* %167, i64 1
  %171 = xor i64 %166, -1
  %172 = add i64 %165, %171
  %173 = select i1 %169, i64 %166, i64 %172
  %174 = select i1 %169, i32* %164, i32* %170
  %175 = icmp sgt i64 %173, 0
  br i1 %175, label %163, label %176, !llvm.loop !30

176:                                              ; preds = %163, %158
  %177 = phi i32* [ %76, %158 ], [ %174, %163 ]
  %178 = getelementptr inbounds i32, i32* %177, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #8
  %179 = load i32, i32* %178, align 4, !tbaa !18
  %180 = add nsw i32 %179, -2
  store i32 %180, i32* %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8
  store i8 32, i8* %4, align 1, !tbaa !28
  call void @_Z4outlIJicRiEEvDpOT_(i32* nonnull align 4 dereferenceable(4) %3, i8* nonnull align 1 dereferenceable(1) %4, i32* nonnull align 4 dereferenceable(4) %178)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #8
  br label %98, !llvm.loop !31

181:                                              ; preds = %10
  %182 = add nuw nsw i64 %11, 14
  %183 = getelementptr inbounds %struct.sieve, %struct.sieve* %1, i64 0, i32 0, i64 %182
  store i8 0, i8* %183, align 1, !tbaa !10
  %184 = add nuw nsw i64 %11, 16
  br label %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z4outlIJicRiEEvDpOT_(i32* nonnull align 4 dereferenceable(4) %0, i8* nonnull align 1 dereferenceable(1) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = load i32, i32* %0, align 4, !tbaa !18
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %7, i64 0, i32 5
  %9 = load i8*, i8** %8, align 8, !tbaa !32
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %7, i64 0, i32 6
  %11 = load i8*, i8** %10, align 8, !tbaa !33
  %12 = icmp ult i8* %9, %11
  br i1 %12, label %15, label %13, !prof !27

13:                                               ; preds = %6
  %14 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %7, i32 45)
  br label %17

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, i8* %9, i64 1
  store i8* %16, i8** %8, align 8, !tbaa !32
  store i8 45, i8* %9, align 1, !tbaa !28
  br label %17

17:                                               ; preds = %15, %13
  %18 = sub nsw i32 0, %4
  br label %19

19:                                               ; preds = %21, %17
  %20 = phi i32 [ %18, %17 ], [ %4, %21 ]
  br label %24

21:                                               ; preds = %3
  %22 = icmp eq i32 %4, 0
  br i1 %22, label %23, label %19

23:                                               ; preds = %21
  store i8 48, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZZ3outIiEvT_E3buf, i64 0, i64 0), align 16, !tbaa !28
  br label %37

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %31, %24 ], [ 0, %19 ]
  %26 = phi i32 [ %32, %24 ], [ %20, %19 ]
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* @_ZZ3outIiEvT_E3buf, i64 0, i64 %25
  %28 = srem i32 %26, 10
  %29 = trunc i32 %28 to i8
  %30 = add nsw i8 %29, 48
  %31 = add nuw nsw i64 %25, 1
  store i8 %30, i8* %27, align 1, !tbaa !28
  %32 = sdiv i32 %26, 10
  %33 = add i32 %26, 9
  %34 = icmp ult i32 %33, 19
  br i1 %34, label %35, label %24, !llvm.loop !34

35:                                               ; preds = %24
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* @_ZZ3outIiEvT_E3buf, i64 0, i64 %31
  br label %37

37:                                               ; preds = %35, %23
  %38 = phi i8* [ %36, %35 ], [ getelementptr inbounds ([20 x i8], [20 x i8]* @_ZZ3outIiEvT_E3buf, i64 0, i64 1), %23 ]
  br label %39

39:                                               ; preds = %37, %54
  %40 = phi i8* [ %41, %54 ], [ %38, %37 ]
  %41 = getelementptr inbounds i8, i8* %40, i64 -1
  %42 = load i8, i8* %41, align 1, !tbaa !28
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !20
  %44 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %43, i64 0, i32 5
  %45 = load i8*, i8** %44, align 8, !tbaa !32
  %46 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %43, i64 0, i32 6
  %47 = load i8*, i8** %46, align 8, !tbaa !33
  %48 = icmp ult i8* %45, %47
  br i1 %48, label %52, label %49, !prof !27

49:                                               ; preds = %39
  %50 = zext i8 %42 to i32
  %51 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %43, i32 %50)
  br label %54

52:                                               ; preds = %39
  %53 = getelementptr inbounds i8, i8* %45, i64 1
  store i8* %53, i8** %44, align 8, !tbaa !32
  store i8 %42, i8* %45, align 1, !tbaa !28
  br label %54

54:                                               ; preds = %52, %49
  %55 = icmp eq i8* %41, getelementptr inbounds ([20 x i8], [20 x i8]* @_ZZ3outIiEvT_E3buf, i64 0, i64 0)
  br i1 %55, label %56, label %39, !llvm.loop !35

56:                                               ; preds = %54
  %57 = load i8, i8* %1, align 1, !tbaa !28
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !20
  %59 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %58, i64 0, i32 5
  %60 = load i8*, i8** %59, align 8, !tbaa !32
  %61 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %58, i64 0, i32 6
  %62 = load i8*, i8** %61, align 8, !tbaa !33
  %63 = icmp ult i8* %60, %62
  br i1 %63, label %67, label %64, !prof !27

64:                                               ; preds = %56
  %65 = zext i8 %57 to i32
  %66 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %58, i32 %65)
  br label %69

67:                                               ; preds = %56
  %68 = getelementptr inbounds i8, i8* %60, i64 1
  store i8* %68, i8** %59, align 8, !tbaa !32
  store i8 %57, i8* %60, align 1, !tbaa !28
  br label %69

69:                                               ; preds = %67, %64
  %70 = load i32, i32* %2, align 4, !tbaa !18
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !20
  %74 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %73, i64 0, i32 5
  %75 = load i8*, i8** %74, align 8, !tbaa !32
  %76 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %73, i64 0, i32 6
  %77 = load i8*, i8** %76, align 8, !tbaa !33
  %78 = icmp ult i8* %75, %77
  br i1 %78, label %81, label %79, !prof !27

79:                                               ; preds = %72
  %80 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %73, i32 45)
  br label %83

81:                                               ; preds = %72
  %82 = getelementptr inbounds i8, i8* %75, i64 1
  store i8* %82, i8** %74, align 8, !tbaa !32
  store i8 45, i8* %75, align 1, !tbaa !28
  br label %83

83:                                               ; preds = %81, %79
  %84 = sub nsw i32 0, %70
  br label %85

85:                                               ; preds = %87, %83
  %86 = phi i32 [ %84, %83 ], [ %70, %87 ]
  br label %90

87:                                               ; preds = %69
  %88 = icmp eq i32 %70, 0
  br i1 %88, label %89, label %85

89:                                               ; preds = %87
  store i8 48, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZZ3outIiEvT_E3buf, i64 0, i64 0), align 16, !tbaa !28
  br label %103

90:                                               ; preds = %85, %90
  %91 = phi i64 [ %97, %90 ], [ 0, %85 ]
  %92 = phi i32 [ %98, %90 ], [ %86, %85 ]
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* @_ZZ3outIiEvT_E3buf, i64 0, i64 %91
  %94 = srem i32 %92, 10
  %95 = trunc i32 %94 to i8
  %96 = add nsw i8 %95, 48
  %97 = add nuw nsw i64 %91, 1
  store i8 %96, i8* %93, align 1, !tbaa !28
  %98 = sdiv i32 %92, 10
  %99 = add i32 %92, 9
  %100 = icmp ult i32 %99, 19
  br i1 %100, label %101, label %90, !llvm.loop !34

101:                                              ; preds = %90
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* @_ZZ3outIiEvT_E3buf, i64 0, i64 %97
  br label %103

103:                                              ; preds = %101, %89
  %104 = phi i8* [ %102, %101 ], [ getelementptr inbounds ([20 x i8], [20 x i8]* @_ZZ3outIiEvT_E3buf, i64 0, i64 1), %89 ]
  br label %105

105:                                              ; preds = %103, %120
  %106 = phi i8* [ %107, %120 ], [ %104, %103 ]
  %107 = getelementptr inbounds i8, i8* %106, i64 -1
  %108 = load i8, i8* %107, align 1, !tbaa !28
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !20
  %110 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %109, i64 0, i32 5
  %111 = load i8*, i8** %110, align 8, !tbaa !32
  %112 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %109, i64 0, i32 6
  %113 = load i8*, i8** %112, align 8, !tbaa !33
  %114 = icmp ult i8* %111, %113
  br i1 %114, label %118, label %115, !prof !27

115:                                              ; preds = %105
  %116 = zext i8 %108 to i32
  %117 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %109, i32 %116)
  br label %120

118:                                              ; preds = %105
  %119 = getelementptr inbounds i8, i8* %111, i64 1
  store i8* %119, i8** %110, align 8, !tbaa !32
  store i8 %108, i8* %111, align 1, !tbaa !28
  br label %120

120:                                              ; preds = %118, %115
  %121 = icmp eq i8* %107, getelementptr inbounds ([20 x i8], [20 x i8]* @_ZZ3outIiEvT_E3buf, i64 0, i64 0)
  br i1 %121, label %122, label %105, !llvm.loop !35

122:                                              ; preds = %120
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !20
  %124 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %123, i64 0, i32 5
  %125 = load i8*, i8** %124, align 8, !tbaa !32
  %126 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %123, i64 0, i32 6
  %127 = load i8*, i8** %126, align 8, !tbaa !33
  %128 = icmp ult i8* %125, %127
  br i1 %128, label %131, label %129, !prof !27

129:                                              ; preds = %122
  %130 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %123, i32 10)
  br label %133

131:                                              ; preds = %122
  %132 = getelementptr inbounds i8, i8* %125, i64 1
  store i8* %132, i8** %124, align 8, !tbaa !32
  store i8 10, i8* %125, align 1, !tbaa !28
  br label %133

133:                                              ; preds = %129, %131
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @__uflow(%struct._IO_FILE*) local_unnamed_addr #0

declare i32 @__overflow(%struct._IO_FILE*, i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s402988536.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 4000}
!6 = !{!"_ZTS4twinILi10001EE", !7, i64 0, !9, i64 4000}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!9, !9, i64 0}
!19 = distinct !{!19, !13}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!23, !21, i64 8}
!23 = !{!"_ZTS8_IO_FILE", !9, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !21, i64 104, !9, i64 112, !9, i64 116, !24, i64 120, !25, i64 128, !7, i64 130, !7, i64 131, !21, i64 136, !24, i64 144, !21, i64 152, !21, i64 160, !21, i64 168, !21, i64 176, !24, i64 184, !9, i64 192, !7, i64 196}
!24 = !{!"long", !7, i64 0}
!25 = !{!"short", !7, i64 0}
!26 = !{!23, !21, i64 16}
!27 = !{!"branch_weights", i32 2000, i32 1}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = !{!23, !21, i64 40}
!33 = !{!23, !21, i64 48}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
