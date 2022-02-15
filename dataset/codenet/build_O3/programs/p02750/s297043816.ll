; ModuleID = 'Project_CodeNet_C++1400/p02750/s297043816.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s297043816.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.item = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZSt6__sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@it = dso_local global [200020 x %struct.item] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [200020 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200020 x i32] zeroinitializer, align 16
@pos = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@arr = dso_local local_unnamed_addr global [200020 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [200020 x [31 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s297043816.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ %2, %0 ], [ %16, %9 ]
  %8 = phi i64 [ 0, %0 ], [ %14, %9 ]
  br label %20

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %17, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %14, %9 ], [ 0, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = zext i1 %12 to i64
  %14 = or i64 %11, %13
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -805306368
  %19 = icmp ugt i32 %18, 150994944
  br i1 %19, label %9, label %6, !llvm.loop !9

20:                                               ; preds = %20, %6
  %21 = phi i64 [ %28, %20 ], [ 0, %6 ]
  %22 = phi i32 [ %30, %20 ], [ %7, %6 ]
  %23 = zext i32 %22 to i64
  %24 = mul nsw i64 %21, 10
  %25 = shl i64 %23, 56
  %26 = ashr exact i64 %25, 56
  %27 = add i64 %24, -48
  %28 = add i64 %27, %26
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = add i32 %31, -788529153
  %33 = icmp ult i32 %32, 184549375
  br i1 %33, label %20, label %34, !llvm.loop !11

34:                                               ; preds = %20
  %35 = icmp eq i64 %8, 0
  %36 = sub nsw i64 0, %28
  %37 = select i1 %35, i64 %28, i64 %36
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* @n, align 4, !tbaa !12
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %40 = tail call i32 @getc(%struct._IO_FILE* %39)
  %41 = shl i32 %40, 24
  %42 = add i32 %41, -805306368
  %43 = icmp ugt i32 %42, 150994944
  br i1 %43, label %47, label %44

44:                                               ; preds = %47, %34
  %45 = phi i32 [ %40, %34 ], [ %54, %47 ]
  %46 = phi i64 [ 0, %34 ], [ %52, %47 ]
  br label %58

47:                                               ; preds = %34, %47
  %48 = phi i32 [ %55, %47 ], [ %41, %34 ]
  %49 = phi i64 [ %52, %47 ], [ 0, %34 ]
  %50 = icmp eq i32 %48, 754974720
  %51 = zext i1 %50 to i64
  %52 = or i64 %49, %51
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %54 = tail call i32 @getc(%struct._IO_FILE* %53)
  %55 = shl i32 %54, 24
  %56 = add i32 %55, -805306368
  %57 = icmp ugt i32 %56, 150994944
  br i1 %57, label %47, label %44, !llvm.loop !9

58:                                               ; preds = %58, %44
  %59 = phi i64 [ %66, %58 ], [ 0, %44 ]
  %60 = phi i32 [ %68, %58 ], [ %45, %44 ]
  %61 = zext i32 %60 to i64
  %62 = mul nsw i64 %59, 10
  %63 = shl i64 %61, 56
  %64 = ashr exact i64 %63, 56
  %65 = add i64 %62, -48
  %66 = add i64 %65, %64
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %68 = tail call i32 @getc(%struct._IO_FILE* %67)
  %69 = shl i32 %68, 24
  %70 = add i32 %69, -788529153
  %71 = icmp ult i32 %70, 184549375
  br i1 %71, label %58, label %72, !llvm.loop !11

72:                                               ; preds = %58
  %73 = icmp eq i64 %46, 0
  %74 = sub nsw i64 0, %66
  %75 = select i1 %73, i64 %66, i64 %74
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* @t, align 4, !tbaa !12
  %77 = load i32, i32* @n, align 4, !tbaa !12
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %79, label %92

79:                                               ; preds = %167, %72
  %80 = phi i32 [ %77, %72 ], [ %176, %167 ]
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200020 x %struct.item], [200020 x %struct.item]* @it, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.item, %struct.item* %82, i64 1
  tail call void @_ZSt6__sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* getelementptr inbounds ([200020 x %struct.item], [200020 x %struct.item]* @it, i64 0, i64 1), %struct.item* nonnull %83)
  %84 = load i32, i32* @n, align 4, !tbaa !12
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %189, label %86

86:                                               ; preds = %79
  %87 = zext i32 %84 to i64
  %88 = and i64 %87, 1
  %89 = icmp eq i32 %84, 1
  br i1 %89, label %179, label %90

90:                                               ; preds = %86
  %91 = and i64 %87, 4294967294
  br label %195

92:                                               ; preds = %72, %167
  %93 = phi i64 [ %175, %167 ], [ 1, %72 ]
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %95 = tail call i32 @getc(%struct._IO_FILE* %94)
  %96 = shl i32 %95, 24
  %97 = add i32 %96, -805306368
  %98 = icmp ugt i32 %97, 150994944
  br i1 %98, label %102, label %99

99:                                               ; preds = %102, %92
  %100 = phi i32 [ %95, %92 ], [ %109, %102 ]
  %101 = phi i64 [ 0, %92 ], [ %107, %102 ]
  br label %113

102:                                              ; preds = %92, %102
  %103 = phi i32 [ %110, %102 ], [ %96, %92 ]
  %104 = phi i64 [ %107, %102 ], [ 0, %92 ]
  %105 = icmp eq i32 %103, 754974720
  %106 = zext i1 %105 to i64
  %107 = or i64 %104, %106
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %109 = tail call i32 @getc(%struct._IO_FILE* %108)
  %110 = shl i32 %109, 24
  %111 = add i32 %110, -805306368
  %112 = icmp ugt i32 %111, 150994944
  br i1 %112, label %102, label %99, !llvm.loop !9

