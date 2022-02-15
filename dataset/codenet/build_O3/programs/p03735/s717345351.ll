; ModuleID = 'Project_CodeNet_C++1400/p03735/s717345351.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s717345351.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [200010 x %struct.node] zeroinitializer, align 16
@lmx1 = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@rmx1 = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@lmn1 = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@rmn1 = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@lmx2 = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@rmx2 = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@lmn2 = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@rmn2 = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717345351.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp4nodeS_(i64 %0, i64 %1) #3 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = icmp ne i32 %3, 754974720
  %5 = add i32 %3, -805306368
  %6 = icmp ugt i32 %5, 150994944
  %7 = and i1 %4, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %0, %8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %10 = tail call i32 @getc(%struct._IO_FILE* %9)
  %11 = shl i32 %10, 24
  %12 = icmp ne i32 %11, 754974720
  %13 = add i32 %11, -805306368
  %14 = icmp ugt i32 %13, 150994944
  %15 = and i1 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !11

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %2, %0 ], [ %10, %8 ]
  %18 = phi i32 [ %3, %0 ], [ %11, %8 ]
  %19 = icmp eq i32 %18, 754974720
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %22 = tail call i32 @getc(%struct._IO_FILE* %21)
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i32 [ %22, %20 ], [ %17, %16 ]
  %25 = shl i32 %24, 24
  %26 = add i32 %25, -788529153
  %27 = icmp ult i32 %26, 184549375
  br i1 %27, label %28, label %40

28:                                               ; preds = %23, %28
  %29 = phi i32 [ %36, %28 ], [ %24, %23 ]
  %30 = and i32 %29, 255
  %31 = load i32, i32* @n, align 4, !tbaa !5
  %32 = mul nsw i32 %31, 10
  %33 = add nsw i32 %30, -48
  %34 = add i32 %33, %32
  store i32 %34, i32* @n, align 4, !tbaa !5
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %36 = tail call i32 @getc(%struct._IO_FILE* %35)
  %37 = shl i32 %36, 24
  %38 = add i32 %37, -788529153
  %39 = icmp ult i32 %38, 184549375
  br i1 %39, label %28, label %40, !llvm.loop !13

40:                                               ; preds = %28, %23
  %41 = load i32, i32* @n, align 4
  %42 = sub nsw i32 0, %41
  %43 = select i1 %19, i32 %42, i32 %41
  store i32 %43, i32* @n, align 4, !tbaa !5
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %145

45:                                               ; preds = %238, %40
  %46 = phi i32 [ %43, %40 ], [ %240, %238 ]
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1), i64 %47
  %49 = icmp eq i32 %46, 0
  br i1 %49, label %139, label %50

50:                                               ; preds = %45
  %51 = tail call i64 @llvm.ctlz.i64(i64 %47, i1 true) #10, !range !14
  %52 = shl nuw nsw i64 %51, 1
  %53 = xor i64 %52, 126
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1), %struct.node* nonnull %48, i64 %53, i1 (i64, i64)* nonnull @_Z3cmp4nodeS_)
  %54 = icmp sgt i32 %46, 16
  br i1 %54, label %55, label %100

55:                                               ; preds = %50
  %56 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 2) to i64*), align 16, !tbaa.struct !15
  %57 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !15
  %58 = trunc i64 %56 to i32
  %59 = trunc i64 %57 to i32
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64*), align 8
  store i64 %62, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 2) to i64*), align 16
  br label %63

63:                                               ; preds = %55, %61
  %64 = phi i64* [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64*), %61 ], [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 2) to i64*), %55 ]
  store i64 %56, i64* %64, align 4
  %65 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 3) to i64*), align 8, !tbaa.struct !15
  %66 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !15
  %67 = trunc i64 %65 to i32
  %68 = trunc i64 %66 to i32
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %359, label %345

70:                                               ; preds = %672, %685
  %71 = phi %struct.node* [ %687, %685 ], [ %673, %672 ]
  %72 = bitcast %struct.node* %71 to i64*
  %73 = load i64, i64* %72, align 4
  %74 = getelementptr inbounds %struct.node, %struct.node* %71, i64 -1
  %75 = bitcast %struct.node* %74 to i64*
  %76 = load i64, i64* %75, align 4, !tbaa.struct !15
  %77 = trunc i64 %73 to i32
  %78 = trunc i64 %76 to i32
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %70, %80
  %81 = phi i64 [ %87, %80 ], [ %76, %70 ]
  %82 = phi i64* [ %86, %80 ], [ %75, %70 ]
  %83 = phi %struct.node* [ %84, %80 ], [ %71, %70 ]
  %84 = bitcast i64* %82 to %struct.node*
  %85 = bitcast %struct.node* %83 to i64*
  store i64 %81, i64* %85, align 4
  %86 = getelementptr inbounds i64, i64* %82, i64 -1
  %87 = load i64, i64* %86, align 4, !tbaa.struct !15
  %88 = trunc i64 %87 to i32
  %89 = icmp slt i32 %77, %88
  br i1 %89, label %80, label %90, !llvm.loop !16

90:                                               ; preds = %80, %70
  %91 = phi i64* [ %72, %70 ], [ %82, %80 ]
  store i64 %73, i64* %91, align 4
  %92 = getelementptr inbounds %struct.node, %struct.node* %71, i64 1
  %93 = bitcast %struct.node* %92 to i64*
  %94 = load i64, i64* %93, align 4
  %95 = bitcast %struct.node* %71 to i64*
  %96 = load i64, i64* %95, align 4, !tbaa.struct !15
  %97 = trunc i64 %94 to i32
  %98 = trunc i64 %96 to i32
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %675, label %685

100:                                              ; preds = %50
  %101 = icmp eq %struct.node* %48, getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 2)
  br i1 %101, label %139, label %102

102:                                              ; preds = %100, %135
  %103 = phi %struct.node* [ %137, %135 ], [ getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 2), %100 ]
  %104 = phi %struct.node* [ %103, %135 ], [ getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1), %100 ]
  %105 = bitcast %struct.node* %103 to i64*
  %106 = load i64, i64* %105, align 4, !tbaa.struct !15
  %107 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !15
  %108 = trunc i64 %106 to i32
  %109 = trunc i64 %107 to i32
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %102
  %112 = ptrtoint %struct.node* %103 to i64
  %113 = sub i64 %112, ptrtoint (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64)
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %135, label %115

115:                                              ; preds = %111
  %116 = ashr exact i64 %113, 3
  %117 = sub nsw i64 2, %116
  %118 = getelementptr inbounds %struct.node, %struct.node* %104, i64 %117
  %119 = bitcast %struct.node* %118 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %119, i8* nonnull align 8 bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i8*), i64 %113, i1 false) #10
  br label %135

