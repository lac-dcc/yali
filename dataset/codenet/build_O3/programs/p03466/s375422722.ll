; ModuleID = 'Project_CodeNet_C++1400/p03466/s375422722.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s375422722.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s375422722.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @acosl(x86_fp80) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5get_tv() local_unnamed_addr #5 {
  %1 = load i32, i32* @a, align 4
  %2 = load i32, i32* @b, align 4
  %3 = add nsw i32 %2, 1
  br label %4

4:                                                ; preds = %0, %4
  %5 = phi i32 [ 1, %0 ], [ %14, %4 ]
  %6 = phi i32 [ 1000000000, %0 ], [ %13, %4 ]
  %7 = add nsw i32 %5, %6
  %8 = sdiv i32 %7, 2
  %9 = add nsw i32 %8, -1
  %10 = add i32 %9, %1
  %11 = sdiv i32 %10, %8
  %12 = icmp sgt i32 %11, %3
  %13 = select i1 %12, i32 %6, i32 %8
  %14 = select i1 %12, i32 %8, i32 %5
  %15 = sub nsw i32 %13, %14
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %4, label %17, !llvm.loop !5

17:                                               ; preds = %4
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z6get_c1iiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 {
  %5 = add nsw i32 %0, 1
  %6 = mul nsw i32 %5, %1
  %7 = icmp sgt i32 %6, %3
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = srem i32 %3, %5
  %10 = icmp eq i32 %9, %0
  %11 = select i1 %10, i8 66, i8 65
  br label %16

12:                                               ; preds = %4
  %13 = add nsw i32 %6, %2
  %14 = icmp sgt i32 %13, %3
  %15 = select i1 %14, i8 65, i8 66
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i8 [ %11, %8 ], [ %15, %12 ]
  ret i8 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6find_xiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %2 to i64
  br label %6

6:                                                ; preds = %3, %6
  %7 = phi i32 [ -1, %3 ], [ %19, %6 ]
  %8 = phi i32 [ 1000000000, %3 ], [ %18, %6 ]
  %9 = add nsw i32 %7, %8
  %10 = sdiv i32 %9, 2
  %11 = add nsw i32 %10, %1
  %12 = sdiv i32 %11, %2
  %13 = sext i32 %12 to i64
  %14 = sext i32 %10 to i64
  %15 = mul nsw i64 %14, %5
  %16 = add nsw i64 %15, %4
  %17 = icmp slt i64 %16, %13
  %18 = select i1 %17, i32 %8, i32 %10
  %19 = select i1 %17, i32 %10, i32 %7
  %20 = sub nsw i32 %18, %19
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %6, label %22, !llvm.loop !7

22:                                               ; preds = %6
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z6get_c2iiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 {
  %7 = sub nsw i32 %1, %3
  %8 = add nsw i32 %0, 1
  %9 = mul nsw i32 %7, %8
  %10 = icmp sgt i32 %9, %5
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = srem i32 %5, %8
  %13 = icmp eq i32 %12, %0
  %14 = select i1 %13, i8 66, i8 65
  br label %35

15:                                               ; preds = %6
  %16 = sub i32 %9, %5
  %17 = add nsw i32 %4, %3
  %18 = mul nsw i32 %3, %0
  %19 = add i32 %2, -1
  %20 = add i32 %19, %18
  %21 = add i32 %20, %17
  %22 = add i32 %21, %16
  %23 = sdiv i32 %17, %0
  %24 = srem i32 %17, %0
  %25 = mul nsw i32 %23, %8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %15
  %28 = srem i32 %22, %8
  %29 = icmp eq i32 %28, %0
  %30 = select i1 %29, i8 65, i8 66
  br label %35

31:                                               ; preds = %15
  %32 = sub nsw i32 %22, %25
  %33 = icmp slt i32 %32, %24
  %34 = select i1 %33, i8 66, i8 65
  br label %35

35:                                               ; preds = %27, %31, %11
  %36 = phi i8 [ %14, %11 ], [ %30, %27 ], [ %34, %31 ]
  ret i8 %36
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8calc_ansB5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load i32, i32* @a, align 4, !tbaa !8
  %4 = load i32, i32* @b, align 4, !tbaa !8
  %5 = icmp eq i32 %3, %4
  %6 = add nsw i32 %4, 1
  %7 = icmp eq i32 %3, %6
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = add i32 %3, -1
  br label %52

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !12
  %14 = bitcast %union.anon* %12 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !15
  store i8 0, i8* %14, align 8, !tbaa !18
  %17 = load i32, i32* @c, align 4, !tbaa !8
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %19 = load i32, i32* @d, align 4, !tbaa !8
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %227, label %21

21:                                               ; preds = %11, %43
  %22 = phi i8* [ %46, %43 ], [ %14, %11 ]
  %23 = phi i64 [ %45, %43 ], [ 0, %11 ]
  %24 = phi i32 [ %44, %43 ], [ %17, %11 ]
  %25 = srem i32 %24, 2
  %26 = trunc i32 %25 to i8
  %27 = add nsw i8 %26, 65
  %28 = add i64 %23, 1
  %29 = icmp eq i8* %22, %14
  %30 = load i64, i64* %18, align 8
  %31 = select i1 %29, i64 15, i64 %30
  %32 = icmp ugt i64 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %23, i64 0, i8* null, i64 1)
          to label %34 unwind label %47

34:                                               ; preds = %33
  %35 = load i8*, i8** %15, align 8, !tbaa !19
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i8* [ %35, %34 ], [ %22, %21 ]
  %38 = getelementptr inbounds i8, i8* %37, i64 %23
  store i8 %27, i8* %38, align 1, !tbaa !18
  store i64 %28, i64* %16, align 8, !tbaa !15
  %39 = load i8*, i8** %15, align 8, !tbaa !19
  %40 = getelementptr inbounds i8, i8* %39, i64 %28
  store i8 0, i8* %40, align 1, !tbaa !18
  %41 = load i32, i32* @d, align 4, !tbaa !8
  %42 = icmp slt i32 %24, %41
  br i1 %42, label %43, label %227, !llvm.loop !20

43:                                               ; preds = %36
  %44 = add nsw i32 %24, 1
  %45 = load i64, i64* %16, align 8, !tbaa !15
  %46 = load i8*, i8** %15, align 8, !tbaa !19
  br label %21

47:                                               ; preds = %33
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = load i8*, i8** %15, align 8, !tbaa !19
  %50 = icmp eq i8* %49, %14
  br i1 %50, label %228, label %51

51:                                               ; preds = %47
  tail call void @_ZdlPv(i8* %49) #12
  br label %228

52:                                               ; preds = %9, %52
  %53 = phi i32 [ %61, %52 ], [ 1, %9 ]
  %54 = phi i32 [ %60, %52 ], [ 1000000000, %9 ]
  %55 = add nsw i32 %54, %53
  %56 = sdiv i32 %55, 2
  %57 = add i32 %10, %56
  %58 = sdiv i32 %57, %56
  %59 = icmp sgt i32 %58, %6
  %60 = select i1 %59, i32 %54, i32 %56
  %61 = select i1 %59, i32 %56, i32 %53
  %62 = sub nsw i32 %60, %61
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %52, label %64, !llvm.loop !5

64:                                               ; preds = %52
  %65 = sdiv i32 %3, %60
  %66 = srem i32 %3, %60
  %67 = sub nsw i32 %4, %65
  %68 = icmp eq i32 %66, 0
  %69 = sext i1 %68 to i32
  %70 = add nsw i32 %65, %69
  %71 = select i1 %68, i32 %60, i32 %66
  %72 = zext i1 %68 to i32
  %73 = add nsw i32 %67, %72
  %74 = icmp sgt i32 %73, %60
  br i1 %74, label %123, label %75

75:                                               ; preds = %64
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %77 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %76, %union.anon** %77, align 8, !tbaa !12
  %78 = bitcast %union.anon* %76 to i8*
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %80, align 8, !tbaa !15
  store i8 0, i8* %78, align 8, !tbaa !18
  %81 = load i32, i32* @c, align 4, !tbaa !8
  %82 = add nsw i32 %60, 1
  %83 = mul nsw i32 %70, %82
  %84 = add nsw i32 %83, %71
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %86 = load i32, i32* @d, align 4, !tbaa !8
  %87 = icmp sgt i32 %81, %86
  br i1 %87, label %227, label %88

88:                                               ; preds = %75, %110
  %89 = phi i32 [ %115, %110 ], [ %81, %75 ]
  %90 = icmp sgt i32 %83, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = srem i32 %89, %82
  %93 = icmp eq i32 %92, %60
  %94 = select i1 %93, i8 66, i8 65
  br label %98

95:                                               ; preds = %88
  %96 = icmp sgt i32 %84, %89
  %97 = select i1 %96, i8 65, i8 66
  br label %98

98:                                               ; preds = %91, %95
  %99 = phi i8 [ %94, %91 ], [ %97, %95 ]
  %100 = load i64, i64* %80, align 8, !tbaa !15
  %101 = add i64 %100, 1
  %102 = load i8*, i8** %79, align 8, !tbaa !19
  %103 = icmp eq i8* %102, %78
  %104 = load i64, i64* %85, align 8
  %105 = select i1 %103, i64 15, i64 %104
  %106 = icmp ugt i64 %101, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %100, i64 0, i8* null, i64 1)
          to label %108 unwind label %118

