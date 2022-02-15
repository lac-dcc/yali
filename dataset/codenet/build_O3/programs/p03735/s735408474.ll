; ModuleID = 'Project_CodeNet_C++1400/p03735/s735408474.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s735408474.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@r = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@minn1 = dso_local local_unnamed_addr global i32 1061109567, align 4
@minn2 = dso_local local_unnamed_addr global i32 1061109567, align 4
@maxx1 = dso_local local_unnamed_addr global i32 0, align 4
@maxx2 = dso_local local_unnamed_addr global i32 0, align 4
@vis = dso_local local_unnamed_addr global [200009 x i32] zeroinitializer, align 16
@s = dso_local global [400018 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s735408474.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp4nodeS_(i64 %0, i64 %1) #3 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp eq i32 %3, %4
  %6 = lshr i64 %1, 32
  %7 = trunc i64 %6 to i32
  %8 = lshr i64 %0, 32
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, %7
  %11 = icmp slt i32 %3, %4
  %12 = select i1 %5, i1 %10, i1 %11
  ret i1 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %173

8:                                                ; preds = %173, %0
  %9 = phi i32 [ %6, %0 ], [ %203, %173 ]
  %10 = shl nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i64 1
  %14 = icmp eq %struct.node* %13, getelementptr inbounds ([400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 1)
  br i1 %14, label %165, label %15

15:                                               ; preds = %8
  %16 = ptrtoint %struct.node* %13 to i64
  %17 = sub i64 %16, ptrtoint (%struct.node* getelementptr inbounds ([400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 1) to i64)
  %18 = ashr exact i64 %17, 3
  %19 = call i64 @llvm.ctlz.i64(i64 %18, i1 true) #11, !range !9
  %20 = shl nuw nsw i64 %19, 1
  %21 = xor i64 %20, 126
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* getelementptr inbounds ([400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 1), %struct.node* nonnull %13, i64 %21, i1 (i64, i64)* nonnull @_Z3cmp4nodeS_)
  %22 = icmp sgt i64 %17, 128
  br i1 %22, label %23, label %109

23:                                               ; preds = %15, %67
  %24 = phi i64 [ %69, %67 ], [ 1, %15 ]
  %25 = phi %struct.node* [ %26, %67 ], [ getelementptr inbounds ([400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 1), %15 ]
  %26 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 1), i64 %24
  %27 = bitcast %struct.node* %26 to i64*
  %28 = load i64, i64* %27, align 8, !tbaa.struct !10
  %29 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 1) to i64*), align 8, !tbaa.struct !10
  %30 = trunc i64 %28 to i32
  %31 = trunc i64 %29 to i32
  %32 = icmp eq i32 %30, %31
  %33 = lshr i64 %29, 32
  %34 = trunc i64 %33 to i32
  %35 = lshr i64 %28, 32
  %36 = trunc i64 %35 to i32
  %37 = icmp slt i32 %36, %34
  %38 = icmp slt i32 %30, %31
  %39 = select i1 %32, i1 %37, i1 %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %23
  %41 = shl nsw i64 %24, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.node* getelementptr inbounds ([400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 2) to i8*), i8* nonnull align 8 bitcast (%struct.node* getelementptr inbounds ([400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 1) to i8*), i64 %41, i1 false) #11
  br label %67

42:                                               ; preds = %23
  %43 = bitcast %struct.node* %25 to i64*
  %44 = load i64, i64* %43, align 4, !tbaa.struct !10
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %30, %45
  %47 = lshr i64 %44, 32
  %48 = trunc i64 %47 to i32
  %49 = icmp slt i32 %36, %48
  %50 = icmp slt i32 %30, %45
  %51 = select i1 %46, i1 %49, i1 %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %42, %52
  %53 = phi i64 [ %59, %52 ], [ %44, %42 ]
  %54 = phi i64* [ %58, %52 ], [ %43, %42 ]
  %55 = phi %struct.node* [ %56, %52 ], [ %26, %42 ]
  %56 = bitcast i64* %54 to %struct.node*
  %57 = bitcast %struct.node* %55 to i64*
  store i64 %53, i64* %57, align 4
  %58 = getelementptr inbounds i64, i64* %54, i64 -1
  %59 = load i64, i64* %58, align 4, !tbaa.struct !10
  %60 = trunc i64 %59 to i32
  %61 = icmp eq i32 %30, %60
  %62 = lshr i64 %59, 32
  %63 = trunc i64 %62 to i32
  %64 = icmp slt i32 %36, %63
  %65 = icmp slt i32 %30, %60
  %66 = select i1 %61, i1 %64, i1 %65
  br i1 %66, label %52, label %67, !llvm.loop !11

67:                                               ; preds = %52, %42, %40
  %68 = phi i64* [ bitcast (%struct.node* getelementptr inbounds ([400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 1) to i64*), %40 ], [ %27, %42 ], [ %54, %52 ]
  store i64 %28, i64* %68, align 4
  %69 = add nuw nsw i64 %24, 1
  %70 = icmp eq i64 %69, 16
  br i1 %70, label %71, label %23, !llvm.loop !13

71:                                               ; preds = %67
  %72 = icmp eq %struct.node* %13, getelementptr inbounds ([400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 17)
  br i1 %72, label %165, label %73

73:                                               ; preds = %71, %105
  %74 = phi %struct.node* [ %107, %105 ], [ getelementptr inbounds ([400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 17), %71 ]
  %75 = bitcast %struct.node* %74 to i64*
  %76 = load i64, i64* %75, align 4
  %77 = getelementptr inbounds %struct.node, %struct.node* %74, i64 -1
  %78 = bitcast %struct.node* %77 to i64*
  %79 = load i64, i64* %78, align 4, !tbaa.struct !10
  %80 = trunc i64 %76 to i32
  %81 = trunc i64 %79 to i32
  %82 = icmp eq i32 %80, %81
  %83 = lshr i64 %79, 32
  %84 = trunc i64 %83 to i32
  %85 = lshr i64 %76, 32
  %86 = trunc i64 %85 to i32
  %87 = icmp slt i32 %86, %84
  %88 = icmp slt i32 %80, %81
  %89 = select i1 %82, i1 %87, i1 %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %73, %90
  %91 = phi i64 [ %97, %90 ], [ %79, %73 ]
  %92 = phi i64* [ %96, %90 ], [ %78, %73 ]
  %93 = phi %struct.node* [ %94, %90 ], [ %74, %73 ]
  %94 = bitcast i64* %92 to %struct.node*
  %95 = bitcast %struct.node* %93 to i64*
  store i64 %91, i64* %95, align 4
  %96 = getelementptr inbounds i64, i64* %92, i64 -1
  %97 = load i64, i64* %96, align 4, !tbaa.struct !10
  %98 = trunc i64 %97 to i32
  %99 = icmp eq i32 %80, %98
  %100 = lshr i64 %97, 32
  %101 = trunc i64 %100 to i32
  %102 = icmp slt i32 %86, %101
  %103 = icmp slt i32 %80, %98
  %104 = select i1 %99, i1 %102, i1 %103
  br i1 %104, label %90, label %105, !llvm.loop !11

105:                                              ; preds = %90, %73
  %106 = phi i64* [ %75, %73 ], [ %92, %90 ]
  store i64 %76, i64* %106, align 4
  %107 = getelementptr inbounds %struct.node, %struct.node* %74, i64 1
  %108 = icmp eq %struct.node* %74, %12
  br i1 %108, label %165, label %73, !llvm.loop !14

109:                                              ; preds = %15
  %110 = icmp eq %struct.node* %13, getelementptr inbounds ([400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 2)
  br i1 %110, label %165, label %111

111:                                              ; preds = %109, %161
  %112 = phi %struct.node* [ %163, %161 ], [ getelementptr inbounds ([400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 2), %109 ]
  %113 = phi %struct.node* [ %112, %161 ], [ getelementptr inbounds ([400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 1), %109 ]
  %114 = bitcast %struct.node* %112 to i64*
  %115 = load i64, i64* %114, align 4, !tbaa.struct !10
  %116 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 1) to i64*), align 8, !tbaa.struct !10
  %117 = trunc i64 %115 to i32
  %118 = trunc i64 %116 to i32
  %119 = icmp eq i32 %117, %118
  %120 = lshr i64 %116, 32
  %121 = trunc i64 %120 to i32
  %122 = lshr i64 %115, 32
  %123 = trunc i64 %122 to i32
  %124 = icmp slt i32 %123, %121
  %125 = icmp slt i32 %117, %118
  %126 = select i1 %119, i1 %124, i1 %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %111
  %128 = ptrtoint %struct.node* %112 to i64
  %129 = sub i64 %128, ptrtoint (%struct.node* getelementptr inbounds ([400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 1) to i64)
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %161, label %131

131:                                              ; preds = %127
  %132 = ashr exact i64 %129, 3
  %133 = sub nsw i64 2, %132
  %134 = getelementptr inbounds %struct.node, %struct.node* %113, i64 %133
  %135 = bitcast %struct.node* %134 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %135, i8* nonnull align 8 bitcast (%struct.node* getelementptr inbounds ([400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 1) to i8*), i64 %129, i1 false) #11
  br label %161

136:                                              ; preds = %111
  %137 = bitcast %struct.node* %113 to i64*
  %138 = load i64, i64* %137, align 4, !tbaa.struct !10
  %139 = trunc i64 %138 to i32
  %140 = icmp eq i32 %117, %139
  %141 = lshr i64 %138, 32
  %142 = trunc i64 %141 to i32
  %143 = icmp slt i32 %123, %142
  %144 = icmp slt i32 %117, %139
  %145 = select i1 %140, i1 %143, i1 %144
  br i1 %145, label %146, label %161

146:                                              ; preds = %136, %146
  %147 = phi i64 [ %153, %146 ], [ %138, %136 ]
  %148 = phi i64* [ %152, %146 ], [ %137, %136 ]
  %149 = phi %struct.node* [ %150, %146 ], [ %112, %136 ]
  %150 = bitcast i64* %148 to %struct.node*
  %151 = bitcast %struct.node* %149 to i64*
  store i64 %147, i64* %151, align 4
  %152 = getelementptr inbounds i64, i64* %148, i64 -1
  %153 = load i64, i64* %152, align 4, !tbaa.struct !10
  %154 = trunc i64 %153 to i32
  %155 = icmp eq i32 %117, %154
  %156 = lshr i64 %153, 32
  %157 = trunc i64 %156 to i32
  %158 = icmp slt i32 %123, %157
  %159 = icmp slt i32 %117, %154
  %160 = select i1 %155, i1 %158, i1 %159
  br i1 %160, label %146, label %161, !llvm.loop !11

161:                                              ; preds = %146, %136, %131, %127
  %162 = phi i64* [ bitcast (%struct.node* getelementptr inbounds ([400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 1) to i64*), %127 ], [ bitcast (%struct.node* getelementptr inbounds ([400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 1) to i64*), %131 ], [ %114, %136 ], [ %148, %146 ]
  store i64 %115, i64* %162, align 4
  %163 = getelementptr inbounds %struct.node, %struct.node* %112, i64 1
  %164 = icmp eq %struct.node* %112, %12
  br i1 %164, label %165, label %111, !llvm.loop !13

165:                                              ; preds = %161, %105, %109, %71, %8
  store i32 1, i32* @l, align 4, !tbaa !5
  %166 = load i32, i32* @n, align 4, !tbaa !5
  %167 = shl i32 %166, 1
  %168 = icmp slt i32 %166, 1
  br i1 %168, label %225, label %169

169:                                              ; preds = %165
  %170 = call i32 @llvm.smax.i32(i32 %167, i32 1)
  %171 = add nuw nsw i32 %170, 1
  %172 = zext i32 %171 to i64
  br label %205

173:                                              ; preds = %0, %173
  %174 = phi i32 [ %202, %173 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %175 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %176 = load i32, i32* %1, align 4, !tbaa !5
  %177 = load i32, i32* %2, align 4, !tbaa !5
  %178 = icmp sgt i32 %176, %177
  %179 = select i1 %178, i32 %176, i32 %177
  %180 = select i1 %178, i32 %177, i32 %176
  %181 = load i32, i32* @minn1, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 %180, i32 %181
  store i32 %183, i32* @minn1, align 4, !tbaa !5
  %184 = load i32, i32* @minn2, align 4
  %185 = icmp slt i32 %179, %184
  %186 = select i1 %185, i32 %179, i32 %184
  store i32 %186, i32* @minn2, align 4, !tbaa !5
  %187 = load i32, i32* @maxx1, align 4
  %188 = icmp slt i32 %187, %180
  %189 = select i1 %188, i32 %180, i32 %187
  store i32 %189, i32* @maxx1, align 4, !tbaa !5
  %190 = load i32, i32* @maxx2, align 4
  %191 = icmp slt i32 %190, %179
  %192 = select i1 %191, i32 %179, i32 %190
  store i32 %192, i32* @maxx2, align 4, !tbaa !5
  %193 = load i32, i32* @cnt, align 4, !tbaa !5
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 %195, i32 1
  store i32 %174, i32* %196, align 4, !tbaa !15
  %197 = getelementptr inbounds [400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 %195, i32 0
  store i32 %180, i32* %197, align 8, !tbaa !17
  %198 = add nsw i32 %193, 2
  store i32 %198, i32* @cnt, align 4, !tbaa !5
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 %199, i32 1
  store i32 %174, i32* %200, align 4, !tbaa !15
  %201 = getelementptr inbounds [400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 %199, i32 0
  store i32 %179, i32* %201, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  %202 = add nuw nsw i32 %174, 1
  %203 = load i32, i32* @n, align 4, !tbaa !5
  %204 = icmp slt i32 %174, %203
  br i1 %204, label %173, label %8, !llvm.loop !18

205:                                              ; preds = %169, %222
  %206 = phi i64 [ 1, %169 ], [ %223, %222 ]
  %207 = getelementptr inbounds [400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 %206, i32 1
  %208 = load i32, i32* %207, align 4, !tbaa !15
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200009 x i32], [200009 x i32]* @vis, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp eq i32 %211, 0
  %213 = load i32, i32* @sum, align 4, !tbaa !5
  br i1 %212, label %214, label %216

214:                                              ; preds = %205
  %215 = add nsw i32 %213, 1
  store i32 %215, i32* @sum, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %205, %214
  %217 = phi i32 [ %215, %214 ], [ %213, %205 ]
  %218 = add nsw i32 %211, 1
  store i32 %218, i32* %210, align 4, !tbaa !5
  %219 = icmp eq i32 %217, %166
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  %221 = trunc i64 %206 to i32
  store i32 %221, i32* @r, align 4, !tbaa !5
  br label %225

222:                                              ; preds = %216
  %223 = add nuw nsw i64 %206, 1
  %224 = icmp eq i64 %223, %172
  br i1 %224, label %225, label %205, !llvm.loop !19

225:                                              ; preds = %222, %165, %220
  %226 = load i32, i32* @r, align 4, !tbaa !5
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 %227, i32 0
  %229 = load i32, i32* %228, align 8, !tbaa !17
  %230 = load i32, i32* getelementptr inbounds ([400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 1, i32 0), align 8, !tbaa !17
  %231 = sub nsw i32 %229, %230
  %232 = icmp slt i32 %226, %167
  br i1 %232, label %233, label %288

233:                                              ; preds = %225
  %234 = sext i32 %167 to i64
  br label %235

235:                                              ; preds = %233, %274
  %236 = phi i32 [ %226, %233 ], [ %275, %274 ]
  %237 = phi i64 [ 1, %233 ], [ %251, %274 ]
  %238 = phi i32 [ %231, %233 ], [ %283, %274 ]
  %239 = getelementptr inbounds [400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 %237, i32 1
  %240 = load i32, i32* %239, align 4, !tbaa !15
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200009 x i32], [200009 x i32]* @vis, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp eq i32 %243, 1
  %245 = load i32, i32* @sum, align 4, !tbaa !5
  br i1 %244, label %246, label %248

246:                                              ; preds = %235
  %247 = add nsw i32 %245, -1
  store i32 %247, i32* @sum, align 4, !tbaa !5
  br label %248

248:                                              ; preds = %235, %246
  %249 = phi i32 [ %247, %246 ], [ %245, %235 ]
  %250 = add nsw i32 %243, -1
  store i32 %250, i32* %242, align 4, !tbaa !5
  %251 = add i64 %237, 1
  %252 = icmp eq i32 %249, %166
  br i1 %252, label %274, label %253

253:                                              ; preds = %248
  %254 = sext i32 %236 to i64
  br label %255

255:                                              ; preds = %253, %259
  %256 = phi i64 [ %254, %253 ], [ %257, %259 ]
  %257 = add nsw i64 %256, 1
  %258 = icmp slt i64 %256, %234
  br i1 %258, label %259, label %270

259:                                              ; preds = %255
  %260 = getelementptr inbounds [400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 %257, i32 1
  %261 = load i32, i32* %260, align 4, !tbaa !15
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200009 x i32], [200009 x i32]* @vis, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %263, align 4, !tbaa !5
  %266 = icmp eq i32 %264, 0
  br i1 %266, label %267, label %255, !llvm.loop !20

267:                                              ; preds = %259
  %268 = trunc i64 %257 to i32
  %269 = add nsw i32 %249, 1
  store i32 %269, i32* @sum, align 4, !tbaa !5
  store i32 %268, i32* @r, align 4, !tbaa !5
  br label %270

270:                                              ; preds = %255, %267
  %271 = phi i32 [ %268, %267 ], [ %236, %255 ]
  %272 = phi i32 [ %269, %267 ], [ %249, %255 ]
  %273 = icmp eq i32 %272, %166
  br i1 %273, label %274, label %285

274:                                              ; preds = %248, %270
  %275 = phi i32 [ %271, %270 ], [ %236, %248 ]
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 %276, i32 0
  %278 = load i32, i32* %277, align 8, !tbaa !17
  %279 = getelementptr inbounds [400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 %251, i32 0
  %280 = load i32, i32* %279, align 8, !tbaa !17
  %281 = sub nsw i32 %278, %280
  %282 = icmp slt i32 %281, %238
  %283 = select i1 %282, i32 %281, i32 %238
  %284 = icmp slt i32 %275, %167
  br i1 %284, label %235, label %285, !llvm.loop !21

285:                                              ; preds = %274, %270
  %286 = phi i32 [ %238, %270 ], [ %283, %274 ]
  %287 = trunc i64 %251 to i32
  store i32 %287, i32* @l, align 4, !tbaa !5
  br label %288

288:                                              ; preds = %285, %225
  %289 = phi i32 [ %231, %225 ], [ %286, %285 ]
  %290 = sext i32 %289 to i64
  %291 = load i32, i32* @maxx2, align 4, !tbaa !5
  %292 = load i32, i32* @minn1, align 4, !tbaa !5
  %293 = sub nsw i32 %291, %292
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 %294, %290
  %296 = load i32, i32* @maxx1, align 4, !tbaa !5
  %297 = sub nsw i32 %296, %292
  %298 = sext i32 %297 to i64
  %299 = load i32, i32* @minn2, align 4, !tbaa !5
  %300 = sub nsw i32 %291, %299
  %301 = sext i32 %300 to i64
  %302 = mul nsw i64 %301, %298
  %303 = icmp slt i64 %302, %295
  %304 = select i1 %303, i64 %302, i64 %295
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %304)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint %struct.node* %0 to i64
  %7 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %8 = bitcast %struct.node* %7 to i64*
  %9 = bitcast %struct.node* %0 to i64*
  %10 = ptrtoint %struct.node* %1 to i64
  %11 = sub i64 %10, %6
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %165

13:                                               ; preds = %4
  %14 = bitcast %struct.node* %0 to <2 x i64>*
  %15 = bitcast %struct.node* %0 to <2 x i64>*
  br label %16

16:                                               ; preds = %13, %161
  %17 = phi i64 [ %163, %161 ], [ %11, %13 ]
  %18 = phi %struct.node* [ %140, %161 ], [ %1, %13 ]
  %19 = phi i64 [ %93, %161 ], [ %2, %13 ]
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %92

21:                                               ; preds = %16
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %18, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22)
  br label %24

24:                                               ; preds = %21, %87
  %25 = phi %struct.node* [ %26, %87 ], [ %18, %21 ]
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i64 -1
  %27 = bitcast %struct.node* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i64, i64* %9, align 4
  store i64 %29, i64* %27, align 4
  %30 = ptrtoint %struct.node* %26 to i64
  %31 = sub i64 %30, %6
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %32, -1
  %34 = sdiv i64 %33, 2
  %35 = icmp sgt i64 %31, 16
  br i1 %35, label %36, label %55

36:                                               ; preds = %24, %36
  %37 = phi i64 [ %48, %36 ], [ 0, %24 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %39
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %41
  %43 = bitcast %struct.node* %40 to i64*
  %44 = load i64, i64* %43, align 4, !tbaa.struct !10
  %45 = bitcast %struct.node* %42 to i64*
  %46 = load i64, i64* %45, align 4, !tbaa.struct !10
  %47 = call zeroext i1 %3(i64 %44, i64 %46)
  %48 = select i1 %47, i64 %41, i64 %39
  %49 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %48
  %50 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %37
  %51 = bitcast %struct.node* %49 to i64*
  %52 = bitcast %struct.node* %50 to i64*
  %53 = load i64, i64* %51, align 4
  store i64 %53, i64* %52, align 4
  %54 = icmp slt i64 %48, %34
  br i1 %54, label %36, label %55, !llvm.loop !22

55:                                               ; preds = %36, %24
  %56 = phi i64 [ 0, %24 ], [ %48, %36 ]
  %57 = and i64 %31, 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = add nsw i64 %32, -2
  %61 = sdiv i64 %60, 2
  %62 = icmp eq i64 %56, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = shl i64 %56, 1
  %65 = or i64 %64, 1
  %66 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %65
  %67 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %56
  %68 = bitcast %struct.node* %66 to i64*
  %69 = bitcast %struct.node* %67 to i64*
  %70 = load i64, i64* %68, align 4
  store i64 %70, i64* %69, align 4
  br label %71

71:                                               ; preds = %63, %59, %55
  %72 = phi i64 [ %65, %63 ], [ %56, %59 ], [ %56, %55 ]
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %71, %82
  %75 = phi i64 [ %77, %82 ], [ %72, %71 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %77
  %79 = bitcast %struct.node* %78 to i64*
  %80 = load i64, i64* %79, align 4, !tbaa.struct !10
  %81 = call zeroext i1 %3(i64 %80, i64 %28)
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %75
  %84 = bitcast %struct.node* %83 to i64*
  %85 = load i64, i64* %79, align 4
  store i64 %85, i64* %84, align 4
  %86 = icmp ult i64 %76, 2
  br i1 %86, label %87, label %74, !llvm.loop !23

87:                                               ; preds = %82, %74, %71
  %88 = phi i64 [ %72, %71 ], [ %75, %74 ], [ 0, %82 ]
  %89 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %88
  %90 = bitcast %struct.node* %89 to i64*
  store i64 %28, i64* %90, align 4
  %91 = icmp sgt i64 %31, 8
  br i1 %91, label %24, label %165, !llvm.loop !24

92:                                               ; preds = %16
  %93 = add nsw i64 %19, -1
  %94 = lshr i64 %17, 4
  %95 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %94
  %96 = getelementptr inbounds %struct.node, %struct.node* %18, i64 -1
  %97 = load i64, i64* %8, align 4, !tbaa.struct !10
  %98 = bitcast %struct.node* %95 to i64*
  %99 = load i64, i64* %98, align 4, !tbaa.struct !10
  %100 = tail call zeroext i1 %3(i64 %97, i64 %99)
  br i1 %100, label %101, label %118

101:                                              ; preds = %92
  %102 = load i64, i64* %98, align 4, !tbaa.struct !10
  %103 = bitcast %struct.node* %96 to i64*
  %104 = load i64, i64* %103, align 4, !tbaa.struct !10
  %105 = tail call zeroext i1 %3(i64 %102, i64 %104)
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i64, i64* %9, align 4
  %108 = load i64, i64* %98, align 4
  store i64 %108, i64* %9, align 4
  store i64 %107, i64* %98, align 4
  br label %135

109:                                              ; preds = %101
  %110 = load i64, i64* %8, align 4, !tbaa.struct !10
  %111 = load i64, i64* %103, align 4, !tbaa.struct !10
  %112 = tail call zeroext i1 %3(i64 %110, i64 %111)
  %113 = load i64, i64* %9, align 4
  br i1 %112, label %114, label %116

114:                                              ; preds = %109
  %115 = load i64, i64* %103, align 4
  store i64 %115, i64* %9, align 4
  store i64 %113, i64* %103, align 4
  br label %135

116:                                              ; preds = %109
  %117 = load i64, i64* %8, align 4
  store i64 %117, i64* %9, align 4
  store i64 %113, i64* %8, align 4
  br label %135

118:                                              ; preds = %92
  %119 = load i64, i64* %8, align 4, !tbaa.struct !10
  %120 = bitcast %struct.node* %96 to i64*
  %121 = load i64, i64* %120, align 4, !tbaa.struct !10
  %122 = tail call zeroext i1 %3(i64 %119, i64 %121)
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load <2 x i64>, <2 x i64>* %14, align 4
  %125 = shufflevector <2 x i64> %124, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %125, <2 x i64>* %15, align 4
  br label %135

126:                                              ; preds = %118
  %127 = load i64, i64* %98, align 4, !tbaa.struct !10
  %128 = load i64, i64* %120, align 4, !tbaa.struct !10
  %129 = tail call zeroext i1 %3(i64 %127, i64 %128)
  %130 = load i64, i64* %9, align 4
  br i1 %129, label %131, label %133

131:                                              ; preds = %126
  %132 = load i64, i64* %120, align 4
  store i64 %132, i64* %9, align 4
  store i64 %130, i64* %120, align 4
  br label %135

133:                                              ; preds = %126
  %134 = load i64, i64* %98, align 4
  store i64 %134, i64* %9, align 4
  store i64 %130, i64* %98, align 4
  br label %135

135:                                              ; preds = %133, %131, %123, %116, %114, %106
  br label %136

136:                                              ; preds = %135, %158
  %137 = phi %struct.node* [ %150, %158 ], [ %18, %135 ]
  %138 = phi %struct.node* [ %145, %158 ], [ %7, %135 ]
  br label %139

139:                                              ; preds = %139, %136
  %140 = phi %struct.node* [ %138, %136 ], [ %145, %139 ]
  %141 = bitcast %struct.node* %140 to i64*
  %142 = load i64, i64* %141, align 4, !tbaa.struct !10
  %143 = load i64, i64* %9, align 4, !tbaa.struct !10
  %144 = tail call zeroext i1 %3(i64 %142, i64 %143)
  %145 = getelementptr inbounds %struct.node, %struct.node* %140, i64 1
  br i1 %144, label %139, label %146, !llvm.loop !25

146:                                              ; preds = %139
  %147 = bitcast %struct.node* %140 to i64*
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi %struct.node* [ %150, %148 ], [ %137, %146 ]
  %150 = getelementptr inbounds %struct.node, %struct.node* %149, i64 -1
  %151 = load i64, i64* %9, align 4, !tbaa.struct !10
  %152 = bitcast %struct.node* %150 to i64*
  %153 = load i64, i64* %152, align 4, !tbaa.struct !10
  %154 = tail call zeroext i1 %3(i64 %151, i64 %153)
  br i1 %154, label %148, label %155, !llvm.loop !26

155:                                              ; preds = %148
  %156 = bitcast %struct.node* %150 to i64*
  %157 = icmp ult %struct.node* %140, %150
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, i64* %147, align 4
  %160 = load i64, i64* %156, align 4
  store i64 %160, i64* %147, align 4
  store i64 %159, i64* %156, align 4
  br label %136, !llvm.loop !27

161:                                              ; preds = %155
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %140, %struct.node* %18, i64 %93, i1 (i64, i64)* %3)
  %162 = ptrtoint %struct.node* %140 to i64
  %163 = sub i64 %162, %6
  %164 = icmp sgt i64 %163, 128
  br i1 %164, label %16, label %165, !llvm.loop !28

165:                                              ; preds = %161, %87, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %124, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %13 = add nsw i64 %7, -1
  %14 = sdiv i64 %13, 2
  %15 = and i64 %6, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = shl nsw i64 %11, 1
  %19 = or i64 %18, 1
  %20 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %19
  %21 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11
  %22 = bitcast %struct.node* %20 to i64*
  %23 = bitcast %struct.node* %21 to i64*
  br label %71

24:                                               ; preds = %9, %65
  %25 = phi i64 [ %70, %65 ], [ %11, %9 ]
  %26 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %25
  %27 = bitcast %struct.node* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !29
  %30 = icmp sgt i64 %14, %25
  br i1 %30, label %31, label %65

31:                                               ; preds = %24, %31
  %32 = phi i64 [ %43, %31 ], [ %25, %24 ]
  %33 = shl i64 %32, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %34
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %36
  %38 = bitcast %struct.node* %35 to i64*
  %39 = load i64, i64* %38, align 4, !tbaa.struct !10
  %40 = bitcast %struct.node* %37 to i64*
  %41 = load i64, i64* %40, align 4, !tbaa.struct !10
  %42 = tail call zeroext i1 %29(i64 %39, i64 %41)
  %43 = select i1 %42, i64 %36, i64 %34
  %44 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %43
  %45 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %32
  %46 = bitcast %struct.node* %44 to i64*
  %47 = bitcast %struct.node* %45 to i64*
  %48 = load i64, i64* %46, align 4
  store i64 %48, i64* %47, align 4
  %49 = icmp slt i64 %43, %14
  br i1 %49, label %31, label %50, !llvm.loop !22

50:                                               ; preds = %31
  %51 = icmp sgt i64 %43, %25
  br i1 %51, label %52, label %65

52:                                               ; preds = %50, %60
  %53 = phi i64 [ %55, %60 ], [ %43, %50 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %55
  %57 = bitcast %struct.node* %56 to i64*
  %58 = load i64, i64* %57, align 4, !tbaa.struct !10
  %59 = tail call zeroext i1 %29(i64 %58, i64 %28)
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %53
  %62 = bitcast %struct.node* %61 to i64*
  %63 = load i64, i64* %57, align 4
  store i64 %63, i64* %62, align 4
  %64 = icmp sgt i64 %55, %25
  br i1 %64, label %52, label %65, !llvm.loop !23

65:                                               ; preds = %52, %60, %24, %50
  %66 = phi i64 [ %43, %50 ], [ %25, %24 ], [ %55, %60 ], [ %53, %52 ]
  %67 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %66
  %68 = bitcast %struct.node* %67 to i64*
  store i64 %28, i64* %68, align 4
  %69 = icmp eq i64 %25, 0
  %70 = add nsw i64 %25, -1
  br i1 %69, label %124, label %24, !llvm.loop !32

71:                                               ; preds = %17, %118
  %72 = phi i64 [ %123, %118 ], [ %11, %17 ]
  %73 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %72
  %74 = bitcast %struct.node* %73 to i64*
  %75 = load i64, i64* %74, align 4
  %76 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !29
  %77 = icmp sgt i64 %14, %72
  br i1 %77, label %78, label %97

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %90, %78 ], [ %72, %71 ]
  %80 = shl i64 %79, 1
  %81 = add i64 %80, 2
  %82 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %81
  %83 = or i64 %80, 1
  %84 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %83
  %85 = bitcast %struct.node* %82 to i64*
  %86 = load i64, i64* %85, align 4, !tbaa.struct !10
  %87 = bitcast %struct.node* %84 to i64*
  %88 = load i64, i64* %87, align 4, !tbaa.struct !10
  %89 = tail call zeroext i1 %76(i64 %86, i64 %88)
  %90 = select i1 %89, i64 %83, i64 %81
  %91 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %90
  %92 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %79
  %93 = bitcast %struct.node* %91 to i64*
  %94 = bitcast %struct.node* %92 to i64*
  %95 = load i64, i64* %93, align 4
  store i64 %95, i64* %94, align 4
  %96 = icmp slt i64 %90, %14
  br i1 %96, label %78, label %97, !llvm.loop !22

97:                                               ; preds = %78, %71
  %98 = phi i64 [ %72, %71 ], [ %90, %78 ]
  %99 = icmp eq i64 %98, %11
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i64, i64* %22, align 4
  store i64 %101, i64* %23, align 4
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi i64 [ %19, %100 ], [ %98, %97 ]
  %104 = icmp sgt i64 %103, %72
  br i1 %104, label %105, label %118

105:                                              ; preds = %102, %113
  %106 = phi i64 [ %108, %113 ], [ %103, %102 ]
  %107 = add nsw i64 %106, -1
  %108 = sdiv i64 %107, 2
  %109 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %108
  %110 = bitcast %struct.node* %109 to i64*
  %111 = load i64, i64* %110, align 4, !tbaa.struct !10
  %112 = tail call zeroext i1 %76(i64 %111, i64 %75)
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %106
  %115 = bitcast %struct.node* %114 to i64*
  %116 = load i64, i64* %110, align 4
  store i64 %116, i64* %115, align 4
  %117 = icmp sgt i64 %108, %72
  br i1 %117, label %105, label %118, !llvm.loop !23

118:                                              ; preds = %105, %113, %102
  %119 = phi i64 [ %103, %102 ], [ %108, %113 ], [ %106, %105 ]
  %120 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %119
  %121 = bitcast %struct.node* %120 to i64*
  store i64 %75, i64* %121, align 4
  %122 = icmp eq i64 %72, 0
  %123 = add nsw i64 %72, -1
  br i1 %122, label %124, label %71, !llvm.loop !32

124:                                              ; preds = %65, %118, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s735408474.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }

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
!9 = !{i64 0, i64 65}
!10 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !6, i64 4}
!16 = !{!"_ZTS4node", !6, i64 0, !6, i64 4}
!17 = !{!16, !6, i64 0}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = !{i64 0, i64 8, !30}
!30 = !{!31, !31, i64 0}
!31 = !{!"any pointer", !7, i64 0}
!32 = distinct !{!32, !12}