120:                                              ; preds = %102
  %121 = bitcast %struct.node* %104 to i64*
  %122 = load i64, i64* %121, align 4, !tbaa.struct !15
  %123 = trunc i64 %122 to i32
  %124 = icmp slt i32 %108, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %120, %125
  %126 = phi i64 [ %132, %125 ], [ %122, %120 ]
  %127 = phi i64* [ %131, %125 ], [ %121, %120 ]
  %128 = phi %struct.node* [ %129, %125 ], [ %103, %120 ]
  %129 = bitcast i64* %127 to %struct.node*
  %130 = bitcast %struct.node* %128 to i64*
  store i64 %126, i64* %130, align 4
  %131 = getelementptr inbounds i64, i64* %127, i64 -1
  %132 = load i64, i64* %131, align 4, !tbaa.struct !15
  %133 = trunc i64 %132 to i32
  %134 = icmp slt i32 %108, %133
  br i1 %134, label %125, label %135, !llvm.loop !16

135:                                              ; preds = %125, %120, %115, %111
  %136 = phi i64* [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64*), %111 ], [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64*), %115 ], [ %105, %120 ], [ %127, %125 ]
  store i64 %106, i64* %136, align 4
  %137 = getelementptr inbounds %struct.node, %struct.node* %103, i64 1
  %138 = icmp eq %struct.node* %137, %48
  br i1 %138, label %139, label %102, !llvm.loop !17

139:                                              ; preds = %135, %672, %685, %100, %646, %45
  %140 = load i32, i32* @n, align 4, !tbaa !5
  %141 = icmp slt i32 %140, 1
  br i1 %141, label %305, label %142

142:                                              ; preds = %139
  %143 = add nuw i32 %140, 1
  %144 = zext i32 %143 to i64
  br label %247

145:                                              ; preds = %40, %238
  %146 = phi i64 [ %239, %238 ], [ 1, %40 ]
  %147 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 %146, i32 0
  store i32 0, i32* %147, align 8, !tbaa !5
  %148 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %149 = tail call i32 @getc(%struct._IO_FILE* %148)
  %150 = shl i32 %149, 24
  %151 = icmp ne i32 %150, 754974720
  %152 = add i32 %150, -805306368
  %153 = icmp ugt i32 %152, 150994944
  %154 = and i1 %151, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %145, %155
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %157 = tail call i32 @getc(%struct._IO_FILE* %156)
  %158 = shl i32 %157, 24
  %159 = icmp ne i32 %158, 754974720
  %160 = add i32 %158, -805306368
  %161 = icmp ugt i32 %160, 150994944
  %162 = and i1 %159, %161
  br i1 %162, label %155, label %163, !llvm.loop !11

163:                                              ; preds = %155, %145
  %164 = phi i32 [ %149, %145 ], [ %157, %155 ]
  %165 = phi i32 [ %150, %145 ], [ %158, %155 ]
  %166 = icmp eq i32 %165, 754974720
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %169 = tail call i32 @getc(%struct._IO_FILE* %168)
  br label %170

170:                                              ; preds = %167, %163
  %171 = phi i32 [ %169, %167 ], [ %164, %163 ]
  %172 = shl i32 %171, 24
  %173 = add i32 %172, -788529153
  %174 = icmp ult i32 %173, 184549375
  br i1 %174, label %175, label %187

175:                                              ; preds = %170, %175
  %176 = phi i32 [ %183, %175 ], [ %171, %170 ]
  %177 = and i32 %176, 255
  %178 = load i32, i32* %147, align 8, !tbaa !5
  %179 = mul nsw i32 %178, 10
  %180 = add nsw i32 %177, -48
  %181 = add i32 %180, %179
  store i32 %181, i32* %147, align 8, !tbaa !5
  %182 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %183 = tail call i32 @getc(%struct._IO_FILE* %182)
  %184 = shl i32 %183, 24
  %185 = add i32 %184, -788529153
  %186 = icmp ult i32 %185, 184549375
  br i1 %186, label %175, label %187, !llvm.loop !13

187:                                              ; preds = %175, %170
  %188 = load i32, i32* %147, align 8
  %189 = sub nsw i32 0, %188
  %190 = select i1 %166, i32 %189, i32 %188
  store i32 %190, i32* %147, align 8, !tbaa !5
  %191 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 %146, i32 1
  store i32 0, i32* %191, align 4, !tbaa !5
  %192 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %193 = tail call i32 @getc(%struct._IO_FILE* %192)
  %194 = shl i32 %193, 24
  %195 = icmp ne i32 %194, 754974720
  %196 = add i32 %194, -805306368
  %197 = icmp ugt i32 %196, 150994944
  %198 = and i1 %195, %197
  br i1 %198, label %199, label %207

199:                                              ; preds = %187, %199
  %200 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %201 = tail call i32 @getc(%struct._IO_FILE* %200)
  %202 = shl i32 %201, 24
  %203 = icmp ne i32 %202, 754974720
  %204 = add i32 %202, -805306368
  %205 = icmp ugt i32 %204, 150994944
  %206 = and i1 %203, %205
  br i1 %206, label %199, label %207, !llvm.loop !11

207:                                              ; preds = %199, %187
  %208 = phi i32 [ %193, %187 ], [ %201, %199 ]
  %209 = phi i32 [ %194, %187 ], [ %202, %199 ]
  %210 = icmp eq i32 %209, 754974720
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %213 = tail call i32 @getc(%struct._IO_FILE* %212)
  br label %214

214:                                              ; preds = %211, %207
  %215 = phi i32 [ %213, %211 ], [ %208, %207 ]
  %216 = shl i32 %215, 24
  %217 = add i32 %216, -788529153
  %218 = icmp ult i32 %217, 184549375
  br i1 %218, label %219, label %231

219:                                              ; preds = %214, %219
  %220 = phi i32 [ %227, %219 ], [ %215, %214 ]
  %221 = and i32 %220, 255
  %222 = load i32, i32* %191, align 4, !tbaa !5
  %223 = mul nsw i32 %222, 10
  %224 = add nsw i32 %221, -48
  %225 = add i32 %224, %223
  store i32 %225, i32* %191, align 4, !tbaa !5
  %226 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %227 = tail call i32 @getc(%struct._IO_FILE* %226)
  %228 = shl i32 %227, 24
  %229 = add i32 %228, -788529153
  %230 = icmp ult i32 %229, 184549375
  br i1 %230, label %219, label %231, !llvm.loop !13

231:                                              ; preds = %219, %214
  %232 = load i32, i32* %191, align 4
  %233 = sub nsw i32 0, %232
  %234 = select i1 %210, i32 %233, i32 %232
  store i32 %234, i32* %191, align 4, !tbaa !5
  %235 = load i32, i32* %147, align 8, !tbaa !18
  %236 = icmp sgt i32 %235, %234
  br i1 %236, label %237, label %238