113:                                              ; preds = %113, %99
  %114 = phi i64 [ %121, %113 ], [ 0, %99 ]
  %115 = phi i32 [ %123, %113 ], [ %100, %99 ]
  %116 = zext i32 %115 to i64
  %117 = mul nsw i64 %114, 10
  %118 = shl i64 %116, 56
  %119 = ashr exact i64 %118, 56
  %120 = add i64 %117, -48
  %121 = add i64 %120, %119
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %123 = tail call i32 @getc(%struct._IO_FILE* %122)
  %124 = shl i32 %123, 24
  %125 = add i32 %124, -788529153
  %126 = icmp ult i32 %125, 184549375
  br i1 %126, label %113, label %127, !llvm.loop !11

127:                                              ; preds = %113
  %128 = icmp eq i64 %101, 0
  %129 = sub nsw i64 0, %121
  %130 = select i1 %128, i64 %121, i64 %129
  %131 = trunc i64 %130 to i32
  %132 = add i32 %131, 1
  %133 = getelementptr inbounds [200020 x %struct.item], [200020 x %struct.item]* @it, i64 0, i64 %93, i32 0
  store i32 %132, i32* %133, align 8, !tbaa !14
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %135 = tail call i32 @getc(%struct._IO_FILE* %134)
  %136 = shl i32 %135, 24
  %137 = add i32 %136, -805306368
  %138 = icmp ugt i32 %137, 150994944
  br i1 %138, label %142, label %139

139:                                              ; preds = %142, %127
  %140 = phi i32 [ %135, %127 ], [ %149, %142 ]
  %141 = phi i64 [ 0, %127 ], [ %147, %142 ]
  br label %153

142:                                              ; preds = %127, %142
  %143 = phi i32 [ %150, %142 ], [ %136, %127 ]
  %144 = phi i64 [ %147, %142 ], [ 0, %127 ]
  %145 = icmp eq i32 %143, 754974720
  %146 = zext i1 %145 to i64
  %147 = or i64 %144, %146
  %148 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %149 = tail call i32 @getc(%struct._IO_FILE* %148)
  %150 = shl i32 %149, 24
  %151 = add i32 %150, -805306368
  %152 = icmp ugt i32 %151, 150994944
  br i1 %152, label %142, label %139, !llvm.loop !9

153:                                              ; preds = %153, %139
  %154 = phi i64 [ %161, %153 ], [ 0, %139 ]
  %155 = phi i32 [ %163, %153 ], [ %140, %139 ]
  %156 = zext i32 %155 to i64
  %157 = mul nsw i64 %154, 10
  %158 = shl i64 %156, 56
  %159 = ashr exact i64 %158, 56
  %160 = add i64 %157, -48
  %161 = add i64 %160, %159
  %162 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %163 = tail call i32 @getc(%struct._IO_FILE* %162)
  %164 = shl i32 %163, 24
  %165 = add i32 %164, -788529153
  %166 = icmp ult i32 %165, 184549375
  br i1 %166, label %153, label %167, !llvm.loop !11

167:                                              ; preds = %153
  %168 = icmp eq i64 %141, 0
  %169 = sub nsw i64 0, %161
  %170 = select i1 %168, i64 %161, i64 %169
  %171 = load i32, i32* %133, align 8, !tbaa !14
  %172 = trunc i64 %170 to i32
  %173 = add i32 %171, %172
  %174 = getelementptr inbounds [200020 x %struct.item], [200020 x %struct.item]* @it, i64 0, i64 %93, i32 1
  store i32 %173, i32* %174, align 4, !tbaa !16
  %175 = add nuw nsw i64 %93, 1
  %176 = load i32, i32* @n, align 4, !tbaa !12
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %93, %177
  br i1 %178, label %92, label %79, !llvm.loop !17

179:                                              ; preds = %195, %86
  %180 = phi i64 [ 1, %86 ], [ %211, %195 ]
  %181 = icmp eq i64 %88, 0
  br i1 %181, label %189, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds [200020 x %struct.item], [200020 x %struct.item]* @it, i64 0, i64 %180, i32 0
  %184 = load i32, i32* %183, align 8, !tbaa !14
  %185 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %180
  store i32 %184, i32* %185, align 4, !tbaa !12
  %186 = getelementptr inbounds [200020 x %struct.item], [200020 x %struct.item]* @it, i64 0, i64 %180, i32 1
  %187 = load i32, i32* %186, align 4, !tbaa !16
  %188 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %180
  store i32 %187, i32* %188, align 4, !tbaa !12
  br label %189

