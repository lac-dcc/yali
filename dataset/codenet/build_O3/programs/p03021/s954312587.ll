; ModuleID = 'Project_CodeNet_C++1400/p03021/s954312587.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s954312587.cpp"
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

$_Z8add_edgeii = comdat any

$_Z3DFSii = comdat any

$_Z6_printIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@u = dso_local local_unnamed_addr global i32 0, align 4
@v = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 1061109567, align 4
@val = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sz = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@s = dso_local global [2005 x i8] zeroinitializer, align 16
@G = dso_local global [2005 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954312587.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3mulxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = mul nsw i64 %1, %0
  %5 = sitofp i64 %0 to x86_fp80
  %6 = sitofp i64 %1 to x86_fp80
  %7 = fmul x86_fp80 %5, %6
  %8 = sitofp i64 %2 to x86_fp80
  %9 = fdiv x86_fp80 %7, %8
  %10 = fptosi x86_fp80 %9 to i64
  %11 = mul nsw i64 %10, %2
  %12 = sub nsw i64 %4, %11
  %13 = srem i64 %12, %2
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  store i32 0, i32* @n, align 4, !tbaa !11
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
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !13

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = and i32 %20, 255
  %22 = load i32, i32* @n, align 4, !tbaa !11
  %23 = mul nsw i32 %22, 10
  %24 = add nsw i32 %21, -48
  %25 = add i32 %24, %23
  store i32 %25, i32* @n, align 4, !tbaa !11
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !15

31:                                               ; preds = %19
  %32 = load i32, i32* @n, align 4, !tbaa !11
  %33 = mul nsw i32 %32, %7
  store i32 %33, i32* @n, align 4, !tbaa !11
  %34 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1))
  store i32 -1, i32* getelementptr inbounds ([2005 x i32], [2005 x i32]* @dis, i64 0, i64 0), align 16, !tbaa !11
  %35 = load i32, i32* @n, align 4, !tbaa !11
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %198, label %37

37:                                               ; preds = %31
  %38 = add nuw i32 %35, 1
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %39, -1
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %110, label %42

42:                                               ; preds = %37
  %43 = and i64 %40, -8
  %44 = or i64 %43, 1
  %45 = add nsw i64 %43, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %90, label %50

50:                                               ; preds = %42
  %51 = and i64 %47, 4611686018427387902
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %85, %52 ]
  %54 = phi i64 [ %51, %50 ], [ %86, %52 ]
  %55 = or i64 %53, 1
  %56 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %55
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 1, !tbaa !16
  %59 = getelementptr inbounds i8, i8* %56, i64 4
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 1, !tbaa !16
  %62 = sext <4 x i8> %58 to <4 x i32>
  %63 = sext <4 x i8> %61 to <4 x i32>
  %64 = add nsw <4 x i32> %62, <i32 -48, i32 -48, i32 -48, i32 -48>
  %65 = add nsw <4 x i32> %63, <i32 -48, i32 -48, i32 -48, i32 -48>
  %66 = getelementptr inbounds [2005 x i32], [2005 x i32]* @val, i64 0, i64 %55
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 4, !tbaa !11
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %69, align 4, !tbaa !11
  %70 = or i64 %53, 9
  %71 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %70
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 1, !tbaa !16
  %74 = getelementptr inbounds i8, i8* %71, i64 4
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 1, !tbaa !16
  %77 = sext <4 x i8> %73 to <4 x i32>
  %78 = sext <4 x i8> %76 to <4 x i32>
  %79 = add nsw <4 x i32> %77, <i32 -48, i32 -48, i32 -48, i32 -48>
  %80 = add nsw <4 x i32> %78, <i32 -48, i32 -48, i32 -48, i32 -48>
  %81 = getelementptr inbounds [2005 x i32], [2005 x i32]* @val, i64 0, i64 %70
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %82, align 4, !tbaa !11
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %84, align 4, !tbaa !11
  %85 = add nuw i64 %53, 16
  %86 = add i64 %54, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %52, !llvm.loop !17

88:                                               ; preds = %52
  %89 = or i64 %85, 1
  br label %90