237:                                              ; preds = %231
  store i32 %234, i32* %147, align 8, !tbaa !5
  store i32 %235, i32* %191, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %231, %237
  %239 = add nuw nsw i64 %146, 1
  %240 = load i32, i32* @n, align 4, !tbaa !5
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %146, %241
  br i1 %242, label %145, label %45, !llvm.loop !20

243:                                              ; preds = %247
  %244 = icmp sgt i32 %140, 0
  br i1 %244, label %245, label %305

245:                                              ; preds = %243
  %246 = zext i32 %140 to i64
  br label %281

247:                                              ; preds = %142, %247
  %248 = phi i64 [ 1, %142 ], [ %269, %247 ]
  %249 = phi i32 [ -1000000000, %142 ], [ %264, %247 ]
  %250 = phi i32 [ 1000000000, %142 ], [ %259, %247 ]
  %251 = phi i32 [ -1000000000, %142 ], [ %256, %247 ]
  %252 = phi i32 [ 1000000000, %142 ], [ %267, %247 ]
  %253 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 %248, i32 0
  %254 = load i32, i32* %253, align 8, !tbaa !5
  %255 = icmp slt i32 %251, %254
  %256 = select i1 %255, i32 %254, i32 %251
  %257 = getelementptr inbounds [200010 x i32], [200010 x i32]* @lmx1, i64 0, i64 %248
  store i32 %256, i32* %257, align 4, !tbaa !5
  %258 = icmp slt i32 %254, %250
  %259 = select i1 %258, i32 %254, i32 %250
  %260 = getelementptr inbounds [200010 x i32], [200010 x i32]* @lmn1, i64 0, i64 %248
  store i32 %259, i32* %260, align 4, !tbaa !5
  %261 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 %248, i32 1
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp slt i32 %249, %262
  %264 = select i1 %263, i32 %262, i32 %249
  %265 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rmx1, i64 0, i64 %248
  store i32 %264, i32* %265, align 4, !tbaa !5
  %266 = icmp slt i32 %262, %252
  %267 = select i1 %266, i32 %262, i32 %252
  %268 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rmn1, i64 0, i64 %248
  store i32 %267, i32* %268, align 4, !tbaa !5
  %269 = add nuw nsw i64 %248, 1
  %270 = icmp eq i64 %269, %144
  br i1 %270, label %243, label %247, !llvm.loop !21

271:                                              ; preds = %281
  %272 = sub nsw i32 %298, %301
  %273 = sext i32 %272 to i64
  %274 = sub nsw i32 %290, %293
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %273, %275
  %277 = icmp slt i32 %140, 2
  br i1 %277, label %305, label %278

278:                                              ; preds = %271
  %279 = add nuw i32 %140, 1
  %280 = zext i32 %279 to i64
  br label %308

281:                                              ; preds = %245, %281
  %282 = phi i64 [ %246, %245 ], [ %304, %281 ]
  %283 = phi i32 [ -1000000000, %245 ], [ %298, %281 ]
  %284 = phi i32 [ 1000000000, %245 ], [ %293, %281 ]
  %285 = phi i32 [ -1000000000, %245 ], [ %290, %281 ]
  %286 = phi i32 [ 1000000000, %245 ], [ %301, %281 ]
  %287 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 %282, i32 0
  %288 = load i32, i32* %287, align 8, !tbaa !5
  %289 = icmp slt i32 %285, %288
  %290 = select i1 %289, i32 %288, i32 %285
  %291 = getelementptr inbounds [200010 x i32], [200010 x i32]* @lmx2, i64 0, i64 %282
  store i32 %290, i32* %291, align 4, !tbaa !5
  %292 = icmp slt i32 %288, %284
  %293 = select i1 %292, i32 %288, i32 %284
  %294 = getelementptr inbounds [200010 x i32], [200010 x i32]* @lmn2, i64 0, i64 %282
  store i32 %293, i32* %294, align 4, !tbaa !5
  %295 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 %282, i32 1
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = icmp slt i32 %283, %296
  %298 = select i1 %297, i32 %296, i32 %283
  %299 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rmx2, i64 0, i64 %282
  store i32 %298, i32* %299, align 4, !tbaa !5
  %300 = icmp slt i32 %296, %286
  %301 = select i1 %300, i32 %296, i32 %286
  %302 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rmn2, i64 0, i64 %282
  store i32 %301, i32* %302, align 4, !tbaa !5
  %303 = icmp sgt i64 %282, 1
  %304 = add nsw i64 %282, -1
  br i1 %303, label %281, label %271, !llvm.loop !22

305:                                              ; preds = %308, %139, %243, %271
  %306 = phi i64 [ %276, %271 ], [ 4000000000000000000, %243 ], [ 4000000000000000000, %139 ], [ %342, %308 ]
  %307 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %306)
  ret i32 0

308:                                              ; preds = %278, %308
  %309 = phi i64 [ 2, %278 ], [ %343, %308 ]
  %310 = phi i64 [ %276, %278 ], [ %342, %308 ]
  %311 = getelementptr inbounds [200010 x i32], [200010 x i32]* @lmx2, i64 0, i64 %309
  %312 = add nsw i64 %309, -1
  %313 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rmx1, i64 0, i64 %312
  %314 = load i32, i32* %311, align 4
  %315 = load i32, i32* %313, align 4
  %316 = icmp slt i32 %314, %315
  %317 = select i1 %316, i32 %315, i32 %314
  %318 = getelementptr inbounds [200010 x i32], [200010 x i32]* @lmn2, i64 0, i64 %309
  %319 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rmn1, i64 0, i64 %312
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %318, align 4
  %322 = icmp slt i32 %320, %321
  %323 = select i1 %322, i32 %320, i32 %321
  %324 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rmx2, i64 0, i64 %309
  %325 = getelementptr inbounds [200010 x i32], [200010 x i32]* @lmx1, i64 0, i64 %312
  %326 = load i32, i32* %324, align 4
  %327 = load i32, i32* %325, align 4
  %328 = icmp slt i32 %326, %327
  %329 = select i1 %328, i32 %327, i32 %326
  %330 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rmn2, i64 0, i64 %309
  %331 = getelementptr inbounds [200010 x i32], [200010 x i32]* @lmn1, i64 0, i64 %312
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %330, align 4
  %334 = icmp slt i32 %332, %333
  %335 = select i1 %334, i32 %332, i32 %333
  %336 = sub nsw i32 %329, %335
  %337 = sext i32 %336 to i64
  %338 = sub nsw i32 %317, %323
  %339 = sext i32 %338 to i64
  %340 = mul nsw i64 %337, %339
  %341 = icmp slt i64 %340, %310
  %342 = select i1 %341, i64 %340, i64 %310
  %343 = add nuw nsw i64 %309, 1
  %344 = icmp eq i64 %343, %280
  br i1 %344, label %305, label %308, !llvm.loop !23

