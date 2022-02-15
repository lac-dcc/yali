; ModuleID = 'Project_CodeNet_C++1400/p02840/s362624436.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s362624436.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i64, i64, i64 }

$_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@x = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i32 0, align 4
@a = dso_local global [200100 x %struct.Node] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%d %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362624436.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpR4NodeS0_(%struct.Node* nocapture nonnull readonly align 8 dereferenceable(24) %0, %struct.Node* nocapture nonnull readonly align 8 dereferenceable(24) %1) #3 {
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %4, %6
  %8 = icmp slt i64 %4, %6
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = icmp slt i64 %10, %12
  %14 = select i1 %7, i1 %13, i1 %8
  ret i1 %14
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca %struct.Node, align 8
  %2 = alloca %struct.Node, align 8
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i64* nonnull @x, i64* nonnull @d)
  %4 = load i64, i64* @d, align 8, !tbaa !10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %0
  %7 = load i64, i64* @x, align 8, !tbaa !10
  %8 = icmp eq i64 %7, 0
  %9 = load i32, i32* @n, align 4
  %10 = add nsw i32 %9, 1
  %11 = select i1 %8, i32 1, i32 %10
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  br label %265

13:                                               ; preds = %0
  %14 = icmp slt i64 %4, 0
  %15 = load i64, i64* @x, align 8
  br i1 %14, label %16, label %19

16:                                               ; preds = %13
  %17 = sub nsw i64 0, %15
  store i64 %17, i64* @x, align 8, !tbaa !10
  %18 = sub nsw i64 0, %4
  store i64 %18, i64* @d, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %13, %16
  %20 = phi i64 [ %18, %16 ], [ %4, %13 ]
  %21 = phi i64 [ %17, %16 ], [ %15, %13 ]
  %22 = load i32, i32* @n, align 4, !tbaa !11
  %23 = shl nsw i32 %22, 1
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = add nuw i32 %22, 1
  %27 = zext i32 %26 to i64
  br label %200

28:                                               ; preds = %200, %19
  %29 = sext i32 %22 to i64
  %30 = getelementptr inbounds [200100 x %struct.Node], [200100 x %struct.Node]* @a, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %30, i64 1
  %32 = icmp eq %struct.Node* %31, getelementptr inbounds ([200100 x %struct.Node], [200100 x %struct.Node]* @a, i64 0, i64 0)
  br i1 %32, label %193, label %33

33:                                               ; preds = %28
  %34 = ptrtoint %struct.Node* %31 to i64
  %35 = sub i64 %34, ptrtoint ([200100 x %struct.Node]* @a to i64)
  %36 = sdiv exact i64 %35, 24
  %37 = tail call i64 @llvm.ctlz.i64(i64 %36, i1 true) #12, !range !13
  %38 = shl nuw nsw i64 %37, 1
  %39 = xor i64 %38, 126
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_T1_(%struct.Node* getelementptr inbounds ([200100 x %struct.Node], [200100 x %struct.Node]* @a, i64 0, i64 0), %struct.Node* nonnull %31, i64 %39, i1 (%struct.Node*, %struct.Node*)* nonnull @_Z3cmpR4NodeS0_)
  %40 = icmp sgt i64 %35, 384
  br i1 %40, label %41, label %133

41:                                               ; preds = %33
  %42 = bitcast %struct.Node* %2 to i8*
  br label %43

43:                                               ; preds = %90, %41
  %44 = phi i64 [ %91, %90 ], [ 1, %41 ]
  %45 = phi %struct.Node* [ %46, %90 ], [ getelementptr inbounds ([200100 x %struct.Node], [200100 x %struct.Node]* @a, i64 0, i64 0), %41 ]
  %46 = getelementptr inbounds [200100 x %struct.Node], [200100 x %struct.Node]* @a, i64 0, i64 %44
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %46, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = load i64, i64* getelementptr inbounds ([200100 x %struct.Node], [200100 x %struct.Node]* @a, i64 0, i64 0, i32 0), align 16, !tbaa !5
  %50 = icmp eq i64 %48, %49
  %51 = icmp slt i64 %48, %49
  %52 = getelementptr inbounds [200100 x %struct.Node], [200100 x %struct.Node]* @a, i64 0, i64 %44, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* getelementptr inbounds ([200100 x %struct.Node], [200100 x %struct.Node]* @a, i64 0, i64 0, i32 1), align 8
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %50, i1 %55, i1 %51
  br i1 %56, label %57, label %60

57:                                               ; preds = %43
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42)
  %58 = bitcast %struct.Node* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8* noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false), !tbaa.struct !14
  %59 = mul nuw nsw i64 %44, 24
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 bitcast (%struct.Node* getelementptr inbounds ([200100 x %struct.Node], [200100 x %struct.Node]* @a, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(1) bitcast ([200100 x %struct.Node]* @a to i8*), i64 %59, i1 false) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast ([200100 x %struct.Node]* @a to i8*), i8* noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42)
  br label %90