90:                                               ; preds = %88, %42
  %91 = phi i64 [ 1, %42 ], [ %89, %88 ]
  %92 = icmp eq i64 %48, 0
  br i1 %92, label %108, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %91
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 1, !tbaa !16
  %97 = getelementptr inbounds i8, i8* %94, i64 4
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 1, !tbaa !16
  %100 = sext <4 x i8> %96 to <4 x i32>
  %101 = sext <4 x i8> %99 to <4 x i32>
  %102 = add nsw <4 x i32> %100, <i32 -48, i32 -48, i32 -48, i32 -48>
  %103 = add nsw <4 x i32> %101, <i32 -48, i32 -48, i32 -48, i32 -48>
  %104 = getelementptr inbounds [2005 x i32], [2005 x i32]* @val, i64 0, i64 %91
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %105, align 4, !tbaa !11
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %107, align 4, !tbaa !11
  br label %108

108:                                              ; preds = %90, %93
  %109 = icmp eq i64 %40, %43
  br i1 %109, label %112, label %110

110:                                              ; preds = %37, %108
  %111 = phi i64 [ 1, %37 ], [ %44, %108 ]
  br label %114

112:                                              ; preds = %114, %108
  %113 = icmp sgt i32 %35, 1
  br i1 %113, label %126, label %123

114:                                              ; preds = %110, %114
  %115 = phi i64 [ %121, %114 ], [ %111, %110 ]
  %116 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !16
  %118 = sext i8 %117 to i32
  %119 = add nsw i32 %118, -48
  %120 = getelementptr inbounds [2005 x i32], [2005 x i32]* @val, i64 0, i64 %115
  store i32 %119, i32* %120, align 4, !tbaa !11
  %121 = add nuw nsw i64 %115, 1
  %122 = icmp eq i64 %121, %39
  br i1 %122, label %112, label %114, !llvm.loop !19

123:                                              ; preds = %191, %112
  %124 = phi i32 [ %35, %112 ], [ %196, %191 ]
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %198, label %209

126:                                              ; preds = %112, %191
  %127 = phi i32 [ %195, %191 ], [ 1, %112 ]
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %129 = tail call i32 @getc(%struct._IO_FILE* %128)
  store i32 0, i32* @u, align 4, !tbaa !11
  %130 = shl i32 %129, 24
  %131 = add i32 %130, -805306368
  %132 = icmp ugt i32 %131, 150994944
  br i1 %132, label %136, label %133

133:                                              ; preds = %136, %126
  %134 = phi i32 [ 1, %126 ], [ %140, %136 ]
  %135 = phi i32 [ %129, %126 ], [ %142, %136 ]
  br label %146

136:                                              ; preds = %126, %136
  %137 = phi i32 [ %143, %136 ], [ %130, %126 ]
  %138 = phi i32 [ %140, %136 ], [ 1, %126 ]
  %139 = icmp eq i32 %137, 754974720
  %140 = select i1 %139, i32 -1, i32 %138
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %142 = tail call i32 @getc(%struct._IO_FILE* %141)
  %143 = shl i32 %142, 24
  %144 = add i32 %143, -805306368
  %145 = icmp ugt i32 %144, 150994944
  br i1 %145, label %136, label %133, !llvm.loop !13

146:                                              ; preds = %146, %133
  %147 = phi i32 [ %154, %146 ], [ %135, %133 ]
  %148 = and i32 %147, 255
  %149 = load i32, i32* @u, align 4, !tbaa !11
  %150 = mul nsw i32 %149, 10
  %151 = add nsw i32 %148, -48
  %152 = add i32 %151, %150
  store i32 %152, i32* @u, align 4, !tbaa !11
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %154 = tail call i32 @getc(%struct._IO_FILE* %153)
  %155 = shl i32 %154, 24
  %156 = add i32 %155, -788529153
  %157 = icmp ult i32 %156, 184549375
  br i1 %157, label %146, label %158, !llvm.loop !15

158:                                              ; preds = %146
  %159 = load i32, i32* @u, align 4, !tbaa !11
  %160 = mul nsw i32 %159, %134
  store i32 %160, i32* @u, align 4, !tbaa !11
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %162 = tail call i32 @getc(%struct._IO_FILE* %161)
  store i32 0, i32* @v, align 4, !tbaa !11
  %163 = shl i32 %162, 24
  %164 = add i32 %163, -805306368
  %165 = icmp ugt i32 %164, 150994944
  br i1 %165, label %169, label %166

