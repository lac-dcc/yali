; ModuleID = 'Project_CodeNet_C++1400/p03224/s246613464.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s246613464.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mark = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@h = dso_local global [100010 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s246613464.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul i32 %21, 10
  %24 = xor i32 %22, 48
  %25 = add nsw i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @h, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !12
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @h, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32 [ 1, %0 ], [ %14, %1 ]
  %3 = phi i32 [ 1, %0 ], [ %13, %1 ]
  %4 = phi i64 [ 1, %0 ], [ %12, %1 ]
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds [100010 x i32], [100010 x i32]* @mark, i64 0, i64 %5
  store i32 %3, i32* %6, align 4, !tbaa !14
  %7 = trunc i64 %4 to i32
  %8 = add i32 %7, 1
  %9 = add nuw nsw i32 %2, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [100010 x i32], [100010 x i32]* @mark, i64 0, i64 %10
  store i32 %8, i32* %11, align 4, !tbaa !14
  %12 = add nuw nsw i64 %4, 2
  %13 = trunc i64 %12 to i32
  %14 = add nuw nsw i32 %9, %13
  %15 = icmp eq i64 %12, 447
  br i1 %15, label %16, label %1, !llvm.loop !16

16:                                               ; preds = %1
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %18 = tail call i32 @getc(%struct._IO_FILE* %17) #13
  %19 = shl i32 %18, 24
  %20 = add i32 %19, -805306368
  %21 = icmp ugt i32 %20, 150994944
  br i1 %21, label %25, label %22

22:                                               ; preds = %25, %16
  %23 = phi i32 [ 1, %16 ], [ %29, %25 ]
  %24 = phi i32 [ %18, %16 ], [ %31, %25 ]
  br label %35

25:                                               ; preds = %16, %25
  %26 = phi i32 [ %32, %25 ], [ %19, %16 ]
  %27 = phi i32 [ %29, %25 ], [ 1, %16 ]
  %28 = icmp eq i32 %26, 754974720
  %29 = select i1 %28, i32 -1, i32 %27
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %31 = tail call i32 @getc(%struct._IO_FILE* %30) #13
  %32 = shl i32 %31, 24
  %33 = add i32 %32, -805306368
  %34 = icmp ugt i32 %33, 150994944
  br i1 %34, label %25, label %22, !llvm.loop !9

35:                                               ; preds = %35, %22
  %36 = phi i32 [ %43, %35 ], [ %24, %22 ]
  %37 = phi i32 [ %41, %35 ], [ 0, %22 ]
  %38 = and i32 %36, 255
  %39 = mul i32 %37, 10
  %40 = xor i32 %38, 48
  %41 = add nsw i32 %40, %39
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %43 = tail call i32 @getc(%struct._IO_FILE* %42) #13
  %44 = shl i32 %43, 24
  %45 = add i32 %44, -788529153
  %46 = icmp ult i32 %45, 184549375
  br i1 %46, label %35, label %47, !llvm.loop !11

47:                                               ; preds = %35
  %48 = mul nsw i32 %41, %23
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100010 x i32], [100010 x i32]* @mark, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !14
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %208

55:                                               ; preds = %47
  %56 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %57 = load i32, i32* %50, align 4, !tbaa !14
  %58 = add nsw i32 %57, 1
  %59 = icmp slt i32 %57, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %58)
  br label %208

62:                                               ; preds = %55
  %63 = zext i32 %57 to i64
  %64 = add nuw i32 %57, 2
  %65 = zext i32 %64 to i64
  br label %75

66:                                               ; preds = %172, %75
  %67 = phi i32 [ %78, %75 ], [ %87, %172 ]
  %68 = add nuw nsw i64 %77, 1
  %69 = icmp eq i64 %79, %65
  br i1 %69, label %70, label %75, !llvm.loop !17

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %58)
  br i1 %59, label %208, label %72

72:                                               ; preds = %70
  %73 = add nuw i32 %57, 2
  %74 = zext i32 %73 to i64
  br label %176