189:                                              ; preds = %182, %179, %79
  %190 = icmp slt i32 %84, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  store i64 0, i64* getelementptr inbounds ([200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !18
  br label %262

192:                                              ; preds = %189
  %193 = add nuw i32 %84, 1
  %194 = zext i32 %193 to i64
  br label %214

195:                                              ; preds = %195, %90
  %196 = phi i64 [ 1, %90 ], [ %211, %195 ]
  %197 = phi i64 [ %91, %90 ], [ %212, %195 ]
  %198 = getelementptr inbounds [200020 x %struct.item], [200020 x %struct.item]* @it, i64 0, i64 %196, i32 0
  %199 = load i32, i32* %198, align 8, !tbaa !14
  %200 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %196
  store i32 %199, i32* %200, align 4, !tbaa !12
  %201 = getelementptr inbounds [200020 x %struct.item], [200020 x %struct.item]* @it, i64 0, i64 %196, i32 1
  %202 = load i32, i32* %201, align 4, !tbaa !16
  %203 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %196
  store i32 %202, i32* %203, align 4, !tbaa !12
  %204 = add nuw nsw i64 %196, 1
  %205 = getelementptr inbounds [200020 x %struct.item], [200020 x %struct.item]* @it, i64 0, i64 %204, i32 0
  %206 = load i32, i32* %205, align 8, !tbaa !14
  %207 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %204
  store i32 %206, i32* %207, align 4, !tbaa !12
  %208 = getelementptr inbounds [200020 x %struct.item], [200020 x %struct.item]* @it, i64 0, i64 %204, i32 1
  %209 = load i32, i32* %208, align 4, !tbaa !16
  %210 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %204
  store i32 %209, i32* %210, align 4, !tbaa !12
  %211 = add nuw nsw i64 %196, 2
  %212 = add i64 %197, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %179, label %195, !llvm.loop !20

214:                                              ; preds = %192, %214
  %215 = phi i64 [ 0, %192 ], [ %247, %214 ]
  %216 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %215, i64 0
  %217 = bitcast i64* %216 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000000, i64 5000000000000000000>, <2 x i64>* %217, align 8, !tbaa !18
  %218 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %215, i64 2
  %219 = bitcast i64* %218 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000000, i64 5000000000000000000>, <2 x i64>* %219, align 8, !tbaa !18
  %220 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %215, i64 4
  %221 = bitcast i64* %220 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000000, i64 5000000000000000000>, <2 x i64>* %221, align 8, !tbaa !18
  %222 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %215, i64 6
  %223 = bitcast i64* %222 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000000, i64 5000000000000000000>, <2 x i64>* %223, align 8, !tbaa !18
  %224 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %215, i64 8
  %225 = bitcast i64* %224 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000000, i64 5000000000000000000>, <2 x i64>* %225, align 8, !tbaa !18
  %226 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %215, i64 10
  %227 = bitcast i64* %226 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000000, i64 5000000000000000000>, <2 x i64>* %227, align 8, !tbaa !18
  %228 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %215, i64 12
  %229 = bitcast i64* %228 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000000, i64 5000000000000000000>, <2 x i64>* %229, align 8, !tbaa !18
  %230 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %215, i64 14
  %231 = bitcast i64* %230 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000000, i64 5000000000000000000>, <2 x i64>* %231, align 8, !tbaa !18
  %232 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %215, i64 16
  %233 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000000, i64 5000000000000000000>, <2 x i64>* %233, align 8, !tbaa !18
  %234 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %215, i64 18
  %235 = bitcast i64* %234 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000000, i64 5000000000000000000>, <2 x i64>* %235, align 8, !tbaa !18
  %236 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %215, i64 20
  %237 = bitcast i64* %236 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000000, i64 5000000000000000000>, <2 x i64>* %237, align 8, !tbaa !18
  %238 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %215, i64 22
  %239 = bitcast i64* %238 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000000, i64 5000000000000000000>, <2 x i64>* %239, align 8, !tbaa !18
  %240 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %215, i64 24
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000000, i64 5000000000000000000>, <2 x i64>* %241, align 8, !tbaa !18
  %242 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %215, i64 26
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000000, i64 5000000000000000000>, <2 x i64>* %243, align 8, !tbaa !18
  %244 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %215, i64 28
  %245 = bitcast i64* %244 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000000, i64 5000000000000000000>, <2 x i64>* %245, align 8, !tbaa !18
  %246 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %215, i64 30
  store i64 5000000000000000000, i64* %246, align 8, !tbaa !18
  %247 = add nuw nsw i64 %215, 1
  %248 = icmp eq i64 %247, %194
  br i1 %248, label %249, label %214, !llvm.loop !21

249:                                              ; preds = %214
  store i64 0, i64* getelementptr inbounds ([200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !18
  %250 = icmp sgt i32 %84, -1
  br i1 %250, label %251, label %262

251:                                              ; preds = %249, %259
  %252 = phi i32 [ %260, %259 ], [ %84, %249 ]
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !12
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %259, label %257

257:                                              ; preds = %251
  %258 = add nuw nsw i32 %252, 1
  store i32 %258, i32* @pos, align 4, !tbaa !12
  br label %264

259:                                              ; preds = %251
  %260 = add nsw i32 %252, -1
  %261 = icmp sgt i32 %252, 0
  br i1 %261, label %251, label %262, !llvm.loop !22

262:                                              ; preds = %259, %249, %191
  %263 = load i32, i32* @pos, align 4, !tbaa !12
  br label %264

264:                                              ; preds = %262, %257
  %265 = phi i32 [ %263, %262 ], [ %258, %257 ]
  store i32 0, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @arr, i64 0, i64 0), align 16, !tbaa !12
  %266 = sub nsw i32 %84, %265
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %290, label %268

268:                                              ; preds = %264
  %269 = add i32 %84, 2
  %270 = sub i32 %269, %265
  %271 = zext i32 %270 to i64
  %272 = add nsw i64 %271, -1
  %273 = and i64 %272, 1
  %274 = icmp eq i32 %270, 2
  br i1 %274, label %277, label %275

275:                                              ; preds = %268
  %276 = and i64 %272, -2
  br label %294

277:                                              ; preds = %294, %268
  %278 = phi i32 [ 0, %268 ], [ %313, %294 ]
  %279 = phi i64 [ 1, %268 ], [ %315, %294 ]
  %280 = icmp eq i64 %273, 0
  br i1 %280, label %290, label %281

281:                                              ; preds = %277
  %282 = trunc i64 %279 to i32
  %283 = add i32 %282, -1
  %284 = add i32 %283, %265
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !12
  %288 = add nsw i32 %287, %278
  %289 = getelementptr inbounds [200020 x i32], [200020 x i32]* @arr, i64 0, i64 %279
  store i32 %288, i32* %289, align 4, !tbaa !12
  br label %290

290:                                              ; preds = %281, %277, %264
  %291 = icmp sgt i32 %265, 1
  br i1 %291, label %292, label %328

292:                                              ; preds = %290
  %293 = zext i32 %265 to i64
  br label %318

294:                                              ; preds = %294, %275
  %295 = phi i32 [ 0, %275 ], [ %313, %294 ]
  %296 = phi i64 [ 1, %275 ], [ %315, %294 ]
  %297 = phi i64 [ %276, %275 ], [ %316, %294 ]
  %298 = trunc i64 %296 to i32
  %299 = add nsw i32 %298, -1
  %300 = add i32 %299, %265
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !12
  %304 = add nsw i32 %303, %295
  %305 = getelementptr inbounds [200020 x i32], [200020 x i32]* @arr, i64 0, i64 %296
  store i32 %304, i32* %305, align 4, !tbaa !12
  %306 = add nuw nsw i64 %296, 1
  %307 = trunc i64 %306 to i32
  %308 = add i32 %307, -1
  %309 = add i32 %308, %265
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !12
  %313 = add nsw i32 %312, %304
  %314 = getelementptr inbounds [200020 x i32], [200020 x i32]* @arr, i64 0, i64 %306
  store i32 %313, i32* %314, align 4, !tbaa !12
  %315 = add nuw nsw i64 %296, 2
  %316 = add i64 %297, -2
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %277, label %294, !llvm.loop !23

318:                                              ; preds = %342, %292
  %319 = phi i64 [ 1, %292 ], [ %343, %342 ]
  %320 = add nsw i64 %319, -1
  %321 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %319
  %322 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %319
  %323 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %319, i64 0
  store i64 0, i64* %323, align 8, !tbaa !18
  %324 = load i32, i32* %321, align 4, !tbaa !12
  %325 = sext i32 %324 to i64
  %326 = load i32, i32* %322, align 4, !tbaa !12
  %327 = sext i32 %326 to i64
  br label %345

328:                                              ; preds = %342, %290
  %329 = add nsw i32 %265, -1
  %330 = sext i32 %329 to i64
  %331 = load i32, i32* @t, align 4
  %332 = sext i32 %331 to i64
  %333 = icmp slt i32 %266, -1
  br i1 %333, label %364, label %334

334:                                              ; preds = %328
  %335 = add i32 %84, 2
  %336 = sub i32 %335, %265
  %337 = zext i32 %336 to i64
  %338 = and i64 %337, 1
  %339 = icmp eq i32 %336, 1
  %340 = and i64 %337, 4294967294
  %341 = icmp eq i64 %338, 0
  br label %360

342:                                              ; preds = %345
  %343 = add nuw nsw i64 %319, 1
  %344 = icmp eq i64 %343, %293
  br i1 %344, label %328, label %318, !llvm.loop !24

345:                                              ; preds = %318, %345
  %346 = phi i64 [ 1, %318 ], [ %358, %345 ]
  %347 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %320, i64 %346
  %348 = load i64, i64* %347, align 8, !tbaa !18
  %349 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %319, i64 %346
  store i64 %348, i64* %349, align 8, !tbaa !18
  %350 = add nuw i64 %346, 4294967295
  %351 = and i64 %350, 4294967295
  %352 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %320, i64 %351
  %353 = load i64, i64* %352, align 8, !tbaa !18
  %354 = mul nsw i64 %353, %325
  %355 = add nsw i64 %354, %327
  %356 = icmp slt i64 %355, %348
  %357 = select i1 %356, i64 %355, i64 %348
  store i64 %357, i64* %349, align 8, !tbaa !18
  %358 = add nuw nsw i64 %346, 1
  %359 = icmp eq i64 %358, 31
  br i1 %359, label %342, label %345, !llvm.loop !25

360:                                              ; preds = %334, %381
  %361 = phi i64 [ 0, %334 ], [ %382, %381 ]
  %362 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %330, i64 %361
  %363 = load i64, i64* %362, align 8, !tbaa !18
  br i1 %339, label %367, label %384

364:                                              ; preds = %381, %328
  %365 = load i32, i32* @ans, align 4, !tbaa !12
  %366 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %365)
  ret i32 0

367:                                              ; preds = %411, %360
  %368 = phi i64 [ 0, %360 ], [ %412, %411 ]
  br i1 %341, label %381, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds [200020 x i32], [200020 x i32]* @arr, i64 0, i64 %368
  %371 = load i32, i32* %370, align 4, !tbaa !12
  %372 = sext i32 %371 to i64
  %373 = add i64 %363, %372
  %374 = icmp ugt i64 %373, %332
  br i1 %374, label %381, label %375

375:                                              ; preds = %369
  %376 = add nuw nsw i64 %368, %361
  %377 = load i32, i32* @ans, align 4, !tbaa !12
  %378 = trunc i64 %376 to i32
  %379 = icmp slt i32 %377, %378
  %380 = select i1 %379, i32 %378, i32 %377
  store i32 %380, i32* @ans, align 4, !tbaa !12
  br label %381

381:                                              ; preds = %375, %369, %367
  %382 = add nuw nsw i64 %361, 1
  %383 = icmp eq i64 %382, 31
  br i1 %383, label %364, label %360, !llvm.loop !27

384:                                              ; preds = %360, %411
  %385 = phi i64 [ %412, %411 ], [ 0, %360 ]
  %386 = phi i64 [ %413, %411 ], [ %340, %360 ]
  %387 = getelementptr inbounds [200020 x i32], [200020 x i32]* @arr, i64 0, i64 %385
  %388 = load i32, i32* %387, align 8, !tbaa !12
  %389 = sext i32 %388 to i64
  %390 = add i64 %363, %389
  %391 = icmp ugt i64 %390, %332
  br i1 %391, label %398, label %392

392:                                              ; preds = %384
  %393 = add nuw nsw i64 %385, %361
  %394 = load i32, i32* @ans, align 4, !tbaa !12
  %395 = trunc i64 %393 to i32
  %396 = icmp slt i32 %394, %395
  %397 = select i1 %396, i32 %395, i32 %394
  store i32 %397, i32* @ans, align 4, !tbaa !12
  br label %398

398:                                              ; preds = %384, %392
  %399 = or i64 %385, 1
  %400 = getelementptr inbounds [200020 x i32], [200020 x i32]* @arr, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4, !tbaa !12
  %402 = sext i32 %401 to i64
  %403 = add i64 %363, %402
  %404 = icmp ugt i64 %403, %332
  br i1 %404, label %411, label %405

405:                                              ; preds = %398
  %406 = add nuw nsw i64 %399, %361
  %407 = load i32, i32* @ans, align 4, !tbaa !12
  %408 = trunc i64 %406 to i32
  %409 = icmp slt i32 %407, %408
  %410 = select i1 %409, i32 %408, i32 %407
  store i32 %410, i32* @ans, align 4, !tbaa !12
  br label %411

411:                                              ; preds = %405, %398
  %412 = add nuw nsw i64 %385, 2
  %413 = add i64 %386, -2
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %367, label %384, !llvm.loop !28
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %0, %struct.item* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq %struct.item* %0, %1
  br i1 %3, label %146, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.item* %1 to i64
  %6 = ptrtoint %struct.item* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #10, !range !29
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.item* %0, %struct.item* %1, i64 %11)
  %12 = icmp sgt i64 %7, 128
  br i1 %12, label %13, label %145

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 1
  %15 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 0
  %16 = bitcast %struct.item* %0 to i8*
  %17 = bitcast %struct.item* %0 to i64*
  %18 = getelementptr %struct.item, %struct.item* %0, i64 1
  %19 = bitcast %struct.item* %18 to i8*
  br label %20

20:                                               ; preds = %88, %13
  %21 = phi i64 [ %90, %88 ], [ 1, %13 ]
  %22 = phi %struct.item* [ %23, %88 ], [ %0, %13 ]
  %23 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %21
  %24 = getelementptr inbounds %struct.item, %struct.item* %23, i64 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !14
  %26 = sub nsw i32 1, %25
  %27 = sext i32 %26 to i64
  %28 = load i32, i32* %14, align 4, !tbaa !16
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %27, %29
  %31 = load i32, i32* %15, align 4, !tbaa !14
  %32 = sub nsw i32 1, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.item, %struct.item* %22, i64 1, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !16
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %33, %36
  %38 = icmp eq i64 %30, %37
  %39 = icmp slt i64 %30, %37
  %40 = icmp slt i32 %35, %28
  %41 = select i1 %38, i1 %40, i1 %39
  %42 = bitcast %struct.item* %23 to i64*
  %43 = load i64, i64* %42, align 4
  br i1 %41, label %44, label %46

44:                                               ; preds = %20
  %45 = shl nsw i64 %21, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %19, i8* nonnull align 4 %16, i64 %45, i1 false) #10
  br label %88