166:                                              ; preds = %169, %158
  %167 = phi i32 [ 1, %158 ], [ %173, %169 ]
  %168 = phi i32 [ %162, %158 ], [ %175, %169 ]
  br label %179

169:                                              ; preds = %158, %169
  %170 = phi i32 [ %176, %169 ], [ %163, %158 ]
  %171 = phi i32 [ %173, %169 ], [ 1, %158 ]
  %172 = icmp eq i32 %170, 754974720
  %173 = select i1 %172, i32 -1, i32 %171
  %174 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %175 = tail call i32 @getc(%struct._IO_FILE* %174)
  %176 = shl i32 %175, 24
  %177 = add i32 %176, -805306368
  %178 = icmp ugt i32 %177, 150994944
  br i1 %178, label %169, label %166, !llvm.loop !13

179:                                              ; preds = %179, %166
  %180 = phi i32 [ %187, %179 ], [ %168, %166 ]
  %181 = and i32 %180, 255
  %182 = load i32, i32* @v, align 4, !tbaa !11
  %183 = mul nsw i32 %182, 10
  %184 = add nsw i32 %181, -48
  %185 = add i32 %184, %183
  store i32 %185, i32* @v, align 4, !tbaa !11
  %186 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %187 = tail call i32 @getc(%struct._IO_FILE* %186)
  %188 = shl i32 %187, 24
  %189 = add i32 %188, -788529153
  %190 = icmp ult i32 %189, 184549375
  br i1 %190, label %179, label %191, !llvm.loop !15

191:                                              ; preds = %179
  %192 = load i32, i32* @v, align 4, !tbaa !11
  %193 = mul nsw i32 %192, %167
  store i32 %193, i32* @v, align 4, !tbaa !11
  %194 = load i32, i32* @u, align 4, !tbaa !11
  tail call void @_Z8add_edgeii(i32 %194, i32 %193)
  %195 = add nuw nsw i32 %127, 1
  %196 = load i32, i32* @n, align 4, !tbaa !11
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %126, label %123, !llvm.loop !21

198:                                              ; preds = %223, %31, %123
  %199 = load i32, i32* @ans, align 4, !tbaa !11
  %200 = icmp eq i32 %199, 1061109567
  %201 = select i1 %200, i32 -1, i32 %199
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %198
  %204 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %205 = tail call i32 @putc(i32 45, %struct._IO_FILE* %204)
  %206 = sub nsw i32 0, %201
  br label %207

207:                                              ; preds = %198, %203
  %208 = phi i32 [ %206, %203 ], [ %201, %198 ]
  tail call void @_Z6_printIiEvT_(i32 %208)
  ret i32 0

209:                                              ; preds = %123, %223
  %210 = phi i64 [ %224, %223 ], [ 1, %123 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8020) bitcast ([2005 x i32]* @f to i8*), i8 0, i64 8020, i1 false)
  %211 = trunc i64 %210 to i32
  tail call void @_Z3DFSii(i32 %211, i32 0)
  %212 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %210
  %213 = load i32, i32* %212, align 4, !tbaa !11
  %214 = shl nsw i32 %213, 1
  %215 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %210
  %216 = load i32, i32* %215, align 4, !tbaa !11
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %218, label %223

218:                                              ; preds = %209
  %219 = load i32, i32* @ans, align 4, !tbaa !11
  %220 = icmp slt i32 %213, %219
  %221 = select i1 %220, i32* %212, i32* @ans
  %222 = load i32, i32* %221, align 4, !tbaa !11
  store i32 %222, i32* @ans, align 4, !tbaa !11
  br label %223

223:                                              ; preds = %209, %218
  %224 = add nuw nsw i64 %210, 1
  %225 = load i32, i32* @n, align 4, !tbaa !11
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %210, %226
  br i1 %227, label %209, label %198, !llvm.loop !22
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_Z8add_edgeii(i32 %0, i32 %1) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 2
  %7 = load i32*, i32** %6, align 8, !tbaa !24
  %8 = icmp eq i32* %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  store i32 %1, i32* %5, align 4, !tbaa !11
  %10 = getelementptr inbounds i32, i32* %5, i64 1
  store i32* %10, i32** %4, align 8, !tbaa !23
  br label %47

