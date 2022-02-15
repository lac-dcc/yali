; ModuleID = 'Project_CodeNet_C++1400/p02874/s693406958.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s693406958.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z4workv = comdat any

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@q = dso_local global [200010 x %struct.node] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@pre = dso_local local_unnamed_addr global [200010 x [2 x i64]] zeroinitializer, align 16
@suf = dso_local local_unnamed_addr global [200010 x [2 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s693406958.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmp14nodeS_(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = icmp eq i64 %1, %3
  %6 = icmp slt i64 %1, %3
  %7 = icmp sgt i64 %0, %2
  %8 = select i1 %5, i1 %7, i1 %6
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmp24nodeS_(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = icmp eq i64 %1, %3
  %6 = icmp slt i64 %1, %3
  %7 = icmp slt i64 %0, %2
  %8 = select i1 %5, i1 %7, i1 %6
  ret i1 %8
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca %struct.node, align 8
  %2 = alloca %struct.node, align 8
  %3 = alloca %struct.node, align 8
  %4 = alloca %struct.node, align 8
  %5 = alloca %struct.node, align 8
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = tail call i32 @getc(%struct._IO_FILE* %6)
  %8 = shl i32 %7, 24
  %9 = ashr exact i32 %8, 24
  %10 = add nsw i32 %9, -48
  %11 = icmp ugt i32 %10, 9
  br i1 %11, label %15, label %12

12:                                               ; preds = %15, %0
  %13 = phi i64 [ 1, %0 ], [ %19, %15 ]
  %14 = phi i32 [ %7, %0 ], [ %21, %15 ]
  br label %26

15:                                               ; preds = %0, %15
  %16 = phi i32 [ %22, %15 ], [ %8, %0 ]
  %17 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %18 = icmp eq i32 %16, 754974720
  %19 = select i1 %18, i64 -1, i64 %17
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %21 = tail call i32 @getc(%struct._IO_FILE* %20)
  %22 = shl i32 %21, 24
  %23 = ashr exact i32 %22, 24
  %24 = add nsw i32 %23, -48
  %25 = icmp ugt i32 %24, 9
  br i1 %25, label %15, label %12, !llvm.loop !9

26:                                               ; preds = %26, %12
  %27 = phi i32 [ %36, %26 ], [ %14, %12 ]
  %28 = phi i64 [ %34, %26 ], [ 0, %12 ]
  %29 = zext i32 %27 to i64
  %30 = mul i64 %28, 10
  %31 = shl i64 %29, 56
  %32 = ashr exact i64 %31, 56
  %33 = add i64 %30, -48
  %34 = add i64 %33, %32
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %36 = tail call i32 @getc(%struct._IO_FILE* %35)
  %37 = shl i32 %36, 24
  %38 = ashr exact i32 %37, 24
  %39 = add nsw i32 %38, -48
  %40 = icmp ult i32 %39, 10
  br i1 %40, label %26, label %41, !llvm.loop !11

41:                                               ; preds = %26
  %42 = mul nsw i64 %34, %13
  store i64 %42, i64* @n, align 8, !tbaa !12
  %43 = icmp slt i64 %42, 1
  br i1 %43, label %44, label %384

44:                                               ; preds = %459, %41
  %45 = phi i64 [ %42, %41 ], [ %463, %459 ]
  %46 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.node, %struct.node* %46, i64 1
  %48 = icmp eq %struct.node* %47, getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 1)
  br i1 %48, label %200, label %49

49:                                               ; preds = %44
  %50 = ptrtoint %struct.node* %47 to i64
  %51 = sub i64 %50, ptrtoint (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 1) to i64)
  %52 = ashr exact i64 %51, 4
  %53 = tail call i64 @llvm.ctlz.i64(i64 %52, i1 true) #12, !range !14
  %54 = shl nuw nsw i64 %53, 1
  %55 = xor i64 %54, 126
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 1), %struct.node* nonnull %47, i64 %55, i1 (i64, i64, i64, i64)* nonnull @_Z4cmp14nodeS_)
  %56 = icmp sgt i64 %51, 256
  br i1 %56, label %57, label %143

57:                                               ; preds = %49
  %58 = bitcast %struct.node* %3 to i8*
  br label %59

59:                                               ; preds = %103, %57
  %60 = phi i64 [ %104, %103 ], [ 1, %57 ]
  %61 = phi %struct.node* [ %62, %103 ], [ getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 1), %57 ]
  %62 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 1), i64 %60
  %63 = getelementptr inbounds %struct.node, %struct.node* %62, i64 0, i32 0
  %64 = load i64, i64* %63, align 16, !tbaa.struct !15
  %65 = getelementptr inbounds %struct.node, %struct.node* %61, i64 1, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa.struct !16
  %67 = load i64, i64* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 1, i32 0), align 16, !tbaa.struct !15
  %68 = load i64, i64* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 1, i32 1), align 8, !tbaa.struct !16
  %69 = icmp eq i64 %66, %68
  %70 = icmp slt i64 %66, %68
  %71 = icmp sgt i64 %64, %67
  %72 = select i1 %69, i1 %71, i1 %70
  br i1 %72, label %73, label %76

73:                                               ; preds = %59
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %58)
  %74 = bitcast %struct.node* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 16 dereferenceable(16) %74, i64 16, i1 false), !tbaa.struct !15
  %75 = shl nsw i64 %60, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 2) to i8*), i8* nonnull align 16 bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 1) to i8*), i64 %75, i1 false) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %58)
  br label %103

76:                                               ; preds = %59
  %77 = getelementptr inbounds %struct.node, %struct.node* %61, i64 0, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa.struct !15
  %79 = getelementptr inbounds %struct.node, %struct.node* %61, i64 0, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa.struct !16
  %81 = icmp eq i64 %66, %80
  %82 = icmp slt i64 %66, %80
  %83 = icmp sgt i64 %64, %78
  %84 = select i1 %81, i1 %83, i1 %82
  br i1 %84, label %85, label %99

85:                                               ; preds = %76, %85
  %86 = phi %struct.node* [ %90, %85 ], [ %61, %76 ]
  %87 = phi %struct.node* [ %86, %85 ], [ %62, %76 ]
  %88 = bitcast %struct.node* %87 to i8*
  %89 = bitcast %struct.node* %86 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %88, i8* noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false), !tbaa.struct !15
  %90 = getelementptr inbounds %struct.node, %struct.node* %86, i64 -1
  %91 = getelementptr inbounds %struct.node, %struct.node* %90, i64 0, i32 0
  %92 = load i64, i64* %91, align 8, !tbaa.struct !15
  %93 = getelementptr inbounds %struct.node, %struct.node* %86, i64 -1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa.struct !16
  %95 = icmp eq i64 %66, %94
  %96 = icmp slt i64 %66, %94
  %97 = icmp sgt i64 %64, %92
  %98 = select i1 %95, i1 %97, i1 %96
  br i1 %98, label %85, label %99, !llvm.loop !17

99:                                               ; preds = %85, %76
  %100 = phi %struct.node* [ %62, %76 ], [ %86, %85 ]
  %101 = getelementptr inbounds %struct.node, %struct.node* %100, i64 0, i32 0
  store i64 %64, i64* %101, align 8, !tbaa.struct !15
  %102 = getelementptr inbounds %struct.node, %struct.node* %100, i64 0, i32 1
  store i64 %66, i64* %102, align 8, !tbaa.struct !16
  br label %103

