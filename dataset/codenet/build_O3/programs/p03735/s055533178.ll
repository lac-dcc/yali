; ModuleID = 'Project_CodeNet_C++1400/p03735/s055533178.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s055533178.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32 }
%struct.SegMentTree = type { [800800 x i32], [800800 x i32], [200200 x i32] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN11SegMentTree5BuildEiii = comdat any

$_ZN11SegMentTree7QuerymxEiiiii = comdat any

$_ZN11SegMentTree7QuerymnEiiiii = comdat any

$_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@Rmin = dso_local local_unnamed_addr global i32 0, align 4
@Rmax = dso_local local_unnamed_addr global i32 0, align 4
@Bmin = dso_local local_unnamed_addr global i32 0, align 4
@Bmax = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i64 2000000000000000000, align 8
@a = dso_local global [200200 x %struct.Node] zeroinitializer, align 16
@T = dso_local global %struct.SegMentTree zeroinitializer, align 4
@_ZL3inf = internal unnamed_addr constant i32 1000000000, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s055533178.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Zlt4NodeS_(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp eq i32 %3, %4
  %6 = icmp sgt i32 %3, %4
  %7 = lshr i64 %1, 32
  %8 = trunc i64 %7 to i32
  %9 = lshr i64 %0, 32
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, %8
  %12 = select i1 %5, i1 %11, i1 %6
  ret i1 %12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, 754974720
  %7 = or i1 %6, %5
  br i1 %7, label %16, label %8

8:                                                ; preds = %0, %8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = tail call i32 @getc(%struct._IO_FILE* %9)
  %11 = shl i32 %10, 24
  %12 = add i32 %11, -805306368
  %13 = icmp ult i32 %12, 150994945
  %14 = icmp eq i32 %11, 754974720
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %8, !llvm.loop !9

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %2, %0 ], [ %10, %8 ]
  %18 = phi i1 [ %6, %0 ], [ %14, %8 ]
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %21 = tail call i32 @getc(%struct._IO_FILE* %20)
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i32 [ %21, %19 ], [ %17, %16 ]
  %24 = shl i32 %23, 24
  %25 = add i32 %24, -788529153
  %26 = icmp ult i32 %25, 184549375
  br i1 %26, label %27, label %39

27:                                               ; preds = %22, %27
  %28 = phi i32 [ %35, %27 ], [ %23, %22 ]
  %29 = phi i32 [ %33, %27 ], [ 0, %22 ]
  %30 = and i32 %28, 255
  %31 = mul nsw i32 %29, 10
  %32 = add nsw i32 %30, -48
  %33 = add i32 %32, %31
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %35 = tail call i32 @getc(%struct._IO_FILE* %34)
  %36 = shl i32 %35, 24
  %37 = add i32 %36, -788529153
  %38 = icmp ult i32 %37, 184549375
  br i1 %38, label %27, label %39, !llvm.loop !11

39:                                               ; preds = %27, %22
  %40 = phi i32 [ 0, %22 ], [ %33, %27 ]
  %41 = sub nsw i32 0, %40
  %42 = select i1 %18, i32 %41, i32 %40
  store i32 %42, i32* @n, align 4, !tbaa !12
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %242, label %54

44:                                               ; preds = %137
  %45 = icmp slt i32 %143, 1
  br i1 %45, label %242, label %46

46:                                               ; preds = %44
  %47 = add nuw i32 %143, 1
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -1
  %50 = and i64 %49, 1
  %51 = icmp eq i32 %47, 2
  br i1 %51, label %146, label %52

52:                                               ; preds = %46
  %53 = and i64 %49, -2
  br label %163

54:                                               ; preds = %39, %137
  %55 = phi i64 [ %142, %137 ], [ 1, %39 ]
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %57 = tail call i32 @getc(%struct._IO_FILE* %56)
  %58 = shl i32 %57, 24
  %59 = add i32 %58, -805306368
  %60 = icmp ult i32 %59, 150994945
  %61 = icmp eq i32 %58, 754974720
  %62 = or i1 %61, %60
  br i1 %62, label %71, label %63

63:                                               ; preds = %54, %63
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %65 = tail call i32 @getc(%struct._IO_FILE* %64)
  %66 = shl i32 %65, 24
  %67 = add i32 %66, -805306368
  %68 = icmp ult i32 %67, 150994945
  %69 = icmp eq i32 %66, 754974720
  %70 = or i1 %69, %68
  br i1 %70, label %71, label %63, !llvm.loop !9

71:                                               ; preds = %63, %54
  %72 = phi i32 [ %57, %54 ], [ %65, %63 ]
  %73 = phi i1 [ %61, %54 ], [ %69, %63 ]
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %76 = tail call i32 @getc(%struct._IO_FILE* %75)
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi i32 [ %76, %74 ], [ %72, %71 ]
  %79 = shl i32 %78, 24
  %80 = add i32 %79, -788529153
  %81 = icmp ult i32 %80, 184549375
  br i1 %81, label %82, label %94

82:                                               ; preds = %77, %82
  %83 = phi i32 [ %90, %82 ], [ %78, %77 ]
  %84 = phi i32 [ %88, %82 ], [ 0, %77 ]
  %85 = and i32 %83, 255
  %86 = mul nsw i32 %84, 10
  %87 = add nsw i32 %85, -48
  %88 = add i32 %87, %86
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %90 = tail call i32 @getc(%struct._IO_FILE* %89)
  %91 = shl i32 %90, 24
  %92 = add i32 %91, -788529153
  %93 = icmp ult i32 %92, 184549375
  br i1 %93, label %82, label %94, !llvm.loop !11

94:                                               ; preds = %82, %77
  %95 = phi i32 [ 0, %77 ], [ %88, %82 ]
  %96 = sub nsw i32 0, %95
  %97 = select i1 %73, i32 %96, i32 %95
  %98 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %55, i32 0
  store i32 %97, i32* %98, align 8, !tbaa !14
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %100 = tail call i32 @getc(%struct._IO_FILE* %99)
  %101 = shl i32 %100, 24
  %102 = add i32 %101, -805306368
  %103 = icmp ult i32 %102, 150994945
  %104 = icmp eq i32 %101, 754974720
  %105 = or i1 %104, %103
  br i1 %105, label %114, label %106

106:                                              ; preds = %94, %106
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %108 = tail call i32 @getc(%struct._IO_FILE* %107)
  %109 = shl i32 %108, 24
  %110 = add i32 %109, -805306368
  %111 = icmp ult i32 %110, 150994945
  %112 = icmp eq i32 %109, 754974720
  %113 = or i1 %112, %111
  br i1 %113, label %114, label %106, !llvm.loop !9

114:                                              ; preds = %106, %94
  %115 = phi i32 [ %100, %94 ], [ %108, %106 ]
  %116 = phi i1 [ %104, %94 ], [ %112, %106 ]
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %119 = tail call i32 @getc(%struct._IO_FILE* %118)
  br label %120

120:                                              ; preds = %117, %114
  %121 = phi i32 [ %119, %117 ], [ %115, %114 ]
  %122 = shl i32 %121, 24
  %123 = add i32 %122, -788529153
  %124 = icmp ult i32 %123, 184549375
  br i1 %124, label %125, label %137

125:                                              ; preds = %120, %125
  %126 = phi i32 [ %133, %125 ], [ %121, %120 ]
  %127 = phi i32 [ %131, %125 ], [ 0, %120 ]
  %128 = and i32 %126, 255
  %129 = mul nsw i32 %127, 10
  %130 = add nsw i32 %128, -48
  %131 = add i32 %130, %129
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %133 = tail call i32 @getc(%struct._IO_FILE* %132)
  %134 = shl i32 %133, 24
  %135 = add i32 %134, -788529153
  %136 = icmp ult i32 %135, 184549375
  br i1 %136, label %125, label %137, !llvm.loop !11

137:                                              ; preds = %125, %120
  %138 = phi i32 [ 0, %120 ], [ %131, %125 ]
  %139 = sub nsw i32 0, %138
  %140 = select i1 %116, i32 %139, i32 %138
  %141 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %55, i32 1
  store i32 %140, i32* %141, align 4, !tbaa !16
  %142 = add nuw nsw i64 %55, 1
  %143 = load i32, i32* @n, align 4, !tbaa !12
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %55, %144
  br i1 %145, label %54, label %44, !llvm.loop !17

146:                                              ; preds = %426, %46
  %147 = phi i64 [ 1, %46 ], [ %427, %426 ]
  %148 = icmp eq i64 %50, 0
  br i1 %148, label %156, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %147, i32 0
  %151 = load i32, i32* %150, align 8, !tbaa !14
  %152 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %147, i32 1
  %153 = load i32, i32* %152, align 4, !tbaa !16
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  store i32 %153, i32* %150, align 8, !tbaa !12
  store i32 %151, i32* %152, align 4, !tbaa !12
  br label %156

156:                                              ; preds = %155, %149, %146
  br i1 %45, label %244, label %157

157:                                              ; preds = %156
  %158 = add nsw i64 %48, -2
  %159 = and i64 %49, 3
  %160 = icmp ult i64 %158, 3
  br i1 %160, label %179, label %161

161:                                              ; preds = %157
  %162 = and i64 %49, -4
  br label %199

163:                                              ; preds = %426, %52
  %164 = phi i64 [ 1, %52 ], [ %427, %426 ]
  %165 = phi i64 [ %53, %52 ], [ %428, %426 ]
  %166 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %164, i32 0
  %167 = load i32, i32* %166, align 8, !tbaa !14
  %168 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %164, i32 1
  %169 = load i32, i32* %168, align 4, !tbaa !16
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %163
  store i32 %169, i32* %166, align 8, !tbaa !12
  store i32 %167, i32* %168, align 4, !tbaa !12
  br label %172

172:                                              ; preds = %163, %171
  %173 = add nuw nsw i64 %164, 1
  %174 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %173, i32 0
  %175 = load i32, i32* %174, align 8, !tbaa !14
  %176 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %173, i32 1
  %177 = load i32, i32* %176, align 4, !tbaa !16
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %425, label %426

179:                                              ; preds = %199, %157
  %180 = phi i32 [ undef, %157 ], [ %221, %199 ]
  %181 = phi i64 [ 1, %157 ], [ %222, %199 ]
  %182 = phi i32 [ 1000000000, %157 ], [ %221, %199 ]
  %183 = icmp eq i64 %159, 0
  br i1 %183, label %195, label %184

184:                                              ; preds = %179, %184
  %185 = phi i64 [ %192, %184 ], [ %181, %179 ]
  %186 = phi i32 [ %191, %184 ], [ %182, %179 ]
  %187 = phi i64 [ %193, %184 ], [ %159, %179 ]
  %188 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %185, i32 1
  %189 = load i32, i32* %188, align 4, !tbaa !12
  %190 = icmp slt i32 %189, %186
  %191 = select i1 %190, i32 %189, i32 %186
  %192 = add nuw nsw i64 %185, 1
  %193 = add i64 %187, -1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %184, !llvm.loop !18

195:                                              ; preds = %184, %179
  %196 = phi i32 [ %180, %179 ], [ %191, %184 ]
  %197 = add i32 %143, 1
  %198 = zext i32 %197 to i64
  br label %225

199:                                              ; preds = %199, %161
  %200 = phi i64 [ 1, %161 ], [ %222, %199 ]
  %201 = phi i32 [ 1000000000, %161 ], [ %221, %199 ]
  %202 = phi i64 [ %162, %161 ], [ %223, %199 ]
  %203 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %200, i32 1
  %204 = load i32, i32* %203, align 4, !tbaa !12
  %205 = icmp slt i32 %204, %201
  %206 = select i1 %205, i32 %204, i32 %201
  %207 = add nuw nsw i64 %200, 1
  %208 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %207, i32 1
  %209 = load i32, i32* %208, align 4, !tbaa !12
  %210 = icmp slt i32 %209, %206
  %211 = select i1 %210, i32 %209, i32 %206
  %212 = add nuw nsw i64 %200, 2
  %213 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %212, i32 1
  %214 = load i32, i32* %213, align 4, !tbaa !12
  %215 = icmp slt i32 %214, %211
  %216 = select i1 %215, i32 %214, i32 %211
  %217 = add nuw nsw i64 %200, 3
  %218 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %217, i32 1
  %219 = load i32, i32* %218, align 4, !tbaa !12
  %220 = icmp slt i32 %219, %216
  %221 = select i1 %220, i32 %219, i32 %216
  %222 = add nuw nsw i64 %200, 4
  %223 = add i64 %202, -4
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %179, label %199, !llvm.loop !20

225:                                              ; preds = %195, %239
  %226 = phi i64 [ 1, %195 ], [ %240, %239 ]
  %227 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %226, i32 1
  %228 = load i32, i32* %227, align 4, !tbaa !16
  %229 = icmp eq i32 %228, %196
  br i1 %229, label %230, label %239

230:                                              ; preds = %225
  %231 = and i64 %226, 4294967295
  %232 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %231
  %233 = sext i32 %143 to i64
  %234 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %233
  %235 = bitcast %struct.Node* %232 to i64*
  %236 = load i64, i64* %235, align 8
  %237 = bitcast %struct.Node* %234 to i64*
  %238 = load i64, i64* %237, align 8
  store i64 %238, i64* %235, align 8
  store i64 %236, i64* %237, align 8
  br label %244

239:                                              ; preds = %225
  %240 = add nuw nsw i64 %226, 1
  %241 = icmp eq i64 %240, %198
  br i1 %241, label %244, label %225, !llvm.loop !21

242:                                              ; preds = %39, %44
  %243 = phi i32 [ %143, %44 ], [ %42, %39 ]
  store i32 1000000000, i32* @Rmin, align 4, !tbaa !12
  br label %247

244:                                              ; preds = %239, %156, %230
  %245 = phi i32 [ %196, %230 ], [ 1000000000, %156 ], [ %196, %239 ]
  store i32 %245, i32* @Rmin, align 4, !tbaa !12
  %246 = icmp eq i32 %143, 1
  br i1 %246, label %279, label %247

247:                                              ; preds = %242, %244
  %248 = phi i32 [ %243, %242 ], [ %143, %244 ]
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %249
  %251 = shl nsw i64 %249, 3
  %252 = add nsw i64 %251, -8
  %253 = ashr exact i64 %252, 3
  %254 = tail call i64 @llvm.ctlz.i64(i64 %253, i1 true) #11, !range !22
  %255 = shl nuw nsw i64 %254, 1
  %256 = xor i64 %255, 126
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Node* getelementptr inbounds ([200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 1), %struct.Node* nonnull %250, i64 %256)
  tail call void @_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* getelementptr inbounds ([200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 1), %struct.Node* nonnull %250)
  %257 = load i32, i32* @n, align 4, !tbaa !12
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %279

259:                                              ; preds = %247
  %260 = zext i32 %257 to i64
  %261 = add nsw i64 %260, -1
  %262 = add nsw i64 %260, -2
  %263 = and i64 %261, 3
  %264 = icmp ult i64 %262, 3
  br i1 %264, label %267, label %265

265:                                              ; preds = %259
  %266 = and i64 %261, -4
  br label %284

267:                                              ; preds = %284, %259
  %268 = phi i64 [ 1, %259 ], [ %302, %284 ]
  %269 = icmp eq i64 %263, 0
  br i1 %269, label %279, label %270

270:                                              ; preds = %267, %270
  %271 = phi i64 [ %276, %270 ], [ %268, %267 ]
  %272 = phi i64 [ %277, %270 ], [ %263, %267 ]
  %273 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %271, i32 1
  %274 = load i32, i32* %273, align 4, !tbaa !16
  %275 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* @T, i64 0, i32 2, i64 %271
  store i32 %274, i32* %275, align 4, !tbaa !12
  %276 = add nuw nsw i64 %271, 1
  %277 = add i64 %272, -1
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %270, !llvm.loop !23

279:                                              ; preds = %267, %270, %244, %247
  %280 = phi i32 [ %257, %247 ], [ 1, %244 ], [ %257, %270 ], [ %257, %267 ]
  %281 = add nsw i32 %280, -1
  tail call void @_ZN11SegMentTree5BuildEiii(%struct.SegMentTree* nonnull align 4 dereferenceable(7207200) @T, i32 1, i32 1, i32 %281)
  %282 = load i32, i32* @n, align 4, !tbaa !12
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %313, label %307

284:                                              ; preds = %284, %265
  %285 = phi i64 [ 1, %265 ], [ %302, %284 ]
  %286 = phi i64 [ %266, %265 ], [ %303, %284 ]
  %287 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %285, i32 1
  %288 = load i32, i32* %287, align 4, !tbaa !16
  %289 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* @T, i64 0, i32 2, i64 %285
  store i32 %288, i32* %289, align 4, !tbaa !12
  %290 = add nuw nsw i64 %285, 1
  %291 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %290, i32 1
  %292 = load i32, i32* %291, align 4, !tbaa !16
  %293 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* @T, i64 0, i32 2, i64 %290
  store i32 %292, i32* %293, align 4, !tbaa !12
  %294 = add nuw nsw i64 %285, 2
  %295 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %294, i32 1
  %296 = load i32, i32* %295, align 4, !tbaa !16
  %297 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* @T, i64 0, i32 2, i64 %294
  store i32 %296, i32* %297, align 4, !tbaa !12
  %298 = add nuw nsw i64 %285, 3
  %299 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %298, i32 1
  %300 = load i32, i32* %299, align 4, !tbaa !16
  %301 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* @T, i64 0, i32 2, i64 %298
  store i32 %300, i32* %301, align 4, !tbaa !12
  %302 = add nuw nsw i64 %285, 4
  %303 = add i64 %286, -4
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %267, label %284, !llvm.loop !24

305:                                              ; preds = %313
  %306 = icmp sgt i32 %335, 1
  br i1 %306, label %309, label %307

307:                                              ; preds = %279, %305
  %308 = load i64, i64* @ans, align 8, !tbaa !25
  br label %361

309:                                              ; preds = %305
  %310 = zext i32 %335 to i64
  %311 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %310, i32 0
  %312 = load i32, i32* %311, align 8
  br label %364

313:                                              ; preds = %279, %313
  %314 = phi i64 [ %322, %313 ], [ 1, %279 ]
  %315 = phi i32 [ %335, %313 ], [ %282, %279 ]
  %316 = load i32, i32* getelementptr inbounds ([200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !14
  store i32 %316, i32* @Rmax, align 4, !tbaa !12
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %317, i32 0
  %319 = add nsw i32 %315, -1
  %320 = trunc i64 %314 to i32
  %321 = tail call i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree* nonnull align 4 dereferenceable(7207200) @T, i32 1, i32 1, i32 %319, i32 1, i32 %320)
  %322 = add nuw nsw i64 %314, 1
  %323 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %322, i32 0
  %324 = load i32, i32* %323, align 8
  %325 = icmp slt i32 %321, %324
  %326 = load i32, i32* %318, align 8
  %327 = select i1 %325, i32 %324, i32 %321
  %328 = icmp slt i32 %326, %327
  %329 = select i1 %328, i32 %327, i32 %326
  store i32 %329, i32* @Bmax, align 4, !tbaa !12
  %330 = load i32, i32* @n, align 4, !tbaa !12
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %331, i32 0
  %333 = add nsw i32 %330, -1
  %334 = tail call i32 @_ZN11SegMentTree7QuerymnEiiiii(%struct.SegMentTree* nonnull align 4 dereferenceable(7207200) @T, i32 1, i32 1, i32 %333, i32 1, i32 %320)
  %335 = load i32, i32* @n, align 4, !tbaa !12
  %336 = add nsw i32 %335, -1
  %337 = zext i32 %336 to i64
  %338 = icmp eq i64 %314, %337
  %339 = sext i32 %336 to i64
  %340 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %339, i32 0
  %341 = select i1 %338, i32* @_ZL3inf, i32* %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp slt i32 %342, %334
  %344 = select i1 %343, i32 %342, i32 %334
  %345 = load i32, i32* %332, align 8
  %346 = icmp slt i32 %344, %345
  %347 = select i1 %346, i32 %344, i32 %345
  store i32 %347, i32* @Bmin, align 4, !tbaa !12
  %348 = load i32, i32* @Rmax, align 4, !tbaa !12
  %349 = load i32, i32* @Rmin, align 4, !tbaa !12
  %350 = sub nsw i32 %348, %349
  %351 = sext i32 %350 to i64
  %352 = load i32, i32* @Bmax, align 4, !tbaa !12
  %353 = sub nsw i32 %352, %347
  %354 = sext i32 %353 to i64
  %355 = mul nsw i64 %354, %351
  %356 = load i64, i64* @ans, align 8, !tbaa !25
  %357 = icmp slt i64 %355, %356
  %358 = select i1 %357, i64 %355, i64 %356
  store i64 %358, i64* @ans, align 8, !tbaa !25
  %359 = sext i32 %335 to i64
  %360 = icmp slt i64 %322, %359
  br i1 %360, label %313, label %305, !llvm.loop !27

361:                                              ; preds = %389, %307
  %362 = phi i64 [ %308, %307 ], [ %423, %389 ]
  %363 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %362)
  ret i32 0

364:                                              ; preds = %309, %389
  %365 = phi i32 [ %312, %309 ], [ %411, %389 ]
  %366 = phi i64 [ 1, %309 ], [ %378, %389 ]
  %367 = phi i32 [ %335, %309 ], [ %392, %389 ]
  %368 = load i32, i32* getelementptr inbounds ([200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 1, i32 0), align 8
  %369 = icmp slt i32 %365, %368
  %370 = select i1 %369, i32 %368, i32 %365
  store i32 %370, i32* @Bmax, align 4, !tbaa !12
  %371 = add nsw i32 %367, -1
  %372 = trunc i64 %366 to i32
  %373 = tail call i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree* nonnull align 4 dereferenceable(7207200) @T, i32 1, i32 1, i32 %371, i32 1, i32 %372)
  %374 = load i32, i32* @n, align 4, !tbaa !12
  %375 = add nsw i32 %374, -1
  %376 = zext i32 %375 to i64
  %377 = icmp eq i64 %366, %376
  %378 = add nuw nsw i64 %366, 1
  br i1 %377, label %389, label %379

379:                                              ; preds = %364
  %380 = trunc i64 %378 to i32
  %381 = tail call i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree* nonnull align 4 dereferenceable(7207200) @T, i32 1, i32 1, i32 %375, i32 %380, i32 %375)
  %382 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %378, i32 0
  %383 = load i32, i32* %382, align 8, !tbaa !12
  %384 = icmp slt i32 %381, %383
  %385 = select i1 %384, i32 %383, i32 %381
  %386 = load i32, i32* @n, align 4, !tbaa !12
  %387 = add nsw i32 %386, -1
  %388 = zext i32 %387 to i64
  br label %389

