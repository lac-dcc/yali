; ModuleID = 'Project_CodeNet_C++1400/p00747/s257445966.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s257445966.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<P, std::allocator<P>>::_Deque_impl" }
%"struct.std::_Deque_base<P, std::allocator<P>>::_Deque_impl" = type { %"struct.std::_Deque_base<P, std::allocator<P>>::_Deque_impl_data" }
%"struct.std::_Deque_base<P, std::allocator<P>>::_Deque_impl_data" = type { %struct.P**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.P = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.P*, %struct.P*, %struct.P*, %struct.P** }

$_ZNSt5dequeI1PSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI1PSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI1PSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI1PSaIS0_EE17_M_reallocate_mapEmb = comdat any

@W = dso_local global i32 0, align 4
@H = dso_local global i32 0, align 4
@M = dso_local global [100 x [100 x i8]] zeroinitializer, align 16
@N = dso_local local_unnamed_addr global [100 x [100 x i8]] zeroinitializer, align 16
@G_x = dso_local local_unnamed_addr global i32 0, align 4
@G_y = dso_local local_unnamed_addr global i32 0, align 4
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d \00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca %struct.P, align 4
  %3 = alloca %struct.P, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) getelementptr inbounds ([100 x [100 x i8]], [100 x [100 x i8]]* @N, i64 0, i64 0, i64 0), i8 0, i64 10000, i1 false)
  %4 = load i32, i32* @W, align 4, !tbaa !5
  %5 = shl i32 %4, 1
  %6 = add i32 %5, -2
  store i32 %6, i32* @G_x, align 4, !tbaa !5
  %7 = load i32, i32* @H, align 4, !tbaa !5
  %8 = shl i32 %7, 1
  %9 = add i32 %8, -2
  store i32 %9, i32* @G_y, align 4, !tbaa !5
  %10 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #13
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseI1PSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %11, i64 0)
  %12 = bitcast %struct.P* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12) #13
  %13 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 0
  store i32 0, i32* %13, align 4, !tbaa !9
  %14 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 1
  store i32 0, i32* %14, align 4, !tbaa !11
  %15 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 2
  store i32 1, i32* %15, align 4, !tbaa !12
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %struct.P*, %struct.P** %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %19 = load %struct.P*, %struct.P** %18, align 8, !tbaa !18
  %20 = getelementptr inbounds %struct.P, %struct.P* %19, i64 -1
  %21 = icmp eq %struct.P* %17, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %0
  %23 = bitcast %struct.P* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %23, i8* noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false) #13, !tbaa.struct !19
  %24 = load %struct.P*, %struct.P** %16, align 8, !tbaa !13
  %25 = getelementptr inbounds %struct.P, %struct.P* %24, i64 1
  store %struct.P* %25, %struct.P** %16, align 8, !tbaa !13
  br label %30

26:                                               ; preds = %0
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeI1PSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %27, %struct.P* nonnull align 4 dereferenceable(12) %2)
          to label %28 unwind label %83

28:                                               ; preds = %26
  %29 = load %struct.P*, %struct.P** %16, align 8, !tbaa !20
  br label %30

