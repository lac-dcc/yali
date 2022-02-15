; ModuleID = 'Project_CodeNet_C++1400/p03247/s031958051.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s031958051.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local global [1005 x i32] zeroinitializer, align 16
@y = dso_local global [1005 x i32] zeroinitializer, align 16
@d = dso_local global [40 x i32] zeroinitializer, align 16
@_Z3ansB5cxx11 = dso_local global [1005 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s031958051.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #11
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2okiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %5 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %6 = add nuw i32 %5, %4
  %7 = zext i32 %6 to i64
  %8 = add nsw i32 %0, 1
  %9 = zext i32 %8 to i64
  %10 = shl nsw i64 -1, %9
  %11 = xor i64 %10, -1
  %12 = icmp sle i64 %7, %11
  ret i1 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !12
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %51, label %8

4:                                                ; preds = %8
  %5 = icmp eq i8 %20, 0
  %6 = xor i1 %25, true
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %32, label %30

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %26, %8 ], [ 1, %0 ]
  %10 = phi i8 [ %20, %8 ], [ 0, %0 ]
  %11 = phi i1 [ %25, %8 ], [ false, %0 ]
  %12 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %9
  %13 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %9
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %12, align 4, !tbaa !12
  %16 = load i32, i32* %13, align 4, !tbaa !12
  %17 = add nsw i32 %16, %15
  %18 = trunc i32 %17 to i8
  %19 = and i8 %18, 1
  %20 = or i8 %19, %10
  %21 = and i32 %17, 1
  %22 = xor i32 %21, 1
  %23 = zext i1 %11 to i32
  %24 = or i32 %22, %23
  %25 = icmp ne i32 %24, 0
  %26 = add nuw nsw i64 %9, 1
  %27 = load i32, i32* @n, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %9, %28
  br i1 %29, label %8, label %4, !llvm.loop !14

30:                                               ; preds = %4
  %31 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %206

32:                                               ; preds = %4
  br i1 %25, label %33, label %51

33:                                               ; preds = %32
  store i32 1, i32* @m, align 4, !tbaa !12
  store i32 1, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @d, i64 0, i64 1), align 4, !tbaa !12
  %34 = icmp slt i32 %27, 1
  br i1 %34, label %51, label %35

35:                                               ; preds = %33, %44
  %36 = phi i64 [ %47, %44 ], [ 1, %33 ]
  %37 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !12
  %40 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %36, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !16
  %42 = icmp eq i64 %41, 4611686018427387903
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0)) #12
  unreachable

44:                                               ; preds = %35
  %45 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %36
  %46 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %47 = add nuw nsw i64 %36, 1
  %48 = load i32, i32* @n, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %36, %49
  br i1 %50, label %35, label %51, !llvm.loop !17

51:                                               ; preds = %44, %0, %33, %32
  %52 = phi i32 [ %27, %33 ], [ %27, %32 ], [ %2, %0 ], [ %48, %44 ]
  %53 = load i32, i32* @m, align 4, !tbaa !12
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %54, 1
  %56 = getelementptr inbounds [40 x i32], [40 x i32]* @d, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 536870912, i32 268435456, i32 134217728>, <4 x i32>* %57, align 4, !tbaa !12
  %58 = add nsw i64 %54, 5
  %59 = getelementptr inbounds [40 x i32], [40 x i32]* @d, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 67108864, i32 33554432, i32 16777216, i32 8388608>, <4 x i32>* %60, align 4, !tbaa !12
  %61 = add nsw i64 %54, 9
  %62 = getelementptr inbounds [40 x i32], [40 x i32]* @d, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 2097152, i32 1048576, i32 524288>, <4 x i32>* %63, align 4, !tbaa !12
  %64 = add nsw i64 %54, 13
  %65 = getelementptr inbounds [40 x i32], [40 x i32]* @d, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 262144, i32 131072, i32 65536, i32 32768>, <4 x i32>* %66, align 4, !tbaa !12
  %67 = add nsw i64 %54, 17
  %68 = getelementptr inbounds [40 x i32], [40 x i32]* @d, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 16384, i32 8192, i32 4096, i32 2048>, <4 x i32>* %69, align 4, !tbaa !12
  %70 = add nsw i64 %54, 21
  %71 = getelementptr inbounds [40 x i32], [40 x i32]* @d, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1024, i32 512, i32 256, i32 128>, <4 x i32>* %72, align 4, !tbaa !12
  %73 = add nsw i64 %54, 25
  %74 = getelementptr inbounds [40 x i32], [40 x i32]* @d, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 64, i32 32, i32 16, i32 8>, <4 x i32>* %75, align 4, !tbaa !12
  %76 = add nsw i64 %54, 29
  %77 = getelementptr inbounds [40 x i32], [40 x i32]* @d, i64 0, i64 %76
  store i32 4, i32* %77, align 4, !tbaa !12
  %78 = add nsw i64 %54, 30
  %79 = getelementptr inbounds [40 x i32], [40 x i32]* @d, i64 0, i64 %78
  store i32 2, i32* %79, align 4, !tbaa !12
  %80 = add nsw i64 %54, 31
  %81 = getelementptr inbounds [40 x i32], [40 x i32]* @d, i64 0, i64 %80
  store i32 1, i32* %81, align 4, !tbaa !12
  %82 = trunc i64 %80 to i32
  store i32 %82, i32* @m, align 4, !tbaa !12
  %83 = icmp slt i32 %52, 1
  br i1 %83, label %92, label %84