389:                                              ; preds = %364, %379
  %390 = phi i64 [ %388, %379 ], [ %376, %364 ]
  %391 = phi i32 [ %387, %379 ], [ %375, %364 ]
  %392 = phi i32 [ %386, %379 ], [ %374, %364 ]
  %393 = phi i32 [ %385, %379 ], [ 0, %364 ]
  %394 = icmp slt i32 %373, %393
  %395 = select i1 %394, i32 %393, i32 %373
  store i32 %395, i32* @Rmax, align 4, !tbaa !12
  %396 = sext i32 %392 to i64
  %397 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %396, i32 0
  %398 = icmp eq i64 %366, %390
  %399 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %378, i32 1
  %400 = select i1 %398, i32* @_ZL3inf, i32* %399
  %401 = add nsw i32 %392, -2
  %402 = zext i32 %401 to i64
  %403 = icmp eq i64 %366, %402
  %404 = sext i32 %391 to i64
  %405 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %404, i32 0
  %406 = select i1 %403, i32* @_ZL3inf, i32* %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %400, align 4
  %409 = icmp slt i32 %407, %408
  %410 = select i1 %409, i32 %407, i32 %408
  %411 = load i32, i32* %397, align 8
  %412 = icmp slt i32 %410, %411
  %413 = select i1 %412, i32 %410, i32 %411
  store i32 %413, i32* @Bmin, align 4, !tbaa !12
  %414 = load i32, i32* @Rmin, align 4, !tbaa !12
  %415 = sub nsw i32 %395, %414
  %416 = sext i32 %415 to i64
  %417 = load i32, i32* @Bmax, align 4, !tbaa !12
  %418 = sub nsw i32 %417, %413
  %419 = sext i32 %418 to i64
  %420 = mul nsw i64 %419, %416
  %421 = load i64, i64* @ans, align 8, !tbaa !25
  %422 = icmp slt i64 %420, %421
  %423 = select i1 %422, i64 %420, i64 %421
  store i64 %423, i64* @ans, align 8, !tbaa !25
  %424 = icmp slt i64 %378, %396
  br i1 %424, label %364, label %361, !llvm.loop !28