60:                                               ; preds = %43
  %61 = getelementptr inbounds [200100 x %struct.Node], [200100 x %struct.Node]* @a, i64 0, i64 %44, i32 2
  %62 = load i64, i64* %61, align 8, !tbaa.struct !15
  %63 = getelementptr inbounds %struct.Node, %struct.Node* %45, i64 0, i32 0
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = icmp eq i64 %48, %64
  %66 = icmp slt i64 %48, %64
  %67 = getelementptr inbounds %struct.Node, %struct.Node* %45, i64 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = icmp slt i64 %53, %68
  %70 = select i1 %65, i1 %69, i1 %66
  br i1 %70, label %71, label %85

71:                                               ; preds = %60, %71
  %72 = phi %struct.Node* [ %76, %71 ], [ %45, %60 ]
  %73 = phi %struct.Node* [ %72, %71 ], [ %46, %60 ]
  %74 = bitcast %struct.Node* %73 to i8*
  %75 = bitcast %struct.Node* %72 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %74, i8* noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false), !tbaa.struct !14
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %72, i64 -1
  %77 = getelementptr inbounds %struct.Node, %struct.Node* %76, i64 0, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = icmp eq i64 %48, %78
  %80 = icmp slt i64 %48, %78
  %81 = getelementptr inbounds %struct.Node, %struct.Node* %72, i64 -1, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = icmp slt i64 %53, %82
  %84 = select i1 %79, i1 %83, i1 %80
  br i1 %84, label %71, label %85, !llvm.loop !16

85:                                               ; preds = %71, %60
  %86 = phi %struct.Node* [ %46, %60 ], [ %72, %71 ]
  %87 = getelementptr %struct.Node, %struct.Node* %86, i64 0, i32 0
  store i64 %48, i64* %87, align 8, !tbaa.struct !14
  %88 = getelementptr inbounds %struct.Node, %struct.Node* %86, i64 0, i32 1
  store i64 %53, i64* %88, align 8, !tbaa.struct !18
  %89 = getelementptr inbounds %struct.Node, %struct.Node* %86, i64 0, i32 2
  store i64 %62, i64* %89, align 8, !tbaa.struct !15
  br label %90

90:                                               ; preds = %85, %57
  %91 = add nuw nsw i64 %44, 1
  %92 = icmp eq i64 %91, 16
  br i1 %92, label %93, label %43, !llvm.loop !19

93:                                               ; preds = %90
  %94 = icmp eq %struct.Node* %31, getelementptr inbounds ([200100 x %struct.Node], [200100 x %struct.Node]* @a, i64 0, i64 16)
  br i1 %94, label %193, label %95

95:                                               ; preds = %93, %126
  %96 = phi %struct.Node* [ %131, %126 ], [ getelementptr inbounds ([200100 x %struct.Node], [200100 x %struct.Node]* @a, i64 0, i64 16), %93 ]
  %97 = getelementptr inbounds %struct.Node, %struct.Node* %96, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa.struct !14
  %99 = getelementptr inbounds %struct.Node, %struct.Node* %96, i64 0, i32 1
  %100 = bitcast i64* %99 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 8
  %102 = getelementptr inbounds %struct.Node, %struct.Node* %96, i64 -1
  %103 = getelementptr inbounds %struct.Node, %struct.Node* %102, i64 0, i32 0
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = icmp eq i64 %98, %104
  %106 = icmp slt i64 %98, %104
  %107 = getelementptr inbounds %struct.Node, %struct.Node* %96, i64 -1, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = extractelement <2 x i64> %101, i32 0
  %110 = icmp slt i64 %109, %108
  %111 = select i1 %105, i1 %110, i1 %106
  br i1 %111, label %112, label %126

112:                                              ; preds = %95, %112
  %113 = phi %struct.Node* [ %117, %112 ], [ %102, %95 ]
  %114 = phi %struct.Node* [ %113, %112 ], [ %96, %95 ]
  %115 = bitcast %struct.Node* %114 to i8*
  %116 = bitcast %struct.Node* %113 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %115, i8* noundef nonnull align 8 dereferenceable(24) %116, i64 24, i1 false), !tbaa.struct !14
  %117 = getelementptr inbounds %struct.Node, %struct.Node* %113, i64 -1
  %118 = getelementptr inbounds %struct.Node, %struct.Node* %117, i64 0, i32 0
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = icmp eq i64 %98, %119
  %121 = icmp slt i64 %98, %119
  %122 = getelementptr inbounds %struct.Node, %struct.Node* %113, i64 -1, i32 1
  %123 = load i64, i64* %122, align 8
  %124 = icmp slt i64 %109, %123
  %125 = select i1 %120, i1 %124, i1 %121
  br i1 %125, label %112, label %126, !llvm.loop !16