108:                                              ; preds = %107
  %109 = load i8*, i8** %79, align 8, !tbaa !19
  br label %110

110:                                              ; preds = %108, %98
  %111 = phi i8* [ %109, %108 ], [ %102, %98 ]
  %112 = getelementptr inbounds i8, i8* %111, i64 %100
  store i8 %99, i8* %112, align 1, !tbaa !18
  store i64 %101, i64* %80, align 8, !tbaa !15
  %113 = load i8*, i8** %79, align 8, !tbaa !19
  %114 = getelementptr inbounds i8, i8* %113, i64 %101
  store i8 0, i8* %114, align 1, !tbaa !18
  %115 = add nsw i32 %89, 1
  %116 = load i32, i32* @d, align 4, !tbaa !8
  %117 = icmp slt i32 %89, %116
  br i1 %117, label %88, label %227, !llvm.loop !21

118:                                              ; preds = %107
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = load i8*, i8** %79, align 8, !tbaa !19
  %121 = icmp eq i8* %120, %78
  br i1 %121, label %228, label %122

122:                                              ; preds = %118
  tail call void @_ZdlPv(i8* %120) #12
  br label %228

123:                                              ; preds = %64
  %124 = sext i32 %71 to i64
  %125 = sext i32 %60 to i64
  br label %126