425:                                              ; preds = %172
  store i32 %177, i32* %174, align 8, !tbaa !12
  store i32 %175, i32* %176, align 4, !tbaa !12
  br label %426

426:                                              ; preds = %425, %172
  %427 = add nuw nsw i64 %164, 2
  %428 = add i64 %165, -2
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %146, label %163, !llvm.loop !29
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegMentTree5BuildEiii(%struct.SegMentTree* nonnull align 4 dereferenceable(7207200) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = icmp eq i32 %2, %3
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %0, i64 0, i32 2, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !12
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %0, i64 0, i32 1, i64 %10
  store i32 %9, i32* %11, align 4, !tbaa !12
  %12 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %0, i64 0, i32 0, i64 %10
  store i32 %9, i32* %12, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %6, %14
  ret void

14:                                               ; preds = %4
  %15 = add nsw i32 %3, %2
  %16 = ashr i32 %15, 1
  %17 = shl i32 %1, 1
  tail call void @_ZN11SegMentTree5BuildEiii(%struct.SegMentTree* nonnull align 4 dereferenceable(7207200) %0, i32 %17, i32 %2, i32 %16)
  %18 = or i32 %17, 1
  %19 = add nsw i32 %16, 1
  tail call void @_ZN11SegMentTree5BuildEiii(%struct.SegMentTree* nonnull align 4 dereferenceable(7207200) %0, i32 %18, i32 %19, i32 %3)
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %0, i64 0, i32 0, i64 %20
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %0, i64 0, i32 0, i64 %22
  %24 = load i32, i32* %21, align 4
  %25 = load i32, i32* %23, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 %25, i32 %24
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %0, i64 0, i32 0, i64 %28
  store i32 %27, i32* %29, align 4, !tbaa !12
  %30 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %0, i64 0, i32 1, i64 %20
  %31 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %0, i64 0, i32 1, i64 %22
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 %32, i32 %33
  %36 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %0, i64 0, i32 1, i64 %28
  store i32 %35, i32* %36, align 4, !tbaa !12
  br label %13
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree* nonnull align 4 dereferenceable(7207200) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = icmp sgt i32 %4, %2
  %8 = icmp sgt i32 %3, %5
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %0, i64 0, i32 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !12
  br label %26

14:                                               ; preds = %6
  %15 = add nsw i32 %3, %2
  %16 = ashr i32 %15, 1
  %17 = icmp slt i32 %16, %4
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = shl i32 %1, 1
  %20 = tail call i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree* nonnull align 4 dereferenceable(7207200) %0, i32 %19, i32 %2, i32 %16, i32 %4, i32 %5)
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 %20, i32 0
  br label %23