11:                                               ; preds = %2
  %12 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !5
  %14 = ptrtoint i32* %5 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = icmp eq i64 %16, 9223372036854775804
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

20:                                               ; preds = %11
  %21 = icmp eq i64 %16, 0
  %22 = select i1 %21, i64 1, i64 %17
  %23 = add nsw i64 %22, %17
  %24 = icmp ult i64 %23, %17
  %25 = icmp ugt i64 %23, 2305843009213693951
  %26 = or i1 %24, %25
  %27 = select i1 %26, i64 2305843009213693951, i64 %23
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %20
  %30 = shl nuw nsw i64 %27, 2
  %31 = tail call noalias nonnull i8* @_Znwm(i64 %30) #17
  %32 = bitcast i8* %31 to i32*
  br label %33

33:                                               ; preds = %29, %20
  %34 = phi i32* [ %32, %29 ], [ null, %20 ]
  %35 = getelementptr inbounds i32, i32* %34, i64 %17
  store i32 %1, i32* %35, align 4, !tbaa !11
  %36 = icmp sgt i64 %16, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = bitcast i32* %34 to i8*
  %39 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %38, i8* align 4 %39, i64 %16, i1 false) #15
  br label %40

40:                                               ; preds = %37, %33
  %41 = getelementptr inbounds i32, i32* %35, i64 1
  %42 = icmp eq i32* %13, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = bitcast i32* %13 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #15
  br label %45

45:                                               ; preds = %43, %40
  store i32* %34, i32** %12, align 8, !tbaa !5
  store i32* %41, i32** %4, align 8, !tbaa !23
  %46 = getelementptr inbounds i32, i32* %34, i64 %27
  store i32* %46, i32** %6, align 8, !tbaa !24
  br label %47

47:                                               ; preds = %9, %45
  %48 = sext i32 %1 to i64
  %49 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 1
  %50 = load i32*, i32** %49, align 8, !tbaa !23
  %51 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 2
  %52 = load i32*, i32** %51, align 8, !tbaa !24
  %53 = icmp eq i32* %50, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %47
  store i32 %0, i32* %50, align 4, !tbaa !11
  %55 = getelementptr inbounds i32, i32* %50, i64 1
  store i32* %55, i32** %49, align 8, !tbaa !23
  br label %92

56:                                               ; preds = %47
  %57 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8, !tbaa !5
  %59 = ptrtoint i32* %50 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = icmp eq i64 %61, 9223372036854775804
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

65:                                               ; preds = %56
  %66 = icmp eq i64 %61, 0
  %67 = select i1 %66, i64 1, i64 %62
  %68 = add nsw i64 %67, %62
  %69 = icmp ult i64 %68, %62
  %70 = icmp ugt i64 %68, 2305843009213693951
  %71 = or i1 %69, %70
  %72 = select i1 %71, i64 2305843009213693951, i64 %68
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %65
  %75 = shl nuw nsw i64 %72, 2
  %76 = tail call noalias nonnull i8* @_Znwm(i64 %75) #17
  %77 = bitcast i8* %76 to i32*
  br label %78

78:                                               ; preds = %74, %65
  %79 = phi i32* [ %77, %74 ], [ null, %65 ]
  %80 = getelementptr inbounds i32, i32* %79, i64 %62
  store i32 %0, i32* %80, align 4, !tbaa !11
  %81 = icmp sgt i64 %61, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = bitcast i32* %79 to i8*
  %84 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %83, i8* align 4 %84, i64 %61, i1 false) #15
  br label %85

85:                                               ; preds = %82, %78
  %86 = getelementptr inbounds i32, i32* %80, i64 1
  %87 = icmp eq i32* %58, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %89) #15
  br label %90

90:                                               ; preds = %88, %85
  store i32* %79, i32** %57, align 8, !tbaa !5
  store i32* %86, i32** %49, align 8, !tbaa !23
  %91 = getelementptr inbounds i32, i32* %79, i64 %72
  store i32* %91, i32** %51, align 8, !tbaa !24
  br label %92