103:                                              ; preds = %99, %73
  %104 = add nuw nsw i64 %60, 1
  %105 = icmp eq i64 %104, 16
  br i1 %105, label %106, label %59, !llvm.loop !18

106:                                              ; preds = %103
  %107 = icmp eq %struct.node* %47, getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 17)
  br i1 %107, label %200, label %108

108:                                              ; preds = %106, %137
  %109 = phi %struct.node* [ %141, %137 ], [ getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 17), %106 ]
  %110 = getelementptr inbounds %struct.node, %struct.node* %109, i64 0, i32 0
  %111 = load i64, i64* %110, align 8, !tbaa.struct !15
  %112 = getelementptr inbounds %struct.node, %struct.node* %109, i64 0, i32 1
  %113 = load i64, i64* %112, align 8, !tbaa.struct !16
  %114 = getelementptr inbounds %struct.node, %struct.node* %109, i64 -1
  %115 = getelementptr inbounds %struct.node, %struct.node* %114, i64 0, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa.struct !15
  %117 = getelementptr inbounds %struct.node, %struct.node* %109, i64 -1, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa.struct !16
  %119 = icmp eq i64 %113, %118
  %120 = icmp slt i64 %113, %118
  %121 = icmp sgt i64 %111, %116
  %122 = select i1 %119, i1 %121, i1 %120
  br i1 %122, label %123, label %137

123:                                              ; preds = %108, %123
  %124 = phi %struct.node* [ %128, %123 ], [ %114, %108 ]
  %125 = phi %struct.node* [ %124, %123 ], [ %109, %108 ]
  %126 = bitcast %struct.node* %125 to i8*
  %127 = bitcast %struct.node* %124 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %126, i8* noundef nonnull align 8 dereferenceable(16) %127, i64 16, i1 false), !tbaa.struct !15
  %128 = getelementptr inbounds %struct.node, %struct.node* %124, i64 -1
  %129 = getelementptr inbounds %struct.node, %struct.node* %128, i64 0, i32 0
  %130 = load i64, i64* %129, align 8, !tbaa.struct !15
  %131 = getelementptr inbounds %struct.node, %struct.node* %124, i64 -1, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa.struct !16
  %133 = icmp eq i64 %113, %132
  %134 = icmp slt i64 %113, %132
  %135 = icmp sgt i64 %111, %130
  %136 = select i1 %133, i1 %135, i1 %134
  br i1 %136, label %123, label %137, !llvm.loop !17

137:                                              ; preds = %123, %108
  %138 = phi %struct.node* [ %109, %108 ], [ %124, %123 ]
  %139 = getelementptr inbounds %struct.node, %struct.node* %138, i64 0, i32 0
  store i64 %111, i64* %139, align 8, !tbaa.struct !15
  %140 = getelementptr inbounds %struct.node, %struct.node* %138, i64 0, i32 1
  store i64 %113, i64* %140, align 8, !tbaa.struct !16
  %141 = getelementptr inbounds %struct.node, %struct.node* %109, i64 1
  %142 = icmp eq %struct.node* %109, %46
  br i1 %142, label %200, label %108, !llvm.loop !19

143:                                              ; preds = %49
  %144 = bitcast %struct.node* %4 to i8*
  %145 = icmp eq %struct.node* %47, getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 2)
  br i1 %145, label %200, label %146

146:                                              ; preds = %143, %197
  %147 = phi %struct.node* [ %198, %197 ], [ getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 2), %143 ]
  %148 = phi %struct.node* [ %147, %197 ], [ getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 1), %143 ]
  %149 = getelementptr inbounds %struct.node, %struct.node* %147, i64 0, i32 0
  %150 = load i64, i64* %149, align 8, !tbaa.struct !15
  %151 = getelementptr inbounds %struct.node, %struct.node* %148, i64 1, i32 1
  %152 = load i64, i64* %151, align 8, !tbaa.struct !16
  %153 = load i64, i64* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 1, i32 0), align 16, !tbaa.struct !15
  %154 = load i64, i64* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 1, i32 1), align 8, !tbaa.struct !16
  %155 = icmp eq i64 %152, %154
  %156 = icmp slt i64 %152, %154
  %157 = icmp sgt i64 %150, %153
  %158 = select i1 %155, i1 %157, i1 %156
  br i1 %158, label %159, label %170

159:                                              ; preds = %146
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %144)
  %160 = bitcast %struct.node* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %144, i8* noundef nonnull align 8 dereferenceable(16) %160, i64 16, i1 false), !tbaa.struct !15
  %161 = ptrtoint %struct.node* %147 to i64
  %162 = sub i64 %161, ptrtoint (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 1) to i64)
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %159
  %165 = ashr exact i64 %162, 4
  %166 = sub nsw i64 2, %165
  %167 = getelementptr inbounds %struct.node, %struct.node* %148, i64 %166
  %168 = bitcast %struct.node* %167 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %168, i8* nonnull align 16 bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 1) to i8*), i64 %162, i1 false) #12
  br label %169

169:                                              ; preds = %164, %159
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %144, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %144)
  br label %197

170:                                              ; preds = %146
  %171 = getelementptr inbounds %struct.node, %struct.node* %148, i64 0, i32 0
  %172 = load i64, i64* %171, align 8, !tbaa.struct !15
  %173 = getelementptr inbounds %struct.node, %struct.node* %148, i64 0, i32 1
  %174 = load i64, i64* %173, align 8, !tbaa.struct !16
  %175 = icmp eq i64 %152, %174
  %176 = icmp slt i64 %152, %174
  %177 = icmp sgt i64 %150, %172
  %178 = select i1 %175, i1 %177, i1 %176
  br i1 %178, label %179, label %193

179:                                              ; preds = %170, %179
  %180 = phi %struct.node* [ %184, %179 ], [ %148, %170 ]
  %181 = phi %struct.node* [ %180, %179 ], [ %147, %170 ]
  %182 = bitcast %struct.node* %181 to i8*
  %183 = bitcast %struct.node* %180 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %182, i8* noundef nonnull align 8 dereferenceable(16) %183, i64 16, i1 false), !tbaa.struct !15
  %184 = getelementptr inbounds %struct.node, %struct.node* %180, i64 -1
  %185 = getelementptr inbounds %struct.node, %struct.node* %184, i64 0, i32 0
  %186 = load i64, i64* %185, align 8, !tbaa.struct !15
  %187 = getelementptr inbounds %struct.node, %struct.node* %180, i64 -1, i32 1
  %188 = load i64, i64* %187, align 8, !tbaa.struct !16
  %189 = icmp eq i64 %152, %188
  %190 = icmp slt i64 %152, %188
  %191 = icmp sgt i64 %150, %186
  %192 = select i1 %189, i1 %191, i1 %190
  br i1 %192, label %179, label %193, !llvm.loop !17

193:                                              ; preds = %179, %170
  %194 = phi %struct.node* [ %147, %170 ], [ %180, %179 ]
  %195 = getelementptr inbounds %struct.node, %struct.node* %194, i64 0, i32 0
  store i64 %150, i64* %195, align 8, !tbaa.struct !15
  %196 = getelementptr inbounds %struct.node, %struct.node* %194, i64 0, i32 1
  store i64 %152, i64* %196, align 8, !tbaa.struct !16
  br label %197