126:                                              ; preds = %112, %95
  %127 = phi %struct.Node* [ %96, %95 ], [ %113, %112 ]
  %128 = getelementptr %struct.Node, %struct.Node* %127, i64 0, i32 0
  store i64 %98, i64* %128, align 8, !tbaa.struct !14
  %129 = getelementptr inbounds %struct.Node, %struct.Node* %127, i64 0, i32 1
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> %101, <2 x i64>* %130, align 8
  %131 = getelementptr inbounds %struct.Node, %struct.Node* %96, i64 1
  %132 = icmp eq %struct.Node* %96, %30
  br i1 %132, label %193, label %95, !llvm.loop !20

133:                                              ; preds = %33
  %134 = bitcast %struct.Node* %1 to i8*
  %135 = icmp eq %struct.Node* %31, getelementptr inbounds ([200100 x %struct.Node], [200100 x %struct.Node]* @a, i64 0, i64 1)
  br i1 %135, label %193, label %136

136:                                              ; preds = %133, %190
  %137 = phi %struct.Node* [ %191, %190 ], [ getelementptr inbounds ([200100 x %struct.Node], [200100 x %struct.Node]* @a, i64 0, i64 1), %133 ]
  %138 = phi %struct.Node* [ %137, %190 ], [ getelementptr inbounds ([200100 x %struct.Node], [200100 x %struct.Node]* @a, i64 0, i64 0), %133 ]
  %139 = getelementptr inbounds %struct.Node, %struct.Node* %137, i64 0, i32 0
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = load i64, i64* getelementptr inbounds ([200100 x %struct.Node], [200100 x %struct.Node]* @a, i64 0, i64 0, i32 0), align 16, !tbaa !5
  %142 = icmp eq i64 %140, %141
  %143 = icmp slt i64 %140, %141
  %144 = getelementptr inbounds %struct.Node, %struct.Node* %137, i64 0, i32 1
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* getelementptr inbounds ([200100 x %struct.Node], [200100 x %struct.Node]* @a, i64 0, i64 0, i32 1), align 8
  %147 = icmp slt i64 %145, %146
  %148 = select i1 %142, i1 %147, i1 %143
  br i1 %148, label %149, label %160

149:                                              ; preds = %136
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %134)
  %150 = bitcast %struct.Node* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %134, i8* noundef nonnull align 8 dereferenceable(24) %150, i64 24, i1 false), !tbaa.struct !14
  %151 = ptrtoint %struct.Node* %137 to i64
  %152 = sub i64 %151, ptrtoint ([200100 x %struct.Node]* @a to i64)
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %149
  %155 = sdiv exact i64 %152, -24
  %156 = add nsw i64 %155, 2
  %157 = getelementptr inbounds %struct.Node, %struct.Node* %138, i64 %156
  %158 = bitcast %struct.Node* %157 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %158, i8* align 16 bitcast ([200100 x %struct.Node]* @a to i8*), i64 %152, i1 false) #12
  br label %159

159:                                              ; preds = %154, %149
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast ([200100 x %struct.Node]* @a to i8*), i8* noundef nonnull align 8 dereferenceable(24) %134, i64 24, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %134)
  br label %190

160:                                              ; preds = %136
  %161 = getelementptr inbounds %struct.Node, %struct.Node* %137, i64 0, i32 2
  %162 = load i64, i64* %161, align 8, !tbaa.struct !15
  %163 = getelementptr inbounds %struct.Node, %struct.Node* %138, i64 0, i32 0
  %164 = load i64, i64* %163, align 8, !tbaa !5
  %165 = icmp eq i64 %140, %164
  %166 = icmp slt i64 %140, %164
  %167 = getelementptr inbounds %struct.Node, %struct.Node* %138, i64 0, i32 1
  %168 = load i64, i64* %167, align 8
  %169 = icmp slt i64 %145, %168
  %170 = select i1 %165, i1 %169, i1 %166
  br i1 %170, label %171, label %185

171:                                              ; preds = %160, %171
  %172 = phi %struct.Node* [ %176, %171 ], [ %138, %160 ]
  %173 = phi %struct.Node* [ %172, %171 ], [ %137, %160 ]
  %174 = bitcast %struct.Node* %173 to i8*
  %175 = bitcast %struct.Node* %172 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %174, i8* noundef nonnull align 8 dereferenceable(24) %175, i64 24, i1 false), !tbaa.struct !14
  %176 = getelementptr inbounds %struct.Node, %struct.Node* %172, i64 -1
  %177 = getelementptr inbounds %struct.Node, %struct.Node* %176, i64 0, i32 0
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = icmp eq i64 %140, %178
  %180 = icmp slt i64 %140, %178
  %181 = getelementptr inbounds %struct.Node, %struct.Node* %172, i64 -1, i32 1
  %182 = load i64, i64* %181, align 8
  %183 = icmp slt i64 %145, %182
  %184 = select i1 %179, i1 %183, i1 %180
  br i1 %184, label %171, label %185, !llvm.loop !16