46:                                               ; preds = %20
  %47 = lshr i64 %43, 32
  %48 = trunc i64 %47 to i32
  %49 = mul i64 %43, -4294967296
  %50 = add i64 %49, 4294967296
  %51 = ashr exact i64 %50, 32
  %52 = ashr i64 %43, 32
  %53 = getelementptr inbounds %struct.item, %struct.item* %22, i64 0, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !16
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %51, %55
  %57 = getelementptr inbounds %struct.item, %struct.item* %22, i64 0, i32 0
  %58 = load i32, i32* %57, align 4, !tbaa !14
  %59 = sub nsw i32 1, %58
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %52, %60
  %62 = icmp eq i64 %56, %61
  %63 = icmp slt i64 %56, %61
  %64 = icmp sgt i32 %54, %48
  %65 = select i1 %62, i1 %64, i1 %63
  br i1 %65, label %66, label %88

66:                                               ; preds = %46, %66
  %67 = phi %struct.item* [ %72, %66 ], [ %22, %46 ]
  %68 = phi %struct.item* [ %67, %66 ], [ %23, %46 ]
  %69 = bitcast %struct.item* %67 to i64*
  %70 = bitcast %struct.item* %68 to i64*
  %71 = load i64, i64* %69, align 4
  store i64 %71, i64* %70, align 4
  %72 = getelementptr inbounds %struct.item, %struct.item* %67, i64 -1
  %73 = getelementptr inbounds %struct.item, %struct.item* %67, i64 -1, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !16
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %51, %75
  %77 = getelementptr inbounds %struct.item, %struct.item* %72, i64 0, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !14
  %79 = sub nsw i32 1, %78
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %52, %80
  %82 = icmp eq i64 %76, %81
  %83 = icmp slt i64 %76, %81
  %84 = icmp sgt i32 %74, %48
  %85 = select i1 %82, i1 %84, i1 %83
  br i1 %85, label %66, label %86, !llvm.loop !30