30:                                               ; preds = %28, %22
  %31 = phi %struct.P* [ %29, %28 ], [ %25, %22 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #13
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %35 = bitcast %struct.P** %34 to i8**
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %37 = bitcast %struct.P* %3 to i8*
  %38 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 0
  %39 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 1
  %40 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 2
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %42 = load %struct.P*, %struct.P** %32, align 8, !tbaa !20
  %43 = icmp eq %struct.P* %31, %42
  br i1 %43, label %126, label %44

44:                                               ; preds = %30, %267
  %45 = phi %struct.P* [ %269, %267 ], [ %42, %30 ]
  %46 = getelementptr inbounds %struct.P, %struct.P* %45, i64 0, i32 0
  %47 = load i32, i32* %46, align 4, !tbaa.struct !19
  %48 = getelementptr inbounds %struct.P, %struct.P* %45, i64 0, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa.struct !21
  %50 = getelementptr inbounds %struct.P, %struct.P* %45, i64 0, i32 2
  %51 = load i32, i32* %50, align 4, !tbaa.struct !22
  %52 = load %struct.P*, %struct.P** %33, align 8, !tbaa !23
  %53 = getelementptr inbounds %struct.P, %struct.P* %52, i64 -1
  %54 = icmp eq %struct.P* %45, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %44
  %56 = getelementptr inbounds %struct.P, %struct.P* %45, i64 1
  br label %63

57:                                               ; preds = %44
  %58 = load i8*, i8** %35, align 8, !tbaa !24
  call void @_ZdlPv(i8* %58) #13
  %59 = load %struct.P**, %struct.P*** %36, align 8, !tbaa !25
  %60 = getelementptr inbounds %struct.P*, %struct.P** %59, i64 1
  store %struct.P** %60, %struct.P*** %36, align 8, !tbaa !26
  %61 = load %struct.P*, %struct.P** %60, align 8, !tbaa !27
  store %struct.P* %61, %struct.P** %34, align 8, !tbaa !28
  %62 = getelementptr inbounds %struct.P, %struct.P* %61, i64 42
  store %struct.P* %62, %struct.P** %33, align 8, !tbaa !29
  br label %63

63:                                               ; preds = %55, %57
  %64 = phi %struct.P* [ %56, %55 ], [ %61, %57 ]
  store %struct.P* %64, %struct.P** %32, align 8, !tbaa !30
  %65 = load i32, i32* @G_x, align 4, !tbaa !5
  %66 = icmp eq i32 %47, %65
  %67 = load i32, i32* @G_y, align 4
  %68 = icmp eq i32 %49, %67
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %81, label %70

70:                                               ; preds = %63
  %71 = add nsw i32 %51, 1
  %72 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %73 = add nsw i32 %72, %47
  %74 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %75 = add nsw i32 %74, %49
  %76 = shl nsw i32 %72, 1
  %77 = add nsw i32 %76, %47
  %78 = shl nsw i32 %74, 1
  %79 = add nsw i32 %78, %49
  %80 = icmp sgt i32 %73, -1
  br i1 %80, label %85, label %114

81:                                               ; preds = %63
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %51)
  br label %128

83:                                               ; preds = %26
  %84 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #13
  br label %151

85:                                               ; preds = %70
  %86 = icmp sgt i32 %73, %65
  %87 = icmp slt i32 %75, 0
  %88 = select i1 %86, i1 true, i1 %87
  %89 = icmp sgt i32 %75, %67
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %114, label %91

91:                                               ; preds = %85
  %92 = zext i32 %75 to i64
  %93 = zext i32 %73 to i64
  %94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @M, i64 0, i64 %92, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !31
  %96 = icmp eq i8 %95, 49
  br i1 %96, label %114, label %97

97:                                               ; preds = %91
  %98 = sext i32 %79 to i64
  %99 = sext i32 %77 to i64
  %100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @N, i64 0, i64 %98, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !32, !range !34
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %97
  store i8 1, i8* %100, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %37) #13
  store i32 %77, i32* %38, align 4, !tbaa !9
  store i32 %79, i32* %39, align 4, !tbaa !11
  store i32 %71, i32* %40, align 4, !tbaa !12
  %104 = load %struct.P*, %struct.P** %16, align 8, !tbaa !13
  %105 = load %struct.P*, %struct.P** %18, align 8, !tbaa !18
  %106 = getelementptr inbounds %struct.P, %struct.P* %105, i64 -1
  %107 = icmp eq %struct.P* %104, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %103
  %109 = bitcast %struct.P* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %109, i8* noundef nonnull align 4 dereferenceable(12) %37, i64 12, i1 false) #13, !tbaa.struct !19
  %110 = load %struct.P*, %struct.P** %16, align 8, !tbaa !13
  %111 = getelementptr inbounds %struct.P, %struct.P* %110, i64 1
  store %struct.P* %111, %struct.P** %16, align 8, !tbaa !13
  br label %113