23:                                               ; preds = %18, %14
  %24 = phi i32 [ 0, %14 ], [ %22, %18 ]
  %25 = icmp slt i32 %16, %5
  br i1 %25, label %28, label %26

26:                                               ; preds = %10, %23, %28
  %27 = phi i32 [ %34, %28 ], [ %13, %10 ], [ %24, %23 ]
  ret i32 %27

28:                                               ; preds = %23
  %29 = shl i32 %1, 1
  %30 = or i32 %29, 1
  %31 = add nsw i32 %16, 1
  %32 = tail call i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree* nonnull align 4 dereferenceable(7207200) %0, i32 %30, i32 %31, i32 %3, i32 %4, i32 %5)
  %33 = icmp slt i32 %24, %32
  %34 = select i1 %33, i32 %32, i32 %24
  br label %26
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN11SegMentTree7QuerymnEiiiii(%struct.SegMentTree* nonnull align 4 dereferenceable(7207200) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = icmp sgt i32 %4, %2
  %8 = icmp sgt i32 %3, %5
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %0, i64 0, i32 1, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !12
  br label %26

14:                                               ; preds = %6
  %15 = add nsw i32 %3, %2
  %16 = ashr i32 %15, 1
  %17 = icmp slt i32 %16, %4
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = shl i32 %1, 1
  %20 = tail call i32 @_ZN11SegMentTree7QuerymnEiiiii(%struct.SegMentTree* nonnull align 4 dereferenceable(7207200) %0, i32 %19, i32 %2, i32 %16, i32 %4, i32 %5)
  %21 = icmp slt i32 %20, 1000000000
  %22 = select i1 %21, i32 %20, i32 1000000000
  br label %23

23:                                               ; preds = %18, %14
  %24 = phi i32 [ 1000000000, %14 ], [ %22, %18 ]
  %25 = icmp slt i32 %16, %5
  br i1 %25, label %28, label %26

26:                                               ; preds = %10, %23, %28
  %27 = phi i32 [ %34, %28 ], [ %13, %10 ], [ %24, %23 ]
  ret i32 %27

28:                                               ; preds = %23
  %29 = shl i32 %1, 1
  %30 = or i32 %29, 1
  %31 = add nsw i32 %16, 1
  %32 = tail call i32 @_ZN11SegMentTree7QuerymnEiiiii(%struct.SegMentTree* nonnull align 4 dereferenceable(7207200) %0, i32 %30, i32 %31, i32 %3, i32 %4, i32 %5)
  %33 = icmp slt i32 %32, %24
  %34 = select i1 %33, i32 %32, i32 %24
  br label %26
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Node* %0, %struct.Node* %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint %struct.Node* %0 to i64
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 1
  %6 = bitcast %struct.Node* %5 to i64*
  %7 = bitcast %struct.Node* %0 to i64*
  %8 = ptrtoint %struct.Node* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %114

11:                                               ; preds = %3, %110
  %12 = phi i64 [ %112, %110 ], [ %9, %3 ]
  %13 = phi %struct.Node* [ %81, %110 ], [ %1, %3 ]
  %14 = phi i64 [ %18, %110 ], [ %2, %3 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Node* %0, %struct.Node* %13, %struct.Node* %13)
  br label %114

17:                                               ; preds = %11
  %18 = add nsw i64 %14, -1
  %19 = lshr i64 %12, 4
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %19
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 -1
  %22 = load i64, i64* %6, align 4, !tbaa.struct !30
  %23 = bitcast %struct.Node* %20 to i64*
  %24 = load i64, i64* %23, align 4, !tbaa.struct !30
  %25 = trunc i64 %22 to i32
  %26 = trunc i64 %24 to i32
  %27 = icmp eq i32 %25, %26
  %28 = icmp sgt i32 %25, %26
  %29 = lshr i64 %24, 32
  %30 = trunc i64 %29 to i32
  %31 = lshr i64 %22, 32
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, %30
  %34 = select i1 %27, i1 %33, i1 %28
  %35 = bitcast %struct.Node* %21 to i64*
  %36 = load i64, i64* %35, align 4
  %37 = trunc i64 %36 to i32
  br i1 %34, label %38, label %55

38:                                               ; preds = %17
  %39 = icmp eq i32 %26, %37
  %40 = icmp sgt i32 %26, %37
  %41 = lshr i64 %36, 32
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %30, %42
  %44 = select i1 %39, i1 %43, i1 %40
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i64, i64* %7, align 4
  store i64 %24, i64* %7, align 4
  store i64 %46, i64* %23, align 4
  br label %72

47:                                               ; preds = %38
  %48 = icmp eq i32 %25, %37
  %49 = icmp sgt i32 %25, %37
  %50 = icmp sgt i32 %32, %42
  %51 = select i1 %48, i1 %50, i1 %49
  %52 = load i64, i64* %7, align 4
  br i1 %51, label %53, label %54

53:                                               ; preds = %47
  store i64 %36, i64* %7, align 4
  store i64 %52, i64* %35, align 4
  br label %72

54:                                               ; preds = %47
  store i64 %22, i64* %7, align 4
  store i64 %52, i64* %6, align 4
  br label %72

55:                                               ; preds = %17
  %56 = icmp eq i32 %25, %37
  %57 = icmp sgt i32 %25, %37
  %58 = lshr i64 %36, 32
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %32, %59
  %61 = select i1 %56, i1 %60, i1 %57
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i64, i64* %7, align 4
  store i64 %22, i64* %7, align 4
  store i64 %63, i64* %6, align 4
  br label %72

64:                                               ; preds = %55
  %65 = icmp eq i32 %26, %37
  %66 = icmp sgt i32 %26, %37
  %67 = icmp sgt i32 %30, %59
  %68 = select i1 %65, i1 %67, i1 %66
  %69 = load i64, i64* %7, align 4
  br i1 %68, label %70, label %71

70:                                               ; preds = %64
  store i64 %36, i64* %7, align 4
  store i64 %69, i64* %35, align 4
  br label %72

71:                                               ; preds = %64
  store i64 %24, i64* %7, align 4
  store i64 %69, i64* %23, align 4
  br label %72

72:                                               ; preds = %71, %70, %62, %54, %53, %45
  br label %73

73:                                               ; preds = %72, %108
  %74 = phi %struct.Node* [ %96, %108 ], [ %13, %72 ]
  %75 = phi %struct.Node* [ %91, %108 ], [ %5, %72 ]
  %76 = load i64, i64* %7, align 4, !tbaa.struct !30
  %77 = trunc i64 %76 to i32
  %78 = lshr i64 %76, 32
  %79 = trunc i64 %78 to i32
  br label %80

80:                                               ; preds = %80, %73
  %81 = phi %struct.Node* [ %75, %73 ], [ %91, %80 ]
  %82 = bitcast %struct.Node* %81 to i64*
  %83 = load i64, i64* %82, align 4, !tbaa.struct !30
  %84 = trunc i64 %83 to i32
  %85 = icmp eq i32 %84, %77
  %86 = icmp sgt i32 %84, %77
  %87 = lshr i64 %83, 32
  %88 = trunc i64 %87 to i32
  %89 = icmp sgt i32 %88, %79
  %90 = select i1 %85, i1 %89, i1 %86
  %91 = getelementptr inbounds %struct.Node, %struct.Node* %81, i64 1
  br i1 %90, label %80, label %92, !llvm.loop !31

92:                                               ; preds = %80
  %93 = bitcast %struct.Node* %81 to i64*
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi %struct.Node* [ %96, %94 ], [ %74, %92 ]
  %96 = getelementptr inbounds %struct.Node, %struct.Node* %95, i64 -1
  %97 = bitcast %struct.Node* %96 to i64*
  %98 = load i64, i64* %97, align 4, !tbaa.struct !30
  %99 = trunc i64 %98 to i32
  %100 = icmp eq i32 %77, %99
  %101 = icmp sgt i32 %77, %99
  %102 = lshr i64 %98, 32
  %103 = trunc i64 %102 to i32
  %104 = icmp sgt i32 %79, %103
  %105 = select i1 %100, i1 %104, i1 %101
  br i1 %105, label %94, label %106, !llvm.loop !32

106:                                              ; preds = %94
  %107 = icmp ult %struct.Node* %81, %96
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = bitcast %struct.Node* %96 to i64*
  store i64 %98, i64* %93, align 4
  store i64 %83, i64* %109, align 4
  br label %73, !llvm.loop !33

110:                                              ; preds = %106
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Node* %81, %struct.Node* %13, i64 %18)
  %111 = ptrtoint %struct.Node* %81 to i64
  %112 = sub i64 %111, %4
  %113 = icmp sgt i64 %112, 128
  br i1 %113, label %11, label %114, !llvm.loop !34