197:                                              ; preds = %193, %169
  %198 = getelementptr inbounds %struct.node, %struct.node* %147, i64 1
  %199 = icmp eq %struct.node* %147, %46
  br i1 %199, label %200, label %146, !llvm.loop !18

200:                                              ; preds = %197, %137, %44, %106, %143
  tail call void @_Z4workv()
  %201 = load i64, i64* @n, align 8, !tbaa !12
  %202 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.node, %struct.node* %202, i64 1
  %204 = icmp eq %struct.node* %203, getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 1)
  br i1 %204, label %356, label %205

205:                                              ; preds = %200
  %206 = ptrtoint %struct.node* %203 to i64
  %207 = sub i64 %206, ptrtoint (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 1) to i64)
  %208 = ashr exact i64 %207, 4
  %209 = tail call i64 @llvm.ctlz.i64(i64 %208, i1 true) #12, !range !14
  %210 = shl nuw nsw i64 %209, 1
  %211 = xor i64 %210, 126
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 1), %struct.node* nonnull %203, i64 %211, i1 (i64, i64, i64, i64)* nonnull @_Z4cmp24nodeS_)
  %212 = icmp sgt i64 %207, 256
  br i1 %212, label %213, label %299

213:                                              ; preds = %205
  %214 = bitcast %struct.node* %1 to i8*
  br label %215

215:                                              ; preds = %259, %213
  %216 = phi i64 [ %260, %259 ], [ 1, %213 ]
  %217 = phi %struct.node* [ %218, %259 ], [ getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 1), %213 ]
  %218 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 1), i64 %216
  %219 = getelementptr inbounds %struct.node, %struct.node* %218, i64 0, i32 0
  %220 = load i64, i64* %219, align 16, !tbaa.struct !15
  %221 = getelementptr inbounds %struct.node, %struct.node* %217, i64 1, i32 1
  %222 = load i64, i64* %221, align 8, !tbaa.struct !16
  %223 = load i64, i64* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 1, i32 0), align 16, !tbaa.struct !15
  %224 = load i64, i64* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 1, i32 1), align 8, !tbaa.struct !16
  %225 = icmp eq i64 %222, %224
  %226 = icmp slt i64 %222, %224
  %227 = icmp slt i64 %220, %223
  %228 = select i1 %225, i1 %227, i1 %226
  br i1 %228, label %229, label %232

229:                                              ; preds = %215
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %214)
  %230 = bitcast %struct.node* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %214, i8* noundef nonnull align 16 dereferenceable(16) %230, i64 16, i1 false), !tbaa.struct !15
  %231 = shl nsw i64 %216, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 2) to i8*), i8* nonnull align 16 bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 1) to i8*), i64 %231, i1 false) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %214, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %214)
  br label %259

232:                                              ; preds = %215
  %233 = getelementptr inbounds %struct.node, %struct.node* %217, i64 0, i32 0
  %234 = load i64, i64* %233, align 8, !tbaa.struct !15
  %235 = getelementptr inbounds %struct.node, %struct.node* %217, i64 0, i32 1
  %236 = load i64, i64* %235, align 8, !tbaa.struct !16
  %237 = icmp eq i64 %222, %236
  %238 = icmp slt i64 %222, %236
  %239 = icmp slt i64 %220, %234
  %240 = select i1 %237, i1 %239, i1 %238
  br i1 %240, label %241, label %255

241:                                              ; preds = %232, %241
  %242 = phi %struct.node* [ %246, %241 ], [ %217, %232 ]
  %243 = phi %struct.node* [ %242, %241 ], [ %218, %232 ]
  %244 = bitcast %struct.node* %243 to i8*
  %245 = bitcast %struct.node* %242 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %244, i8* noundef nonnull align 8 dereferenceable(16) %245, i64 16, i1 false), !tbaa.struct !15
  %246 = getelementptr inbounds %struct.node, %struct.node* %242, i64 -1
  %247 = getelementptr inbounds %struct.node, %struct.node* %246, i64 0, i32 0
  %248 = load i64, i64* %247, align 8, !tbaa.struct !15
  %249 = getelementptr inbounds %struct.node, %struct.node* %242, i64 -1, i32 1
  %250 = load i64, i64* %249, align 8, !tbaa.struct !16
  %251 = icmp eq i64 %222, %250
  %252 = icmp slt i64 %222, %250
  %253 = icmp slt i64 %220, %248
  %254 = select i1 %251, i1 %253, i1 %252
  br i1 %254, label %241, label %255, !llvm.loop !17

255:                                              ; preds = %241, %232
  %256 = phi %struct.node* [ %218, %232 ], [ %242, %241 ]
  %257 = getelementptr inbounds %struct.node, %struct.node* %256, i64 0, i32 0
  store i64 %220, i64* %257, align 8, !tbaa.struct !15
  %258 = getelementptr inbounds %struct.node, %struct.node* %256, i64 0, i32 1
  store i64 %222, i64* %258, align 8, !tbaa.struct !16
  br label %259

259:                                              ; preds = %255, %229
  %260 = add nuw nsw i64 %216, 1
  %261 = icmp eq i64 %260, 16
  br i1 %261, label %262, label %215, !llvm.loop !18

262:                                              ; preds = %259
  %263 = icmp eq %struct.node* %203, getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 17)
  br i1 %263, label %356, label %264

264:                                              ; preds = %262, %293
  %265 = phi %struct.node* [ %297, %293 ], [ getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 17), %262 ]
  %266 = getelementptr inbounds %struct.node, %struct.node* %265, i64 0, i32 0
  %267 = load i64, i64* %266, align 8, !tbaa.struct !15
  %268 = getelementptr inbounds %struct.node, %struct.node* %265, i64 0, i32 1
  %269 = load i64, i64* %268, align 8, !tbaa.struct !16
  %270 = getelementptr inbounds %struct.node, %struct.node* %265, i64 -1
  %271 = getelementptr inbounds %struct.node, %struct.node* %270, i64 0, i32 0
  %272 = load i64, i64* %271, align 8, !tbaa.struct !15
  %273 = getelementptr inbounds %struct.node, %struct.node* %265, i64 -1, i32 1
  %274 = load i64, i64* %273, align 8, !tbaa.struct !16
  %275 = icmp eq i64 %269, %274
  %276 = icmp slt i64 %269, %274
  %277 = icmp slt i64 %267, %272
  %278 = select i1 %275, i1 %277, i1 %276
  br i1 %278, label %279, label %293

279:                                              ; preds = %264, %279
  %280 = phi %struct.node* [ %284, %279 ], [ %270, %264 ]
  %281 = phi %struct.node* [ %280, %279 ], [ %265, %264 ]
  %282 = bitcast %struct.node* %281 to i8*
  %283 = bitcast %struct.node* %280 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %282, i8* noundef nonnull align 8 dereferenceable(16) %283, i64 16, i1 false), !tbaa.struct !15
  %284 = getelementptr inbounds %struct.node, %struct.node* %280, i64 -1
  %285 = getelementptr inbounds %struct.node, %struct.node* %284, i64 0, i32 0
  %286 = load i64, i64* %285, align 8, !tbaa.struct !15
  %287 = getelementptr inbounds %struct.node, %struct.node* %280, i64 -1, i32 1
  %288 = load i64, i64* %287, align 8, !tbaa.struct !16
  %289 = icmp eq i64 %269, %288
  %290 = icmp slt i64 %269, %288
  %291 = icmp slt i64 %267, %286
  %292 = select i1 %289, i1 %291, i1 %290
  br i1 %292, label %279, label %293, !llvm.loop !17