345:                                              ; preds = %63
  %346 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 2) to i64*), align 16, !tbaa.struct !15
  %347 = trunc i64 %346 to i32
  %348 = icmp slt i32 %67, %347
  br i1 %348, label %349, label %360

349:                                              ; preds = %345, %349
  %350 = phi i64 [ %356, %349 ], [ %346, %345 ]
  %351 = phi i64* [ %355, %349 ], [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 2) to i64*), %345 ]
  %352 = phi %struct.node* [ %353, %349 ], [ getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 3), %345 ]
  %353 = bitcast i64* %351 to %struct.node*
  %354 = bitcast %struct.node* %352 to i64*
  store i64 %350, i64* %354, align 4
  %355 = getelementptr inbounds i64, i64* %351, i64 -1
  %356 = load i64, i64* %355, align 4, !tbaa.struct !15
  %357 = trunc i64 %356 to i32
  %358 = icmp slt i32 %67, %357
  br i1 %358, label %349, label %360, !llvm.loop !16

359:                                              ; preds = %63
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i8*), i64 16, i1 false) #10
  br label %360

360:                                              ; preds = %349, %359, %345
  %361 = phi i64* [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64*), %359 ], [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 3) to i64*), %345 ], [ %351, %349 ]
  store i64 %65, i64* %361, align 4
  %362 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 4) to i64*), align 16, !tbaa.struct !15
  %363 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !15
  %364 = trunc i64 %362 to i32
  %365 = trunc i64 %363 to i32
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %381, label %367

367:                                              ; preds = %360
  %368 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 3) to i64*), align 8, !tbaa.struct !15
  %369 = trunc i64 %368 to i32
  %370 = icmp slt i32 %364, %369
  br i1 %370, label %371, label %382

371:                                              ; preds = %367, %371
  %372 = phi i64 [ %378, %371 ], [ %368, %367 ]
  %373 = phi i64* [ %377, %371 ], [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 3) to i64*), %367 ]
  %374 = phi %struct.node* [ %375, %371 ], [ getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 4), %367 ]
  %375 = bitcast i64* %373 to %struct.node*
  %376 = bitcast %struct.node* %374 to i64*
  store i64 %372, i64* %376, align 4
  %377 = getelementptr inbounds i64, i64* %373, i64 -1
  %378 = load i64, i64* %377, align 4, !tbaa.struct !15
  %379 = trunc i64 %378 to i32
  %380 = icmp slt i32 %364, %379
  br i1 %380, label %371, label %382, !llvm.loop !16

381:                                              ; preds = %360
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i8*), i64 24, i1 false) #10
  br label %382

382:                                              ; preds = %371, %381, %367
  %383 = phi i64* [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64*), %381 ], [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 4) to i64*), %367 ], [ %373, %371 ]
  store i64 %362, i64* %383, align 4
  %384 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 5) to i64*), align 8, !tbaa.struct !15
  %385 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !15
  %386 = trunc i64 %384 to i32
  %387 = trunc i64 %385 to i32
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %403, label %389

389:                                              ; preds = %382
  %390 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 4) to i64*), align 16, !tbaa.struct !15
  %391 = trunc i64 %390 to i32
  %392 = icmp slt i32 %386, %391
  br i1 %392, label %393, label %404

393:                                              ; preds = %389, %393
  %394 = phi i64 [ %400, %393 ], [ %390, %389 ]
  %395 = phi i64* [ %399, %393 ], [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 4) to i64*), %389 ]
  %396 = phi %struct.node* [ %397, %393 ], [ getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 5), %389 ]
  %397 = bitcast i64* %395 to %struct.node*
  %398 = bitcast %struct.node* %396 to i64*
  store i64 %394, i64* %398, align 4
  %399 = getelementptr inbounds i64, i64* %395, i64 -1
  %400 = load i64, i64* %399, align 4, !tbaa.struct !15
  %401 = trunc i64 %400 to i32
  %402 = icmp slt i32 %386, %401
  br i1 %402, label %393, label %404, !llvm.loop !16

403:                                              ; preds = %382
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(32) bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i8*), i64 32, i1 false) #10
  br label %404

404:                                              ; preds = %393, %403, %389
  %405 = phi i64* [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64*), %403 ], [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 5) to i64*), %389 ], [ %395, %393 ]
  store i64 %384, i64* %405, align 4
  %406 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 6) to i64*), align 16, !tbaa.struct !15
  %407 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !15
  %408 = trunc i64 %406 to i32
  %409 = trunc i64 %407 to i32
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %425, label %411

411:                                              ; preds = %404
  %412 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 5) to i64*), align 8, !tbaa.struct !15
  %413 = trunc i64 %412 to i32
  %414 = icmp slt i32 %408, %413
  br i1 %414, label %415, label %426

415:                                              ; preds = %411, %415
  %416 = phi i64 [ %422, %415 ], [ %412, %411 ]
  %417 = phi i64* [ %421, %415 ], [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 5) to i64*), %411 ]
  %418 = phi %struct.node* [ %419, %415 ], [ getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 6), %411 ]
  %419 = bitcast i64* %417 to %struct.node*
  %420 = bitcast %struct.node* %418 to i64*
  store i64 %416, i64* %420, align 4
  %421 = getelementptr inbounds i64, i64* %417, i64 -1
  %422 = load i64, i64* %421, align 4, !tbaa.struct !15
  %423 = trunc i64 %422 to i32
  %424 = icmp slt i32 %408, %423
  br i1 %424, label %415, label %426, !llvm.loop !16

425:                                              ; preds = %404
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(40) bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i8*), i64 40, i1 false) #10
  br label %426

426:                                              ; preds = %415, %425, %411
  %427 = phi i64* [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64*), %425 ], [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 6) to i64*), %411 ], [ %417, %415 ]
  store i64 %406, i64* %427, align 4
  %428 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 7) to i64*), align 8, !tbaa.struct !15
  %429 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !15
  %430 = trunc i64 %428 to i32
  %431 = trunc i64 %429 to i32
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %447, label %433

433:                                              ; preds = %426
  %434 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 6) to i64*), align 16, !tbaa.struct !15
  %435 = trunc i64 %434 to i32
  %436 = icmp slt i32 %430, %435
  br i1 %436, label %437, label %448