185:                                              ; preds = %171, %160
  %186 = phi %struct.Node* [ %137, %160 ], [ %172, %171 ]
  %187 = getelementptr %struct.Node, %struct.Node* %186, i64 0, i32 0
  store i64 %140, i64* %187, align 8, !tbaa.struct !14
  %188 = getelementptr inbounds %struct.Node, %struct.Node* %186, i64 0, i32 1
  store i64 %145, i64* %188, align 8, !tbaa.struct !18
  %189 = getelementptr inbounds %struct.Node, %struct.Node* %186, i64 0, i32 2
  store i64 %162, i64* %189, align 8, !tbaa.struct !15
  br label %190

190:                                              ; preds = %185, %159
  %191 = getelementptr inbounds %struct.Node, %struct.Node* %137, i64 1
  %192 = icmp eq %struct.Node* %137, %30
  br i1 %192, label %193, label %136, !llvm.loop !19

193:                                              ; preds = %190, %126, %133, %93, %28
  %194 = load i32, i32* @n, align 4, !tbaa !11
  %195 = icmp slt i32 %194, 0
  %196 = load i64, i64* @ans, align 8, !tbaa !10
  br i1 %195, label %222, label %197

197:                                              ; preds = %193
  %198 = sext i32 %194 to i64
  %199 = add i32 %194, 1
  br label %225

200:                                              ; preds = %25, %200
  %201 = phi i64 [ 0, %25 ], [ %219, %200 ]
  %202 = mul nsw i64 %21, %201
  %203 = srem i64 %202, %20
  %204 = getelementptr inbounds [200100 x %struct.Node], [200100 x %struct.Node]* @a, i64 0, i64 %201, i32 0
  store i64 %203, i64* %204, align 8, !tbaa !5
  %205 = add nsw i64 %201, -1
  %206 = mul nsw i64 %205, %201
  %207 = sdiv i64 %206, 2
  %208 = sdiv i64 %202, %20
  %209 = add nsw i64 %208, %207
  %210 = getelementptr inbounds [200100 x %struct.Node], [200100 x %struct.Node]* @a, i64 0, i64 %201, i32 1
  store i64 %209, i64* %210, align 8, !tbaa !21
  %211 = trunc i64 %201 to i32
  %212 = xor i32 %211, -1
  %213 = add i32 %23, %212
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %201, %214
  %216 = sdiv i64 %215, 2
  %217 = add nsw i64 %208, %216
  %218 = getelementptr inbounds [200100 x %struct.Node], [200100 x %struct.Node]* @a, i64 0, i64 %201, i32 2
  store i64 %217, i64* %218, align 8, !tbaa !22
  %219 = add nuw nsw i64 %201, 1
  %220 = icmp eq i64 %219, %27
  br i1 %220, label %28, label %200, !llvm.loop !23

221:                                              ; preds = %258
  store i64 %263, i64* @ans, align 8, !tbaa !10
  br label %222

222:                                              ; preds = %193, %221
  %223 = phi i64 [ %263, %221 ], [ %196, %193 ]
  %224 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %223)
  br label %265

225:                                              ; preds = %197, %258
  %226 = phi i64 [ %196, %197 ], [ %263, %258 ]
  %227 = phi i32 [ 0, %197 ], [ %260, %258 ]
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200100 x %struct.Node], [200100 x %struct.Node]* @a, i64 0, i64 %228, i32 1
  %230 = load i64, i64* %229, align 8, !tbaa !21
  %231 = getelementptr inbounds [200100 x %struct.Node], [200100 x %struct.Node]* @a, i64 0, i64 %228, i32 2
  %232 = load i64, i64* %231, align 8, !tbaa !22
  %233 = icmp sgt i32 %227, %194
  br i1 %233, label %258, label %234

234:                                              ; preds = %225
  %235 = getelementptr inbounds [200100 x %struct.Node], [200100 x %struct.Node]* @a, i64 0, i64 %228, i32 0
  %236 = load i64, i64* %235, align 8, !tbaa !5
  br label %237

237:                                              ; preds = %234, %250
  %238 = phi i64 [ %232, %234 ], [ %247, %250 ]
  %239 = phi i64 [ %228, %234 ], [ %248, %250 ]
  %240 = getelementptr inbounds [200100 x %struct.Node], [200100 x %struct.Node]* @a, i64 0, i64 %239, i32 1
  %241 = load i64, i64* %240, align 8, !tbaa !21
  %242 = icmp sgt i64 %241, %238
  br i1 %242, label %256, label %243

243:                                              ; preds = %237
  %244 = getelementptr inbounds [200100 x %struct.Node], [200100 x %struct.Node]* @a, i64 0, i64 %239, i32 2
  %245 = load i64, i64* %244, align 8, !tbaa !10
  %246 = icmp slt i64 %238, %245
  %247 = select i1 %246, i64 %245, i64 %238
  %248 = add nsw i64 %239, 1
  %249 = icmp eq i64 %239, %198
  br i1 %249, label %258, label %250, !llvm.loop !24