86:                                               ; preds = %66
  %87 = bitcast %struct.item* %67 to i64*
  br label %88

88:                                               ; preds = %86, %46, %44
  %89 = phi i64* [ %17, %44 ], [ %42, %46 ], [ %87, %86 ]
  store i64 %43, i64* %89, align 4
  %90 = add nuw nsw i64 %21, 1
  %91 = icmp eq i64 %90, 16
  br i1 %91, label %92, label %20, !llvm.loop !31

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.item, %struct.item* %0, i64 16
  %94 = icmp eq %struct.item* %93, %1
  br i1 %94, label %146, label %95

95:                                               ; preds = %92, %141
  %96 = phi %struct.item* [ %143, %141 ], [ %93, %92 ]
  %97 = bitcast %struct.item* %96 to i64*
  %98 = load i64, i64* %97, align 4
  %99 = lshr i64 %98, 32
  %100 = trunc i64 %99 to i32
  %101 = mul i64 %98, -4294967296
  %102 = add i64 %101, 4294967296
  %103 = ashr exact i64 %102, 32
  %104 = ashr i64 %98, 32
  %105 = getelementptr inbounds %struct.item, %struct.item* %96, i64 -1
  %106 = getelementptr inbounds %struct.item, %struct.item* %96, i64 -1, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !16
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %103, %108
  %110 = getelementptr inbounds %struct.item, %struct.item* %105, i64 0, i32 0
  %111 = load i32, i32* %110, align 4, !tbaa !14
  %112 = sub nsw i32 1, %111
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %104, %113
  %115 = icmp eq i64 %109, %114
  %116 = icmp slt i64 %109, %114
  %117 = icmp sgt i32 %107, %100
  %118 = select i1 %115, i1 %117, i1 %116
  br i1 %118, label %119, label %141

119:                                              ; preds = %95, %119
  %120 = phi %struct.item* [ %125, %119 ], [ %105, %95 ]
  %121 = phi %struct.item* [ %120, %119 ], [ %96, %95 ]
  %122 = bitcast %struct.item* %120 to i64*
  %123 = bitcast %struct.item* %121 to i64*
  %124 = load i64, i64* %122, align 4
  store i64 %124, i64* %123, align 4
  %125 = getelementptr inbounds %struct.item, %struct.item* %120, i64 -1
  %126 = getelementptr inbounds %struct.item, %struct.item* %120, i64 -1, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !16
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %103, %128
  %130 = getelementptr inbounds %struct.item, %struct.item* %125, i64 0, i32 0
  %131 = load i32, i32* %130, align 4, !tbaa !14
  %132 = sub nsw i32 1, %131
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %104, %133
  %135 = icmp eq i64 %129, %134
  %136 = icmp slt i64 %129, %134
  %137 = icmp sgt i32 %127, %100
  %138 = select i1 %135, i1 %137, i1 %136
  br i1 %138, label %119, label %139, !llvm.loop !30