114:                                              ; preds = %110, %3, %16
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %0, %struct.Node* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint %struct.Node* %1 to i64
  %4 = ptrtoint %struct.Node* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %103

7:                                                ; preds = %2
  %8 = bitcast %struct.Node* %0 to i64*
  %9 = bitcast %struct.Node* %0 to i8*
  %10 = getelementptr %struct.Node, %struct.Node* %0, i64 1
  %11 = bitcast %struct.Node* %10 to i8*
  br label %12

12:                                               ; preds = %58, %7
  %13 = phi i64 [ %60, %58 ], [ 1, %7 ]
  %14 = phi %struct.Node* [ %15, %58 ], [ %0, %7 ]
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %13
  %16 = bitcast %struct.Node* %15 to i64*
  %17 = load i64, i64* %16, align 4, !tbaa.struct !30
  %18 = load i64, i64* %8, align 4, !tbaa.struct !30
  %19 = trunc i64 %17 to i32
  %20 = trunc i64 %18 to i32
  %21 = icmp eq i32 %19, %20
  %22 = icmp sgt i32 %19, %20
  %23 = lshr i64 %18, 32
  %24 = trunc i64 %23 to i32
  %25 = lshr i64 %17, 32
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, %24
  %28 = select i1 %21, i1 %27, i1 %22
  br i1 %28, label %29, label %31

29:                                               ; preds = %12
  %30 = shl nsw i64 %13, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %11, i8* nonnull align 4 %9, i64 %30, i1 false) #11
  br label %58

31:                                               ; preds = %12
  %32 = bitcast %struct.Node* %14 to i64*
  %33 = load i64, i64* %32, align 4, !tbaa.struct !30
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %19, %34
  %36 = icmp sgt i32 %19, %34
  %37 = lshr i64 %33, 32
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %26, %38
  %40 = select i1 %35, i1 %39, i1 %36
  br i1 %40, label %41, label %58

41:                                               ; preds = %31, %41
  %42 = phi i64 [ %48, %41 ], [ %33, %31 ]
  %43 = phi %struct.Node* [ %46, %41 ], [ %14, %31 ]
  %44 = phi %struct.Node* [ %43, %41 ], [ %15, %31 ]
  %45 = bitcast %struct.Node* %44 to i64*
  store i64 %42, i64* %45, align 4
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %43, i64 -1
  %47 = bitcast %struct.Node* %46 to i64*
  %48 = load i64, i64* %47, align 4, !tbaa.struct !30
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %19, %49
  %51 = icmp sgt i32 %19, %49
  %52 = lshr i64 %48, 32
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %26, %53
  %55 = select i1 %50, i1 %54, i1 %51
  br i1 %55, label %41, label %56, !llvm.loop !35

56:                                               ; preds = %41
  %57 = bitcast %struct.Node* %43 to i64*
  br label %58

58:                                               ; preds = %56, %31, %29
  %59 = phi i64* [ %8, %29 ], [ %57, %56 ], [ %16, %31 ]
  store i64 %17, i64* %59, align 4
  %60 = add nuw nsw i64 %13, 1
  %61 = icmp eq i64 %60, 16
  br i1 %61, label %62, label %12, !llvm.loop !36

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 16
  %64 = icmp eq %struct.Node* %63, %1
  br i1 %64, label %166, label %65

65:                                               ; preds = %62, %99
  %66 = phi %struct.Node* [ %101, %99 ], [ %63, %62 ]
  %67 = bitcast %struct.Node* %66 to i64*
  %68 = load i64, i64* %67, align 4
  %69 = trunc i64 %68 to i32
  %70 = lshr i64 %68, 32
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %66, i64 -1
  %73 = bitcast %struct.Node* %72 to i64*
  %74 = load i64, i64* %73, align 4, !tbaa.struct !30
  %75 = trunc i64 %74 to i32
  %76 = icmp eq i32 %69, %75
  %77 = icmp sgt i32 %69, %75
  %78 = lshr i64 %74, 32
  %79 = trunc i64 %78 to i32
  %80 = icmp sgt i32 %71, %79
  %81 = select i1 %76, i1 %80, i1 %77
  br i1 %81, label %82, label %99

82:                                               ; preds = %65, %82
  %83 = phi i64 [ %89, %82 ], [ %74, %65 ]
  %84 = phi %struct.Node* [ %87, %82 ], [ %72, %65 ]
  %85 = phi %struct.Node* [ %84, %82 ], [ %66, %65 ]
  %86 = bitcast %struct.Node* %85 to i64*
  store i64 %83, i64* %86, align 4
  %87 = getelementptr inbounds %struct.Node, %struct.Node* %84, i64 -1
  %88 = bitcast %struct.Node* %87 to i64*
  %89 = load i64, i64* %88, align 4, !tbaa.struct !30
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i32 %69, %90
  %92 = icmp sgt i32 %69, %90
  %93 = lshr i64 %89, 32
  %94 = trunc i64 %93 to i32
  %95 = icmp sgt i32 %71, %94
  %96 = select i1 %91, i1 %95, i1 %92
  br i1 %96, label %82, label %97, !llvm.loop !35