126:                                              ; preds = %126, %123
  %127 = phi i32 [ -1, %123 ], [ %139, %126 ]
  %128 = phi i32 [ 1000000000, %123 ], [ %138, %126 ]
  %129 = add nsw i32 %128, %127
  %130 = sdiv i32 %129, 2
  %131 = add nsw i32 %130, %73
  %132 = sdiv i32 %131, %60
  %133 = sext i32 %132 to i64
  %134 = sext i32 %130 to i64
  %135 = mul nsw i64 %134, %125
  %136 = add nsw i64 %135, %124
  %137 = icmp slt i64 %136, %133
  %138 = select i1 %137, i32 %128, i32 %130
  %139 = select i1 %137, i32 %130, i32 %127
  %140 = sub nsw i32 %138, %139
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %126, label %142, !llvm.loop !7

142:                                              ; preds = %126
  %143 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %143) #12
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %145 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %144, %union.anon** %145, align 8, !tbaa !12
  %146 = bitcast %union.anon* %144 to i8*
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %148, align 8, !tbaa !15
  store i8 0, i8* %146, align 8, !tbaa !18
  %149 = load i32, i32* @c, align 4, !tbaa !8
  %150 = sub nsw i32 %70, %138
  %151 = add nsw i32 %60, 1
  %152 = mul nsw i32 %150, %151
  %153 = add nsw i32 %138, %73
  %154 = mul nsw i32 %138, %60
  %155 = add i32 %71, -1
  %156 = add i32 %155, %154
  %157 = add i32 %156, %153
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %159 = load i32, i32* @d, align 4, !tbaa !8
  %160 = icmp sgt i32 %149, %159
  br i1 %160, label %161, label %179

161:                                              ; preds = %142
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %163 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %162, %union.anon** %163, align 8, !tbaa !12
  br label %169

164:                                              ; preds = %213
  %165 = load i8*, i8** %147, align 8, !tbaa !19
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %167 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %166, %union.anon** %167, align 8, !tbaa !12
  %168 = icmp eq i8* %165, %146
  br i1 %168, label %169, label %172