293:                                              ; preds = %279, %264
  %294 = phi %struct.node* [ %265, %264 ], [ %280, %279 ]
  %295 = getelementptr inbounds %struct.node, %struct.node* %294, i64 0, i32 0
  store i64 %267, i64* %295, align 8, !tbaa.struct !15
  %296 = getelementptr inbounds %struct.node, %struct.node* %294, i64 0, i32 1
  store i64 %269, i64* %296, align 8, !tbaa.struct !16
  %297 = getelementptr inbounds %struct.node, %struct.node* %265, i64 1
  %298 = icmp eq %struct.node* %265, %202
  br i1 %298, label %356, label %264, !llvm.loop !19

299:                                              ; preds = %205
  %300 = bitcast %struct.node* %2 to i8*
  %301 = icmp eq %struct.node* %203, getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 2)
  br i1 %301, label %356, label %302

302:                                              ; preds = %299, %353
  %303 = phi %struct.node* [ %354, %353 ], [ getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 2), %299 ]
  %304 = phi %struct.node* [ %303, %353 ], [ getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 1), %299 ]
  %305 = getelementptr inbounds %struct.node, %struct.node* %303, i64 0, i32 0
  %306 = load i64, i64* %305, align 8, !tbaa.struct !15
  %307 = getelementptr inbounds %struct.node, %struct.node* %304, i64 1, i32 1
  %308 = load i64, i64* %307, align 8, !tbaa.struct !16
  %309 = load i64, i64* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 1, i32 0), align 16, !tbaa.struct !15
  %310 = load i64, i64* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 1, i32 1), align 8, !tbaa.struct !16
  %311 = icmp eq i64 %308, %310
  %312 = icmp slt i64 %308, %310
  %313 = icmp slt i64 %306, %309
  %314 = select i1 %311, i1 %313, i1 %312
  br i1 %314, label %315, label %326

315:                                              ; preds = %302
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %300)
  %316 = bitcast %struct.node* %303 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %300, i8* noundef nonnull align 8 dereferenceable(16) %316, i64 16, i1 false), !tbaa.struct !15
  %317 = ptrtoint %struct.node* %303 to i64
  %318 = sub i64 %317, ptrtoint (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 1) to i64)
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %325, label %320

320:                                              ; preds = %315
  %321 = ashr exact i64 %318, 4
  %322 = sub nsw i64 2, %321
  %323 = getelementptr inbounds %struct.node, %struct.node* %304, i64 %322
  %324 = bitcast %struct.node* %323 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %324, i8* nonnull align 16 bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 1) to i8*), i64 %318, i1 false) #12
  br label %325

325:                                              ; preds = %320, %315
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %300, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %300)
  br label %353

326:                                              ; preds = %302
  %327 = getelementptr inbounds %struct.node, %struct.node* %304, i64 0, i32 0
  %328 = load i64, i64* %327, align 8, !tbaa.struct !15
  %329 = getelementptr inbounds %struct.node, %struct.node* %304, i64 0, i32 1
  %330 = load i64, i64* %329, align 8, !tbaa.struct !16
  %331 = icmp eq i64 %308, %330
  %332 = icmp slt i64 %308, %330
  %333 = icmp slt i64 %306, %328
  %334 = select i1 %331, i1 %333, i1 %332
  br i1 %334, label %335, label %349

335:                                              ; preds = %326, %335
  %336 = phi %struct.node* [ %340, %335 ], [ %304, %326 ]
  %337 = phi %struct.node* [ %336, %335 ], [ %303, %326 ]
  %338 = bitcast %struct.node* %337 to i8*
  %339 = bitcast %struct.node* %336 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %338, i8* noundef nonnull align 8 dereferenceable(16) %339, i64 16, i1 false), !tbaa.struct !15
  %340 = getelementptr inbounds %struct.node, %struct.node* %336, i64 -1
  %341 = getelementptr inbounds %struct.node, %struct.node* %340, i64 0, i32 0
  %342 = load i64, i64* %341, align 8, !tbaa.struct !15
  %343 = getelementptr inbounds %struct.node, %struct.node* %336, i64 -1, i32 1
  %344 = load i64, i64* %343, align 8, !tbaa.struct !16
  %345 = icmp eq i64 %308, %344
  %346 = icmp slt i64 %308, %344
  %347 = icmp slt i64 %306, %342
  %348 = select i1 %345, i1 %347, i1 %346
  br i1 %348, label %335, label %349, !llvm.loop !17

349:                                              ; preds = %335, %326
  %350 = phi %struct.node* [ %303, %326 ], [ %336, %335 ]
  %351 = getelementptr inbounds %struct.node, %struct.node* %350, i64 0, i32 0
  store i64 %306, i64* %351, align 8, !tbaa.struct !15
  %352 = getelementptr inbounds %struct.node, %struct.node* %350, i64 0, i32 1
  store i64 %308, i64* %352, align 8, !tbaa.struct !16
  br label %353

353:                                              ; preds = %349, %325
  %354 = getelementptr inbounds %struct.node, %struct.node* %303, i64 1
  %355 = icmp eq %struct.node* %303, %202
  br i1 %355, label %356, label %302, !llvm.loop !18

356:                                              ; preds = %353, %293, %200, %262, %299
  tail call void @_Z4workv()
  %357 = load i64, i64* @n, align 8, !tbaa !12
  %358 = icmp slt i64 %357, 1
  br i1 %358, label %467, label %359

359:                                              ; preds = %356
  %360 = load i64, i64* @ans, align 8, !tbaa !12
  %361 = icmp eq i64 %357, 1
  br i1 %361, label %369, label %362

362:                                              ; preds = %359
  %363 = load i64, i64* getelementptr inbounds ([200010 x [2 x i64]], [200010 x [2 x i64]]* @suf, i64 0, i64 2, i64 0), align 16, !tbaa !12
  %364 = icmp sgt i64 %363, -2147483647
  %365 = select i1 %364, i64 %363, i64 -2147483647
  %366 = load i64, i64* getelementptr inbounds ([200010 x [2 x i64]], [200010 x [2 x i64]]* @suf, i64 0, i64 2, i64 1), align 8, !tbaa !12
  %367 = icmp slt i64 %366, 2147483647
  %368 = select i1 %367, i64 %366, i64 2147483647
  br label %369

369:                                              ; preds = %362, %359
  %370 = phi i64 [ %368, %362 ], [ 2147483647, %359 ]
  %371 = phi i64 [ %365, %362 ], [ -2147483647, %359 ]
  %372 = load i64, i64* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 1, i32 1), align 8, !tbaa !20
  %373 = load i64, i64* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 1, i32 0), align 16, !tbaa !22
  %374 = sub nsw i64 %370, %371
  %375 = add nsw i64 %374, 1
  %376 = icmp slt i64 %374, 0
  %377 = select i1 %376, i64 0, i64 %375
  %378 = add i64 %372, 1
  %379 = sub i64 %378, %373
  %380 = add i64 %379, %377
  %381 = icmp slt i64 %360, %380
  %382 = select i1 %381, i64 %380, i64 %360
  %383 = icmp eq i64 %357, 1
  br i1 %383, label %465, label %469