92:                                               ; preds = %54, %90
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_Z3DFSii(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !11
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %7
  store i32 %6, i32* %8, align 4, !tbaa !11
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @val, i64 0, i64 %7
  %10 = load i32, i32* %9, align 4, !tbaa !11
  %11 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %7
  store i32 %10, i32* %11, align 4, !tbaa !11
  %12 = mul nsw i32 %10, %6
  %13 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %7
  store i32 %12, i32* %13, align 4, !tbaa !11
  %14 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %7, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !10
  %16 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %7, i32 0, i32 0, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !10
  %18 = icmp eq i32* %15, %17
  br i1 %18, label %21, label %29

19:                                               ; preds = %56
  %20 = mul nsw i32 %57, %58
  br label %21

21:                                               ; preds = %19, %2
  %22 = phi i32 [ %20, %19 ], [ %12, %2 ]
  %23 = phi i32 [ %59, %19 ], [ %12, %2 ]
  %24 = phi i32 [ %60, %19 ], [ undef, %2 ]
  %25 = phi i32 [ %61, %19 ], [ 0, %2 ]
  %26 = sub nsw i32 %23, %22
  %27 = shl nsw i32 %25, 1
  %28 = icmp sgt i32 %27, %26
  br i1 %28, label %66, label %64

29:                                               ; preds = %2, %56
  %30 = phi i32 [ %57, %56 ], [ %10, %2 ]
  %31 = phi i32 [ %58, %56 ], [ %6, %2 ]
  %32 = phi i32 [ %59, %56 ], [ %12, %2 ]
  %33 = phi i32 [ %61, %56 ], [ 0, %2 ]
  %34 = phi i32 [ %60, %56 ], [ undef, %2 ]
  %35 = phi i32* [ %62, %56 ], [ %15, %2 ]
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = icmp eq i32 %36, %1
  br i1 %37, label %56, label %38

38:                                               ; preds = %29
  tail call void @_Z3DFSii(i32 %36, i32 %0)
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = load i32, i32* %11, align 4, !tbaa !11
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %11, align 4, !tbaa !11
  %44 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = load i32, i32* %13, align 4, !tbaa !11
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %13, align 4, !tbaa !11
  %48 = load i32, i32* %44, align 4, !tbaa !11
  %49 = load i32, i32* %8, align 4, !tbaa !11
  %50 = load i32, i32* %40, align 4, !tbaa !11
  %51 = mul nsw i32 %50, %49
  %52 = sub nsw i32 %48, %51
  %53 = icmp slt i32 %33, %52
  %54 = select i1 %53, i32 %36, i32 %34
  %55 = select i1 %53, i32 %52, i32 %33
  br label %56

56:                                               ; preds = %29, %38
  %57 = phi i32 [ %43, %38 ], [ %30, %29 ]
  %58 = phi i32 [ %49, %38 ], [ %31, %29 ]
  %59 = phi i32 [ %47, %38 ], [ %32, %29 ]
  %60 = phi i32 [ %54, %38 ], [ %34, %29 ]
  %61 = phi i32 [ %55, %38 ], [ %33, %29 ]
  %62 = getelementptr inbounds i32, i32* %35, i64 1
  %63 = icmp eq i32* %62, %17
  br i1 %63, label %19, label %29

64:                                               ; preds = %21
  %65 = sdiv i32 %26, 2
  br label %76

66:                                               ; preds = %21
  %67 = sub i32 %26, %25
  %68 = sext i32 %24 to i64
  %69 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %68
  %70 = sub nsw i32 %27, %26
  %71 = sdiv i32 %70, 2
  %72 = load i32, i32* %69, align 4, !tbaa !11
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 %71, i32 %72
  %75 = add nsw i32 %67, %74
  br label %76

76:                                               ; preds = %66, %64
  %77 = phi i32 [ %75, %66 ], [ %65, %64 ]
  %78 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %7
  store i32 %77, i32* %78, align 4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z6_printIiEvT_(i32 %0) local_unnamed_addr #13 comdat {
  %2 = icmp sgt i32 %0, 9
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = udiv i32 %0, 10
  tail call void @_Z6_printIiEvT_(i32 %4)
  br label %5

5:                                                ; preds = %3, %1
  %6 = srem i32 %0, 10
  %7 = add nsw i32 %6, 48
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %9 = tail call i32 @putc(i32 %7, %struct._IO_FILE* %8)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s954312587.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48120) bitcast ([2005 x %"class.std::vector"]* @G to i8*), i8 0, i64 48120, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !14, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !14, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{!6, !7, i64 8}
!24 = !{!6, !7, i64 16}