250:                                              ; preds = %243
  %251 = getelementptr inbounds [200100 x %struct.Node], [200100 x %struct.Node]* @a, i64 0, i64 %248, i32 0
  %252 = load i64, i64* %251, align 8, !tbaa !5
  %253 = icmp eq i64 %252, %236
  br i1 %253, label %237, label %254

254:                                              ; preds = %250
  %255 = trunc i64 %248 to i32
  br label %258

256:                                              ; preds = %237
  %257 = trunc i64 %239 to i32
  br label %258

258:                                              ; preds = %243, %254, %256, %225
  %259 = phi i64 [ %232, %225 ], [ %247, %254 ], [ %238, %256 ], [ %247, %243 ]
  %260 = phi i32 [ %227, %225 ], [ %255, %254 ], [ %257, %256 ], [ %199, %243 ]
  %261 = sub i64 1, %230
  %262 = add i64 %261, %259
  %263 = add i64 %262, %226
  %264 = icmp sgt i32 %260, %194
  br i1 %264, label %221, label %225, !llvm.loop !25

265:                                              ; preds = %222, %6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_T1_(%struct.Node* %0, %struct.Node* %1, i64 %2, i1 (%struct.Node*, %struct.Node*)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %struct.Node, align 8
  %6 = alloca %struct.Node, align 8
  %7 = alloca %struct.Node, align 8
  %8 = alloca %struct.Node, align 8
  %9 = alloca %struct.Node, align 8
  %10 = alloca %struct.Node, align 8
  %11 = alloca %struct.Node, align 8
  %12 = ptrtoint %struct.Node* %0 to i64
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 1
  %14 = bitcast %struct.Node* %6 to i8*
  %15 = bitcast %struct.Node* %0 to i8*
  %16 = bitcast %struct.Node* %7 to i8*
  %17 = bitcast %struct.Node* %8 to i8*
  %18 = bitcast %struct.Node* %13 to i8*
  %19 = bitcast %struct.Node* %9 to i8*
  %20 = bitcast %struct.Node* %10 to i8*
  %21 = bitcast %struct.Node* %11 to i8*
  %22 = bitcast %struct.Node* %5 to i8*
  %23 = ptrtoint %struct.Node* %1 to i64
  %24 = sub i64 %23, %12
  %25 = icmp sgt i64 %24, 384
  br i1 %25, label %26, label %77

26:                                               ; preds = %4, %73
  %27 = phi i64 [ %75, %73 ], [ %24, %4 ]
  %28 = phi %struct.Node* [ %61, %73 ], [ %1, %4 ]
  %29 = phi i64 [ %33, %73 ], [ %2, %4 ]
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  tail call void @_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_(%struct.Node* %0, %struct.Node* %28, %struct.Node* %28, i1 (%struct.Node*, %struct.Node*)* %3)
  br label %77

32:                                               ; preds = %26
  %33 = add nsw i64 %29, -1
  %34 = udiv i64 %27, 48
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %34
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %28, i64 -1
  %37 = tail call zeroext i1 %3(%struct.Node* nonnull align 8 dereferenceable(24) %13, %struct.Node* nonnull align 8 dereferenceable(24) %35)
  br i1 %37, label %38, label %47

38:                                               ; preds = %32
  %39 = tail call zeroext i1 %3(%struct.Node* nonnull align 8 dereferenceable(24) %35, %struct.Node* nonnull align 8 dereferenceable(24) %36)
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8* noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false) #12, !tbaa.struct !14
  %41 = bitcast %struct.Node* %35 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #12, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8* noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false) #12, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21)
  br label %56

42:                                               ; preds = %38
  %43 = tail call zeroext i1 %3(%struct.Node* nonnull align 8 dereferenceable(24) %13, %struct.Node* nonnull align 8 dereferenceable(24) %36)
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8* noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false) #12, !tbaa.struct !14
  %45 = bitcast %struct.Node* %36 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8* noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false) #12, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8* noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false) #12, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20)
  br label %56

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8* noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false) #12, !tbaa.struct !14
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8* noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false) #12, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8* noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false) #12, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19)
  br label %56

47:                                               ; preds = %32
  %48 = tail call zeroext i1 %3(%struct.Node* nonnull align 8 dereferenceable(24) %13, %struct.Node* nonnull align 8 dereferenceable(24) %36)
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8* noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false) #12, !tbaa.struct !14
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8* noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false) #12, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #12, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17)
  br label %56