384:                                              ; preds = %41, %459
  %385 = phi i64 [ %462, %459 ], [ 1, %41 ]
  %386 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %387 = tail call i32 @getc(%struct._IO_FILE* %386)
  %388 = shl i32 %387, 24
  %389 = ashr exact i32 %388, 24
  %390 = add nsw i32 %389, -48
  %391 = icmp ugt i32 %390, 9
  br i1 %391, label %395, label %392

392:                                              ; preds = %395, %384
  %393 = phi i64 [ 1, %384 ], [ %399, %395 ]
  %394 = phi i32 [ %387, %384 ], [ %401, %395 ]
  br label %406

395:                                              ; preds = %384, %395
  %396 = phi i32 [ %402, %395 ], [ %388, %384 ]
  %397 = phi i64 [ %399, %395 ], [ 1, %384 ]
  %398 = icmp eq i32 %396, 754974720
  %399 = select i1 %398, i64 -1, i64 %397
  %400 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %401 = tail call i32 @getc(%struct._IO_FILE* %400)
  %402 = shl i32 %401, 24
  %403 = ashr exact i32 %402, 24
  %404 = add nsw i32 %403, -48
  %405 = icmp ugt i32 %404, 9
  br i1 %405, label %395, label %392, !llvm.loop !9

406:                                              ; preds = %406, %392
  %407 = phi i32 [ %416, %406 ], [ %394, %392 ]
  %408 = phi i64 [ %414, %406 ], [ 0, %392 ]
  %409 = zext i32 %407 to i64
  %410 = mul i64 %408, 10
  %411 = shl i64 %409, 56
  %412 = ashr exact i64 %411, 56
  %413 = add i64 %410, -48
  %414 = add i64 %413, %412
  %415 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %416 = tail call i32 @getc(%struct._IO_FILE* %415)
  %417 = shl i32 %416, 24
  %418 = ashr exact i32 %417, 24
  %419 = add nsw i32 %418, -48
  %420 = icmp ult i32 %419, 10
  br i1 %420, label %406, label %421, !llvm.loop !11

421:                                              ; preds = %406
  %422 = mul nsw i64 %414, %393
  %423 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 %385, i32 0
  store i64 %422, i64* %423, align 16, !tbaa !22
  %424 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %425 = tail call i32 @getc(%struct._IO_FILE* %424)
  %426 = shl i32 %425, 24
  %427 = ashr exact i32 %426, 24
  %428 = add nsw i32 %427, -48
  %429 = icmp ugt i32 %428, 9
  br i1 %429, label %433, label %430

430:                                              ; preds = %433, %421
  %431 = phi i64 [ 1, %421 ], [ %437, %433 ]
  %432 = phi i32 [ %425, %421 ], [ %439, %433 ]
  br label %444

433:                                              ; preds = %421, %433
  %434 = phi i32 [ %440, %433 ], [ %426, %421 ]
  %435 = phi i64 [ %437, %433 ], [ 1, %421 ]
  %436 = icmp eq i32 %434, 754974720
  %437 = select i1 %436, i64 -1, i64 %435
  %438 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %439 = tail call i32 @getc(%struct._IO_FILE* %438)
  %440 = shl i32 %439, 24
  %441 = ashr exact i32 %440, 24
  %442 = add nsw i32 %441, -48
  %443 = icmp ugt i32 %442, 9
  br i1 %443, label %433, label %430, !llvm.loop !9

444:                                              ; preds = %444, %430
  %445 = phi i32 [ %454, %444 ], [ %432, %430 ]
  %446 = phi i64 [ %452, %444 ], [ 0, %430 ]
  %447 = zext i32 %445 to i64
  %448 = mul i64 %446, 10
  %449 = shl i64 %447, 56
  %450 = ashr exact i64 %449, 56
  %451 = add i64 %448, -48
  %452 = add i64 %451, %450
  %453 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %454 = tail call i32 @getc(%struct._IO_FILE* %453)
  %455 = shl i32 %454, 24
  %456 = ashr exact i32 %455, 24
  %457 = add nsw i32 %456, -48
  %458 = icmp ult i32 %457, 10
  br i1 %458, label %444, label %459, !llvm.loop !11

459:                                              ; preds = %444
  %460 = mul nsw i64 %452, %431
  %461 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 %385, i32 1
  store i64 %460, i64* %461, align 8, !tbaa !20
  %462 = add nuw nsw i64 %385, 1
  %463 = load i64, i64* @n, align 8, !tbaa !12
  %464 = icmp slt i64 %385, %463
  br i1 %464, label %384, label %44, !llvm.loop !23

465:                                              ; preds = %492, %369
  %466 = phi i64 [ %382, %369 ], [ %507, %492 ]
  store i64 %466, i64* @ans, align 8, !tbaa !12
  br label %467

467:                                              ; preds = %465, %356
  %468 = bitcast %struct.node* %5 to i8*
  br label %509

469:                                              ; preds = %369, %492
  %470 = phi i64 [ %507, %492 ], [ %382, %369 ]
  %471 = phi i64 [ %482, %492 ], [ 2, %369 ]
  %472 = add nsw i64 %471, -1
  %473 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @pre, i64 0, i64 %472, i64 0
  %474 = load i64, i64* %473, align 16, !tbaa !12
  %475 = icmp sgt i64 %474, -2147483647
  %476 = select i1 %475, i64 %474, i64 -2147483647
  %477 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @pre, i64 0, i64 %472, i64 1
  %478 = load i64, i64* %477, align 8, !tbaa !12
  %479 = icmp slt i64 %478, 2147483647
  %480 = select i1 %479, i64 %478, i64 2147483647
  %481 = icmp slt i64 %471, %357
  %482 = add nuw i64 %471, 1
  br i1 %481, label %483, label %492

483:                                              ; preds = %469
  %484 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @suf, i64 0, i64 %482, i64 0
  %485 = load i64, i64* %484, align 16, !tbaa !12
  %486 = icmp slt i64 %485, %476
  %487 = select i1 %486, i64 %476, i64 %485
  %488 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @suf, i64 0, i64 %482, i64 1
  %489 = load i64, i64* %488, align 8, !tbaa !12
  %490 = icmp slt i64 %480, %489
  %491 = select i1 %490, i64 %480, i64 %489
  br label %492

492:                                              ; preds = %469, %483
  %493 = phi i64 [ %491, %483 ], [ %480, %469 ]
  %494 = phi i64 [ %487, %483 ], [ %476, %469 ]
  %495 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 %471, i32 1
  %496 = load i64, i64* %495, align 8, !tbaa !20
  %497 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 %471, i32 0
  %498 = load i64, i64* %497, align 16, !tbaa !22
  %499 = sub nsw i64 %493, %494
  %500 = add nsw i64 %499, 1
  %501 = icmp slt i64 %499, 0
  %502 = select i1 %501, i64 0, i64 %500
  %503 = add i64 %496, 1
  %504 = sub i64 %503, %498
  %505 = add i64 %504, %502
  %506 = icmp slt i64 %470, %505
  %507 = select i1 %506, i64 %505, i64 %470
  %508 = icmp eq i64 %471, %357
  br i1 %508, label %465, label %469, !llvm.loop !24