84:                                               ; preds = %51, %112
  %85 = phi i64 [ %113, %112 ], [ 1, %51 ]
  %86 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %85
  %87 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %85
  %88 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %85, i32 1
  %89 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %85
  br label %117

90:                                               ; preds = %112
  %91 = load i32, i32* @m, align 4, !tbaa !12
  br label %92

92:                                               ; preds = %90, %51
  %93 = phi i32 [ %91, %90 ], [ %82, %51 ]
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 %93)
  %95 = load i32, i32* @m, align 4, !tbaa !12
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x i32], [40 x i32]* @d, i64 0, i64 %96
  %98 = getelementptr inbounds i32, i32* %97, i64 1
  %99 = icmp ne i32* %98, getelementptr inbounds ([40 x i32], [40 x i32]* @d, i64 0, i64 1)
  %100 = icmp sgt i32 %95, 1
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %102, label %110

102:                                              ; preds = %92, %102
  %103 = phi i32* [ %108, %102 ], [ %97, %92 ]
  %104 = phi i32* [ %107, %102 ], [ getelementptr inbounds ([40 x i32], [40 x i32]* @d, i64 0, i64 1), %92 ]
  %105 = load i32, i32* %104, align 4, !tbaa !12
  %106 = load i32, i32* %103, align 4, !tbaa !12
  store i32 %106, i32* %104, align 4, !tbaa !12
  store i32 %105, i32* %103, align 4, !tbaa !12
  %107 = getelementptr inbounds i32, i32* %104, i64 1
  %108 = getelementptr inbounds i32, i32* %103, i64 -1
  %109 = icmp ult i32* %107, %108
  br i1 %109, label %102, label %110, !llvm.loop !18

110:                                              ; preds = %102, %92
  %111 = icmp slt i32 %95, 1
  br i1 %111, label %166, label %170

112:                                              ; preds = %161
  %113 = add nuw nsw i64 %85, 1
  %114 = load i32, i32* @n, align 4, !tbaa !12
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %85, %115
  br i1 %116, label %84, label %90, !llvm.loop !19

117:                                              ; preds = %84, %161
  %118 = phi i64 [ 30, %84 ], [ %164, %161 ]
  %119 = load i32, i32* %86, align 4, !tbaa !12
  %120 = trunc i64 %118 to i32
  %121 = shl nuw i32 1, %120
  %122 = sub nsw i32 %119, %121
  %123 = load i32, i32* %87, align 4, !tbaa !12
  %124 = tail call i32 @llvm.abs.i32(i32 %122, i1 true) #11
  %125 = tail call i32 @llvm.abs.i32(i32 %123, i1 true) #11
  %126 = add nuw i32 %125, %124
  %127 = zext i32 %126 to i64
  %128 = shl nsw i64 -1, %118
  %129 = xor i64 %128, -1
  %130 = icmp sgt i64 %127, %129
  br i1 %130, label %135, label %131

131:                                              ; preds = %117
  store i32 %122, i32* %86, align 4, !tbaa !12
  %132 = load i64, i64* %88, align 8, !tbaa !16
  %133 = icmp eq i64 %132, 4611686018427387903
  br i1 %133, label %134, label %161

134:                                              ; preds = %131
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0)) #12
  unreachable

135:                                              ; preds = %117
  %136 = add nsw i32 %119, %121
  %137 = tail call i32 @llvm.abs.i32(i32 %136, i1 true) #11
  %138 = add nuw i32 %125, %137
  %139 = zext i32 %138 to i64
  %140 = icmp sgt i64 %139, %129
  br i1 %140, label %145, label %141

141:                                              ; preds = %135
  store i32 %136, i32* %86, align 4, !tbaa !12
  %142 = load i64, i64* %88, align 8, !tbaa !16
  %143 = icmp eq i64 %142, 4611686018427387903
  br i1 %143, label %144, label %161

