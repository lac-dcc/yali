; ModuleID = 'Project_CodeNet_C++1400/p03224/s533203832.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s533203832.cpp"
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
@N = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@S = dso_local global [450 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s533203832.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([450 x %"class.std::vector"], [450 x %"class.std::vector"]* @S, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([450 x %"class.std::vector"], [450 x %"class.std::vector"]* @S, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = add i32 %2, -48
  %4 = icmp ugt i32 %3, 9
  br i1 %4, label %5, label %14

5:                                                ; preds = %0, %5
  %6 = phi i32 [ %11, %5 ], [ %2, %0 ]
  %7 = phi i32 [ %9, %5 ], [ 0, %0 ]
  %8 = icmp eq i32 %6, 45
  %9 = select i1 %8, i32 1, i32 %7
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %11 = tail call i32 @getc(%struct._IO_FILE* %10)
  %12 = add i32 %11, -48
  %13 = icmp ugt i32 %12, 9
  br i1 %13, label %5, label %14, !llvm.loop !11

14:                                               ; preds = %5, %0
  %15 = phi i32 [ 0, %0 ], [ %9, %5 ]
  %16 = phi i32 [ %2, %0 ], [ %11, %5 ]
  %17 = and i32 %16, 15
  store i32 %17, i32* @N, align 4, !tbaa !13
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %19 = tail call i32 @getc(%struct._IO_FILE* %18)
  %20 = add i32 %19, -48
  %21 = icmp ult i32 %20, 10
  br i1 %21, label %22, label %32

22:                                               ; preds = %14, %22
  %23 = phi i32 [ %29, %22 ], [ %19, %14 ]
  %24 = load i32, i32* @N, align 4, !tbaa !13
  %25 = mul nsw i32 %24, 10
  %26 = and i32 %23, 15
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* @N, align 4, !tbaa !13
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = add i32 %29, -48
  %31 = icmp ult i32 %30, 10
  br i1 %31, label %22, label %32, !llvm.loop !15

32:                                               ; preds = %22, %14
  %33 = icmp eq i32 %15, 0
  %34 = load i32, i32* @N, align 4, !tbaa !13
  br i1 %33, label %37, label %35

35:                                               ; preds = %32
  %36 = sub nsw i32 0, %34
  store i32 %36, i32* @N, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %32, %35
  %38 = phi i32 [ %36, %35 ], [ %34, %32 ]
  %39 = shl i32 %38, 3
  %40 = or i32 %39, 1
  %41 = sitofp i32 %40 to double
  %42 = tail call double @sqrt(double %41) #13
  %43 = fptosi double %42 to i32
  %44 = add nsw i32 %43, 1
  %45 = ashr i32 %44, 1
  store i32 %45, i32* @k, align 4, !tbaa !13
  %46 = add nsw i32 %45, -1
  %47 = mul nsw i32 %46, %45
  %48 = load i32, i32* @N, align 4, !tbaa !13
  %49 = shl i32 %48, 1
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %37
  %52 = icmp slt i32 %43, 1
  br i1 %52, label %63, label %69

53:                                               ; preds = %37
  %54 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %202

55:                                               ; preds = %168
  %56 = sext i32 %170 to i64
  br label %57

57:                                               ; preds = %55, %69
  %58 = phi i64 [ %56, %55 ], [ %78, %69 ]
  %59 = phi i32 [ %170, %55 ], [ %70, %69 ]
  %60 = phi i32 [ %83, %55 ], [ %73, %69 ]
  %61 = icmp slt i64 %71, %58
  %62 = add nuw nsw i64 %72, 1
  br i1 %61, label %69, label %63, !llvm.loop !16

63:                                               ; preds = %57, %51
  %64 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %65 = load i32, i32* @k, align 4, !tbaa !13
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %65)
  %67 = load i32, i32* @k, align 4, !tbaa !13
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %202, label %173

69:                                               ; preds = %51, %57
  %70 = phi i32 [ %59, %57 ], [ %45, %51 ]
  %71 = phi i64 [ %74, %57 ], [ 1, %51 ]
  %72 = phi i64 [ %62, %57 ], [ 2, %51 ]
  %73 = phi i32 [ %60, %57 ], [ 0, %51 ]
  %74 = add nuw nsw i64 %71, 1
  %75 = getelementptr inbounds [450 x %"class.std::vector"], [450 x %"class.std::vector"]* @S, i64 0, i64 %71, i32 0, i32 0, i32 0, i32 1
  %76 = getelementptr inbounds [450 x %"class.std::vector"], [450 x %"class.std::vector"]* @S, i64 0, i64 %71, i32 0, i32 0, i32 0, i32 2
  %77 = getelementptr inbounds [450 x %"class.std::vector"], [450 x %"class.std::vector"]* @S, i64 0, i64 %71, i32 0, i32 0, i32 0, i32 0
  %78 = sext i32 %70 to i64
  %79 = icmp slt i64 %71, %78
  br i1 %79, label %80, label %57

80:                                               ; preds = %69, %168
  %81 = phi i64 [ %169, %168 ], [ %72, %69 ]
  %82 = phi i32 [ %83, %168 ], [ %73, %69 ]
  %83 = add nsw i32 %82, 1
  %84 = load i32*, i32** %75, align 8, !tbaa !17
  %85 = load i32*, i32** %76, align 8, !tbaa !18
  %86 = icmp eq i32* %84, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %80
  store i32 %83, i32* %84, align 4, !tbaa !13
  %88 = getelementptr inbounds i32, i32* %84, i64 1
  store i32* %88, i32** %75, align 8, !tbaa !17
  br label %124

89:                                               ; preds = %80
  %90 = load i32*, i32** %77, align 8, !tbaa !5
  %91 = ptrtoint i32* %84 to i64
  %92 = ptrtoint i32* %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 2
  %95 = icmp eq i64 %93, 9223372036854775804
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #14
  unreachable

97:                                               ; preds = %89
  %98 = icmp eq i64 %93, 0
  %99 = select i1 %98, i64 1, i64 %94
  %100 = add nsw i64 %99, %94
  %101 = icmp ult i64 %100, %94
  %102 = icmp ugt i64 %100, 2305843009213693951
  %103 = or i1 %101, %102
  %104 = select i1 %103, i64 2305843009213693951, i64 %100
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %97
  %107 = shl nuw nsw i64 %104, 2
  %108 = tail call noalias nonnull i8* @_Znwm(i64 %107) #15
  %109 = bitcast i8* %108 to i32*
  br label %110

110:                                              ; preds = %106, %97
  %111 = phi i32* [ %109, %106 ], [ null, %97 ]
  %112 = getelementptr inbounds i32, i32* %111, i64 %94
  store i32 %83, i32* %112, align 4, !tbaa !13
  %113 = icmp sgt i64 %93, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = bitcast i32* %111 to i8*
  %116 = bitcast i32* %90 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %115, i8* align 4 %116, i64 %93, i1 false) #13
  br label %117

117:                                              ; preds = %114, %110
  %118 = getelementptr inbounds i32, i32* %112, i64 1
  %119 = icmp eq i32* %90, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = bitcast i32* %90 to i8*
  tail call void @_ZdlPv(i8* nonnull %121) #13
  br label %122

122:                                              ; preds = %120, %117
  store i32* %111, i32** %77, align 8, !tbaa !5
  store i32* %118, i32** %75, align 8, !tbaa !17
  %123 = getelementptr inbounds i32, i32* %111, i64 %104
  store i32* %123, i32** %76, align 8, !tbaa !18
  br label %124

124:                                              ; preds = %87, %122
  %125 = getelementptr inbounds [450 x %"class.std::vector"], [450 x %"class.std::vector"]* @S, i64 0, i64 %81, i32 0, i32 0, i32 0, i32 1
  %126 = load i32*, i32** %125, align 8, !tbaa !17
  %127 = getelementptr inbounds [450 x %"class.std::vector"], [450 x %"class.std::vector"]* @S, i64 0, i64 %81, i32 0, i32 0, i32 0, i32 2
  %128 = load i32*, i32** %127, align 8, !tbaa !18
  %129 = icmp eq i32* %126, %128
  br i1 %129, label %132, label %130

130:                                              ; preds = %124
  store i32 %83, i32* %126, align 4, !tbaa !13
  %131 = getelementptr inbounds i32, i32* %126, i64 1
  store i32* %131, i32** %125, align 8, !tbaa !17
  br label %168

132:                                              ; preds = %124
  %133 = getelementptr inbounds [450 x %"class.std::vector"], [450 x %"class.std::vector"]* @S, i64 0, i64 %81, i32 0, i32 0, i32 0, i32 0
  %134 = load i32*, i32** %133, align 8, !tbaa !5
  %135 = ptrtoint i32* %126 to i64
  %136 = ptrtoint i32* %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 2
  %139 = icmp eq i64 %137, 9223372036854775804
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #14
  unreachable

141:                                              ; preds = %132
  %142 = icmp eq i64 %137, 0
  %143 = select i1 %142, i64 1, i64 %138
  %144 = add nsw i64 %143, %138
  %145 = icmp ult i64 %144, %138
  %146 = icmp ugt i64 %144, 2305843009213693951
  %147 = or i1 %145, %146
  %148 = select i1 %147, i64 2305843009213693951, i64 %144
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %141
  %151 = shl nuw nsw i64 %148, 2
  %152 = tail call noalias nonnull i8* @_Znwm(i64 %151) #15
  %153 = bitcast i8* %152 to i32*
  br label %154

154:                                              ; preds = %150, %141
  %155 = phi i32* [ %153, %150 ], [ null, %141 ]
  %156 = getelementptr inbounds i32, i32* %155, i64 %138
  store i32 %83, i32* %156, align 4, !tbaa !13
  %157 = icmp sgt i64 %137, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = bitcast i32* %155 to i8*
  %160 = bitcast i32* %134 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %159, i8* align 4 %160, i64 %137, i1 false) #13
  br label %161