509:                                              ; preds = %520, %467
  %510 = phi i64 [ %357, %467 ], [ %522, %520 ]
  %511 = phi i64 [ 499, %467 ], [ %521, %520 ]
  %512 = icmp slt i64 %510, 1
  br i1 %512, label %518, label %513

513:                                              ; preds = %509, %556
  %514 = phi i64 [ %557, %556 ], [ %510, %509 ]
  %515 = phi i64 [ %525, %556 ], [ 1, %509 ]
  %516 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 %515, i32 1
  %517 = load i64, i64* %516, align 8, !tbaa !20
  br label %523

518:                                              ; preds = %556, %509
  tail call void @_Z4workv()
  %519 = icmp eq i64 %511, 0
  br i1 %519, label %559, label %520, !llvm.loop !26

520:                                              ; preds = %518
  %521 = add nsw i64 %511, -1
  %522 = load i64, i64* @n, align 8, !tbaa !12
  br label %509

523:                                              ; preds = %513, %523
  %524 = phi i64 [ %525, %523 ], [ %515, %513 ]
  %525 = add nsw i64 %524, 1
  %526 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 %525, i32 1
  %527 = load i64, i64* %526, align 8, !tbaa !20
  %528 = icmp eq i64 %527, %517
  br i1 %528, label %523, label %529, !llvm.loop !27

529:                                              ; preds = %523
  %530 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 %515
  %531 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 %524
  %532 = getelementptr inbounds %struct.node, %struct.node* %531, i64 1
  %533 = icmp eq %struct.node* %530, %532
  br i1 %533, label %556, label %534

534:                                              ; preds = %529
  %535 = ptrtoint %struct.node* %530 to i64
  %536 = icmp eq i64 %515, %524
  br i1 %536, label %556, label %537

537:                                              ; preds = %534, %552
  %538 = phi %struct.node* [ %539, %552 ], [ %530, %534 ]
  %539 = getelementptr inbounds %struct.node, %struct.node* %538, i64 1
  %540 = tail call i32 @rand() #12
  %541 = sext i32 %540 to i64
  %542 = ptrtoint %struct.node* %539 to i64
  %543 = sub i64 %542, %535
  %544 = ashr exact i64 %543, 4
  %545 = add nsw i64 %544, 1
  %546 = srem i64 %541, %545
  %547 = getelementptr inbounds %struct.node, %struct.node* %530, i64 %546
  %548 = icmp eq %struct.node* %539, %547
  br i1 %548, label %552, label %549

549:                                              ; preds = %537
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %468)
  %550 = bitcast %struct.node* %539 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %468, i8* noundef nonnull align 8 dereferenceable(16) %550, i64 16, i1 false) #12, !tbaa.struct !15
  %551 = bitcast %struct.node* %547 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %550, i8* noundef nonnull align 16 dereferenceable(16) %551, i64 16, i1 false) #12, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %551, i8* noundef nonnull align 8 dereferenceable(16) %468, i64 16, i1 false) #12, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %468)
  br label %552

552:                                              ; preds = %549, %537
  %553 = icmp eq %struct.node* %539, %531
  br i1 %553, label %554, label %537, !llvm.loop !28

554:                                              ; preds = %552
  %555 = load i64, i64* @n, align 8, !tbaa !12
  br label %556

556:                                              ; preds = %554, %529, %534
  %557 = phi i64 [ %555, %554 ], [ %514, %529 ], [ %514, %534 ]
  %558 = icmp slt i64 %524, %557
  br i1 %558, label %513, label %518, !llvm.loop !29

559:                                              ; preds = %518
  %560 = load i64, i64* @ans, align 8, !tbaa !12
  %561 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %560)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z4workv() local_unnamed_addr #6 comdat {
  %1 = load i64, i64* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 1, i32 0), align 16, !tbaa !22
  store i64 %1, i64* getelementptr inbounds ([200010 x [2 x i64]], [200010 x [2 x i64]]* @pre, i64 0, i64 1, i64 0), align 16, !tbaa !12
  %2 = load i64, i64* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 1, i32 1), align 8, !tbaa !20
  store i64 %2, i64* getelementptr inbounds ([200010 x [2 x i64]], [200010 x [2 x i64]]* @pre, i64 0, i64 1, i64 1), align 8, !tbaa !12
  %3 = load i64, i64* @n, align 8, !tbaa !12
  %4 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 %3, i32 0
  %5 = load i64, i64* %4, align 16, !tbaa !22
  %6 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @suf, i64 0, i64 %3, i64 0
  store i64 %5, i64* %6, align 16, !tbaa !12
  %7 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 %3, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !20
  %9 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @suf, i64 0, i64 %3, i64 1
  store i64 %8, i64* %9, align 8, !tbaa !12
  %10 = icmp slt i64 %3, 2
  br i1 %10, label %49, label %13

11:                                               ; preds = %13
  %12 = icmp sgt i64 %3, 1
  br i1 %12, label %32, label %49

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %25, %13 ], [ %2, %0 ]
  %15 = phi i64 [ %20, %13 ], [ %1, %0 ]
  %16 = phi i64 [ %27, %13 ], [ 2, %0 ]
  %17 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 %16, i32 0
  %18 = load i64, i64* %17, align 16
  %19 = icmp slt i64 %15, %18
  %20 = select i1 %19, i64 %18, i64 %15
  %21 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @pre, i64 0, i64 %16, i64 0
  store i64 %20, i64* %21, align 16, !tbaa !12
  %22 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 %16, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = icmp slt i64 %23, %14
  %25 = select i1 %24, i64 %23, i64 %14
  %26 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @pre, i64 0, i64 %16, i64 1
  store i64 %25, i64* %26, align 8, !tbaa !12
  %27 = add nuw i64 %16, 1
  %28 = icmp eq i64 %16, %3
  br i1 %28, label %11, label %13, !llvm.loop !30

29:                                               ; preds = %32
  br i1 %12, label %30, label %49

30:                                               ; preds = %29
  %31 = load i64, i64* @ans, align 8, !tbaa !12
  br label %50

32:                                               ; preds = %11, %32
  %33 = phi i64 [ %45, %32 ], [ %8, %11 ]
  %34 = phi i64 [ %40, %32 ], [ %5, %11 ]
  %35 = phi i64 [ %36, %32 ], [ %3, %11 ]
  %36 = add nsw i64 %35, -1
  %37 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 %36, i32 0
  %38 = load i64, i64* %37, align 16
  %39 = icmp slt i64 %34, %38
  %40 = select i1 %39, i64 %38, i64 %34
  %41 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @suf, i64 0, i64 %36, i64 0
  store i64 %40, i64* %41, align 16, !tbaa !12
  %42 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @q, i64 0, i64 %36, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %43, %33
  %45 = select i1 %44, i64 %43, i64 %33
  %46 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @suf, i64 0, i64 %36, i64 1
  store i64 %45, i64* %46, align 8, !tbaa !12
  %47 = icmp sgt i64 %35, 2
  br i1 %47, label %32, label %29, !llvm.loop !31

48:                                               ; preds = %50
  store i64 %72, i64* @ans, align 8, !tbaa !12
  br label %49