112:                                              ; preds = %103
  invoke void @_ZNSt5dequeI1PSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %41, %struct.P* nonnull align 4 dereferenceable(12) %3)
          to label %113 unwind label %124

113:                                              ; preds = %108, %112
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %37) #13
  br label %114

114:                                              ; preds = %91, %97, %70, %85, %113
  %115 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !5
  %116 = add nsw i32 %115, %47
  %117 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !5
  %118 = add nsw i32 %117, %49
  %119 = shl nsw i32 %115, 1
  %120 = add nsw i32 %119, %47
  %121 = shl nsw i32 %117, 1
  %122 = add nsw i32 %121, %49
  %123 = icmp sgt i32 %116, -1
  br i1 %123, label %154, label %185

124:                                              ; preds = %265, %224, %183, %112
  %125 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %37) #13
  br label %151

126:                                              ; preds = %267, %30
  %127 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %128

128:                                              ; preds = %81, %126
  %129 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %130 = load %struct.P**, %struct.P*** %129, align 8, !tbaa !35
  %131 = icmp eq %struct.P** %130, null
  br i1 %131, label %150, label %132

132:                                              ; preds = %128
  %133 = bitcast %struct.P** %130 to i8*
  %134 = load %struct.P**, %struct.P*** %36, align 8, !tbaa !25
  %135 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %136 = load %struct.P**, %struct.P*** %135, align 8, !tbaa !36
  %137 = getelementptr inbounds %struct.P*, %struct.P** %136, i64 1
  %138 = icmp ult %struct.P** %134, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %132, %139
  %140 = phi %struct.P** [ %143, %139 ], [ %134, %132 ]
  %141 = bitcast %struct.P** %140 to i8**
  %142 = load i8*, i8** %141, align 8, !tbaa !27
  call void @_ZdlPv(i8* %142) #13
  %143 = getelementptr inbounds %struct.P*, %struct.P** %140, i64 1
  %144 = icmp ult %struct.P** %140, %136
  br i1 %144, label %139, label %145, !llvm.loop !37

145:                                              ; preds = %139
  %146 = bitcast %"class.std::queue"* %1 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !35
  br label %148

148:                                              ; preds = %145, %132
  %149 = phi i8* [ %147, %145 ], [ %133, %132 ]
  call void @_ZdlPv(i8* %149) #13
  br label %150

150:                                              ; preds = %128, %148
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #13
  ret void

151:                                              ; preds = %124, %83
  %152 = phi { i8*, i32 } [ %125, %124 ], [ %84, %83 ]
  %153 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeI1PSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %153) #13
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #13
  resume { i8*, i32 } %152

154:                                              ; preds = %114
  %155 = load i32, i32* @G_x, align 4, !tbaa !5
  %156 = icmp sgt i32 %116, %155
  %157 = icmp slt i32 %118, 0
  %158 = select i1 %156, i1 true, i1 %157
  %159 = load i32, i32* @G_y, align 4
  %160 = icmp sgt i32 %118, %159
  %161 = select i1 %158, i1 true, i1 %160
  br i1 %161, label %185, label %162

162:                                              ; preds = %154
  %163 = zext i32 %118 to i64
  %164 = zext i32 %116 to i64
  %165 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @M, i64 0, i64 %163, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !31
  %167 = icmp eq i8 %166, 49
  br i1 %167, label %185, label %168

168:                                              ; preds = %162
  %169 = sext i32 %122 to i64
  %170 = sext i32 %120 to i64
  %171 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @N, i64 0, i64 %169, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !32, !range !34
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %185