50:                                               ; preds = %47
  %51 = tail call zeroext i1 %3(%struct.Node* nonnull align 8 dereferenceable(24) %35, %struct.Node* nonnull align 8 dereferenceable(24) %36)
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false) #12, !tbaa.struct !14
  %53 = bitcast %struct.Node* %36 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8* noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false) #12, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8* noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false) #12, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16)
  br label %56

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8* noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false) #12, !tbaa.struct !14
  %55 = bitcast %struct.Node* %35 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8* noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false) #12, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8* noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false) #12, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14)
  br label %56

56:                                               ; preds = %54, %52, %49, %46, %44, %40
  br label %57

57:                                               ; preds = %56, %70
  %58 = phi %struct.Node* [ %66, %70 ], [ %28, %56 ]
  %59 = phi %struct.Node* [ %63, %70 ], [ %13, %56 ]
  br label %60

60:                                               ; preds = %60, %57
  %61 = phi %struct.Node* [ %59, %57 ], [ %63, %60 ]
  %62 = tail call zeroext i1 %3(%struct.Node* nonnull align 8 dereferenceable(24) %61, %struct.Node* nonnull align 8 dereferenceable(24) %0)
  %63 = getelementptr inbounds %struct.Node, %struct.Node* %61, i64 1
  br i1 %62, label %60, label %64, !llvm.loop !26

64:                                               ; preds = %60, %64
  %65 = phi %struct.Node* [ %66, %64 ], [ %58, %60 ]
  %66 = getelementptr inbounds %struct.Node, %struct.Node* %65, i64 -1
  %67 = tail call zeroext i1 %3(%struct.Node* nonnull align 8 dereferenceable(24) %0, %struct.Node* nonnull align 8 dereferenceable(24) %66)
  br i1 %67, label %64, label %68, !llvm.loop !27

68:                                               ; preds = %64
  %69 = icmp ult %struct.Node* %61, %66
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22)
  %71 = bitcast %struct.Node* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8* noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false) #12, !tbaa.struct !14
  %72 = bitcast %struct.Node* %66 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8* noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false) #12, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8* noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false) #12, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22)
  br label %57, !llvm.loop !28

73:                                               ; preds = %68
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_T1_(%struct.Node* %61, %struct.Node* %28, i64 %33, i1 (%struct.Node*, %struct.Node*)* %3)
  %74 = ptrtoint %struct.Node* %61 to i64
  %75 = sub i64 %74, %12
  %76 = icmp sgt i64 %75, 384
  br i1 %76, label %26, label %77, !llvm.loop !29

77:                                               ; preds = %73, %4, %31
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i1 (%struct.Node*, %struct.Node*)* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %struct.Node, align 8
  %6 = alloca %struct.Node, align 8
  %7 = alloca %struct.Node, align 8
  %8 = alloca %struct.Node, align 8
  %9 = alloca %struct.Node, align 8
  %10 = alloca %struct.Node, align 8
  %11 = ptrtoint %struct.Node* %1 to i64
  %12 = ptrtoint %struct.Node* %0 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp slt i64 %13, 48
  br i1 %15, label %75, label %16

16:                                               ; preds = %4
  %17 = add nsw i64 %14, -2
  %18 = sdiv i64 %17, 2
  %19 = bitcast %struct.Node* %6 to i8*
  %20 = add nsw i64 %14, -1
  %21 = sdiv i64 %20, 2
  %22 = and i64 %14, 1
  %23 = icmp eq i64 %22, 0
  %24 = bitcast %struct.Node* %5 to i8*
  %25 = shl nsw i64 %18, 1
  %26 = or i64 %25, 1
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %26
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %18
  %29 = bitcast %struct.Node* %28 to i8*
  %30 = bitcast %struct.Node* %27 to i8*
  br label %31

31:                                               ; preds = %69, %16
  %32 = phi i64 [ %18, %16 ], [ %74, %69 ]
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %32
  %34 = bitcast %struct.Node* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8* noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  %35 = icmp sgt i64 %21, %32
  br i1 %35, label %36, label %50

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %44, %36 ], [ %32, %31 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %39
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %41
  %43 = call zeroext i1 %3(%struct.Node* nonnull align 8 dereferenceable(24) %40, %struct.Node* nonnull align 8 dereferenceable(24) %42)
  %44 = select i1 %43, i64 %41, i64 %39
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %44
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %37
  %47 = bitcast %struct.Node* %46 to i8*
  %48 = bitcast %struct.Node* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8* noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false), !tbaa.struct !14
  %49 = icmp slt i64 %44, %21
  br i1 %49, label %36, label %50, !llvm.loop !30