169:                                              ; preds = %161, %164
  %170 = phi %union.anon* [ %162, %161 ], [ %166, %164 ]
  %171 = bitcast %union.anon* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %171, i8* noundef nonnull align 8 dereferenceable(16) %146, i64 16, i1 false) #12
  br label %176

172:                                              ; preds = %164
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %165, i8** %173, align 8, !tbaa !19
  %174 = load i64, i64* %158, align 8, !tbaa !18
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %174, i64* %175, align 8, !tbaa !18
  br label %176

176:                                              ; preds = %169, %172
  %177 = load i64, i64* %148, align 8, !tbaa !15
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %177, i64* %178, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %143) #12
  br label %227

179:                                              ; preds = %142, %213
  %180 = phi i32 [ %218, %213 ], [ %149, %142 ]
  %181 = icmp sgt i32 %152, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = srem i32 %180, %151
  %184 = icmp eq i32 %183, %60
  %185 = select i1 %184, i8 66, i8 65
  br label %201

186:                                              ; preds = %179
  %187 = sub i32 %152, %180
  %188 = add i32 %157, %187
  %189 = sdiv i32 %153, %60
  %190 = srem i32 %153, %60
  %191 = mul nsw i32 %189, %151
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %186
  %194 = srem i32 %188, %151
  %195 = icmp eq i32 %194, %60
  %196 = select i1 %195, i8 65, i8 66
  br label %201

197:                                              ; preds = %186
  %198 = sub nsw i32 %188, %191
  %199 = icmp slt i32 %198, %190
  %200 = select i1 %199, i8 66, i8 65
  br label %201

201:                                              ; preds = %182, %193, %197
  %202 = phi i8 [ %185, %182 ], [ %196, %193 ], [ %200, %197 ]
  %203 = load i64, i64* %148, align 8, !tbaa !15
  %204 = add i64 %203, 1
  %205 = load i8*, i8** %147, align 8, !tbaa !19
  %206 = icmp eq i8* %205, %146
  %207 = load i64, i64* %158, align 8
  %208 = select i1 %206, i64 15, i64 %207
  %209 = icmp ugt i64 %204, %208
  br i1 %209, label %210, label %213

210:                                              ; preds = %201
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %203, i64 0, i8* null, i64 1)
          to label %211 unwind label %221

211:                                              ; preds = %210
  %212 = load i8*, i8** %147, align 8, !tbaa !19
  br label %213

213:                                              ; preds = %211, %201
  %214 = phi i8* [ %212, %211 ], [ %205, %201 ]
  %215 = getelementptr inbounds i8, i8* %214, i64 %203
  store i8 %202, i8* %215, align 1, !tbaa !18
  store i64 %204, i64* %148, align 8, !tbaa !15
  %216 = load i8*, i8** %147, align 8, !tbaa !19
  %217 = getelementptr inbounds i8, i8* %216, i64 %204
  store i8 0, i8* %217, align 1, !tbaa !18
  %218 = add nsw i32 %180, 1
  %219 = load i32, i32* @d, align 4, !tbaa !8
  %220 = icmp slt i32 %180, %219
  br i1 %220, label %179, label %164, !llvm.loop !22

221:                                              ; preds = %210
  %222 = landingpad { i8*, i32 }
          cleanup
  %223 = load i8*, i8** %147, align 8, !tbaa !19
  %224 = icmp eq i8* %223, %146
  br i1 %224, label %226, label %225

225:                                              ; preds = %221
  call void @_ZdlPv(i8* %223) #12
  br label %226

226:                                              ; preds = %225, %221
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %143) #12
  br label %228

227:                                              ; preds = %110, %36, %75, %11, %176
  ret void

228:                                              ; preds = %122, %118, %51, %47, %226
  %229 = phi { i8*, i32 } [ %222, %226 ], [ %48, %47 ], [ %48, %51 ], [ %119, %118 ], [ %119, %122 ]
  resume { i8*, i32 } %229
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %3 = load i32, i32* @c, align 4, !tbaa !8
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @c, align 4, !tbaa !8
  %5 = load i32, i32* @d, align 4, !tbaa !8
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* @d, align 4, !tbaa !8
  %7 = load i32, i32* @a, align 4, !tbaa !8
  %8 = load i32, i32* @b, align 4, !tbaa !8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #12
  call void @_Z8calc_ansB5cxx11v(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %1)
  br label %133