174:                                              ; preds = %168
  store i8 1, i8* %171, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %37) #13
  store i32 %120, i32* %38, align 4, !tbaa !9
  store i32 %122, i32* %39, align 4, !tbaa !11
  store i32 %71, i32* %40, align 4, !tbaa !12
  %175 = load %struct.P*, %struct.P** %16, align 8, !tbaa !13
  %176 = load %struct.P*, %struct.P** %18, align 8, !tbaa !18
  %177 = getelementptr inbounds %struct.P, %struct.P* %176, i64 -1
  %178 = icmp eq %struct.P* %175, %177
  br i1 %178, label %183, label %179

179:                                              ; preds = %174
  %180 = bitcast %struct.P* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %180, i8* noundef nonnull align 4 dereferenceable(12) %37, i64 12, i1 false) #13, !tbaa.struct !19
  %181 = load %struct.P*, %struct.P** %16, align 8, !tbaa !13
  %182 = getelementptr inbounds %struct.P, %struct.P* %181, i64 1
  store %struct.P* %182, %struct.P** %16, align 8, !tbaa !13
  br label %184

183:                                              ; preds = %174
  invoke void @_ZNSt5dequeI1PSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %41, %struct.P* nonnull align 4 dereferenceable(12) %3)
          to label %184 unwind label %124

184:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %37) #13
  br label %185

185:                                              ; preds = %184, %168, %162, %154, %114
  %186 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !5
  %187 = add nsw i32 %186, %47
  %188 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !5
  %189 = add nsw i32 %188, %49
  %190 = shl nsw i32 %186, 1
  %191 = add nsw i32 %190, %47
  %192 = shl nsw i32 %188, 1
  %193 = add nsw i32 %192, %49
  %194 = icmp sgt i32 %187, -1
  br i1 %194, label %195, label %226

195:                                              ; preds = %185
  %196 = load i32, i32* @G_x, align 4, !tbaa !5
  %197 = icmp sgt i32 %187, %196
  %198 = icmp slt i32 %189, 0
  %199 = select i1 %197, i1 true, i1 %198
  %200 = load i32, i32* @G_y, align 4
  %201 = icmp sgt i32 %189, %200
  %202 = select i1 %199, i1 true, i1 %201
  br i1 %202, label %226, label %203

203:                                              ; preds = %195
  %204 = zext i32 %189 to i64
  %205 = zext i32 %187 to i64
  %206 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @M, i64 0, i64 %204, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !31
  %208 = icmp eq i8 %207, 49
  br i1 %208, label %226, label %209

209:                                              ; preds = %203
  %210 = sext i32 %193 to i64
  %211 = sext i32 %191 to i64
  %212 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @N, i64 0, i64 %210, i64 %211
  %213 = load i8, i8* %212, align 1, !tbaa !32, !range !34
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %215, label %226

215:                                              ; preds = %209
  store i8 1, i8* %212, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %37) #13
  store i32 %191, i32* %38, align 4, !tbaa !9
  store i32 %193, i32* %39, align 4, !tbaa !11
  store i32 %71, i32* %40, align 4, !tbaa !12
  %216 = load %struct.P*, %struct.P** %16, align 8, !tbaa !13
  %217 = load %struct.P*, %struct.P** %18, align 8, !tbaa !18
  %218 = getelementptr inbounds %struct.P, %struct.P* %217, i64 -1
  %219 = icmp eq %struct.P* %216, %218
  br i1 %219, label %224, label %220

220:                                              ; preds = %215
  %221 = bitcast %struct.P* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %221, i8* noundef nonnull align 4 dereferenceable(12) %37, i64 12, i1 false) #13, !tbaa.struct !19
  %222 = load %struct.P*, %struct.P** %16, align 8, !tbaa !13
  %223 = getelementptr inbounds %struct.P, %struct.P* %222, i64 1
  store %struct.P* %223, %struct.P** %16, align 8, !tbaa !13
  br label %225

224:                                              ; preds = %215
  invoke void @_ZNSt5dequeI1PSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %41, %struct.P* nonnull align 4 dereferenceable(12) %3)
          to label %225 unwind label %124

225:                                              ; preds = %224, %220
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %37) #13
  br label %226