49:                                               ; preds = %11, %0, %48, %29
  ret void

50:                                               ; preds = %30, %50
  %51 = phi i64 [ %31, %30 ], [ %72, %50 ]
  %52 = phi i64 [ 1, %30 ], [ %61, %50 ]
  %53 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @pre, i64 0, i64 %52, i64 1
  %54 = load i64, i64* %53, align 8, !tbaa !12
  %55 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @pre, i64 0, i64 %52, i64 0
  %56 = load i64, i64* %55, align 16, !tbaa !12
  %57 = sub nsw i64 %54, %56
  %58 = add nsw i64 %57, 1
  %59 = icmp slt i64 %57, 0
  %60 = select i1 %59, i64 0, i64 %58
  %61 = add nuw nsw i64 %52, 1
  %62 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @suf, i64 0, i64 %61, i64 1
  %63 = load i64, i64* %62, align 8, !tbaa !12
  %64 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @suf, i64 0, i64 %61, i64 0
  %65 = load i64, i64* %64, align 16, !tbaa !12
  %66 = sub nsw i64 %63, %65
  %67 = add nsw i64 %66, 1
  %68 = icmp slt i64 %66, 0
  %69 = select i1 %68, i64 0, i64 %67
  %70 = add nuw nsw i64 %69, %60
  %71 = icmp slt i64 %51, %70
  %72 = select i1 %71, i64 %70, i64 %51
  %73 = icmp eq i64 %61, %3
  br i1 %73, label %48, label %50, !llvm.loop !32
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %struct.node, align 8
  %6 = ptrtoint %struct.node* %0 to i64
  %7 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %8 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %10 = bitcast %struct.node* %5 to i8*
  %11 = ptrtoint %struct.node* %1 to i64
  %12 = sub i64 %11, %6
  %13 = icmp sgt i64 %12, 256
  br i1 %13, label %14, label %201

14:                                               ; preds = %4, %196
  %15 = phi i64 [ %199, %196 ], [ %12, %4 ]
  %16 = phi %struct.node* [ %172, %196 ], [ %1, %4 ]
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
  %28 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %27
  %29 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %22
  %30 = bitcast %struct.node* %29 to i8*
  %31 = bitcast %struct.node* %28 to i8*
  br label %32

32:                                               ; preds = %82, %19
  %33 = phi i64 [ %22, %19 ], [ %87, %82 ]
  %34 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %33, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa.struct !15
  %36 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %33, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa.struct !16
  %38 = icmp sgt i64 %24, %33
  br i1 %38, label %39, label %59

39:                                               ; preds = %32, %39
  %40 = phi i64 [ %53, %39 ], [ %33, %32 ]
  %41 = shl i64 %40, 1
  %42 = add i64 %41, 2
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %42, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa.struct !15
  %46 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %42, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa.struct !16
  %48 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %43, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa.struct !15
  %50 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %43, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa.struct !16
  %52 = tail call zeroext i1 %3(i64 %45, i64 %47, i64 %49, i64 %51)
  %53 = select i1 %52, i64 %43, i64 %42
  %54 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %53
  %55 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %40
  %56 = bitcast %struct.node* %55 to i8*
  %57 = bitcast %struct.node* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !15
  %58 = icmp slt i64 %53, %24
  br i1 %58, label %39, label %59, !llvm.loop !33

59:                                               ; preds = %39, %32
  %60 = phi i64 [ %33, %32 ], [ %53, %39 ]
  %61 = icmp eq i64 %60, %22
  %62 = select i1 %26, i1 %61, i1 false
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !15
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi i64 [ %27, %63 ], [ %60, %59 ]
  %66 = icmp sgt i64 %65, %33
  br i1 %66, label %67, label %82

67:                                               ; preds = %64, %77
  %68 = phi i64 [ %70, %77 ], [ %65, %64 ]
  %69 = add nsw i64 %68, -1
  %70 = sdiv i64 %69, 2
  %71 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %70
  %72 = getelementptr inbounds %struct.node, %struct.node* %71, i64 0, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa.struct !15
  %74 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %70, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa.struct !16
  %76 = tail call zeroext i1 %3(i64 %73, i64 %75, i64 %35, i64 %37)
  br i1 %76, label %77, label %82

77:                                               ; preds = %67
  %78 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %68
  %79 = bitcast %struct.node* %78 to i8*
  %80 = bitcast %struct.node* %71 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8* noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !15
  %81 = icmp sgt i64 %70, %33
  br i1 %81, label %67, label %82, !llvm.loop !34

82:                                               ; preds = %67, %77, %64
  %83 = phi i64 [ %65, %64 ], [ %70, %77 ], [ %68, %67 ]
  %84 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %83, i32 0
  store i64 %35, i64* %84, align 8, !tbaa.struct !15
  %85 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %83, i32 1
  store i64 %37, i64* %85, align 8, !tbaa.struct !16
  %86 = icmp eq i64 %33, 0
  %87 = add nsw i64 %33, -1
  br i1 %86, label %88, label %32, !llvm.loop !35

88:                                               ; preds = %82
  %89 = icmp sgt i64 %15, 16
  br i1 %89, label %90, label %201

90:                                               ; preds = %88
  %91 = bitcast %struct.node* %0 to i8*
  br label %92

92:                                               ; preds = %90, %159
  %93 = phi %struct.node* [ %94, %159 ], [ %16, %90 ]
  %94 = getelementptr inbounds %struct.node, %struct.node* %93, i64 -1
  %95 = getelementptr inbounds %struct.node, %struct.node* %94, i64 0, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa.struct !15
  %97 = getelementptr inbounds %struct.node, %struct.node* %93, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa.struct !16
  %99 = bitcast %struct.node* %94 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %99, i8* noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !15
  %100 = ptrtoint %struct.node* %94 to i64
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
  %111 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %109, i32 0
  %112 = load i64, i64* %111, align 8, !tbaa.struct !15
  %113 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %109, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa.struct !16
  %115 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %110, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa.struct !15
  %117 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %110, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa.struct !16
  %119 = tail call zeroext i1 %3(i64 %112, i64 %114, i64 %116, i64 %118)
  %120 = select i1 %119, i64 %110, i64 %109
  %121 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %120
  %122 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %107
  %123 = bitcast %struct.node* %122 to i8*
  %124 = bitcast %struct.node* %121 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8* noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false), !tbaa.struct !15
  %125 = icmp slt i64 %120, %104
  br i1 %125, label %106, label %126, !llvm.loop !33

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
  %137 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %136
  %138 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %127
  %139 = bitcast %struct.node* %138 to i8*
  %140 = bitcast %struct.node* %137 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %139, i8* noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false), !tbaa.struct !15
  br label %141

141:                                              ; preds = %134, %130, %126
  %142 = phi i64 [ %136, %134 ], [ %127, %130 ], [ %127, %126 ]
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %141, %154
  %145 = phi i64 [ %147, %154 ], [ %142, %141 ]
  %146 = add nsw i64 %145, -1
  %147 = lshr i64 %146, 1
  %148 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %147
  %149 = getelementptr inbounds %struct.node, %struct.node* %148, i64 0, i32 0
  %150 = load i64, i64* %149, align 8, !tbaa.struct !15
  %151 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %147, i32 1
  %152 = load i64, i64* %151, align 8, !tbaa.struct !16
  %153 = tail call zeroext i1 %3(i64 %150, i64 %152, i64 %96, i64 %98)
  br i1 %153, label %154, label %159