437:                                              ; preds = %433, %437
  %438 = phi i64 [ %444, %437 ], [ %434, %433 ]
  %439 = phi i64* [ %443, %437 ], [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 6) to i64*), %433 ]
  %440 = phi %struct.node* [ %441, %437 ], [ getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 7), %433 ]
  %441 = bitcast i64* %439 to %struct.node*
  %442 = bitcast %struct.node* %440 to i64*
  store i64 %438, i64* %442, align 4
  %443 = getelementptr inbounds i64, i64* %439, i64 -1
  %444 = load i64, i64* %443, align 4, !tbaa.struct !15
  %445 = trunc i64 %444 to i32
  %446 = icmp slt i32 %430, %445
  br i1 %446, label %437, label %448, !llvm.loop !16

447:                                              ; preds = %426
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(48) bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i8*), i64 48, i1 false) #10
  br label %448

448:                                              ; preds = %437, %447, %433
  %449 = phi i64* [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64*), %447 ], [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 7) to i64*), %433 ], [ %439, %437 ]
  store i64 %428, i64* %449, align 4
  %450 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 8) to i64*), align 16, !tbaa.struct !15
  %451 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !15
  %452 = trunc i64 %450 to i32
  %453 = trunc i64 %451 to i32
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %469, label %455

455:                                              ; preds = %448
  %456 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 7) to i64*), align 8, !tbaa.struct !15
  %457 = trunc i64 %456 to i32
  %458 = icmp slt i32 %452, %457
  br i1 %458, label %459, label %470

459:                                              ; preds = %455, %459
  %460 = phi i64 [ %466, %459 ], [ %456, %455 ]
  %461 = phi i64* [ %465, %459 ], [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 7) to i64*), %455 ]
  %462 = phi %struct.node* [ %463, %459 ], [ getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 8), %455 ]
  %463 = bitcast i64* %461 to %struct.node*
  %464 = bitcast %struct.node* %462 to i64*
  store i64 %460, i64* %464, align 4
  %465 = getelementptr inbounds i64, i64* %461, i64 -1
  %466 = load i64, i64* %465, align 4, !tbaa.struct !15
  %467 = trunc i64 %466 to i32
  %468 = icmp slt i32 %452, %467
  br i1 %468, label %459, label %470, !llvm.loop !16

469:                                              ; preds = %448
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(56) bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(56) bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i8*), i64 56, i1 false) #10
  br label %470

470:                                              ; preds = %459, %469, %455
  %471 = phi i64* [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64*), %469 ], [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 8) to i64*), %455 ], [ %461, %459 ]
  store i64 %450, i64* %471, align 4
  %472 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 9) to i64*), align 8, !tbaa.struct !15
  %473 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !15
  %474 = trunc i64 %472 to i32
  %475 = trunc i64 %473 to i32
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %491, label %477

477:                                              ; preds = %470
  %478 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 8) to i64*), align 16, !tbaa.struct !15
  %479 = trunc i64 %478 to i32
  %480 = icmp slt i32 %474, %479
  br i1 %480, label %481, label %492

481:                                              ; preds = %477, %481
  %482 = phi i64 [ %488, %481 ], [ %478, %477 ]
  %483 = phi i64* [ %487, %481 ], [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 8) to i64*), %477 ]
  %484 = phi %struct.node* [ %485, %481 ], [ getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 9), %477 ]
  %485 = bitcast i64* %483 to %struct.node*
  %486 = bitcast %struct.node* %484 to i64*
  store i64 %482, i64* %486, align 4
  %487 = getelementptr inbounds i64, i64* %483, i64 -1
  %488 = load i64, i64* %487, align 4, !tbaa.struct !15
  %489 = trunc i64 %488 to i32
  %490 = icmp slt i32 %474, %489
  br i1 %490, label %481, label %492, !llvm.loop !16

491:                                              ; preds = %470
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(64) bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i8*), i64 64, i1 false) #10
  br label %492

492:                                              ; preds = %481, %491, %477
  %493 = phi i64* [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64*), %491 ], [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 9) to i64*), %477 ], [ %483, %481 ]
  store i64 %472, i64* %493, align 4
  %494 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 10) to i64*), align 16, !tbaa.struct !15
  %495 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !15
  %496 = trunc i64 %494 to i32
  %497 = trunc i64 %495 to i32
  %498 = icmp slt i32 %496, %497
  br i1 %498, label %513, label %499

499:                                              ; preds = %492
  %500 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 9) to i64*), align 8, !tbaa.struct !15
  %501 = trunc i64 %500 to i32
  %502 = icmp slt i32 %496, %501
  br i1 %502, label %503, label %514

503:                                              ; preds = %499, %503
  %504 = phi i64 [ %510, %503 ], [ %500, %499 ]
  %505 = phi i64* [ %509, %503 ], [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 9) to i64*), %499 ]
  %506 = phi %struct.node* [ %507, %503 ], [ getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 10), %499 ]
  %507 = bitcast i64* %505 to %struct.node*
  %508 = bitcast %struct.node* %506 to i64*
  store i64 %504, i64* %508, align 4
  %509 = getelementptr inbounds i64, i64* %505, i64 -1
  %510 = load i64, i64* %509, align 4, !tbaa.struct !15
  %511 = trunc i64 %510 to i32
  %512 = icmp slt i32 %496, %511
  br i1 %512, label %503, label %514, !llvm.loop !16

513:                                              ; preds = %492
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(72) bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(72) bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i8*), i64 72, i1 false) #10
  br label %514

514:                                              ; preds = %503, %513, %499
  %515 = phi i64* [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64*), %513 ], [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 10) to i64*), %499 ], [ %505, %503 ]
  store i64 %494, i64* %515, align 4
  %516 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 11) to i64*), align 8, !tbaa.struct !15
  %517 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !15
  %518 = trunc i64 %516 to i32
  %519 = trunc i64 %517 to i32
  %520 = icmp slt i32 %518, %519
  br i1 %520, label %535, label %521

521:                                              ; preds = %514
  %522 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 10) to i64*), align 16, !tbaa.struct !15
  %523 = trunc i64 %522 to i32
  %524 = icmp slt i32 %518, %523
  br i1 %524, label %525, label %536

525:                                              ; preds = %521, %525
  %526 = phi i64 [ %532, %525 ], [ %522, %521 ]
  %527 = phi i64* [ %531, %525 ], [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 10) to i64*), %521 ]
  %528 = phi %struct.node* [ %529, %525 ], [ getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 11), %521 ]
  %529 = bitcast i64* %527 to %struct.node*
  %530 = bitcast %struct.node* %528 to i64*
  store i64 %526, i64* %530, align 4
  %531 = getelementptr inbounds i64, i64* %527, i64 -1
  %532 = load i64, i64* %531, align 4, !tbaa.struct !15
  %533 = trunc i64 %532 to i32
  %534 = icmp slt i32 %518, %533
  br i1 %534, label %525, label %536, !llvm.loop !16