161:                                              ; preds = %158, %154
  %162 = getelementptr inbounds i32, i32* %156, i64 1
  %163 = icmp eq i32* %134, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = bitcast i32* %134 to i8*
  tail call void @_ZdlPv(i8* nonnull %165) #13
  br label %166

166:                                              ; preds = %164, %161
  store i32* %155, i32** %133, align 8, !tbaa !5
  store i32* %162, i32** %125, align 8, !tbaa !17
  %167 = getelementptr inbounds i32, i32* %155, i64 %148
  store i32* %167, i32** %127, align 8, !tbaa !18
  br label %168

168:                                              ; preds = %130, %166
  %169 = add nuw nsw i64 %81, 1
  %170 = load i32, i32* @k, align 4, !tbaa !13
  %171 = trunc i64 %81 to i32
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %80, label %55, !llvm.loop !19

173:                                              ; preds = %63, %188
  %174 = phi i64 [ %189, %188 ], [ 1, %63 ]
  %175 = getelementptr inbounds [450 x %"class.std::vector"], [450 x %"class.std::vector"]* @S, i64 0, i64 %174, i32 0, i32 0, i32 0, i32 1
  %176 = load i32*, i32** %175, align 8, !tbaa !17
  %177 = getelementptr inbounds [450 x %"class.std::vector"], [450 x %"class.std::vector"]* @S, i64 0, i64 %174, i32 0, i32 0, i32 0, i32 0
  %178 = load i32*, i32** %177, align 8, !tbaa !5
  %179 = ptrtoint i32* %176 to i64
  %180 = ptrtoint i32* %178 to i64
  %181 = sub i64 %179, %180
  %182 = lshr exact i64 %181, 2
  %183 = trunc i64 %182 to i32
  %184 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %183)
  %185 = icmp sgt i32 %183, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %173
  %187 = and i64 %182, 4294967295
  br label %194

188:                                              ; preds = %194, %173
  %189 = add nuw nsw i64 %174, 1
  %190 = tail call i32 @putchar(i32 10)
  %191 = load i32, i32* @k, align 4, !tbaa !13
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %174, %192
  br i1 %193, label %173, label %202, !llvm.loop !20

194:                                              ; preds = %186, %194
  %195 = phi i64 [ 0, %186 ], [ %200, %194 ]
  %196 = load i32*, i32** %177, align 8, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %196, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !13
  %199 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %198)
  %200 = add nuw nsw i64 %195, 1
  %201 = icmp eq i64 %200, %187
  br i1 %201, label %188, label %194, !llvm.loop !21

202:                                              ; preds = %188, %63, %53
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s533203832.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10800) bitcast ([450 x %"class.std::vector"]* @S to i8*), i8 0, i64 10800, i1 false) #13
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
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!6, !7, i64 8}
!18 = !{!6, !7, i64 16}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