75:                                               ; preds = %62, %66
  %76 = phi i64 [ 1, %62 ], [ %79, %66 ]
  %77 = phi i64 [ 2, %62 ], [ %68, %66 ]
  %78 = phi i32 [ 0, %62 ], [ %67, %66 ]
  %79 = add nuw nsw i64 %76, 1
  %80 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @h, i64 0, i64 %76, i32 0, i32 0, i32 0, i32 1
  %81 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @h, i64 0, i64 %76, i32 0, i32 0, i32 0, i32 2
  %82 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @h, i64 0, i64 %76, i32 0, i32 0, i32 0, i32 0
  %83 = icmp ugt i64 %76, %63
  br i1 %83, label %66, label %84

84:                                               ; preds = %75, %172
  %85 = phi i64 [ %173, %172 ], [ %77, %75 ]
  %86 = phi i32 [ %87, %172 ], [ %78, %75 ]
  %87 = add nsw i32 %86, 1
  %88 = load i32*, i32** %80, align 8, !tbaa !18
  %89 = load i32*, i32** %81, align 8, !tbaa !19
  %90 = icmp eq i32* %88, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %84
  store i32 %87, i32* %88, align 4, !tbaa !14
  %92 = getelementptr inbounds i32, i32* %88, i64 1
  store i32* %92, i32** %80, align 8, !tbaa !18
  br label %128

93:                                               ; preds = %84
  %94 = load i32*, i32** %82, align 8, !tbaa !12
  %95 = ptrtoint i32* %88 to i64
  %96 = ptrtoint i32* %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  %99 = icmp eq i64 %97, 9223372036854775804
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #14
  unreachable

101:                                              ; preds = %93
  %102 = icmp eq i64 %97, 0
  %103 = select i1 %102, i64 1, i64 %98
  %104 = add nsw i64 %103, %98
  %105 = icmp ult i64 %104, %98
  %106 = icmp ugt i64 %104, 2305843009213693951
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 2305843009213693951, i64 %104
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %101
  %111 = shl nuw nsw i64 %108, 2
  %112 = tail call noalias nonnull i8* @_Znwm(i64 %111) #15
  %113 = bitcast i8* %112 to i32*
  br label %114

114:                                              ; preds = %110, %101
  %115 = phi i32* [ %113, %110 ], [ null, %101 ]
  %116 = getelementptr inbounds i32, i32* %115, i64 %98
  store i32 %87, i32* %116, align 4, !tbaa !14
  %117 = icmp sgt i64 %97, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = bitcast i32* %115 to i8*
  %120 = bitcast i32* %94 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %119, i8* align 4 %120, i64 %97, i1 false) #13
  br label %121

121:                                              ; preds = %118, %114
  %122 = getelementptr inbounds i32, i32* %116, i64 1
  %123 = icmp eq i32* %94, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = bitcast i32* %94 to i8*
  tail call void @_ZdlPv(i8* nonnull %125) #13
  br label %126

126:                                              ; preds = %124, %121
  store i32* %115, i32** %82, align 8, !tbaa !12
  store i32* %122, i32** %80, align 8, !tbaa !18
  %127 = getelementptr inbounds i32, i32* %115, i64 %108
  store i32* %127, i32** %81, align 8, !tbaa !19
  br label %128

128:                                              ; preds = %91, %126
  %129 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @h, i64 0, i64 %85, i32 0, i32 0, i32 0, i32 1
  %130 = load i32*, i32** %129, align 8, !tbaa !18
  %131 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @h, i64 0, i64 %85, i32 0, i32 0, i32 0, i32 2
  %132 = load i32*, i32** %131, align 8, !tbaa !19
  %133 = icmp eq i32* %130, %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %128
  store i32 %87, i32* %130, align 4, !tbaa !14
  %135 = getelementptr inbounds i32, i32* %130, i64 1
  store i32* %135, i32** %129, align 8, !tbaa !18
  br label %172

136:                                              ; preds = %128
  %137 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @h, i64 0, i64 %85, i32 0, i32 0, i32 0, i32 0
  %138 = load i32*, i32** %137, align 8, !tbaa !12
  %139 = ptrtoint i32* %130 to i64
  %140 = ptrtoint i32* %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 2
  %143 = icmp eq i64 %141, 9223372036854775804
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #14
  unreachable