50:                                               ; preds = %36, %31
  %51 = phi i64 [ %32, %31 ], [ %44, %36 ]
  %52 = icmp eq i64 %51, %18
  %53 = select i1 %23, i1 %52, i1 false
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8* noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !tbaa.struct !14
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi i64 [ %26, %54 ], [ %51, %50 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8* noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %57 = icmp sgt i64 %56, %32
  br i1 %57, label %58, label %69

58:                                               ; preds = %55, %64
  %59 = phi i64 [ %61, %64 ], [ %56, %55 ]
  %60 = add nsw i64 %59, -1
  %61 = sdiv i64 %60, 2
  %62 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %61
  %63 = call zeroext i1 %3(%struct.Node* nonnull align 8 dereferenceable(24) %62, %struct.Node* nonnull align 8 dereferenceable(24) %5)
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %59
  %66 = bitcast %struct.Node* %65 to i8*
  %67 = bitcast %struct.Node* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8* noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false), !tbaa.struct !14
  %68 = icmp sgt i64 %61, %32
  br i1 %68, label %58, label %69, !llvm.loop !31

69:                                               ; preds = %64, %58, %55
  %70 = phi i64 [ %56, %55 ], [ %59, %58 ], [ %61, %64 ]
  %71 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %70
  %72 = bitcast %struct.Node* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19)
  %73 = icmp eq i64 %32, 0
  %74 = add nsw i64 %32, -1
  br i1 %73, label %75, label %31, !llvm.loop !32

75:                                               ; preds = %69, %4
  %76 = icmp ult %struct.Node* %1, %2
  br i1 %76, label %77, label %139

77:                                               ; preds = %75
  %78 = bitcast %struct.Node* %8 to i8*
  %79 = bitcast %struct.Node* %0 to i8*
  %80 = add nsw i64 %14, -1
  %81 = sdiv i64 %80, 2
  %82 = icmp sgt i64 %13, 48
  %83 = and i64 %14, 1
  %84 = icmp eq i64 %83, 0
  %85 = add nsw i64 %14, -2
  %86 = sdiv i64 %85, 2
  %87 = bitcast %struct.Node* %7 to i8*
  %88 = shl nsw i64 %86, 1
  %89 = or i64 %88, 1
  %90 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %89
  %91 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %86
  %92 = bitcast %struct.Node* %91 to i8*
  %93 = bitcast %struct.Node* %90 to i8*
  br label %94

94:                                               ; preds = %77, %136
  %95 = phi %struct.Node* [ %137, %136 ], [ %1, %77 ]
  %96 = call zeroext i1 %3(%struct.Node* nonnull align 8 dereferenceable(24) %95, %struct.Node* nonnull align 8 dereferenceable(24) %0)
  br i1 %96, label %97, label %136

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %78)
  %98 = bitcast %struct.Node* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %78, i8* noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8* noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false), !tbaa.struct !14
  br i1 %82, label %99, label %113

99:                                               ; preds = %97, %99
  %100 = phi i64 [ %107, %99 ], [ 0, %97 ]
  %101 = shl i64 %100, 1
  %102 = add i64 %101, 2
  %103 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %102
  %104 = or i64 %101, 1
  %105 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %104
  %106 = call zeroext i1 %3(%struct.Node* nonnull align 8 dereferenceable(24) %103, %struct.Node* nonnull align 8 dereferenceable(24) %105)
  %107 = select i1 %106, i64 %104, i64 %102
  %108 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %107
  %109 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %100
  %110 = bitcast %struct.Node* %109 to i8*
  %111 = bitcast %struct.Node* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %110, i8* noundef nonnull align 8 dereferenceable(24) %111, i64 24, i1 false), !tbaa.struct !14
  %112 = icmp slt i64 %107, %81
  br i1 %112, label %99, label %113, !llvm.loop !30

113:                                              ; preds = %99, %97
  %114 = phi i64 [ 0, %97 ], [ %107, %99 ]
  %115 = icmp eq i64 %114, %86
  %116 = select i1 %84, i1 %115, i1 false
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %92, i8* noundef nonnull align 8 dereferenceable(24) %93, i64 24, i1 false), !tbaa.struct !14
  br label %118

118:                                              ; preds = %117, %113
  %119 = phi i64 [ %89, %117 ], [ %114, %113 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %87)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %87, i8* noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false)
  %120 = icmp sgt i64 %119, 0
  br i1 %120, label %121, label %132

121:                                              ; preds = %118, %127
  %122 = phi i64 [ %124, %127 ], [ %119, %118 ]
  %123 = add nsw i64 %122, -1
  %124 = lshr i64 %123, 1
  %125 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %124
  %126 = call zeroext i1 %3(%struct.Node* nonnull align 8 dereferenceable(24) %125, %struct.Node* nonnull align 8 dereferenceable(24) %7)
  br i1 %126, label %127, label %132

127:                                              ; preds = %121
  %128 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %122
  %129 = bitcast %struct.Node* %128 to i8*
  %130 = bitcast %struct.Node* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %129, i8* noundef nonnull align 8 dereferenceable(24) %130, i64 24, i1 false), !tbaa.struct !14
  %131 = icmp ult i64 %123, 2
  br i1 %131, label %132, label %121, !llvm.loop !31