97:                                               ; preds = %82
  %98 = bitcast %struct.Node* %84 to i64*
  br label %99

99:                                               ; preds = %97, %65
  %100 = phi i64* [ %98, %97 ], [ %67, %65 ]
  store i64 %68, i64* %100, align 4
  %101 = getelementptr inbounds %struct.Node, %struct.Node* %66, i64 1
  %102 = icmp eq %struct.Node* %101, %1
  br i1 %102, label %166, label %65, !llvm.loop !37

103:                                              ; preds = %2
  %104 = icmp eq %struct.Node* %0, %1
  br i1 %104, label %166, label %105

105:                                              ; preds = %103
  %106 = bitcast %struct.Node* %0 to i64*
  %107 = bitcast %struct.Node* %0 to i8*
  %108 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 1
  %109 = icmp eq %struct.Node* %108, %1
  br i1 %109, label %166, label %110

110:                                              ; preds = %105, %162
  %111 = phi %struct.Node* [ %164, %162 ], [ %108, %105 ]
  %112 = phi %struct.Node* [ %111, %162 ], [ %0, %105 ]
  %113 = bitcast %struct.Node* %111 to i64*
  %114 = load i64, i64* %113, align 4, !tbaa.struct !30
  %115 = load i64, i64* %106, align 4, !tbaa.struct !30
  %116 = trunc i64 %114 to i32
  %117 = trunc i64 %115 to i32
  %118 = icmp eq i32 %116, %117
  %119 = icmp sgt i32 %116, %117
  %120 = lshr i64 %115, 32
  %121 = trunc i64 %120 to i32
  %122 = lshr i64 %114, 32
  %123 = trunc i64 %122 to i32
  %124 = icmp sgt i32 %123, %121
  %125 = select i1 %118, i1 %124, i1 %119
  br i1 %125, label %126, label %135

126:                                              ; preds = %110
  %127 = ptrtoint %struct.Node* %111 to i64
  %128 = sub i64 %127, %4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %162, label %130

130:                                              ; preds = %126
  %131 = ashr exact i64 %128, 3
  %132 = sub nsw i64 2, %131
  %133 = getelementptr inbounds %struct.Node, %struct.Node* %112, i64 %132
  %134 = bitcast %struct.Node* %133 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %134, i8* nonnull align 4 %107, i64 %128, i1 false) #11
  br label %162

135:                                              ; preds = %110
  %136 = bitcast %struct.Node* %112 to i64*
  %137 = load i64, i64* %136, align 4, !tbaa.struct !30
  %138 = trunc i64 %137 to i32
  %139 = icmp eq i32 %116, %138
  %140 = icmp sgt i32 %116, %138
  %141 = lshr i64 %137, 32
  %142 = trunc i64 %141 to i32
  %143 = icmp sgt i32 %123, %142
  %144 = select i1 %139, i1 %143, i1 %140
  br i1 %144, label %145, label %162

145:                                              ; preds = %135, %145
  %146 = phi i64 [ %152, %145 ], [ %137, %135 ]
  %147 = phi %struct.Node* [ %150, %145 ], [ %112, %135 ]
  %148 = phi %struct.Node* [ %147, %145 ], [ %111, %135 ]
  %149 = bitcast %struct.Node* %148 to i64*
  store i64 %146, i64* %149, align 4
  %150 = getelementptr inbounds %struct.Node, %struct.Node* %147, i64 -1
  %151 = bitcast %struct.Node* %150 to i64*
  %152 = load i64, i64* %151, align 4, !tbaa.struct !30
  %153 = trunc i64 %152 to i32
  %154 = icmp eq i32 %116, %153
  %155 = icmp sgt i32 %116, %153
  %156 = lshr i64 %152, 32
  %157 = trunc i64 %156 to i32
  %158 = icmp sgt i32 %123, %157
  %159 = select i1 %154, i1 %158, i1 %155
  br i1 %159, label %145, label %160, !llvm.loop !35

160:                                              ; preds = %145
  %161 = bitcast %struct.Node* %147 to i64*
  br label %162

162:                                              ; preds = %160, %135, %130, %126
  %163 = phi i64* [ %106, %126 ], [ %106, %130 ], [ %161, %160 ], [ %113, %135 ]
  store i64 %114, i64* %163, align 4
  %164 = getelementptr inbounds %struct.Node, %struct.Node* %111, i64 1
  %165 = icmp eq %struct.Node* %164, %1
  br i1 %165, label %166, label %110, !llvm.loop !36

166:                                              ; preds = %162, %99, %105, %103, %62
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint %struct.Node* %1 to i64
  %6 = ptrtoint %struct.Node* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp slt i64 %7, 16
  br i1 %9, label %156, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = sdiv i64 %11, 2
  %13 = add nsw i64 %8, -1
  %14 = sdiv i64 %13, 2
  %15 = and i64 %7, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = shl nsw i64 %12, 1
  %19 = or i64 %18, 1
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %19
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %12
  %22 = bitcast %struct.Node* %20 to i64*
  %23 = bitcast %struct.Node* %21 to i64*
  br label %87

24:                                               ; preds = %10, %81
  %25 = phi i64 [ %86, %81 ], [ %12, %10 ]
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %25
  %27 = bitcast %struct.Node* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = icmp sgt i64 %14, %25
  br i1 %29, label %30, label %81

30:                                               ; preds = %24, %30
  %31 = phi i64 [ %51, %30 ], [ %25, %24 ]
  %32 = shl i64 %31, 1
  %33 = add i64 %32, 2
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %33
  %35 = or i64 %32, 1
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %35
  %37 = bitcast %struct.Node* %34 to i64*
  %38 = load i64, i64* %37, align 4, !tbaa.struct !30
  %39 = bitcast %struct.Node* %36 to i64*
  %40 = load i64, i64* %39, align 4, !tbaa.struct !30
  %41 = trunc i64 %38 to i32
  %42 = trunc i64 %40 to i32
  %43 = icmp eq i32 %41, %42
  %44 = icmp sgt i32 %41, %42
  %45 = lshr i64 %40, 32
  %46 = trunc i64 %45 to i32
  %47 = lshr i64 %38, 32
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %48, %46
  %50 = select i1 %43, i1 %49, i1 %44
  %51 = select i1 %50, i64 %35, i64 %33
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %51
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %31
  %54 = bitcast %struct.Node* %52 to i64*
  %55 = bitcast %struct.Node* %53 to i64*
  %56 = load i64, i64* %54, align 4
  store i64 %56, i64* %55, align 4
  %57 = icmp slt i64 %51, %14
  br i1 %57, label %30, label %58, !llvm.loop !38

58:                                               ; preds = %30
  %59 = trunc i64 %28 to i32
  %60 = lshr i64 %28, 32
  %61 = trunc i64 %60 to i32
  %62 = icmp sgt i64 %51, %25
  br i1 %62, label %63, label %81

63:                                               ; preds = %58, %77
  %64 = phi i64 [ %66, %77 ], [ %51, %58 ]
  %65 = add nsw i64 %64, -1
  %66 = sdiv i64 %65, 2
  %67 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %66
  %68 = bitcast %struct.Node* %67 to i64*
  %69 = load i64, i64* %68, align 4, !tbaa.struct !30
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i32 %70, %59
  %72 = icmp sgt i32 %70, %59
  %73 = lshr i64 %69, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i32 %74, %61
  %76 = select i1 %71, i1 %75, i1 %72
  br i1 %76, label %77, label %81

77:                                               ; preds = %63
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %64
  %79 = bitcast %struct.Node* %78 to i64*
  store i64 %69, i64* %79, align 4
  %80 = icmp sgt i64 %66, %25
  br i1 %80, label %63, label %81, !llvm.loop !39

81:                                               ; preds = %63, %77, %24, %58
  %82 = phi i64 [ %51, %58 ], [ %25, %24 ], [ %66, %77 ], [ %64, %63 ]
  %83 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %82
  %84 = bitcast %struct.Node* %83 to i64*
  store i64 %28, i64* %84, align 4
  %85 = icmp eq i64 %25, 0
  %86 = add nsw i64 %25, -1
  br i1 %85, label %156, label %24, !llvm.loop !40