139:                                              ; preds = %119
  %140 = bitcast %struct.item* %120 to i64*
  br label %141

141:                                              ; preds = %139, %95
  %142 = phi i64* [ %97, %95 ], [ %140, %139 ]
  store i64 %98, i64* %142, align 4
  %143 = getelementptr inbounds %struct.item, %struct.item* %96, i64 1
  %144 = icmp eq %struct.item* %143, %1
  br i1 %144, label %146, label %95, !llvm.loop !32

145:                                              ; preds = %4
  tail call void @_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %0, %struct.item* %1)
  br label %146

146:                                              ; preds = %141, %145, %92, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.item* %0, %struct.item* %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %struct.item* %0 to i64
  %5 = getelementptr inbounds %struct.item, %struct.item* %0, i64 1
  %6 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 0
  %8 = ptrtoint %struct.item* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %96

11:                                               ; preds = %3, %91
  %12 = phi i64 [ %94, %91 ], [ %9, %3 ]
  %13 = phi %struct.item* [ %53, %91 ], [ %1, %3 ]
  %14 = phi i64 [ %92, %91 ], [ %2, %3 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 3
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %26, %20 ]
  %22 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %21
  %23 = bitcast %struct.item* %22 to i64*
  %24 = load i64, i64* %23, align 4
  tail call void @_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.item* %0, i64 %21, i64 %17, i64 %24)
  %25 = icmp eq i64 %21, 0
  %26 = add nsw i64 %21, -1
  br i1 %25, label %27, label %20, !llvm.loop !33

27:                                               ; preds = %20
  %28 = bitcast %struct.item* %0 to i64*
  %29 = icmp sgt i64 %12, 8
  br i1 %29, label %30, label %96

30:                                               ; preds = %27, %30
  %31 = phi %struct.item* [ %32, %30 ], [ %13, %27 ]
  %32 = getelementptr inbounds %struct.item, %struct.item* %31, i64 -1
  %33 = bitcast %struct.item* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = load i64, i64* %28, align 4
  store i64 %35, i64* %33, align 4
  %36 = ptrtoint %struct.item* %32 to i64
  %37 = sub i64 %36, %4
  %38 = ashr exact i64 %37, 3
  tail call void @_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.item* nonnull %0, i64 0, i64 %38, i64 %34)
  %39 = icmp sgt i64 %37, 8
  br i1 %39, label %30, label %96, !llvm.loop !34

40:                                               ; preds = %11
  %41 = lshr i64 %12, 4
  %42 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %41
  %43 = getelementptr inbounds %struct.item, %struct.item* %13, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.item* %0, %struct.item* nonnull %5, %struct.item* %42, %struct.item* nonnull %43)
  br label %44

44:                                               ; preds = %86, %40
  %45 = phi %struct.item* [ %13, %40 ], [ %70, %86 ]
  %46 = phi %struct.item* [ %5, %40 ], [ %67, %86 ]
  %47 = load i32, i32* %6, align 4, !tbaa !16
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* %7, align 4, !tbaa !14
  %50 = sub nsw i32 1, %49
  %51 = sext i32 %50 to i64
  br label %52

52:                                               ; preds = %52, %44
  %53 = phi %struct.item* [ %46, %44 ], [ %67, %52 ]
  %54 = getelementptr inbounds %struct.item, %struct.item* %53, i64 0, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !14
  %56 = sub nsw i32 1, %55
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, %48
  %59 = getelementptr inbounds %struct.item, %struct.item* %53, i64 0, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !16
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %51
  %63 = icmp eq i64 %58, %62
  %64 = icmp slt i64 %58, %62
  %65 = icmp slt i32 %60, %47
  %66 = select i1 %63, i1 %65, i1 %64
  %67 = getelementptr inbounds %struct.item, %struct.item* %53, i64 1
  br i1 %66, label %52, label %68, !llvm.loop !35

68:                                               ; preds = %52, %68
  %69 = phi %struct.item* [ %70, %68 ], [ %45, %52 ]
  %70 = getelementptr inbounds %struct.item, %struct.item* %69, i64 -1
  %71 = getelementptr inbounds %struct.item, %struct.item* %69, i64 -1, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !16
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %51
  %75 = getelementptr inbounds %struct.item, %struct.item* %70, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !14
  %77 = sub nsw i32 1, %76
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %48
  %80 = icmp eq i64 %74, %79
  %81 = icmp slt i64 %74, %79
  %82 = icmp slt i32 %47, %72
  %83 = select i1 %80, i1 %82, i1 %81
  br i1 %83, label %68, label %84, !llvm.loop !36

84:                                               ; preds = %68
  %85 = icmp ult %struct.item* %53, %70
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  %87 = bitcast %struct.item* %53 to i64*
  %88 = load i64, i64* %87, align 4
  %89 = bitcast %struct.item* %70 to i64*
  %90 = load i64, i64* %89, align 4
  store i64 %90, i64* %87, align 4
  store i64 %88, i64* %89, align 4
  br label %44, !llvm.loop !37

91:                                               ; preds = %84
  %92 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.item* %53, %struct.item* %13, i64 %92)
  %93 = ptrtoint %struct.item* %53 to i64
  %94 = sub i64 %93, %4
  %95 = icmp sgt i64 %94, 128
  br i1 %95, label %11, label %96, !llvm.loop !38