535:                                              ; preds = %514
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(80) bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i8*), i64 80, i1 false) #10
  br label %536

536:                                              ; preds = %525, %535, %521
  %537 = phi i64* [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64*), %535 ], [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 11) to i64*), %521 ], [ %527, %525 ]
  store i64 %516, i64* %537, align 4
  %538 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 12) to i64*), align 16, !tbaa.struct !15
  %539 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !15
  %540 = trunc i64 %538 to i32
  %541 = trunc i64 %539 to i32
  %542 = icmp slt i32 %540, %541
  br i1 %542, label %557, label %543

543:                                              ; preds = %536
  %544 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 11) to i64*), align 8, !tbaa.struct !15
  %545 = trunc i64 %544 to i32
  %546 = icmp slt i32 %540, %545
  br i1 %546, label %547, label %558

547:                                              ; preds = %543, %547
  %548 = phi i64 [ %554, %547 ], [ %544, %543 ]
  %549 = phi i64* [ %553, %547 ], [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 11) to i64*), %543 ]
  %550 = phi %struct.node* [ %551, %547 ], [ getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 12), %543 ]
  %551 = bitcast i64* %549 to %struct.node*
  %552 = bitcast %struct.node* %550 to i64*
  store i64 %548, i64* %552, align 4
  %553 = getelementptr inbounds i64, i64* %549, i64 -1
  %554 = load i64, i64* %553, align 4, !tbaa.struct !15
  %555 = trunc i64 %554 to i32
  %556 = icmp slt i32 %540, %555
  br i1 %556, label %547, label %558, !llvm.loop !16

557:                                              ; preds = %536
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(88) bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(88) bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i8*), i64 88, i1 false) #10
  br label %558

558:                                              ; preds = %547, %557, %543
  %559 = phi i64* [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64*), %557 ], [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 12) to i64*), %543 ], [ %549, %547 ]
  store i64 %538, i64* %559, align 4
  %560 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 13) to i64*), align 8, !tbaa.struct !15
  %561 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !15
  %562 = trunc i64 %560 to i32
  %563 = trunc i64 %561 to i32
  %564 = icmp slt i32 %562, %563
  br i1 %564, label %579, label %565

565:                                              ; preds = %558
  %566 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 12) to i64*), align 16, !tbaa.struct !15
  %567 = trunc i64 %566 to i32
  %568 = icmp slt i32 %562, %567
  br i1 %568, label %569, label %580

569:                                              ; preds = %565, %569
  %570 = phi i64 [ %576, %569 ], [ %566, %565 ]
  %571 = phi i64* [ %575, %569 ], [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 12) to i64*), %565 ]
  %572 = phi %struct.node* [ %573, %569 ], [ getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 13), %565 ]
  %573 = bitcast i64* %571 to %struct.node*
  %574 = bitcast %struct.node* %572 to i64*
  store i64 %570, i64* %574, align 4
  %575 = getelementptr inbounds i64, i64* %571, i64 -1
  %576 = load i64, i64* %575, align 4, !tbaa.struct !15
  %577 = trunc i64 %576 to i32
  %578 = icmp slt i32 %562, %577
  br i1 %578, label %569, label %580, !llvm.loop !16

579:                                              ; preds = %558
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(96) bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(96) bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i8*), i64 96, i1 false) #10
  br label %580

580:                                              ; preds = %569, %579, %565
  %581 = phi i64* [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64*), %579 ], [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 13) to i64*), %565 ], [ %571, %569 ]
  store i64 %560, i64* %581, align 4
  %582 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 14) to i64*), align 16, !tbaa.struct !15
  %583 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !15
  %584 = trunc i64 %582 to i32
  %585 = trunc i64 %583 to i32
  %586 = icmp slt i32 %584, %585
  br i1 %586, label %601, label %587

587:                                              ; preds = %580
  %588 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 13) to i64*), align 8, !tbaa.struct !15
  %589 = trunc i64 %588 to i32
  %590 = icmp slt i32 %584, %589
  br i1 %590, label %591, label %602

591:                                              ; preds = %587, %591
  %592 = phi i64 [ %598, %591 ], [ %588, %587 ]
  %593 = phi i64* [ %597, %591 ], [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 13) to i64*), %587 ]
  %594 = phi %struct.node* [ %595, %591 ], [ getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 14), %587 ]
  %595 = bitcast i64* %593 to %struct.node*
  %596 = bitcast %struct.node* %594 to i64*
  store i64 %592, i64* %596, align 4
  %597 = getelementptr inbounds i64, i64* %593, i64 -1
  %598 = load i64, i64* %597, align 4, !tbaa.struct !15
  %599 = trunc i64 %598 to i32
  %600 = icmp slt i32 %584, %599
  br i1 %600, label %591, label %602, !llvm.loop !16

601:                                              ; preds = %580
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(104) bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i8*), i64 104, i1 false) #10
  br label %602

602:                                              ; preds = %591, %601, %587
  %603 = phi i64* [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64*), %601 ], [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 14) to i64*), %587 ], [ %593, %591 ]
  store i64 %582, i64* %603, align 4
  %604 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 15) to i64*), align 8, !tbaa.struct !15
  %605 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !15
  %606 = trunc i64 %604 to i32
  %607 = trunc i64 %605 to i32
  %608 = icmp slt i32 %606, %607
  br i1 %608, label %623, label %609

609:                                              ; preds = %602
  %610 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 14) to i64*), align 16, !tbaa.struct !15
  %611 = trunc i64 %610 to i32
  %612 = icmp slt i32 %606, %611
  br i1 %612, label %613, label %624

613:                                              ; preds = %609, %613
  %614 = phi i64 [ %620, %613 ], [ %610, %609 ]
  %615 = phi i64* [ %619, %613 ], [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 14) to i64*), %609 ]
  %616 = phi %struct.node* [ %617, %613 ], [ getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 15), %609 ]
  %617 = bitcast i64* %615 to %struct.node*
  %618 = bitcast %struct.node* %616 to i64*
  store i64 %614, i64* %618, align 4
  %619 = getelementptr inbounds i64, i64* %615, i64 -1
  %620 = load i64, i64* %619, align 4, !tbaa.struct !15
  %621 = trunc i64 %620 to i32
  %622 = icmp slt i32 %606, %621
  br i1 %622, label %613, label %624, !llvm.loop !16

623:                                              ; preds = %602
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(112) bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(112) bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i8*), i64 112, i1 false) #10
  br label %624

624:                                              ; preds = %613, %623, %609
  %625 = phi i64* [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64*), %623 ], [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 15) to i64*), %609 ], [ %615, %613 ]
  store i64 %604, i64* %625, align 4
  %626 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 16) to i64*), align 16, !tbaa.struct !15
  %627 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !15
  %628 = trunc i64 %626 to i32
  %629 = trunc i64 %627 to i32
  %630 = icmp slt i32 %628, %629
  br i1 %630, label %645, label %631