87:                                               ; preds = %17, %150
  %88 = phi i64 [ %155, %150 ], [ %12, %17 ]
  %89 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %88
  %90 = bitcast %struct.Node* %89 to i64*
  %91 = load i64, i64* %90, align 4
  %92 = icmp sgt i64 %14, %88
  br i1 %92, label %93, label %121

93:                                               ; preds = %87, %93
  %94 = phi i64 [ %114, %93 ], [ %88, %87 ]
  %95 = shl i64 %94, 1
  %96 = add i64 %95, 2
  %97 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %96
  %98 = or i64 %95, 1
  %99 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %98
  %100 = bitcast %struct.Node* %97 to i64*
  %101 = load i64, i64* %100, align 4, !tbaa.struct !30
  %102 = bitcast %struct.Node* %99 to i64*
  %103 = load i64, i64* %102, align 4, !tbaa.struct !30
  %104 = trunc i64 %101 to i32
  %105 = trunc i64 %103 to i32
  %106 = icmp eq i32 %104, %105
  %107 = icmp sgt i32 %104, %105
  %108 = lshr i64 %103, 32
  %109 = trunc i64 %108 to i32
  %110 = lshr i64 %101, 32
  %111 = trunc i64 %110 to i32
  %112 = icmp sgt i32 %111, %109
  %113 = select i1 %106, i1 %112, i1 %107
  %114 = select i1 %113, i64 %98, i64 %96
  %115 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %114
  %116 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %94
  %117 = bitcast %struct.Node* %115 to i64*
  %118 = bitcast %struct.Node* %116 to i64*
  %119 = load i64, i64* %117, align 4
  store i64 %119, i64* %118, align 4
  %120 = icmp slt i64 %114, %14
  br i1 %120, label %93, label %121, !llvm.loop !38

121:                                              ; preds = %93, %87
  %122 = phi i64 [ %88, %87 ], [ %114, %93 ]
  %123 = icmp eq i64 %122, %12
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load i64, i64* %22, align 4
  store i64 %125, i64* %23, align 4
  br label %126

126:                                              ; preds = %124, %121
  %127 = phi i64 [ %19, %124 ], [ %122, %121 ]
  %128 = trunc i64 %91 to i32
  %129 = lshr i64 %91, 32
  %130 = trunc i64 %129 to i32
  %131 = icmp sgt i64 %127, %88
  br i1 %131, label %132, label %150

132:                                              ; preds = %126, %146
  %133 = phi i64 [ %135, %146 ], [ %127, %126 ]
  %134 = add nsw i64 %133, -1
  %135 = sdiv i64 %134, 2
  %136 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %135
  %137 = bitcast %struct.Node* %136 to i64*
  %138 = load i64, i64* %137, align 4, !tbaa.struct !30
  %139 = trunc i64 %138 to i32
  %140 = icmp eq i32 %139, %128
  %141 = icmp sgt i32 %139, %128
  %142 = lshr i64 %138, 32
  %143 = trunc i64 %142 to i32
  %144 = icmp sgt i32 %143, %130
  %145 = select i1 %140, i1 %144, i1 %141
  br i1 %145, label %146, label %150

146:                                              ; preds = %132
  %147 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %133
  %148 = bitcast %struct.Node* %147 to i64*
  store i64 %138, i64* %148, align 4
  %149 = icmp sgt i64 %135, %88
  br i1 %149, label %132, label %150, !llvm.loop !39

150:                                              ; preds = %132, %146, %126
  %151 = phi i64 [ %127, %126 ], [ %135, %146 ], [ %133, %132 ]
  %152 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %151
  %153 = bitcast %struct.Node* %152 to i64*
  store i64 %91, i64* %153, align 4
  %154 = icmp eq i64 %88, 0
  %155 = add nsw i64 %88, -1
  br i1 %154, label %156, label %87, !llvm.loop !40

156:                                              ; preds = %81, %150, %3
  %157 = bitcast %struct.Node* %0 to i64*
  %158 = icmp ult %struct.Node* %1, %2
  br i1 %158, label %159, label %294

159:                                              ; preds = %156
  %160 = add nsw i64 %8, -1
  %161 = sdiv i64 %160, 2
  %162 = icmp sgt i64 %7, 16
  %163 = and i64 %7, 8
  %164 = icmp eq i64 %163, 0
  %165 = add nsw i64 %8, -2
  %166 = sdiv i64 %165, 2
  br i1 %162, label %167, label %251

167:                                              ; preds = %159
  %168 = shl nsw i64 %166, 1
  %169 = or i64 %168, 1
  %170 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %169
  %171 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %166
  %172 = bitcast %struct.Node* %170 to i64*
  %173 = bitcast %struct.Node* %171 to i64*
  br label %174

174:                                              ; preds = %167, %245
  %175 = phi %struct.Node* [ %246, %245 ], [ %1, %167 ]
  %176 = bitcast %struct.Node* %175 to i64*
  %177 = load i64, i64* %176, align 4, !tbaa.struct !30
  %178 = load i64, i64* %157, align 4, !tbaa.struct !30
  %179 = trunc i64 %177 to i32
  %180 = trunc i64 %178 to i32
  %181 = icmp eq i32 %179, %180
  %182 = icmp sgt i32 %179, %180
  %183 = lshr i64 %178, 32
  %184 = trunc i64 %183 to i32
  %185 = lshr i64 %177, 32
  %186 = trunc i64 %185 to i32
  %187 = icmp sgt i32 %186, %184
  %188 = select i1 %181, i1 %187, i1 %182
  br i1 %188, label %189, label %245

189:                                              ; preds = %174
  store i64 %178, i64* %176, align 4
  br label %190

190:                                              ; preds = %189, %190
  %191 = phi i64 [ %211, %190 ], [ 0, %189 ]
  %192 = shl i64 %191, 1
  %193 = add i64 %192, 2
  %194 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %193
  %195 = or i64 %192, 1
  %196 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %195
  %197 = bitcast %struct.Node* %194 to i64*
  %198 = load i64, i64* %197, align 4, !tbaa.struct !30
  %199 = bitcast %struct.Node* %196 to i64*
  %200 = load i64, i64* %199, align 4, !tbaa.struct !30
  %201 = trunc i64 %198 to i32
  %202 = trunc i64 %200 to i32
  %203 = icmp eq i32 %201, %202
  %204 = icmp sgt i32 %201, %202
  %205 = lshr i64 %200, 32
  %206 = trunc i64 %205 to i32
  %207 = lshr i64 %198, 32
  %208 = trunc i64 %207 to i32
  %209 = icmp sgt i32 %208, %206
  %210 = select i1 %203, i1 %209, i1 %204
  %211 = select i1 %210, i64 %195, i64 %193
  %212 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %211
  %213 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %191
  %214 = bitcast %struct.Node* %212 to i64*
  %215 = bitcast %struct.Node* %213 to i64*
  %216 = load i64, i64* %214, align 4
  store i64 %216, i64* %215, align 4
  %217 = icmp slt i64 %211, %161
  br i1 %217, label %190, label %248, !llvm.loop !38

218:                                              ; preds = %248
  %219 = load i64, i64* %172, align 4
  store i64 %219, i64* %173, align 4
  br label %220

220:                                              ; preds = %218, %248
  %221 = phi i64 [ %169, %218 ], [ %211, %248 ]
  %222 = icmp sgt i64 %221, 0
  br i1 %222, label %223, label %241

223:                                              ; preds = %220, %237
  %224 = phi i64 [ %226, %237 ], [ %221, %220 ]
  %225 = add nsw i64 %224, -1
  %226 = lshr i64 %225, 1
  %227 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %226
  %228 = bitcast %struct.Node* %227 to i64*
  %229 = load i64, i64* %228, align 4, !tbaa.struct !30
  %230 = trunc i64 %229 to i32
  %231 = icmp eq i32 %230, %179
  %232 = icmp sgt i32 %230, %179
  %233 = lshr i64 %229, 32
  %234 = trunc i64 %233 to i32
  %235 = icmp sgt i32 %234, %186
  %236 = select i1 %231, i1 %235, i1 %232
  br i1 %236, label %237, label %241

237:                                              ; preds = %223
  %238 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %224
  %239 = bitcast %struct.Node* %238 to i64*
  store i64 %229, i64* %239, align 4
  %240 = icmp ult i64 %225, 2
  br i1 %240, label %241, label %223, !llvm.loop !39