96:                                               ; preds = %91, %30, %3, %27
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.item* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #7 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %40

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %33, %8 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %11, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !14
  %15 = sub nsw i32 1, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %12, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !16
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %16, %19
  %21 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %12, i32 0
  %22 = load i32, i32* %21, align 4, !tbaa !14
  %23 = sub nsw i32 1, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %11, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !16
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %24, %27
  %29 = icmp eq i64 %20, %28
  %30 = icmp slt i64 %20, %28
  %31 = icmp slt i32 %26, %18
  %32 = select i1 %29, i1 %31, i1 %30
  %33 = select i1 %32, i64 %12, i64 %11
  %34 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %33
  %35 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %9
  %36 = bitcast %struct.item* %34 to i64*
  %37 = bitcast %struct.item* %35 to i64*
  %38 = load i64, i64* %36, align 4
  store i64 %38, i64* %37, align 4
  %39 = icmp slt i64 %33, %6
  br i1 %39, label %8, label %40, !llvm.loop !39

40:                                               ; preds = %8, %4
  %41 = phi i64 [ %1, %4 ], [ %33, %8 ]
  %42 = and i64 %2, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = add nsw i64 %2, -2
  %46 = sdiv i64 %45, 2
  %47 = icmp eq i64 %41, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = shl i64 %41, 1
  %50 = or i64 %49, 1
  %51 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %50
  %52 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %41
  %53 = bitcast %struct.item* %51 to i64*
  %54 = bitcast %struct.item* %52 to i64*
  %55 = load i64, i64* %53, align 4
  store i64 %55, i64* %54, align 4
  br label %56

56:                                               ; preds = %48, %44, %40
  %57 = phi i64 [ %50, %48 ], [ %41, %44 ], [ %41, %40 ]
  %58 = lshr i64 %3, 32
  %59 = trunc i64 %58 to i32
  %60 = ashr i64 %3, 32
  %61 = mul i64 %3, -4294967296
  %62 = add i64 %61, 4294967296
  %63 = ashr exact i64 %62, 32
  %64 = icmp sgt i64 %57, %1
  br i1 %64, label %65, label %89

65:                                               ; preds = %56, %83
  %66 = phi i64 [ %68, %83 ], [ %57, %56 ]
  %67 = add nsw i64 %66, -1
  %68 = sdiv i64 %67, 2
  %69 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %68
  %70 = getelementptr inbounds %struct.item, %struct.item* %69, i64 0, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !14
  %72 = sub nsw i32 1, %71
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %60, %73
  %75 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %68, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !16
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %63, %77
  %79 = icmp eq i64 %74, %78
  %80 = icmp slt i64 %74, %78
  %81 = icmp slt i32 %76, %59
  %82 = select i1 %79, i1 %81, i1 %80
  br i1 %82, label %83, label %89

83:                                               ; preds = %65
  %84 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %66
  %85 = bitcast %struct.item* %69 to i64*
  %86 = bitcast %struct.item* %84 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  %88 = icmp sgt i64 %68, %1
  br i1 %88, label %65, label %89, !llvm.loop !40

89:                                               ; preds = %65, %83, %56
  %90 = phi i64 [ %57, %56 ], [ %66, %65 ], [ %68, %83 ]
  %91 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %90
  %92 = bitcast %struct.item* %91 to i64*
  store i64 %3, i64* %92, align 4
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.item* %0, %struct.item* %1, %struct.item* %2, %struct.item* %3) local_unnamed_addr #6 comdat {
  %5 = getelementptr inbounds %struct.item, %struct.item* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !14
  %7 = sub nsw i32 1, %6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.item, %struct.item* %2, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !16
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %8, %11
  %13 = getelementptr inbounds %struct.item, %struct.item* %2, i64 0, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !14
  %15 = sub nsw i32 1, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.item, %struct.item* %1, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !16
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %16, %19
  %21 = icmp eq i64 %12, %20
  %22 = icmp slt i64 %12, %20
  %23 = icmp slt i32 %18, %10
  %24 = select i1 %21, i1 %23, i1 %22
  %25 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !16
  %27 = sext i32 %26 to i64
  br i1 %24, label %28, label %59

28:                                               ; preds = %4
  %29 = mul nsw i64 %27, %16
  %30 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 0
  %31 = load i32, i32* %30, align 4, !tbaa !14
  %32 = sub nsw i32 1, %31
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %11
  %35 = icmp eq i64 %29, %34
  %36 = icmp slt i64 %29, %34
  %37 = icmp slt i32 %10, %26
  %38 = select i1 %35, i1 %37, i1 %36
  br i1 %38, label %39, label %44

39:                                               ; preds = %28
  %40 = bitcast %struct.item* %0 to i64*
  %41 = load i64, i64* %40, align 4
  %42 = bitcast %struct.item* %2 to i64*
  %43 = load i64, i64* %42, align 4
  store i64 %43, i64* %40, align 4
  store i64 %41, i64* %42, align 4
  br label %90

44:                                               ; preds = %28
  %45 = mul nsw i64 %27, %8
  %46 = mul nsw i64 %33, %19
  %47 = icmp eq i64 %45, %46
  %48 = icmp slt i64 %45, %46
  %49 = icmp slt i32 %18, %26
  %50 = select i1 %47, i1 %49, i1 %48
  %51 = bitcast %struct.item* %0 to i64*
  %52 = load i64, i64* %51, align 4
  br i1 %50, label %53, label %56

53:                                               ; preds = %44
  %54 = bitcast %struct.item* %3 to i64*
  %55 = load i64, i64* %54, align 4
  store i64 %55, i64* %51, align 4
  store i64 %52, i64* %54, align 4
  br label %90

56:                                               ; preds = %44
  %57 = bitcast %struct.item* %1 to i64*
  %58 = load i64, i64* %57, align 4
  store i64 %58, i64* %51, align 4
  store i64 %52, i64* %57, align 4
  br label %90

59:                                               ; preds = %4
  %60 = mul nsw i64 %27, %8
  %61 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 0
  %62 = load i32, i32* %61, align 4, !tbaa !14
  %63 = sub nsw i32 1, %62
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %19
  %66 = icmp eq i64 %60, %65
  %67 = icmp slt i64 %60, %65
  %68 = icmp slt i32 %18, %26
  %69 = select i1 %66, i1 %68, i1 %67
  br i1 %69, label %70, label %75

