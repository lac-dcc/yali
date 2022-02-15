; ModuleID = 'Project_CodeNet_C++1400/p03090/s082646024.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s082646024.cpp"
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
@n = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@v = dso_local global [10010 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s082646024.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z1Rv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i64 -1, i64 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %29, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %22 = zext i32 %20 to i64
  %23 = mul nsw i64 %21, 10
  %24 = shl i64 %22, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !11

33:                                               ; preds = %19
  %34 = mul nsw i64 %27, %7
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #13
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i64 -1, i64 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #13
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %29, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %22 = zext i32 %20 to i64
  %23 = mul nsw i64 %21, 10
  %24 = shl i64 %22, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28) #13
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !11

33:                                               ; preds = %19
  %34 = mul nsw i64 %27, %7
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* @n, align 4, !tbaa !14
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %86, label %38

38:                                               ; preds = %33
  %39 = load i32*, i32** getelementptr inbounds ([10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @v, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !16
  %40 = load i32*, i32** getelementptr inbounds ([10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @v, i64 0, i64 1, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  %41 = icmp eq i32* %39, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  store i32 %35, i32* %39, align 4, !tbaa !14
  %43 = getelementptr inbounds i32, i32* %39, i64 1
  store i32* %43, i32** getelementptr inbounds ([10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @v, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !16
  br label %81

44:                                               ; preds = %38
  %45 = load i32*, i32** getelementptr inbounds ([10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @v, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %46 = ptrtoint i32* %39 to i64
  %47 = ptrtoint i32* %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = icmp eq i64 %48, 9223372036854775804
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

52:                                               ; preds = %44
  %53 = icmp eq i64 %48, 0
  %54 = select i1 %53, i64 1, i64 %49
  %55 = add nsw i64 %54, %49
  %56 = icmp ult i64 %55, %49
  %57 = icmp ugt i64 %55, 2305843009213693951
  %58 = or i1 %56, %57
  %59 = select i1 %58, i64 2305843009213693951, i64 %55
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %52
  %62 = shl nuw nsw i64 %59, 2
  %63 = tail call noalias nonnull i8* @_Znwm(i64 %62) #15
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* @n, align 4, !tbaa !14
  br label %66

66:                                               ; preds = %61, %52
  %67 = phi i32 [ %65, %61 ], [ %35, %52 ]
  %68 = phi i32* [ %64, %61 ], [ null, %52 ]
  %69 = getelementptr inbounds i32, i32* %68, i64 %49
  store i32 %67, i32* %69, align 4, !tbaa !14
  %70 = icmp sgt i64 %48, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = bitcast i32* %68 to i8*
  %73 = bitcast i32* %45 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %72, i8* align 4 %73, i64 %48, i1 false) #13
  br label %74

74:                                               ; preds = %71, %66
  %75 = getelementptr inbounds i32, i32* %69, i64 1
  %76 = icmp eq i32* %45, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = bitcast i32* %45 to i8*
  tail call void @_ZdlPv(i8* nonnull %78) #13
  br label %79

79:                                               ; preds = %77, %74
  store i32* %68, i32** getelementptr inbounds ([10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @v, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  store i32* %75, i32** getelementptr inbounds ([10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @v, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !16
  %80 = getelementptr inbounds i32, i32* %68, i64 %59
  store i32* %80, i32** getelementptr inbounds ([10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @v, i64 0, i64 1, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  br label %81

81:                                               ; preds = %42, %79
  %82 = load i32, i32* @n, align 4, !tbaa !14
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* @n, align 4, !tbaa !14
  %84 = load i32, i32* @cnt, align 4, !tbaa !14
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* @cnt, align 4, !tbaa !14
  br label %86

86:                                               ; preds = %81, %33
  %87 = phi i32 [ %83, %81 ], [ %35, %33 ]
  %88 = icmp slt i32 %87, 2
  br i1 %88, label %89, label %97

89:                                               ; preds = %194, %86
  %90 = load i32, i32* @cnt, align 4, !tbaa !14
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %204, label %92

92:                                               ; preds = %89
  %93 = add nuw i32 %90, 1
  %94 = zext i32 %90 to i64
  %95 = zext i32 %93 to i64
  %96 = add i32 %90, -2
  br label %209

97:                                               ; preds = %86, %194
  %98 = phi i32 [ %195, %194 ], [ 1, %86 ]
  %99 = load i32, i32* @cnt, align 4, !tbaa !14
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* @cnt, align 4, !tbaa !14
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @v, i64 0, i64 %101, i32 0, i32 0, i32 0, i32 1
  %103 = load i32*, i32** %102, align 8, !tbaa !16
  %104 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @v, i64 0, i64 %101, i32 0, i32 0, i32 0, i32 2
  %105 = load i32*, i32** %104, align 8, !tbaa !17
  %106 = icmp eq i32* %103, %105
  br i1 %106, label %109, label %107

107:                                              ; preds = %97
  store i32 %98, i32* %103, align 4, !tbaa !14
  %108 = getelementptr inbounds i32, i32* %103, i64 1
  store i32* %108, i32** %102, align 8, !tbaa !16
  br label %145

109:                                              ; preds = %97
  %110 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @v, i64 0, i64 %101, i32 0, i32 0, i32 0, i32 0
  %111 = load i32*, i32** %110, align 8, !tbaa !12
  %112 = ptrtoint i32* %103 to i64
  %113 = ptrtoint i32* %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 2
  %116 = icmp eq i64 %114, 9223372036854775804
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

118:                                              ; preds = %109
  %119 = icmp eq i64 %114, 0
  %120 = select i1 %119, i64 1, i64 %115
  %121 = add nsw i64 %120, %115
  %122 = icmp ult i64 %121, %115
  %123 = icmp ugt i64 %121, 2305843009213693951
  %124 = or i1 %122, %123
  %125 = select i1 %124, i64 2305843009213693951, i64 %121
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %118
  %128 = shl nuw nsw i64 %125, 2
  %129 = tail call noalias nonnull i8* @_Znwm(i64 %128) #15
  %130 = bitcast i8* %129 to i32*
  br label %131

131:                                              ; preds = %127, %118
  %132 = phi i32* [ %130, %127 ], [ null, %118 ]
  %133 = getelementptr inbounds i32, i32* %132, i64 %115
  store i32 %98, i32* %133, align 4, !tbaa !14
  %134 = icmp sgt i64 %114, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = bitcast i32* %132 to i8*
  %137 = bitcast i32* %111 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %136, i8* align 4 %137, i64 %114, i1 false) #13
  br label %138

138:                                              ; preds = %135, %131
  %139 = getelementptr inbounds i32, i32* %133, i64 1
  %140 = icmp eq i32* %111, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = bitcast i32* %111 to i8*
  tail call void @_ZdlPv(i8* nonnull %142) #13
  br label %143

143:                                              ; preds = %141, %138
  store i32* %132, i32** %110, align 8, !tbaa !12
  store i32* %139, i32** %102, align 8, !tbaa !16
  %144 = getelementptr inbounds i32, i32* %132, i64 %125
  store i32* %144, i32** %104, align 8, !tbaa !17
  br label %145

145:                                              ; preds = %107, %143
  %146 = load i32, i32* @cnt, align 4, !tbaa !14
  %147 = sext i32 %146 to i64
  %148 = load i32, i32* @n, align 4, !tbaa !14
  %149 = sub nsw i32 %148, %98
  %150 = add nsw i32 %149, 1
  %151 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @v, i64 0, i64 %147, i32 0, i32 0, i32 0, i32 1
  %152 = load i32*, i32** %151, align 8, !tbaa !16
  %153 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @v, i64 0, i64 %147, i32 0, i32 0, i32 0, i32 2
  %154 = load i32*, i32** %153, align 8, !tbaa !17
  %155 = icmp eq i32* %152, %154
  br i1 %155, label %158, label %156

156:                                              ; preds = %145
  store i32 %150, i32* %152, align 4, !tbaa !14
  %157 = getelementptr inbounds i32, i32* %152, i64 1
  store i32* %157, i32** %151, align 8, !tbaa !16
  br label %194

158:                                              ; preds = %145
  %159 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @v, i64 0, i64 %147, i32 0, i32 0, i32 0, i32 0
  %160 = load i32*, i32** %159, align 8, !tbaa !12
  %161 = ptrtoint i32* %152 to i64
  %162 = ptrtoint i32* %160 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 2
  %165 = icmp eq i64 %163, 9223372036854775804
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

167:                                              ; preds = %158
  %168 = icmp eq i64 %163, 0
  %169 = select i1 %168, i64 1, i64 %164
  %170 = add nsw i64 %169, %164
  %171 = icmp ult i64 %170, %164
  %172 = icmp ugt i64 %170, 2305843009213693951
  %173 = or i1 %171, %172
  %174 = select i1 %173, i64 2305843009213693951, i64 %170
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %180, label %176

176:                                              ; preds = %167
  %177 = shl nuw nsw i64 %174, 2
  %178 = tail call noalias nonnull i8* @_Znwm(i64 %177) #15
  %179 = bitcast i8* %178 to i32*
  br label %180

180:                                              ; preds = %176, %167
  %181 = phi i32* [ %179, %176 ], [ null, %167 ]
  %182 = getelementptr inbounds i32, i32* %181, i64 %164
  store i32 %150, i32* %182, align 4, !tbaa !14
  %183 = icmp sgt i64 %163, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = bitcast i32* %181 to i8*
  %186 = bitcast i32* %160 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %185, i8* align 4 %186, i64 %163, i1 false) #13
  br label %187

187:                                              ; preds = %180, %184
  %188 = getelementptr inbounds i32, i32* %182, i64 1
  %189 = icmp eq i32* %160, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  %191 = bitcast i32* %160 to i8*
  tail call void @_ZdlPv(i8* nonnull %191) #13
  br label %192

192:                                              ; preds = %187, %190
  store i32* %181, i32** %159, align 8, !tbaa !12
  store i32* %188, i32** %151, align 8, !tbaa !16
  %193 = getelementptr inbounds i32, i32* %181, i64 %174
  store i32* %193, i32** %153, align 8, !tbaa !17
  br label %194

194:                                              ; preds = %156, %192
  %195 = add nuw nsw i32 %98, 1
  %196 = load i32, i32* @n, align 4, !tbaa !14
  %197 = sdiv i32 %196, 2
  %198 = icmp slt i32 %98, %197
  br i1 %198, label %97, label %89, !llvm.loop !18

199:                                              ; preds = %242, %247, %209
  %200 = phi i32 [ %213, %209 ], [ %243, %242 ], [ %272, %247 ]
  %201 = add nuw nsw i64 %212, 1
  %202 = icmp eq i64 %214, %95
  %203 = add i32 %210, 1
  br i1 %202, label %204, label %209, !llvm.loop !19

204:                                              ; preds = %199, %89
  %205 = phi i32 [ 0, %89 ], [ %200, %199 ]
  %206 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %205)
  %207 = load i32, i32* @cnt, align 4, !tbaa !14
  %208 = icmp slt i32 %207, 1
  br i1 %208, label %283, label %284

209:                                              ; preds = %92, %199
  %210 = phi i32 [ 0, %92 ], [ %203, %199 ]
  %211 = phi i64 [ 1, %92 ], [ %214, %199 ]
  %212 = phi i64 [ 2, %92 ], [ %201, %199 ]
  %213 = phi i32 [ 0, %92 ], [ %200, %199 ]
  %214 = add nuw nsw i64 %211, 1
  %215 = icmp ult i64 %211, %94
  br i1 %215, label %216, label %199

216:                                              ; preds = %209
  %217 = xor i32 %210, -1
  %218 = add i32 %90, %217
  %219 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @v, i64 0, i64 %211, i32 0, i32 0, i32 0, i32 0
  %220 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @v, i64 0, i64 %211, i32 0, i32 0, i32 0, i32 1
  %221 = load i32*, i32** %220, align 8, !tbaa !16
  %222 = load i32*, i32** %219, align 8, !tbaa !12
  %223 = ptrtoint i32* %221 to i64
  %224 = ptrtoint i32* %222 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 2
  %227 = and i32 %218, 1
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %242, label %229

229:                                              ; preds = %216
  %230 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @v, i64 0, i64 %212, i32 0, i32 0, i32 0, i32 1
  %231 = load i32*, i32** %230, align 8, !tbaa !16
  %232 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @v, i64 0, i64 %212, i32 0, i32 0, i32 0, i32 0
  %233 = load i32*, i32** %232, align 8, !tbaa !12
  %234 = ptrtoint i32* %231 to i64
  %235 = ptrtoint i32* %233 to i64
  %236 = sub i64 %234, %235
  %237 = ashr exact i64 %236, 2
  %238 = mul i64 %237, %226
  %239 = trunc i64 %238 to i32
  %240 = add i32 %213, %239
  %241 = add nuw nsw i64 %212, 1
  br label %242

242:                                              ; preds = %229, %216
  %243 = phi i32 [ %240, %229 ], [ undef, %216 ]
  %244 = phi i64 [ %241, %229 ], [ %212, %216 ]
  %245 = phi i32 [ %240, %229 ], [ %213, %216 ]
  %246 = icmp eq i32 %96, %210
  br i1 %246, label %199, label %247

247:                                              ; preds = %242, %247
  %248 = phi i64 [ %273, %247 ], [ %244, %242 ]
  %249 = phi i32 [ %272, %247 ], [ %245, %242 ]
  %250 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @v, i64 0, i64 %248, i32 0, i32 0, i32 0, i32 1
  %251 = load i32*, i32** %250, align 8, !tbaa !16
  %252 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @v, i64 0, i64 %248, i32 0, i32 0, i32 0, i32 0
  %253 = load i32*, i32** %252, align 8, !tbaa !12
  %254 = ptrtoint i32* %251 to i64
  %255 = ptrtoint i32* %253 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 2
  %258 = mul i64 %257, %226
  %259 = trunc i64 %258 to i32
  %260 = add i32 %249, %259
  %261 = add nuw nsw i64 %248, 1
  %262 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @v, i64 0, i64 %261, i32 0, i32 0, i32 0, i32 1
  %263 = load i32*, i32** %262, align 8, !tbaa !16
  %264 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @v, i64 0, i64 %261, i32 0, i32 0, i32 0, i32 0
  %265 = load i32*, i32** %264, align 8, !tbaa !12
  %266 = ptrtoint i32* %263 to i64
  %267 = ptrtoint i32* %265 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 2
  %270 = mul i64 %269, %226
  %271 = trunc i64 %270 to i32
  %272 = add i32 %260, %271
  %273 = add nuw nsw i64 %248, 2
  %274 = trunc i64 %273 to i32
  %275 = icmp eq i32 %93, %274
  br i1 %275, label %199, label %247, !llvm.loop !20

276:                                              ; preds = %312
  %277 = sext i32 %313 to i64
  br label %278

278:                                              ; preds = %293, %276, %284
  %279 = phi i64 [ %277, %276 ], [ %291, %284 ], [ %291, %293 ]
  %280 = phi i32 [ %313, %276 ], [ %285, %284 ], [ %285, %293 ]
  %281 = icmp slt i64 %286, %279
  %282 = add nuw nsw i64 %287, 1
  br i1 %281, label %284, label %283, !llvm.loop !21

283:                                              ; preds = %278, %204
  ret i32 0

284:                                              ; preds = %204, %278
  %285 = phi i32 [ %280, %278 ], [ %207, %204 ]
  %286 = phi i64 [ %288, %278 ], [ 1, %204 ]
  %287 = phi i64 [ %282, %278 ], [ 2, %204 ]
  %288 = add nuw nsw i64 %286, 1
  %289 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @v, i64 0, i64 %286, i32 0, i32 0, i32 0, i32 0
  %290 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @v, i64 0, i64 %286, i32 0, i32 0, i32 0, i32 1
  %291 = sext i32 %285 to i64
  %292 = icmp slt i64 %286, %291
  br i1 %292, label %293, label %278

293:                                              ; preds = %284
  %294 = load i32*, i32** %289, align 8, !tbaa !5
  %295 = load i32*, i32** %290, align 8, !tbaa !5
  %296 = icmp eq i32* %294, %295
  br i1 %296, label %278, label %297

297:                                              ; preds = %293, %317
  %298 = phi i32 [ %313, %317 ], [ %285, %293 ]
  %299 = phi i32 [ %314, %317 ], [ %285, %293 ]
  %300 = phi i32* [ %320, %317 ], [ %295, %293 ]
  %301 = phi i32* [ %319, %317 ], [ %294, %293 ]
  %302 = phi i64 [ %318, %317 ], [ %287, %293 ]
  %303 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @v, i64 0, i64 %302, i32 0, i32 0, i32 0, i32 0
  %304 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @v, i64 0, i64 %302, i32 0, i32 0, i32 0, i32 1
  %305 = icmp eq i32* %301, %300
  br i1 %305, label %312, label %306

306:                                              ; preds = %297
  %307 = load i32*, i32** %303, align 8, !tbaa !5
  %308 = load i32*, i32** %304, align 8, !tbaa !5
  %309 = icmp eq i32* %307, %308
  br i1 %309, label %312, label %321

310:                                              ; preds = %327
  %311 = load i32, i32* @cnt, align 4, !tbaa !14
  br label %312

312:                                              ; preds = %306, %310, %297
  %313 = phi i32 [ %311, %310 ], [ %298, %297 ], [ %298, %306 ]
  %314 = phi i32 [ %311, %310 ], [ %299, %297 ], [ %299, %306 ]
  %315 = trunc i64 %302 to i32
  %316 = icmp sgt i32 %314, %315
  br i1 %316, label %317, label %276, !llvm.loop !22

317:                                              ; preds = %312
  %318 = add nuw nsw i64 %302, 1
  %319 = load i32*, i32** %289, align 8, !tbaa !5
  %320 = load i32*, i32** %290, align 8, !tbaa !5
  br label %297

321:                                              ; preds = %306, %330
  %322 = phi i32* [ %332, %330 ], [ %308, %306 ]
  %323 = phi i32* [ %331, %330 ], [ %307, %306 ]
  %324 = phi i32* [ %328, %330 ], [ %301, %306 ]
  %325 = load i32, i32* %324, align 4, !tbaa !14
  %326 = icmp eq i32* %323, %322
  br i1 %326, label %327, label %333

327:                                              ; preds = %333, %321
  %328 = getelementptr inbounds i32, i32* %324, i64 1
  %329 = icmp eq i32* %328, %300
  br i1 %329, label %310, label %330, !llvm.loop !24

330:                                              ; preds = %327
  %331 = load i32*, i32** %303, align 8, !tbaa !5
  %332 = load i32*, i32** %304, align 8, !tbaa !5
  br label %321

333:                                              ; preds = %321, %333
  %334 = phi i32* [ %337, %333 ], [ %323, %321 ]
  %335 = load i32, i32* %334, align 4, !tbaa !14
  %336 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %325, i32 %335)
  %337 = getelementptr inbounds i32, i32* %334, i64 1
  %338 = icmp eq i32* %337, %322
  br i1 %338, label %327, label %333
}

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
define internal void @_GLOBAL__sub_I_s082646024.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240240) bitcast ([10010 x %"class.std::vector"]* @v to i8*), i8 0, i64 240240, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

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
!16 = !{!13, !6, i64 8}
!17 = !{!13, !6, i64 16}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !23}