132:                                              ; preds = %121, %127, %118
  %133 = phi i64 [ %119, %118 ], [ %122, %121 ], [ 0, %127 ]
  %134 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %133
  %135 = bitcast %struct.Node* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %135, i8* noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78)
  br label %136

136:                                              ; preds = %132, %94
  %137 = getelementptr inbounds %struct.Node, %struct.Node* %95, i64 1
  %138 = icmp ult %struct.Node* %137, %2
  br i1 %138, label %94, label %139, !llvm.loop !33

139:                                              ; preds = %136, %75
  %140 = bitcast %struct.Node* %0 to i8*
  %141 = bitcast %struct.Node* %10 to i8*
  %142 = bitcast %struct.Node* %9 to i8*
  %143 = icmp sgt i64 %13, 24
  br i1 %143, label %144, label %202

144:                                              ; preds = %139, %197
  %145 = phi %struct.Node* [ %146, %197 ], [ %1, %139 ]
  %146 = getelementptr inbounds %struct.Node, %struct.Node* %145, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %141)
  %147 = bitcast %struct.Node* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %141, i8* noundef nonnull align 8 dereferenceable(24) %147, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %147, i8* noundef nonnull align 8 dereferenceable(24) %140, i64 24, i1 false), !tbaa.struct !14
  %148 = ptrtoint %struct.Node* %146 to i64
  %149 = sub i64 %148, %12
  %150 = sdiv exact i64 %149, 24
  %151 = add nsw i64 %150, -1
  %152 = sdiv i64 %151, 2
  %153 = icmp sgt i64 %149, 48
  br i1 %153, label %154, label %168

154:                                              ; preds = %144, %154
  %155 = phi i64 [ %162, %154 ], [ 0, %144 ]
  %156 = shl i64 %155, 1
  %157 = add i64 %156, 2
  %158 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %157
  %159 = or i64 %156, 1
  %160 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %159
  %161 = call zeroext i1 %3(%struct.Node* nonnull align 8 dereferenceable(24) %158, %struct.Node* nonnull align 8 dereferenceable(24) %160)
  %162 = select i1 %161, i64 %159, i64 %157
  %163 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %162
  %164 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %155
  %165 = bitcast %struct.Node* %164 to i8*
  %166 = bitcast %struct.Node* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %165, i8* noundef nonnull align 8 dereferenceable(24) %166, i64 24, i1 false), !tbaa.struct !14
  %167 = icmp slt i64 %162, %152
  br i1 %167, label %154, label %168, !llvm.loop !30

168:                                              ; preds = %154, %144
  %169 = phi i64 [ 0, %144 ], [ %162, %154 ]
  %170 = and i64 %150, 1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %183

172:                                              ; preds = %168
  %173 = add nsw i64 %150, -2
  %174 = sdiv i64 %173, 2
  %175 = icmp eq i64 %169, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %172
  %177 = shl i64 %169, 1
  %178 = or i64 %177, 1
  %179 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %178
  %180 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %169
  %181 = bitcast %struct.Node* %180 to i8*
  %182 = bitcast %struct.Node* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %181, i8* noundef nonnull align 8 dereferenceable(24) %182, i64 24, i1 false), !tbaa.struct !14
  br label %183

183:                                              ; preds = %176, %172, %168
  %184 = phi i64 [ %178, %176 ], [ %169, %172 ], [ %169, %168 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %142)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %142, i8* noundef nonnull align 8 dereferenceable(24) %141, i64 24, i1 false)
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %197

186:                                              ; preds = %183, %192
  %187 = phi i64 [ %189, %192 ], [ %184, %183 ]
  %188 = add nsw i64 %187, -1
  %189 = lshr i64 %188, 1
  %190 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %189
  %191 = call zeroext i1 %3(%struct.Node* nonnull align 8 dereferenceable(24) %190, %struct.Node* nonnull align 8 dereferenceable(24) %9)
  br i1 %191, label %192, label %197

192:                                              ; preds = %186
  %193 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %187
  %194 = bitcast %struct.Node* %193 to i8*
  %195 = bitcast %struct.Node* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %194, i8* noundef nonnull align 8 dereferenceable(24) %195, i64 24, i1 false), !tbaa.struct !14
  %196 = icmp ult i64 %188, 2
  br i1 %196, label %197, label %186, !llvm.loop !31

197:                                              ; preds = %192, %186, %183
  %198 = phi i64 [ %184, %183 ], [ 0, %192 ], [ %187, %186 ]
  %199 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %198
  %200 = bitcast %struct.Node* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %200, i8* noundef nonnull align 8 dereferenceable(24) %142, i64 24, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %142)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %141)
  %201 = icmp sgt i64 %149, 24
  br i1 %201, label %144, label %202, !llvm.loop !34

202:                                              ; preds = %197, %139
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s362624436.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS4Node", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{i64 0, i64 65}
!14 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10}
!15 = !{i64 0, i64 8, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!6, !7, i64 8}
!22 = !{!6, !7, i64 16}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