631:                                              ; preds = %624
  %632 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 15) to i64*), align 8, !tbaa.struct !15
  %633 = trunc i64 %632 to i32
  %634 = icmp slt i32 %628, %633
  br i1 %634, label %635, label %646

635:                                              ; preds = %631, %635
  %636 = phi i64 [ %642, %635 ], [ %632, %631 ]
  %637 = phi i64* [ %641, %635 ], [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 15) to i64*), %631 ]
  %638 = phi %struct.node* [ %639, %635 ], [ getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 16), %631 ]
  %639 = bitcast i64* %637 to %struct.node*
  %640 = bitcast %struct.node* %638 to i64*
  store i64 %636, i64* %640, align 4
  %641 = getelementptr inbounds i64, i64* %637, i64 -1
  %642 = load i64, i64* %641, align 4, !tbaa.struct !15
  %643 = trunc i64 %642 to i32
  %644 = icmp slt i32 %628, %643
  br i1 %644, label %635, label %646, !llvm.loop !16

645:                                              ; preds = %624
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(120) bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i8*), i64 120, i1 false) #10
  br label %646

646:                                              ; preds = %635, %645, %631
  %647 = phi i64* [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64*), %645 ], [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 16) to i64*), %631 ], [ %637, %635 ]
  store i64 %626, i64* %647, align 4
  %648 = icmp eq %struct.node* %48, getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 17)
  br i1 %648, label %139, label %649

649:                                              ; preds = %646
  %650 = shl nsw i64 %47, 3
  %651 = add nsw i64 %650, -136
  %652 = and i64 %651, 8
  %653 = icmp eq i64 %652, 0
  br i1 %653, label %654, label %672

654:                                              ; preds = %649
  %655 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 17) to i64*), align 8
  %656 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 16) to i64*), align 16, !tbaa.struct !15
  %657 = trunc i64 %655 to i32
  %658 = trunc i64 %656 to i32
  %659 = icmp slt i32 %657, %658
  br i1 %659, label %660, label %670

660:                                              ; preds = %654, %660
  %661 = phi i64 [ %667, %660 ], [ %656, %654 ]
  %662 = phi i64* [ %666, %660 ], [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 16) to i64*), %654 ]
  %663 = phi %struct.node* [ %664, %660 ], [ getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 17), %654 ]
  %664 = bitcast i64* %662 to %struct.node*
  %665 = bitcast %struct.node* %663 to i64*
  store i64 %661, i64* %665, align 4
  %666 = getelementptr inbounds i64, i64* %662, i64 -1
  %667 = load i64, i64* %666, align 4, !tbaa.struct !15
  %668 = trunc i64 %667 to i32
  %669 = icmp slt i32 %657, %668
  br i1 %669, label %660, label %670, !llvm.loop !16

670:                                              ; preds = %660, %654
  %671 = phi i64* [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 17) to i64*), %654 ], [ %662, %660 ]
  store i64 %655, i64* %671, align 4
  br label %672

672:                                              ; preds = %670, %649
  %673 = phi %struct.node* [ getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 17), %649 ], [ getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 18), %670 ]
  %674 = icmp eq i64 %651, 0
  br i1 %674, label %139, label %70

675:                                              ; preds = %90, %675
  %676 = phi i64 [ %682, %675 ], [ %96, %90 ]
  %677 = phi i64* [ %681, %675 ], [ %95, %90 ]
  %678 = phi %struct.node* [ %679, %675 ], [ %92, %90 ]
  %679 = bitcast i64* %677 to %struct.node*
  %680 = bitcast %struct.node* %678 to i64*
  store i64 %676, i64* %680, align 4
  %681 = getelementptr inbounds i64, i64* %677, i64 -1
  %682 = load i64, i64* %681, align 4, !tbaa.struct !15
  %683 = trunc i64 %682 to i32
  %684 = icmp slt i32 %97, %683
  br i1 %684, label %675, label %685, !llvm.loop !16

685:                                              ; preds = %675, %90
  %686 = phi i64* [ %93, %90 ], [ %677, %675 ]
  store i64 %94, i64* %686, align 4
  %687 = getelementptr inbounds %struct.node, %struct.node* %71, i64 2
  %688 = icmp eq %struct.node* %687, %48
  br i1 %688, label %139, label %70, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

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
  %44 = load i64, i64* %43, align 4, !tbaa.struct !15
  %45 = bitcast %struct.node* %42 to i64*
  %46 = load i64, i64* %45, align 4, !tbaa.struct !15
  %47 = call zeroext i1 %3(i64 %44, i64 %46)
  %48 = select i1 %47, i64 %41, i64 %39
  %49 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %48
  %50 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %37
  %51 = bitcast %struct.node* %49 to i64*
  %52 = bitcast %struct.node* %50 to i64*
  %53 = load i64, i64* %51, align 4
  store i64 %53, i64* %52, align 4
  %54 = icmp slt i64 %48, %34
  br i1 %54, label %36, label %55, !llvm.loop !25

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
  %80 = load i64, i64* %79, align 4, !tbaa.struct !15
  %81 = call zeroext i1 %3(i64 %80, i64 %28)
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %75
  %84 = bitcast %struct.node* %83 to i64*
  %85 = load i64, i64* %79, align 4
  store i64 %85, i64* %84, align 4
  %86 = icmp ult i64 %76, 2
  br i1 %86, label %87, label %74, !llvm.loop !26

87:                                               ; preds = %82, %74, %71
  %88 = phi i64 [ %72, %71 ], [ %75, %74 ], [ 0, %82 ]
  %89 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %88
  %90 = bitcast %struct.node* %89 to i64*
  store i64 %28, i64* %90, align 4
  %91 = icmp sgt i64 %31, 8
  br i1 %91, label %24, label %165, !llvm.loop !27

92:                                               ; preds = %16
  %93 = add nsw i64 %19, -1
  %94 = lshr i64 %17, 4
  %95 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %94
  %96 = getelementptr inbounds %struct.node, %struct.node* %18, i64 -1
  %97 = load i64, i64* %8, align 4, !tbaa.struct !15
  %98 = bitcast %struct.node* %95 to i64*
  %99 = load i64, i64* %98, align 4, !tbaa.struct !15
  %100 = tail call zeroext i1 %3(i64 %97, i64 %99)
  br i1 %100, label %101, label %118