12:                                               ; preds = %0
  store i32 %8, i32* @a, align 4, !tbaa !8
  store i32 %7, i32* @b, align 4, !tbaa !8
  %13 = add i32 %7, -1
  %14 = add i32 %13, %8
  %15 = sub nsw i32 %14, %6
  %16 = sub nsw i32 %14, %4
  store i32 %15, i32* @c, align 4, !tbaa !8
  store i32 %16, i32* @d, align 4, !tbaa !8
  %17 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #12
  call void @_Z8calc_ansB5cxx11v(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %1)
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8, !tbaa !19
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !15
  %22 = icmp sgt i64 %21, 1
  br i1 %22, label %23, label %37

23:                                               ; preds = %12
  %24 = add nsw i64 %21, -1
  %25 = getelementptr inbounds i8, i8* %19, i64 %24
  br label %26

26:                                               ; preds = %23, %26
  %27 = phi i8* [ %32, %26 ], [ %25, %23 ]
  %28 = phi i8* [ %31, %26 ], [ %19, %23 ]
  %29 = load i8, i8* %28, align 1, !tbaa !18
  %30 = load i8, i8* %27, align 1, !tbaa !18
  store i8 %30, i8* %28, align 1, !tbaa !18
  store i8 %29, i8* %27, align 1, !tbaa !18
  %31 = getelementptr inbounds i8, i8* %28, i64 1
  %32 = getelementptr inbounds i8, i8* %27, i64 -1
  %33 = icmp ult i8* %31, %32
  br i1 %33, label %26, label %34, !llvm.loop !23

34:                                               ; preds = %26
  %35 = load i8*, i8** %18, align 8, !tbaa !19
  %36 = load i64, i64* %20, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %34, %12
  %38 = phi i64 [ %36, %34 ], [ %21, %12 ]
  %39 = phi i8* [ %35, %34 ], [ %19, %12 ]
  %40 = getelementptr inbounds i8, i8* %39, i64 %38
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %133, label %42

42:                                               ; preds = %37
  %43 = icmp ult i64 %38, 8
  br i1 %43, label %124, label %44

44:                                               ; preds = %42
  %45 = icmp ult i64 %38, 32
  br i1 %45, label %108, label %46

46:                                               ; preds = %44
  %47 = and i64 %38, -32
  %48 = add i64 %47, -32
  %49 = lshr exact i64 %48, 5
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %86, label %53

53:                                               ; preds = %46
  %54 = and i64 %50, 1152921504606846974
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %83, %55 ]
  %57 = phi i64 [ %54, %53 ], [ %84, %55 ]
  %58 = getelementptr i8, i8* %39, i64 %56
  %59 = bitcast i8* %58 to <16 x i8>*
  %60 = load <16 x i8>, <16 x i8>* %59, align 1, !tbaa !18
  %61 = getelementptr i8, i8* %58, i64 16
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 1, !tbaa !18
  %64 = icmp eq <16 x i8> %60, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %65 = icmp eq <16 x i8> %63, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %66 = select <16 x i1> %64, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %67 = select <16 x i1> %65, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %68 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> %66, <16 x i8>* %68, align 1, !tbaa !18
  %69 = bitcast i8* %61 to <16 x i8>*
  store <16 x i8> %67, <16 x i8>* %69, align 1, !tbaa !18
  %70 = or i64 %56, 32
  %71 = getelementptr i8, i8* %39, i64 %70
  %72 = bitcast i8* %71 to <16 x i8>*
  %73 = load <16 x i8>, <16 x i8>* %72, align 1, !tbaa !18
  %74 = getelementptr i8, i8* %71, i64 16
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 1, !tbaa !18
  %77 = icmp eq <16 x i8> %73, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %78 = icmp eq <16 x i8> %76, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %79 = select <16 x i1> %77, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %80 = select <16 x i1> %78, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %81 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %81, align 1, !tbaa !18
  %82 = bitcast i8* %74 to <16 x i8>*
  store <16 x i8> %80, <16 x i8>* %82, align 1, !tbaa !18
  %83 = add nuw i64 %56, 64
  %84 = add i64 %57, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %55, !llvm.loop !24

86:                                               ; preds = %55, %46
  %87 = phi i64 [ 0, %46 ], [ %83, %55 ]
  %88 = icmp eq i64 %51, 0
  br i1 %88, label %102, label %89