145:                                              ; preds = %136
  %146 = icmp eq i64 %141, 0
  %147 = select i1 %146, i64 1, i64 %142
  %148 = add nsw i64 %147, %142
  %149 = icmp ult i64 %148, %142
  %150 = icmp ugt i64 %148, 2305843009213693951
  %151 = or i1 %149, %150
  %152 = select i1 %151, i64 2305843009213693951, i64 %148
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %145
  %155 = shl nuw nsw i64 %152, 2
  %156 = tail call noalias nonnull i8* @_Znwm(i64 %155) #15
  %157 = bitcast i8* %156 to i32*
  br label %158

158:                                              ; preds = %154, %145
  %159 = phi i32* [ %157, %154 ], [ null, %145 ]
  %160 = getelementptr inbounds i32, i32* %159, i64 %142
  store i32 %87, i32* %160, align 4, !tbaa !14
  %161 = icmp sgt i64 %141, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = bitcast i32* %159 to i8*
  %164 = bitcast i32* %138 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %163, i8* align 4 %164, i64 %141, i1 false) #13
  br label %165

165:                                              ; preds = %162, %158
  %166 = getelementptr inbounds i32, i32* %160, i64 1
  %167 = icmp eq i32* %138, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = bitcast i32* %138 to i8*
  tail call void @_ZdlPv(i8* nonnull %169) #13
  br label %170

170:                                              ; preds = %168, %165
  store i32* %159, i32** %137, align 8, !tbaa !12
  store i32* %166, i32** %129, align 8, !tbaa !18
  %171 = getelementptr inbounds i32, i32* %159, i64 %152
  store i32* %171, i32** %131, align 8, !tbaa !19
  br label %172

172:                                              ; preds = %134, %170
  %173 = add nuw i64 %85, 1
  %174 = trunc i64 %85 to i32
  %175 = icmp slt i32 %57, %174
  br i1 %175, label %66, label %84, !llvm.loop !20

176:                                              ; preds = %72, %190
  %177 = phi i64 [ 1, %72 ], [ %192, %190 ]
  %178 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @h, i64 0, i64 %177, i32 0, i32 0, i32 0, i32 1
  %179 = load i32*, i32** %178, align 8, !tbaa !18
  %180 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @h, i64 0, i64 %177, i32 0, i32 0, i32 0, i32 0
  %181 = load i32*, i32** %180, align 8, !tbaa !12
  %182 = ptrtoint i32* %179 to i64
  %183 = ptrtoint i32* %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 2
  %186 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 %185)
  %187 = load i32*, i32** %178, align 8, !tbaa !18
  %188 = load i32*, i32** %180, align 8, !tbaa !12
  %189 = icmp eq i32* %187, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %194, %176
  %191 = tail call i32 @putchar(i32 10)
  %192 = add nuw nsw i64 %177, 1
  %193 = icmp eq i64 %192, %74
  br i1 %193, label %208, label %176, !llvm.loop !21

194:                                              ; preds = %176, %194
  %195 = phi i64 [ %200, %194 ], [ 0, %176 ]
  %196 = phi i32* [ %202, %194 ], [ %188, %176 ]
  %197 = getelementptr inbounds i32, i32* %196, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !14
  %199 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %198)
  %200 = add nuw i64 %195, 1
  %201 = load i32*, i32** %178, align 8, !tbaa !18
  %202 = load i32*, i32** %180, align 8, !tbaa !12
  %203 = ptrtoint i32* %201 to i64
  %204 = ptrtoint i32* %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 2
  %207 = icmp ugt i64 %206, %200
  br i1 %207, label %194, label %190, !llvm.loop !22

208:                                              ; preds = %190, %60, %70, %53
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s246613464.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400240) bitcast ([100010 x %"class.std::vector"]* @h to i8*), i8 0, i64 2400240, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!13, !6, i64 8}
!19 = !{!13, !6, i64 16}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