70:                                               ; preds = %59
  %71 = bitcast %struct.item* %0 to i64*
  %72 = load i64, i64* %71, align 4
  %73 = bitcast %struct.item* %1 to i64*
  %74 = load i64, i64* %73, align 4
  store i64 %74, i64* %71, align 4
  store i64 %72, i64* %73, align 4
  br label %90

75:                                               ; preds = %59
  %76 = mul nsw i64 %27, %16
  %77 = mul nsw i64 %64, %11
  %78 = icmp eq i64 %76, %77
  %79 = icmp slt i64 %76, %77
  %80 = icmp slt i32 %10, %26
  %81 = select i1 %78, i1 %80, i1 %79
  %82 = bitcast %struct.item* %0 to i64*
  %83 = load i64, i64* %82, align 4
  br i1 %81, label %84, label %87

84:                                               ; preds = %75
  %85 = bitcast %struct.item* %3 to i64*
  %86 = load i64, i64* %85, align 4
  store i64 %86, i64* %82, align 4
  store i64 %83, i64* %85, align 4
  br label %90

87:                                               ; preds = %75
  %88 = bitcast %struct.item* %2 to i64*
  %89 = load i64, i64* %88, align 4
  store i64 %89, i64* %82, align 4
  store i64 %83, i64* %88, align 4
  br label %90

90:                                               ; preds = %70, %87, %84, %39, %56, %53
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %0, %struct.item* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq %struct.item* %0, %1
  br i1 %3, label %90, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 0
  %7 = ptrtoint %struct.item* %0 to i64
  %8 = bitcast %struct.item* %0 to i8*
  %9 = bitcast %struct.item* %0 to i64*
  %10 = getelementptr inbounds %struct.item, %struct.item* %0, i64 1
  %11 = icmp eq %struct.item* %10, %1
  br i1 %11, label %90, label %12

12:                                               ; preds = %4, %86
  %13 = phi %struct.item* [ %88, %86 ], [ %10, %4 ]
  %14 = phi %struct.item* [ %13, %86 ], [ %0, %4 ]
  %15 = getelementptr inbounds %struct.item, %struct.item* %13, i64 0, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !14
  %17 = sub nsw i32 1, %16
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* %5, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = load i32, i32* %6, align 4, !tbaa !14
  %23 = sub nsw i32 1, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.item, %struct.item* %14, i64 1, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !16
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %24, %27
  %29 = icmp eq i64 %21, %28
  %30 = icmp slt i64 %21, %28
  %31 = icmp slt i32 %26, %19
  %32 = select i1 %29, i1 %31, i1 %30
  %33 = bitcast %struct.item* %13 to i64*
  %34 = load i64, i64* %33, align 4
  br i1 %32, label %35, label %44

35:                                               ; preds = %12
  %36 = ptrtoint %struct.item* %13 to i64
  %37 = sub i64 %36, %7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %86, label %39

39:                                               ; preds = %35
  %40 = ashr exact i64 %37, 3
  %41 = sub nsw i64 2, %40
  %42 = getelementptr inbounds %struct.item, %struct.item* %14, i64 %41
  %43 = bitcast %struct.item* %42 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %43, i8* nonnull align 4 %8, i64 %37, i1 false) #10
  br label %86

44:                                               ; preds = %12
  %45 = lshr i64 %34, 32
  %46 = trunc i64 %45 to i32
  %47 = mul i64 %34, -4294967296
  %48 = add i64 %47, 4294967296
  %49 = ashr exact i64 %48, 32
  %50 = ashr i64 %34, 32
  %51 = getelementptr inbounds %struct.item, %struct.item* %14, i64 0, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !16
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %49, %53
  %55 = getelementptr inbounds %struct.item, %struct.item* %14, i64 0, i32 0
  %56 = load i32, i32* %55, align 4, !tbaa !14
  %57 = sub nsw i32 1, %56
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %50, %58
  %60 = icmp eq i64 %54, %59
  %61 = icmp slt i64 %54, %59
  %62 = icmp sgt i32 %52, %46
  %63 = select i1 %60, i1 %62, i1 %61
  br i1 %63, label %64, label %86

64:                                               ; preds = %44, %64
  %65 = phi %struct.item* [ %70, %64 ], [ %14, %44 ]
  %66 = phi %struct.item* [ %65, %64 ], [ %13, %44 ]
  %67 = bitcast %struct.item* %65 to i64*
  %68 = bitcast %struct.item* %66 to i64*
  %69 = load i64, i64* %67, align 4
  store i64 %69, i64* %68, align 4
  %70 = getelementptr inbounds %struct.item, %struct.item* %65, i64 -1
  %71 = getelementptr inbounds %struct.item, %struct.item* %65, i64 -1, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !16
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %49, %73
  %75 = getelementptr inbounds %struct.item, %struct.item* %70, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !14
  %77 = sub nsw i32 1, %76
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %50, %78
  %80 = icmp eq i64 %74, %79
  %81 = icmp slt i64 %74, %79
  %82 = icmp sgt i32 %72, %46
  %83 = select i1 %80, i1 %82, i1 %81
  br i1 %83, label %64, label %84, !llvm.loop !30

84:                                               ; preds = %64
  %85 = bitcast %struct.item* %65 to i64*
  br label %86

86:                                               ; preds = %44, %84, %39, %35
  %87 = phi i64* [ %9, %35 ], [ %9, %39 ], [ %33, %44 ], [ %85, %84 ]
  store i64 %34, i64* %87, align 4
  %88 = getelementptr inbounds %struct.item, %struct.item* %13, i64 1
  %89 = icmp eq %struct.item* %88, %1
  br i1 %89, label %90, label %12, !llvm.loop !31

90:                                               ; preds = %86, %4, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s297043816.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTS4item", !13, i64 0, !13, i64 4}
!16 = !{!15, !13, i64 4}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !26}
!26 = !{!"llvm.loop.peeled.count", i32 1}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{i64 0, i64 65}
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