89:                                               ; preds = %86
  %90 = getelementptr i8, i8* %39, i64 %87
  %91 = bitcast i8* %90 to <16 x i8>*
  %92 = load <16 x i8>, <16 x i8>* %91, align 1, !tbaa !18
  %93 = getelementptr i8, i8* %90, i64 16
  %94 = bitcast i8* %93 to <16 x i8>*
  %95 = load <16 x i8>, <16 x i8>* %94, align 1, !tbaa !18
  %96 = icmp eq <16 x i8> %92, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %97 = icmp eq <16 x i8> %95, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %98 = select <16 x i1> %96, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %99 = select <16 x i1> %97, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %100 = bitcast i8* %90 to <16 x i8>*
  store <16 x i8> %98, <16 x i8>* %100, align 1, !tbaa !18
  %101 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> %99, <16 x i8>* %101, align 1, !tbaa !18
  br label %102

102:                                              ; preds = %86, %89
  %103 = icmp eq i64 %38, %47
  br i1 %103, label %133, label %104

104:                                              ; preds = %102
  %105 = getelementptr i8, i8* %39, i64 %47
  %106 = and i64 %38, 24
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %124, label %108

108:                                              ; preds = %44, %104
  %109 = phi i64 [ %47, %104 ], [ 0, %44 ]
  %110 = and i64 %38, -8
  %111 = getelementptr i8, i8* %39, i64 %110
  br label %112

112:                                              ; preds = %112, %108
  %113 = phi i64 [ %109, %108 ], [ %120, %112 ]
  %114 = getelementptr i8, i8* %39, i64 %113
  %115 = bitcast i8* %114 to <8 x i8>*
  %116 = load <8 x i8>, <8 x i8>* %115, align 1, !tbaa !18
  %117 = icmp eq <8 x i8> %116, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %118 = select <8 x i1> %117, <8 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <8 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %119 = bitcast i8* %114 to <8 x i8>*
  store <8 x i8> %118, <8 x i8>* %119, align 1, !tbaa !18
  %120 = add nuw i64 %113, 8
  %121 = icmp eq i64 %120, %110
  br i1 %121, label %122, label %112, !llvm.loop !26

122:                                              ; preds = %112
  %123 = icmp eq i64 %38, %110
  br i1 %123, label %133, label %124

124:                                              ; preds = %42, %104, %122
  %125 = phi i8* [ %39, %42 ], [ %105, %104 ], [ %111, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i8* [ %131, %126 ], [ %125, %124 ]
  %128 = load i8, i8* %127, align 1, !tbaa !18
  %129 = icmp eq i8 %128, 65
  %130 = select i1 %129, i8 66, i8 65
  store i8 %130, i8* %127, align 1, !tbaa !18
  %131 = getelementptr inbounds i8, i8* %127, i64 1
  %132 = icmp eq i8* %131, %40
  br i1 %132, label %133, label %126, !llvm.loop !28

133:                                              ; preds = %126, %102, %122, %37, %10
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %135 = load i8*, i8** %134, align 8, !tbaa !19
  %136 = call i32 @puts(i8* nonnull dereferenceable(1) %135)
  %137 = load i8*, i8** %134, align 8, !tbaa !19
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %139 = bitcast %union.anon* %138 to i8*
  %140 = icmp eq i8* %137, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %133
  call void @_ZdlPv(i8* %137) #12
  br label %142

142:                                              ; preds = %133, %141
  %143 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %143) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %5) #12
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !29
  %7 = call i8* @fgets(i8* nonnull %5, i32 5, %struct._IO_FILE* %6)
  %8 = load i32, i32* %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %11, %0
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %13, %11 ], [ 0, %0 ]
  call void @_Z5solvev()
  %13 = add nuw nsw i32 %12, 1
  %14 = load i32, i32* %1, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %11, label %10, !llvm.loop !30
}

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s375422722.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  %2 = tail call x86_fp80 @acosl(x86_fp80 0xKBFFF8000000000000000) #12
  %3 = fptrunc x86_fp80 %2 to double
  store double %3, double* @_ZL2PI, align 8, !tbaa !31
  %4 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nounwind }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !10, i64 16}
!17 = !{!"long", !10, i64 0}
!18 = !{!10, !10, i64 0}
!19 = !{!16, !14, i64 0}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !27, !25}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !27, !25}
!29 = !{!14, !14, i64 0}
!30 = distinct !{!30, !6}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !10, i64 0}