154:                                              ; preds = %144
  %155 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %145
  %156 = bitcast %struct.node* %155 to i8*
  %157 = bitcast %struct.node* %148 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %156, i8* noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false), !tbaa.struct !15
  %158 = icmp ult i64 %146, 2
  br i1 %158, label %159, label %144, !llvm.loop !34

159:                                              ; preds = %144, %154, %141
  %160 = phi i64 [ %142, %141 ], [ %145, %144 ], [ 0, %154 ]
  %161 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %160, i32 0
  store i64 %96, i64* %161, align 8, !tbaa.struct !15
  %162 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %160, i32 1
  store i64 %98, i64* %162, align 8, !tbaa.struct !16
  %163 = icmp sgt i64 %101, 16
  br i1 %163, label %92, label %201, !llvm.loop !36

164:                                              ; preds = %14
  %165 = lshr i64 %15, 5
  %166 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %165
  %167 = getelementptr inbounds %struct.node, %struct.node* %16, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* nonnull %7, %struct.node* %166, %struct.node* nonnull %167, i1 (i64, i64, i64, i64)* %3)
  br label %168

168:                                              ; preds = %193, %164
  %169 = phi %struct.node* [ %16, %164 ], [ %183, %193 ]
  %170 = phi %struct.node* [ %7, %164 ], [ %180, %193 ]
  br label %171

171:                                              ; preds = %171, %168
  %172 = phi %struct.node* [ %170, %168 ], [ %180, %171 ]
  %173 = getelementptr inbounds %struct.node, %struct.node* %172, i64 0, i32 0
  %174 = load i64, i64* %173, align 8, !tbaa.struct !15
  %175 = getelementptr inbounds %struct.node, %struct.node* %172, i64 0, i32 1
  %176 = load i64, i64* %175, align 8, !tbaa.struct !16
  %177 = load i64, i64* %8, align 8, !tbaa.struct !15
  %178 = load i64, i64* %9, align 8, !tbaa.struct !16
  %179 = tail call zeroext i1 %3(i64 %174, i64 %176, i64 %177, i64 %178)
  %180 = getelementptr inbounds %struct.node, %struct.node* %172, i64 1
  br i1 %179, label %171, label %181, !llvm.loop !37

181:                                              ; preds = %171, %181
  %182 = phi %struct.node* [ %183, %181 ], [ %169, %171 ]
  %183 = getelementptr inbounds %struct.node, %struct.node* %182, i64 -1
  %184 = load i64, i64* %8, align 8, !tbaa.struct !15
  %185 = load i64, i64* %9, align 8, !tbaa.struct !16
  %186 = getelementptr inbounds %struct.node, %struct.node* %183, i64 0, i32 0
  %187 = load i64, i64* %186, align 8, !tbaa.struct !15
  %188 = getelementptr inbounds %struct.node, %struct.node* %182, i64 -1, i32 1
  %189 = load i64, i64* %188, align 8, !tbaa.struct !16
  %190 = tail call zeroext i1 %3(i64 %184, i64 %185, i64 %187, i64 %189)
  br i1 %190, label %181, label %191, !llvm.loop !38

191:                                              ; preds = %181
  %192 = icmp ult %struct.node* %172, %183
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %194 = bitcast %struct.node* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %194, i64 16, i1 false) #12, !tbaa.struct !15
  %195 = bitcast %struct.node* %183 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %194, i8* noundef nonnull align 8 dereferenceable(16) %195, i64 16, i1 false) #12, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %195, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #12, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  br label %168, !llvm.loop !39

196:                                              ; preds = %191
  %197 = add nsw i64 %17, -1
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %172, %struct.node* %16, i64 %197, i1 (i64, i64, i64, i64)* %3)
  %198 = ptrtoint %struct.node* %172 to i64
  %199 = sub i64 %198, %6
  %200 = icmp sgt i64 %199, 256
  br i1 %200, label %14, label %201, !llvm.loop !40

201:                                              ; preds = %196, %159, %4, %88
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %struct.node* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #10 comdat {
  %6 = alloca %struct.node, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  %9 = alloca %struct.node, align 8
  %10 = alloca %struct.node, align 8
  %11 = alloca %struct.node, align 8
  %12 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa.struct !15
  %14 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa.struct !16
  %16 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !15
  %18 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !16
  %20 = tail call zeroext i1 %4(i64 %13, i64 %15, i64 %17, i64 %19)
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = load i64, i64* %16, align 8, !tbaa.struct !15
  %23 = load i64, i64* %18, align 8, !tbaa.struct !16
  %24 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa.struct !15
  %26 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa.struct !16
  %28 = tail call zeroext i1 %4(i64 %22, i64 %23, i64 %25, i64 %27)
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = bitcast %struct.node* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %31 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #12, !tbaa.struct !15
  %32 = bitcast %struct.node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #12, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #12, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30)
  br label %73

33:                                               ; preds = %21
  %34 = load i64, i64* %12, align 8, !tbaa.struct !15
  %35 = load i64, i64* %14, align 8, !tbaa.struct !16
  %36 = load i64, i64* %24, align 8, !tbaa.struct !15
  %37 = load i64, i64* %26, align 8, !tbaa.struct !16
  %38 = tail call zeroext i1 %4(i64 %34, i64 %35, i64 %36, i64 %37)
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = bitcast %struct.node* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #12, !tbaa.struct !15
  %42 = bitcast %struct.node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #12, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #12, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %73

43:                                               ; preds = %33
  %44 = bitcast %struct.node* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #12, !tbaa.struct !15
  %46 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #12, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #12, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  br label %73

47:                                               ; preds = %5
  %48 = load i64, i64* %12, align 8, !tbaa.struct !15
  %49 = load i64, i64* %14, align 8, !tbaa.struct !16
  %50 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa.struct !15
  %52 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa.struct !16
  %54 = tail call zeroext i1 %4(i64 %48, i64 %49, i64 %51, i64 %53)
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = bitcast %struct.node* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56)
  %57 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #12, !tbaa.struct !15
  %58 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #12, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #12, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56)
  br label %73

59:                                               ; preds = %47
  %60 = load i64, i64* %16, align 8, !tbaa.struct !15
  %61 = load i64, i64* %18, align 8, !tbaa.struct !16
  %62 = load i64, i64* %50, align 8, !tbaa.struct !15
  %63 = load i64, i64* %52, align 8, !tbaa.struct !16
  %64 = tail call zeroext i1 %4(i64 %60, i64 %61, i64 %62, i64 %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = bitcast %struct.node* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #12, !tbaa.struct !15
  %68 = bitcast %struct.node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #12, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #12, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %73

69:                                               ; preds = %59
  %70 = bitcast %struct.node* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #12, !tbaa.struct !15
  %72 = bitcast %struct.node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #12, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #12, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %73

73:                                               ; preds = %55, %69, %65, %29, %43, %39
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s693406958.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = !{i64 0, i64 65}
!15 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!16 = !{i64 0, i64 8, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !13, i64 8}
!21 = !{!"_ZTS4node", !13, i64 0, !13, i64 8}
!22 = !{!21, !13, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !25}
!25 = !{!"llvm.loop.peeled.count", i32 1}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