226:                                              ; preds = %225, %209, %203, %195, %185
  %227 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !5
  %228 = add nsw i32 %227, %47
  %229 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !5
  %230 = add nsw i32 %229, %49
  %231 = shl nsw i32 %227, 1
  %232 = add nsw i32 %231, %47
  %233 = shl nsw i32 %229, 1
  %234 = add nsw i32 %233, %49
  %235 = icmp sgt i32 %228, -1
  br i1 %235, label %236, label %267

236:                                              ; preds = %226
  %237 = load i32, i32* @G_x, align 4, !tbaa !5
  %238 = icmp sgt i32 %228, %237
  %239 = icmp slt i32 %230, 0
  %240 = select i1 %238, i1 true, i1 %239
  %241 = load i32, i32* @G_y, align 4
  %242 = icmp sgt i32 %230, %241
  %243 = select i1 %240, i1 true, i1 %242
  br i1 %243, label %267, label %244

244:                                              ; preds = %236
  %245 = zext i32 %230 to i64
  %246 = zext i32 %228 to i64
  %247 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @M, i64 0, i64 %245, i64 %246
  %248 = load i8, i8* %247, align 1, !tbaa !31
  %249 = icmp eq i8 %248, 49
  br i1 %249, label %267, label %250

250:                                              ; preds = %244
  %251 = sext i32 %234 to i64
  %252 = sext i32 %232 to i64
  %253 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @N, i64 0, i64 %251, i64 %252
  %254 = load i8, i8* %253, align 1, !tbaa !32, !range !34
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %256, label %267

256:                                              ; preds = %250
  store i8 1, i8* %253, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %37) #13
  store i32 %232, i32* %38, align 4, !tbaa !9
  store i32 %234, i32* %39, align 4, !tbaa !11
  store i32 %71, i32* %40, align 4, !tbaa !12
  %257 = load %struct.P*, %struct.P** %16, align 8, !tbaa !13
  %258 = load %struct.P*, %struct.P** %18, align 8, !tbaa !18
  %259 = getelementptr inbounds %struct.P, %struct.P* %258, i64 -1
  %260 = icmp eq %struct.P* %257, %259
  br i1 %260, label %265, label %261

261:                                              ; preds = %256
  %262 = bitcast %struct.P* %257 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %262, i8* noundef nonnull align 4 dereferenceable(12) %37, i64 12, i1 false) #13, !tbaa.struct !19
  %263 = load %struct.P*, %struct.P** %16, align 8, !tbaa !13
  %264 = getelementptr inbounds %struct.P, %struct.P* %263, i64 1
  store %struct.P* %264, %struct.P** %16, align 8, !tbaa !13
  br label %266

265:                                              ; preds = %256
  invoke void @_ZNSt5dequeI1PSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %41, %struct.P* nonnull align 4 dereferenceable(12) %3)
          to label %266 unwind label %124

266:                                              ; preds = %265, %261
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %37) #13
  br label %267

267:                                              ; preds = %266, %250, %244, %236, %226
  %268 = load %struct.P*, %struct.P** %16, align 8, !tbaa !20
  %269 = load %struct.P*, %struct.P** %32, align 8, !tbaa !20
  %270 = icmp eq %struct.P* %268, %269
  br i1 %270, label %126, label %44, !llvm.loop !39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #13
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !27
  %4 = call i8* @fgets(i8* nonnull %2, i32 99, %struct._IO_FILE* %3)
  %5 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @W, i32* nonnull @H) #13
  %6 = load i32, i32* @W, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %0, %11
  %9 = load i32, i32* @H, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %17, %8
  call void @_Z5solvev()
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !27
  %13 = call i8* @fgets(i8* nonnull %2, i32 99, %struct._IO_FILE* %12)
  %14 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @W, i32* nonnull @H) #13
  %15 = load i32, i32* @W, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %28, label %8, !llvm.loop !40