144:                                              ; preds = %141
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0)) #12
  unreachable

145:                                              ; preds = %135
  %146 = sub nsw i32 %123, %121
  %147 = tail call i32 @llvm.abs.i32(i32 %119, i1 true) #11
  %148 = tail call i32 @llvm.abs.i32(i32 %146, i1 true) #11
  %149 = add nuw i32 %148, %147
  %150 = zext i32 %149 to i64
  %151 = icmp sgt i64 %150, %129
  br i1 %151, label %156, label %152

152:                                              ; preds = %145
  store i32 %146, i32* %87, align 4, !tbaa !12
  %153 = load i64, i64* %88, align 8, !tbaa !16
  %154 = icmp eq i64 %153, 4611686018427387903
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0)) #12
  unreachable

156:                                              ; preds = %145
  %157 = add nsw i32 %123, %121
  store i32 %157, i32* %87, align 4, !tbaa !12
  %158 = load i64, i64* %88, align 8, !tbaa !16
  %159 = icmp eq i64 %158, 4611686018427387903
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0)) #12
  unreachable

161:                                              ; preds = %156, %152, %141, %131
  %162 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %131 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %141 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), %152 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %156 ]
  %163 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %89, i8* %162, i64 1)
  %164 = add nsw i64 %118, -1
  %165 = icmp eq i64 %118, 0
  br i1 %165, label %112, label %117, !llvm.loop !20

166:                                              ; preds = %170, %110
  %167 = tail call i32 @putchar(i32 10)
  %168 = load i32, i32* @n, align 4, !tbaa !12
  %169 = icmp slt i32 %168, 1
  br i1 %169, label %206, label %179

170:                                              ; preds = %110, %170
  %171 = phi i64 [ %175, %170 ], [ 1, %110 ]
  %172 = getelementptr inbounds [40 x i32], [40 x i32]* @d, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !12
  %174 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i32 %173)
  %175 = add nuw nsw i64 %171, 1
  %176 = load i32, i32* @m, align 4, !tbaa !12
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %171, %177
  br i1 %178, label %170, label %166, !llvm.loop !21

179:                                              ; preds = %166, %199
  %180 = phi i64 [ %202, %199 ], [ 1, %166 ]
  %181 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %180, i32 0, i32 0
  %182 = load i8*, i8** %181, align 16, !tbaa !5
  %183 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %180, i32 1
  %184 = load i64, i64* %183, align 8, !tbaa !16
  %185 = icmp sgt i64 %184, 1
  br i1 %185, label %186, label %199

186:                                              ; preds = %179
  %187 = add nsw i64 %184, -1
  %188 = getelementptr inbounds i8, i8* %182, i64 %187
  br label %189

189:                                              ; preds = %186, %189
  %190 = phi i8* [ %195, %189 ], [ %188, %186 ]
  %191 = phi i8* [ %194, %189 ], [ %182, %186 ]
  %192 = load i8, i8* %191, align 1, !tbaa !22
  %193 = load i8, i8* %190, align 1, !tbaa !22
  store i8 %193, i8* %191, align 1, !tbaa !22
  store i8 %192, i8* %190, align 1, !tbaa !22
  %194 = getelementptr inbounds i8, i8* %191, i64 1
  %195 = getelementptr inbounds i8, i8* %190, i64 -1
  %196 = icmp ult i8* %194, %195
  br i1 %196, label %189, label %197, !llvm.loop !23

197:                                              ; preds = %189
  %198 = load i8*, i8** %181, align 16, !tbaa !5
  br label %199

199:                                              ; preds = %197, %179
  %200 = phi i8* [ %198, %197 ], [ %182, %179 ]
  %201 = tail call i32 @puts(i8* nonnull dereferenceable(1) %200)
  %202 = add nuw nsw i64 %180, 1
  %203 = load i32, i32* @n, align 4, !tbaa !12
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %180, %204
  br i1 %205, label %179, label %206, !llvm.loop !24

206:                                              ; preds = %199, %166, %30
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s031958051.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 0), %0 ], [ %28, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !16
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !22
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !25
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !16
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !22
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !25
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !16
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !22
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !25
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %21, align 8, !tbaa !16
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !22
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !25
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %26, align 8, !tbaa !16
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !22
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %29 = icmp eq %"class.std::__cxx11::basic_string"* %28, getelementptr inbounds ([1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 1, i64 0)
  br i1 %29, label %30, label %2

30:                                               ; preds = %2
  %31 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!6, !11, i64 8}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = !{!7, !8, i64 0}