101:                                              ; preds = %92
  %102 = load i64, i64* %98, align 4, !tbaa.struct !15
  %103 = bitcast %struct.node* %96 to i64*
  %104 = load i64, i64* %103, align 4, !tbaa.struct !15
  %105 = tail call zeroext i1 %3(i64 %102, i64 %104)
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i64, i64* %9, align 4
  %108 = load i64, i64* %98, align 4
  store i64 %108, i64* %9, align 4
  store i64 %107, i64* %98, align 4
  br label %135

109:                                              ; preds = %101
  %110 = load i64, i64* %8, align 4, !tbaa.struct !15
  %111 = load i64, i64* %103, align 4, !tbaa.struct !15
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
  %119 = load i64, i64* %8, align 4, !tbaa.struct !15
  %120 = bitcast %struct.node* %96 to i64*
  %121 = load i64, i64* %120, align 4, !tbaa.struct !15
  %122 = tail call zeroext i1 %3(i64 %119, i64 %121)
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load <2 x i64>, <2 x i64>* %14, align 4
  %125 = shufflevector <2 x i64> %124, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %125, <2 x i64>* %15, align 4
  br label %135

126:                                              ; preds = %118
  %127 = load i64, i64* %98, align 4, !tbaa.struct !15
  %128 = load i64, i64* %120, align 4, !tbaa.struct !15
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
  %142 = load i64, i64* %141, align 4, !tbaa.struct !15
  %143 = load i64, i64* %9, align 4, !tbaa.struct !15
  %144 = tail call zeroext i1 %3(i64 %142, i64 %143)
  %145 = getelementptr inbounds %struct.node, %struct.node* %140, i64 1
  br i1 %144, label %139, label %146, !llvm.loop !28

146:                                              ; preds = %139
  %147 = bitcast %struct.node* %140 to i64*
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi %struct.node* [ %150, %148 ], [ %137, %146 ]
  %150 = getelementptr inbounds %struct.node, %struct.node* %149, i64 -1
  %151 = load i64, i64* %9, align 4, !tbaa.struct !15
  %152 = bitcast %struct.node* %150 to i64*
  %153 = load i64, i64* %152, align 4, !tbaa.struct !15
  %154 = tail call zeroext i1 %3(i64 %151, i64 %153)
  br i1 %154, label %148, label %155, !llvm.loop !29

155:                                              ; preds = %148
  %156 = bitcast %struct.node* %150 to i64*
  %157 = icmp ult %struct.node* %140, %150
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, i64* %147, align 4
  %160 = load i64, i64* %156, align 4
  store i64 %160, i64* %147, align 4
  store i64 %159, i64* %156, align 4
  br label %136, !llvm.loop !30

161:                                              ; preds = %155
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %140, %struct.node* %18, i64 %93, i1 (i64, i64)* %3)
  %162 = ptrtoint %struct.node* %140 to i64
  %163 = sub i64 %162, %6
  %164 = icmp sgt i64 %163, 128
  br i1 %164, label %16, label %165, !llvm.loop !31

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
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !32
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
  %39 = load i64, i64* %38, align 4, !tbaa.struct !15
  %40 = bitcast %struct.node* %37 to i64*
  %41 = load i64, i64* %40, align 4, !tbaa.struct !15
  %42 = tail call zeroext i1 %29(i64 %39, i64 %41)
  %43 = select i1 %42, i64 %36, i64 %34
  %44 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %43
  %45 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %32
  %46 = bitcast %struct.node* %44 to i64*
  %47 = bitcast %struct.node* %45 to i64*
  %48 = load i64, i64* %46, align 4
  store i64 %48, i64* %47, align 4
  %49 = icmp slt i64 %43, %14
  br i1 %49, label %31, label %50, !llvm.loop !25

50:                                               ; preds = %31
  %51 = icmp sgt i64 %43, %25
  br i1 %51, label %52, label %65

52:                                               ; preds = %50, %60
  %53 = phi i64 [ %55, %60 ], [ %43, %50 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %55
  %57 = bitcast %struct.node* %56 to i64*
  %58 = load i64, i64* %57, align 4, !tbaa.struct !15
  %59 = tail call zeroext i1 %29(i64 %58, i64 %28)
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %53
  %62 = bitcast %struct.node* %61 to i64*
  %63 = load i64, i64* %57, align 4
  store i64 %63, i64* %62, align 4
  %64 = icmp sgt i64 %55, %25
  br i1 %64, label %52, label %65, !llvm.loop !26

65:                                               ; preds = %52, %60, %24, %50
  %66 = phi i64 [ %43, %50 ], [ %25, %24 ], [ %55, %60 ], [ %53, %52 ]
  %67 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %66
  %68 = bitcast %struct.node* %67 to i64*
  store i64 %28, i64* %68, align 4
  %69 = icmp eq i64 %25, 0
  %70 = add nsw i64 %25, -1
  br i1 %69, label %124, label %24, !llvm.loop !33

71:                                               ; preds = %17, %118
  %72 = phi i64 [ %123, %118 ], [ %11, %17 ]
  %73 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %72
  %74 = bitcast %struct.node* %73 to i64*
  %75 = load i64, i64* %74, align 4
  %76 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !32
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
  %86 = load i64, i64* %85, align 4, !tbaa.struct !15
  %87 = bitcast %struct.node* %84 to i64*
  %88 = load i64, i64* %87, align 4, !tbaa.struct !15
  %89 = tail call zeroext i1 %76(i64 %86, i64 %88)
  %90 = select i1 %89, i64 %83, i64 %81
  %91 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %90
  %92 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %79
  %93 = bitcast %struct.node* %91 to i64*
  %94 = bitcast %struct.node* %92 to i64*
  %95 = load i64, i64* %93, align 4
  store i64 %95, i64* %94, align 4
  %96 = icmp slt i64 %90, %14
  br i1 %96, label %78, label %97, !llvm.loop !25

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
  %111 = load i64, i64* %110, align 4, !tbaa.struct !15
  %112 = tail call zeroext i1 %76(i64 %111, i64 %75)
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %106
  %115 = bitcast %struct.node* %114 to i64*
  %116 = load i64, i64* %110, align 4
  store i64 %116, i64* %115, align 4
  %117 = icmp sgt i64 %108, %72
  br i1 %117, label %105, label %118, !llvm.loop !26

118:                                              ; preds = %105, %113, %102
  %119 = phi i64 [ %103, %102 ], [ %108, %113 ], [ %106, %105 ]
  %120 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %119
  %121 = bitcast %struct.node* %120 to i64*
  store i64 %75, i64* %121, align 4
  %122 = icmp eq i64 %72, 0
  %123 = add nsw i64 %72, -1
  br i1 %122, label %124, label %71, !llvm.loop !33

124:                                              ; preds = %65, %118, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s717345351.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{i64 0, i64 65}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTS4node", !6, i64 0, !6, i64 4}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = !{i64 0, i64 8, !9}
!33 = distinct !{!33, !12}