17:                                               ; preds = %8, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %8 ]
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @M, i64 0, i64 %18, i64 0
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !27
  %21 = call i8* @fgets(i8* nonnull %19, i32 100, %struct._IO_FILE* %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* @H, align 4, !tbaa !5
  %24 = shl nsw i32 %23, 1
  %25 = add nsw i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %22, %26
  br i1 %27, label %17, label %11, !llvm.loop !41

28:                                               ; preds = %11, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #13
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1PSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.P**, %struct.P*** %2, align 8, !tbaa !35
  %4 = icmp eq %struct.P** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.P** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.P**, %struct.P*** %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.P**, %struct.P*** %9, align 8, !tbaa !36
  %11 = getelementptr inbounds %struct.P*, %struct.P** %10, i64 1
  %12 = icmp ult %struct.P** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.P** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.P** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds %struct.P*, %struct.P** %14, i64 1
  %18 = icmp ult %struct.P** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !37

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !35
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #13
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI1PSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !42
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #15
  %12 = bitcast i8* %11 to %struct.P**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !35
  %14 = load i64, i64* %9, align 8, !tbaa !42
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %struct.P*, %struct.P** %12, i64 %16
  %18 = getelementptr inbounds %struct.P*, %struct.P** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %struct.P** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #15
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %struct.P** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !27
  %24 = getelementptr inbounds %struct.P*, %struct.P** %20, i64 1
  %25 = icmp ult %struct.P** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !43

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #13
  %30 = icmp ugt %struct.P** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %struct.P** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %struct.P** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %34) #13
  %35 = getelementptr inbounds %struct.P*, %struct.P** %32, i64 1
  %36 = icmp ult %struct.P** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !37

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #16
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #14
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #13
  %47 = load i8*, i8** %13, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %47) #13
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %struct.P** %17, %struct.P*** %53, align 8, !tbaa !26
  %54 = load %struct.P*, %struct.P** %17, align 8, !tbaa !27
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.P* %54, %struct.P** %55, align 8, !tbaa !28
  %56 = getelementptr inbounds %struct.P, %struct.P* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.P* %56, %struct.P** %57, align 8, !tbaa !29
  %58 = getelementptr inbounds %struct.P*, %struct.P** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.P** %58, %struct.P*** %59, align 8, !tbaa !26
  %60 = load %struct.P*, %struct.P** %58, align 8, !tbaa !27
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.P* %60, %struct.P** %61, align 8, !tbaa !28
  %62 = getelementptr inbounds %struct.P, %struct.P* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.P* %62, %struct.P** %63, align 8, !tbaa !29
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.P* %54, %struct.P** %64, align 8, !tbaa !30
  %65 = getelementptr inbounds %struct.P, %struct.P* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.P* %65, %struct.P** %66, align 8, !tbaa !13
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #14
  unreachable