241:                                              ; preds = %223, %237, %220
  %242 = phi i64 [ %221, %220 ], [ %224, %223 ], [ 0, %237 ]
  %243 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %242
  %244 = bitcast %struct.Node* %243 to i64*
  store i64 %177, i64* %244, align 4
  br label %245

245:                                              ; preds = %241, %174
  %246 = getelementptr inbounds %struct.Node, %struct.Node* %175, i64 1
  %247 = icmp ult %struct.Node* %246, %2
  br i1 %247, label %174, label %294, !llvm.loop !41

248:                                              ; preds = %190
  %249 = icmp eq i64 %211, %166
  %250 = select i1 %164, i1 %249, i1 false
  br i1 %250, label %218, label %220

251:                                              ; preds = %159
  %252 = icmp ugt i64 %160, 2
  %253 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 1
  %254 = bitcast %struct.Node* %253 to i64*
  %255 = xor i1 %164, true
  %256 = select i1 %255, i1 true, i1 %252
  %257 = bitcast %struct.Node* %0 to i64*
  %258 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 1
  %259 = bitcast %struct.Node* %258 to i64*
  br label %260

260:                                              ; preds = %251, %291
  %261 = phi %struct.Node* [ %292, %291 ], [ %1, %251 ]
  %262 = bitcast %struct.Node* %261 to i64*
  %263 = load i64, i64* %262, align 4, !tbaa.struct !30
  %264 = load i64, i64* %157, align 4, !tbaa.struct !30
  %265 = trunc i64 %263 to i32
  %266 = trunc i64 %264 to i32
  %267 = icmp eq i32 %265, %266
  %268 = icmp sgt i32 %265, %266
  %269 = lshr i64 %264, 32
  %270 = trunc i64 %269 to i32
  %271 = lshr i64 %263, 32
  %272 = trunc i64 %271 to i32
  %273 = icmp sgt i32 %272, %270
  %274 = select i1 %267, i1 %273, i1 %268
  br i1 %274, label %275, label %291

275:                                              ; preds = %260
  store i64 %264, i64* %262, align 4
  br i1 %256, label %287, label %276

276:                                              ; preds = %275
  %277 = load i64, i64* %254, align 4
  store i64 %277, i64* %157, align 4
  %278 = load i64, i64* %257, align 4, !tbaa.struct !30
  %279 = trunc i64 %278 to i32
  %280 = icmp eq i32 %279, %265
  %281 = icmp sgt i32 %279, %265
  %282 = lshr i64 %278, 32
  %283 = trunc i64 %282 to i32
  %284 = icmp sgt i32 %283, %272
  %285 = select i1 %280, i1 %284, i1 %281
  br i1 %285, label %286, label %287

286:                                              ; preds = %276
  store i64 %278, i64* %259, align 4
  br label %287

287:                                              ; preds = %276, %286, %275
  %288 = phi i64 [ 0, %275 ], [ 1, %276 ], [ 0, %286 ]
  %289 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %288
  %290 = bitcast %struct.Node* %289 to i64*
  store i64 %263, i64* %290, align 4
  br label %291

291:                                              ; preds = %287, %260
  %292 = getelementptr inbounds %struct.Node, %struct.Node* %261, i64 1
  %293 = icmp ult %struct.Node* %292, %2
  br i1 %293, label %260, label %294, !llvm.loop !41

294:                                              ; preds = %291, %245, %156
  call void @_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.Node* %0, %struct.Node* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.Node* %0, %struct.Node* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.Node* %0 to i64
  %5 = bitcast %struct.Node* %0 to i64*
  %6 = ptrtoint %struct.Node* %1 to i64
  %7 = sub i64 %6, %4
  %8 = icmp sgt i64 %7, 8
  br i1 %8, label %9, label %94

9:                                                ; preds = %3, %89
  %10 = phi %struct.Node* [ %11, %89 ], [ %1, %3 ]
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 -1
  %12 = bitcast %struct.Node* %11 to i64*
  %13 = load i64, i64* %12, align 4
  %14 = load i64, i64* %5, align 4
  store i64 %14, i64* %12, align 4
  %15 = ptrtoint %struct.Node* %11 to i64
  %16 = sub i64 %15, %4
  %17 = ashr exact i64 %16, 3
  %18 = add nsw i64 %17, -1
  %19 = sdiv i64 %18, 2
  %20 = icmp sgt i64 %16, 16
  br i1 %20, label %21, label %49

21:                                               ; preds = %9, %21
  %22 = phi i64 [ %42, %21 ], [ 0, %9 ]
  %23 = shl i64 %22, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %24
  %26 = or i64 %23, 1
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %26
  %28 = bitcast %struct.Node* %25 to i64*
  %29 = load i64, i64* %28, align 4, !tbaa.struct !30
  %30 = bitcast %struct.Node* %27 to i64*
  %31 = load i64, i64* %30, align 4, !tbaa.struct !30
  %32 = trunc i64 %29 to i32
  %33 = trunc i64 %31 to i32
  %34 = icmp eq i32 %32, %33
  %35 = icmp sgt i32 %32, %33
  %36 = lshr i64 %31, 32
  %37 = trunc i64 %36 to i32
  %38 = lshr i64 %29, 32
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %39, %37
  %41 = select i1 %34, i1 %40, i1 %35
  %42 = select i1 %41, i64 %26, i64 %24
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %42
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %22
  %45 = bitcast %struct.Node* %43 to i64*
  %46 = bitcast %struct.Node* %44 to i64*
  %47 = load i64, i64* %45, align 4
  store i64 %47, i64* %46, align 4
  %48 = icmp slt i64 %42, %19
  br i1 %48, label %21, label %49, !llvm.loop !38

49:                                               ; preds = %21, %9
  %50 = phi i64 [ 0, %9 ], [ %42, %21 ]
  %51 = and i64 %16, 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = add nsw i64 %17, -2
  %55 = sdiv i64 %54, 2
  %56 = icmp eq i64 %50, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = shl i64 %50, 1
  %59 = or i64 %58, 1
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %59
  %61 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %50
  %62 = bitcast %struct.Node* %60 to i64*
  %63 = bitcast %struct.Node* %61 to i64*
  %64 = load i64, i64* %62, align 4
  store i64 %64, i64* %63, align 4
  br label %65

65:                                               ; preds = %57, %53, %49
  %66 = phi i64 [ %59, %57 ], [ %50, %53 ], [ %50, %49 ]
  %67 = trunc i64 %13 to i32
  %68 = lshr i64 %13, 32
  %69 = trunc i64 %68 to i32
  %70 = icmp sgt i64 %66, 0
  br i1 %70, label %71, label %89

71:                                               ; preds = %65, %85
  %72 = phi i64 [ %74, %85 ], [ %66, %65 ]
  %73 = add nsw i64 %72, -1
  %74 = lshr i64 %73, 1
  %75 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %74
  %76 = bitcast %struct.Node* %75 to i64*
  %77 = load i64, i64* %76, align 4, !tbaa.struct !30
  %78 = trunc i64 %77 to i32
  %79 = icmp eq i32 %78, %67
  %80 = icmp sgt i32 %78, %67
  %81 = lshr i64 %77, 32
  %82 = trunc i64 %81 to i32
  %83 = icmp sgt i32 %82, %69
  %84 = select i1 %79, i1 %83, i1 %80
  br i1 %84, label %85, label %89

85:                                               ; preds = %71
  %86 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %72
  %87 = bitcast %struct.Node* %86 to i64*
  store i64 %77, i64* %87, align 4
  %88 = icmp ult i64 %73, 2
  br i1 %88, label %89, label %71, !llvm.loop !39

89:                                               ; preds = %71, %85, %65
  %90 = phi i64 [ %66, %65 ], [ %72, %71 ], [ 0, %85 ]
  %91 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %90
  %92 = bitcast %struct.Node* %91 to i64*
  store i64 %13, i64* %92, align 4
  %93 = icmp sgt i64 %16, 8
  br i1 %93, label %9, label %94, !llvm.loop !42

94:                                               ; preds = %89, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s055533178.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nounwind }

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
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTS4Node", !13, i64 0, !13, i64 4}
!16 = !{!15, !13, i64 4}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{i64 0, i64 65}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"long long", !7, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
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
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