70:                                               ; preds = %44
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1PSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.P* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.P**, %struct.P*** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.P**, %struct.P*** %5, align 8, !tbaa !26
  %7 = ptrtoint %struct.P** %4 to i64
  %8 = ptrtoint %struct.P** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.P** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.P*, %struct.P** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.P*, %struct.P** %17, align 8, !tbaa !28
  %19 = ptrtoint %struct.P* %16 to i64
  %20 = ptrtoint %struct.P* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.P*, %struct.P** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.P*, %struct.P** %26, align 8, !tbaa !20
  %28 = ptrtoint %struct.P* %25 to i64
  %29 = ptrtoint %struct.P* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !42
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.P**, %struct.P*** %38, align 8, !tbaa !35
  %40 = ptrtoint %struct.P** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI1PSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #15
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.P**, %struct.P*** %3, align 8, !tbaa !36
  %50 = getelementptr inbounds %struct.P*, %struct.P** %49, i64 1
  %51 = bitcast %struct.P** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !27
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !13
  %55 = bitcast %struct.P* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #13, !tbaa.struct !19
  %56 = load %struct.P**, %struct.P*** %3, align 8, !tbaa !36
  %57 = getelementptr inbounds %struct.P*, %struct.P** %56, i64 1
  store %struct.P** %57, %struct.P*** %3, align 8, !tbaa !26
  %58 = load %struct.P*, %struct.P** %57, align 8, !tbaa !27
  store %struct.P* %58, %struct.P** %17, align 8, !tbaa !28
  %59 = getelementptr inbounds %struct.P, %struct.P* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.P* %59, %struct.P** %60, align 8, !tbaa !29
  store %struct.P* %58, %struct.P** %52, align 8, !tbaa !13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1PSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.P**, %struct.P*** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.P**, %struct.P*** %6, align 8, !tbaa !25
  %8 = ptrtoint %struct.P** %5 to i64
  %9 = ptrtoint %struct.P** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !42
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.P**, %struct.P*** %19, align 8, !tbaa !35
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.P*, %struct.P** %20, i64 %24
  %26 = icmp ult %struct.P** %25, %7
  %27 = getelementptr inbounds %struct.P*, %struct.P** %5, i64 1
  %28 = ptrtoint %struct.P** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.P** %25 to i8*
  %34 = bitcast %struct.P** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #13
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.P*, %struct.P** %25, i64 %38
  %40 = bitcast %struct.P** %39 to i8*
  %41 = bitcast %struct.P** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #13
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !44

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to %struct.P**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.P*, %struct.P** %55, i64 %59
  %61 = load %struct.P**, %struct.P*** %6, align 8, !tbaa !25
  %62 = load %struct.P**, %struct.P*** %4, align 8, !tbaa !36
  %63 = getelementptr inbounds %struct.P*, %struct.P** %62, i64 1
  %64 = ptrtoint %struct.P** %63 to i64
  %65 = ptrtoint %struct.P** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.P** %60 to i8*
  %70 = bitcast %struct.P** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #13
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %73) #13
  store i8* %54, i8** %72, align 8, !tbaa !35
  store i64 %46, i64* %14, align 8, !tbaa !42
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.P** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.P** %75, %struct.P*** %6, align 8, !tbaa !26
  %76 = load %struct.P*, %struct.P** %75, align 8, !tbaa !27
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.P* %76, %struct.P** %77, align 8, !tbaa !28
  %78 = getelementptr inbounds %struct.P, %struct.P* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.P* %78, %struct.P** %79, align 8, !tbaa !29
  %80 = getelementptr inbounds %struct.P*, %struct.P** %75, i64 %11
  store %struct.P** %80, %struct.P*** %4, align 8, !tbaa !26
  %81 = load %struct.P*, %struct.P** %80, align 8, !tbaa !27
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.P* %81, %struct.P** %82, align 8, !tbaa !28
  %83 = getelementptr inbounds %struct.P, %struct.P* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.P* %83, %struct.P** %84, align 8, !tbaa !29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #12

attributes #0 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS1P", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = !{!14, !15, i64 48}
!14 = !{!"_ZTSNSt11_Deque_baseI1PSaIS0_EE16_Deque_impl_dataE", !15, i64 0, !16, i64 8, !17, i64 16, !17, i64 48}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSSt15_Deque_iteratorI1PRS0_PS0_E", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!18 = !{!14, !15, i64 64}
!19 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!20 = !{!17, !15, i64 0}
!21 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!22 = !{i64 0, i64 4, !5}
!23 = !{!14, !15, i64 32}
!24 = !{!14, !15, i64 24}
!25 = !{!14, !15, i64 40}
!26 = !{!17, !15, i64 24}
!27 = !{!15, !15, i64 0}
!28 = !{!17, !15, i64 8}
!29 = !{!17, !15, i64 16}
!30 = !{!14, !15, i64 16}
!31 = !{!7, !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{!14, !15, i64 0}
!36 = !{!14, !15, i64 72}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !38}
!42 = !{!14, !16, i64 8}
!43 = distinct !{!43, !38}
!44 = !{!"branch_weights", i32 1, i32 2000}
