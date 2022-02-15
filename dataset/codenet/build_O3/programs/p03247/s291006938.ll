; ModuleID = 'Project_CodeNet_C++1400/p03247/s291006938.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s291006938.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Xi = dso_local local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@Yi = dso_local local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [1010 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291006938.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3sgni(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 1
  %3 = select i1 %2, i32 -1, i32 1
  ret i32 %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3Absi(i32 %0) local_unnamed_addr #4 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @s, i64 1, i64 0), %1 ], [ %4, %9 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = icmp eq i8* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %9

9:                                                ; preds = %2, %8
  %10 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @s, i64 0, i64 0)
  br i1 %10, label %11, label %2

11:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z2dyi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  %3 = select i1 %2, i8 85, i8 68
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z2dxi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  %3 = select i1 %2, i8 82, i8 76
  ret i8 %3
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  store i32 0, i32* @n, align 4, !tbaa !10
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %18, %10 ]
  %9 = phi i32 [ 1, %0 ], [ %14, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !13

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %30, %21 ], [ %8, %7 ]
  %23 = load i32, i32* @n, align 4, !tbaa !10
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %22, -48
  %26 = add i32 %25, %24
  store i32 %26, i32* @n, align 4, !tbaa !10
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %21, label %33, !llvm.loop !15

33:                                               ; preds = %21
  %34 = load i32, i32* @n, align 4, !tbaa !10
  %35 = mul nsw i32 %34, %9
  store i32 %35, i32* @n, align 4, !tbaa !10
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @Xi, i64 0, i64 1), align 8, !tbaa !16
  %39 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @Yi, i64 0, i64 1), align 8, !tbaa !16
  %40 = add nsw i64 %39, %38
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i32 32, i32 31
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %43)
  br i1 %42, label %389, label %391

45:                                               ; preds = %135
  %46 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @Xi, i64 0, i64 1), align 8, !tbaa !16
  %47 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @Yi, i64 0, i64 1), align 8, !tbaa !16
  %48 = add nsw i64 %47, %46
  %49 = and i64 %48, 1
  %50 = icmp slt i32 %139, 2
  br i1 %50, label %156, label %51

51:                                               ; preds = %45
  %52 = add nuw i32 %139, 1
  %53 = zext i32 %52 to i64
  br label %145

54:                                               ; preds = %33, %135
  %55 = phi i64 [ %138, %135 ], [ 1, %33 ]
  %56 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Xi, i64 0, i64 %55
  store i64 0, i64* %56, align 8, !tbaa !16
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %58 = tail call i32 @getc(%struct._IO_FILE* %57)
  %59 = shl i32 %58, 24
  %60 = ashr exact i32 %59, 24
  %61 = add nsw i32 %60, -48
  %62 = icmp ugt i32 %61, 9
  br i1 %62, label %68, label %65

63:                                               ; preds = %68
  %64 = sext i32 %72 to i64
  br label %65

65:                                               ; preds = %63, %54
  %66 = phi i32 [ %74, %63 ], [ %58, %54 ]
  %67 = phi i64 [ %64, %63 ], [ 1, %54 ]
  br label %79

68:                                               ; preds = %54, %68
  %69 = phi i32 [ %75, %68 ], [ %59, %54 ]
  %70 = phi i32 [ %72, %68 ], [ 1, %54 ]
  %71 = icmp eq i32 %69, 754974720
  %72 = select i1 %71, i32 -1, i32 %70
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %74 = tail call i32 @getc(%struct._IO_FILE* %73)
  %75 = shl i32 %74, 24
  %76 = ashr exact i32 %75, 24
  %77 = add nsw i32 %76, -48
  %78 = icmp ugt i32 %77, 9
  br i1 %78, label %68, label %63, !llvm.loop !18

79:                                               ; preds = %79, %65
  %80 = phi i32 [ %89, %79 ], [ %66, %65 ]
  %81 = zext i32 %80 to i64
  %82 = load i64, i64* %56, align 8, !tbaa !16
  %83 = mul nsw i64 %82, 10
  %84 = shl i64 %81, 56
  %85 = ashr exact i64 %84, 56
  %86 = add i64 %83, -48
  %87 = add i64 %86, %85
  store i64 %87, i64* %56, align 8, !tbaa !16
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %89 = tail call i32 @getc(%struct._IO_FILE* %88)
  %90 = shl i32 %89, 24
  %91 = ashr exact i32 %90, 24
  %92 = add nsw i32 %91, -48
  %93 = icmp ult i32 %92, 10
  br i1 %93, label %79, label %94, !llvm.loop !19

94:                                               ; preds = %79
  %95 = load i64, i64* %56, align 8, !tbaa !16
  %96 = mul nsw i64 %95, %67
  store i64 %96, i64* %56, align 8, !tbaa !16
  %97 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Yi, i64 0, i64 %55
  store i64 0, i64* %97, align 8, !tbaa !16
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %99 = tail call i32 @getc(%struct._IO_FILE* %98)
  %100 = shl i32 %99, 24
  %101 = ashr exact i32 %100, 24
  %102 = add nsw i32 %101, -48
  %103 = icmp ugt i32 %102, 9
  br i1 %103, label %109, label %106

104:                                              ; preds = %109
  %105 = sext i32 %113 to i64
  br label %106

106:                                              ; preds = %104, %94
  %107 = phi i32 [ %115, %104 ], [ %99, %94 ]
  %108 = phi i64 [ %105, %104 ], [ 1, %94 ]
  br label %120

109:                                              ; preds = %94, %109
  %110 = phi i32 [ %116, %109 ], [ %100, %94 ]
  %111 = phi i32 [ %113, %109 ], [ 1, %94 ]
  %112 = icmp eq i32 %110, 754974720
  %113 = select i1 %112, i32 -1, i32 %111
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %115 = tail call i32 @getc(%struct._IO_FILE* %114)
  %116 = shl i32 %115, 24
  %117 = ashr exact i32 %116, 24
  %118 = add nsw i32 %117, -48
  %119 = icmp ugt i32 %118, 9
  br i1 %119, label %109, label %104, !llvm.loop !18

120:                                              ; preds = %120, %106
  %121 = phi i32 [ %130, %120 ], [ %107, %106 ]
  %122 = zext i32 %121 to i64
  %123 = load i64, i64* %97, align 8, !tbaa !16
  %124 = mul nsw i64 %123, 10
  %125 = shl i64 %122, 56
  %126 = ashr exact i64 %125, 56
  %127 = add i64 %124, -48
  %128 = add i64 %127, %126
  store i64 %128, i64* %97, align 8, !tbaa !16
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %130 = tail call i32 @getc(%struct._IO_FILE* %129)
  %131 = shl i32 %130, 24
  %132 = ashr exact i32 %131, 24
  %133 = add nsw i32 %132, -48
  %134 = icmp ult i32 %133, 10
  br i1 %134, label %120, label %135, !llvm.loop !19

135:                                              ; preds = %120
  %136 = load i64, i64* %97, align 8, !tbaa !16
  %137 = mul nsw i64 %136, %108
  store i64 %137, i64* %97, align 8, !tbaa !16
  %138 = add nuw nsw i64 %55, 1
  %139 = load i32, i32* @n, align 4, !tbaa !10
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %55, %140
  br i1 %141, label %54, label %45, !llvm.loop !20

142:                                              ; preds = %145
  %143 = add nuw nsw i64 %146, 1
  %144 = icmp eq i64 %143, %53
  br i1 %144, label %156, label %145, !llvm.loop !21

145:                                              ; preds = %51, %142
  %146 = phi i64 [ 2, %51 ], [ %143, %142 ]
  %147 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Xi, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !16
  %149 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Yi, i64 0, i64 %146
  %150 = load i64, i64* %149, align 8, !tbaa !16
  %151 = add nsw i64 %150, %148
  %152 = and i64 %151, 1
  %153 = icmp eq i64 %152, %49
  br i1 %153, label %142, label %154

154:                                              ; preds = %145
  %155 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %453

156:                                              ; preds = %142, %45
  %157 = icmp eq i64 %49, 0
  %158 = xor i1 %157, true
  %159 = icmp slt i32 %139, 1
  %160 = select i1 %158, i1 true, i1 %159
  br i1 %160, label %270, label %161

161:                                              ; preds = %156, %265
  %162 = phi i64 [ %269, %265 ], [ %47, %156 ]
  %163 = phi i64 [ %267, %265 ], [ %46, %156 ]
  %164 = phi i64 [ %261, %265 ], [ 1, %156 ]
  %165 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Xi, i64 0, i64 %164
  %166 = trunc i64 %163 to i32
  %167 = tail call i32 @llvm.abs.i32(i32 %166, i1 true) #15
  %168 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Yi, i64 0, i64 %164
  %169 = trunc i64 %162 to i32
  %170 = tail call i32 @llvm.abs.i32(i32 %169, i1 true) #15
  %171 = icmp ugt i32 %167, %170
  br i1 %171, label %172, label %213

172:                                              ; preds = %161
  %173 = icmp sgt i32 %166, 0
  %174 = select i1 %173, i8 82, i8 76
  %175 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @s, i64 0, i64 %164, i32 0, i32 0, i32 0, i32 1
  %176 = load i8*, i8** %175, align 8, !tbaa !22
  %177 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @s, i64 0, i64 %164, i32 0, i32 0, i32 0, i32 2
  %178 = load i8*, i8** %177, align 8, !tbaa !23
  %179 = icmp eq i8* %176, %178
  br i1 %179, label %183, label %180

180:                                              ; preds = %172
  store i8 %174, i8* %176, align 1, !tbaa !24
  %181 = load i8*, i8** %175, align 8, !tbaa !22
  %182 = getelementptr inbounds i8, i8* %181, i64 1
  store i8* %182, i8** %175, align 8, !tbaa !22
  br label %254

183:                                              ; preds = %172
  %184 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @s, i64 0, i64 %164, i32 0, i32 0, i32 0, i32 0
  %185 = load i8*, i8** %184, align 8, !tbaa !5
  %186 = ptrtoint i8* %176 to i64
  %187 = ptrtoint i8* %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp eq i64 %188, 9223372036854775807
  br i1 %189, label %190, label %191

190:                                              ; preds = %183
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #16
  unreachable

191:                                              ; preds = %183
  %192 = icmp eq i64 %188, 0
  %193 = select i1 %192, i64 1, i64 %188
  %194 = add i64 %193, %188
  %195 = icmp ult i64 %194, %188
  %196 = icmp slt i64 %194, 0
  %197 = or i1 %195, %196
  %198 = select i1 %197, i64 9223372036854775807, i64 %194
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %191
  %201 = tail call noalias nonnull i8* @_Znwm(i64 %198) #17
  br label %202

202:                                              ; preds = %200, %191
  %203 = phi i8* [ %201, %200 ], [ null, %191 ]
  %204 = getelementptr inbounds i8, i8* %203, i64 %188
  store i8 %174, i8* %204, align 1, !tbaa !24
  %205 = icmp sgt i64 %188, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %203, i8* align 1 %185, i64 %188, i1 false) #15
  br label %207

207:                                              ; preds = %206, %202
  %208 = getelementptr inbounds i8, i8* %204, i64 1
  %209 = icmp eq i8* %185, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  tail call void @_ZdlPv(i8* nonnull %185) #15
  br label %211

211:                                              ; preds = %210, %207
  store i8* %203, i8** %184, align 8, !tbaa !5
  store i8* %208, i8** %175, align 8, !tbaa !22
  %212 = getelementptr inbounds i8, i8* %203, i64 %198
  store i8* %212, i8** %177, align 8, !tbaa !23
  br label %254

213:                                              ; preds = %161
  %214 = icmp sgt i32 %169, 0
  %215 = select i1 %214, i8 85, i8 68
  %216 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @s, i64 0, i64 %164, i32 0, i32 0, i32 0, i32 1
  %217 = load i8*, i8** %216, align 8, !tbaa !22
  %218 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @s, i64 0, i64 %164, i32 0, i32 0, i32 0, i32 2
  %219 = load i8*, i8** %218, align 8, !tbaa !23
  %220 = icmp eq i8* %217, %219
  br i1 %220, label %224, label %221

221:                                              ; preds = %213
  store i8 %215, i8* %217, align 1, !tbaa !24
  %222 = load i8*, i8** %216, align 8, !tbaa !22
  %223 = getelementptr inbounds i8, i8* %222, i64 1
  store i8* %223, i8** %216, align 8, !tbaa !22
  br label %254

224:                                              ; preds = %213
  %225 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @s, i64 0, i64 %164, i32 0, i32 0, i32 0, i32 0
  %226 = load i8*, i8** %225, align 8, !tbaa !5
  %227 = ptrtoint i8* %217 to i64
  %228 = ptrtoint i8* %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp eq i64 %229, 9223372036854775807
  br i1 %230, label %231, label %232

231:                                              ; preds = %224
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #16
  unreachable

232:                                              ; preds = %224
  %233 = icmp eq i64 %229, 0
  %234 = select i1 %233, i64 1, i64 %229
  %235 = add i64 %234, %229
  %236 = icmp ult i64 %235, %229
  %237 = icmp slt i64 %235, 0
  %238 = or i1 %236, %237
  %239 = select i1 %238, i64 9223372036854775807, i64 %235
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %243, label %241

241:                                              ; preds = %232
  %242 = tail call noalias nonnull i8* @_Znwm(i64 %239) #17
  br label %243

243:                                              ; preds = %241, %232
  %244 = phi i8* [ %242, %241 ], [ null, %232 ]
  %245 = getelementptr inbounds i8, i8* %244, i64 %229
  store i8 %215, i8* %245, align 1, !tbaa !24
  %246 = icmp sgt i64 %229, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %244, i8* align 1 %226, i64 %229, i1 false) #15
  br label %248

248:                                              ; preds = %247, %243
  %249 = getelementptr inbounds i8, i8* %245, i64 1
  %250 = icmp eq i8* %226, null
  br i1 %250, label %252, label %251

251:                                              ; preds = %248
  tail call void @_ZdlPv(i8* nonnull %226) #15
  br label %252

252:                                              ; preds = %251, %248
  store i8* %244, i8** %225, align 8, !tbaa !5
  store i8* %249, i8** %216, align 8, !tbaa !22
  %253 = getelementptr inbounds i8, i8* %244, i64 %239
  store i8* %253, i8** %218, align 8, !tbaa !23
  br label %254

254:                                              ; preds = %252, %221, %211, %180
  %255 = phi i64* [ %165, %180 ], [ %165, %211 ], [ %168, %221 ], [ %168, %252 ]
  %256 = load i64, i64* %255, align 8, !tbaa !16
  %257 = trunc i64 %256 to i32
  %258 = icmp slt i32 %257, 1
  %259 = select i1 %258, i64 1, i64 -1
  %260 = add i64 %259, %256
  store i64 %260, i64* %255, align 8, !tbaa !16
  %261 = add nuw nsw i64 %164, 1
  %262 = load i32, i32* @n, align 4, !tbaa !10
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %164, %263
  br i1 %264, label %265, label %270, !llvm.loop !25

265:                                              ; preds = %254
  %266 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Xi, i64 0, i64 %261
  %267 = load i64, i64* %266, align 8, !tbaa !16
  %268 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Yi, i64 0, i64 %261
  %269 = load i64, i64* %268, align 8, !tbaa !16
  br label %161

270:                                              ; preds = %254, %156
  %271 = phi i32 [ %139, %156 ], [ %262, %254 ]
  %272 = icmp slt i32 %271, 1
  br i1 %272, label %277, label %273

273:                                              ; preds = %270, %280
  %274 = phi i32 [ %281, %280 ], [ %271, %270 ]
  %275 = phi i64 [ %282, %280 ], [ 30, %270 ]
  %276 = icmp slt i32 %274, 1
  br i1 %276, label %280, label %284

277:                                              ; preds = %280, %270
  %278 = select i1 %157, i32 32, i32 31
  %279 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %278)
  br i1 %157, label %389, label %391

280:                                              ; preds = %377, %273
  %281 = phi i32 [ %274, %273 ], [ %386, %377 ]
  %282 = add nsw i64 %275, -1
  %283 = icmp eq i64 %275, 0
  br i1 %283, label %277, label %273, !llvm.loop !26

284:                                              ; preds = %273, %377
  %285 = phi i64 [ %385, %377 ], [ 1, %273 ]
  %286 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Xi, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8, !tbaa !16
  %288 = trunc i64 %287 to i32
  %289 = tail call i32 @llvm.abs.i32(i32 %288, i1 true) #15
  %290 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Yi, i64 0, i64 %285
  %291 = load i64, i64* %290, align 8, !tbaa !16
  %292 = trunc i64 %291 to i32
  %293 = tail call i32 @llvm.abs.i32(i32 %292, i1 true) #15
  %294 = icmp ugt i32 %289, %293
  br i1 %294, label %295, label %336

295:                                              ; preds = %284
  %296 = icmp sgt i32 %288, 0
  %297 = select i1 %296, i8 82, i8 76
  %298 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @s, i64 0, i64 %285, i32 0, i32 0, i32 0, i32 1
  %299 = load i8*, i8** %298, align 8, !tbaa !22
  %300 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @s, i64 0, i64 %285, i32 0, i32 0, i32 0, i32 2
  %301 = load i8*, i8** %300, align 8, !tbaa !23
  %302 = icmp eq i8* %299, %301
  br i1 %302, label %306, label %303

303:                                              ; preds = %295
  store i8 %297, i8* %299, align 1, !tbaa !24
  %304 = load i8*, i8** %298, align 8, !tbaa !22
  %305 = getelementptr inbounds i8, i8* %304, i64 1
  store i8* %305, i8** %298, align 8, !tbaa !22
  br label %377

306:                                              ; preds = %295
  %307 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @s, i64 0, i64 %285, i32 0, i32 0, i32 0, i32 0
  %308 = load i8*, i8** %307, align 8, !tbaa !5
  %309 = ptrtoint i8* %299 to i64
  %310 = ptrtoint i8* %308 to i64
  %311 = sub i64 %309, %310
  %312 = icmp eq i64 %311, 9223372036854775807
  br i1 %312, label %313, label %314

313:                                              ; preds = %306
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #16
  unreachable

314:                                              ; preds = %306
  %315 = icmp eq i64 %311, 0
  %316 = select i1 %315, i64 1, i64 %311
  %317 = add i64 %316, %311
  %318 = icmp ult i64 %317, %311
  %319 = icmp slt i64 %317, 0
  %320 = or i1 %318, %319
  %321 = select i1 %320, i64 9223372036854775807, i64 %317
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %325, label %323

323:                                              ; preds = %314
  %324 = tail call noalias nonnull i8* @_Znwm(i64 %321) #17
  br label %325

325:                                              ; preds = %323, %314
  %326 = phi i8* [ %324, %323 ], [ null, %314 ]
  %327 = getelementptr inbounds i8, i8* %326, i64 %311
  store i8 %297, i8* %327, align 1, !tbaa !24
  %328 = icmp sgt i64 %311, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %325
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %326, i8* align 1 %308, i64 %311, i1 false) #15
  br label %330

330:                                              ; preds = %329, %325
  %331 = getelementptr inbounds i8, i8* %327, i64 1
  %332 = icmp eq i8* %308, null
  br i1 %332, label %334, label %333

333:                                              ; preds = %330
  tail call void @_ZdlPv(i8* nonnull %308) #15
  br label %334

334:                                              ; preds = %333, %330
  store i8* %326, i8** %307, align 8, !tbaa !5
  store i8* %331, i8** %298, align 8, !tbaa !22
  %335 = getelementptr inbounds i8, i8* %326, i64 %321
  store i8* %335, i8** %300, align 8, !tbaa !23
  br label %377

336:                                              ; preds = %284
  %337 = icmp sgt i32 %292, 0
  %338 = select i1 %337, i8 85, i8 68
  %339 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @s, i64 0, i64 %285, i32 0, i32 0, i32 0, i32 1
  %340 = load i8*, i8** %339, align 8, !tbaa !22
  %341 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @s, i64 0, i64 %285, i32 0, i32 0, i32 0, i32 2
  %342 = load i8*, i8** %341, align 8, !tbaa !23
  %343 = icmp eq i8* %340, %342
  br i1 %343, label %347, label %344

344:                                              ; preds = %336
  store i8 %338, i8* %340, align 1, !tbaa !24
  %345 = load i8*, i8** %339, align 8, !tbaa !22
  %346 = getelementptr inbounds i8, i8* %345, i64 1
  store i8* %346, i8** %339, align 8, !tbaa !22
  br label %377

347:                                              ; preds = %336
  %348 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @s, i64 0, i64 %285, i32 0, i32 0, i32 0, i32 0
  %349 = load i8*, i8** %348, align 8, !tbaa !5
  %350 = ptrtoint i8* %340 to i64
  %351 = ptrtoint i8* %349 to i64
  %352 = sub i64 %350, %351
  %353 = icmp eq i64 %352, 9223372036854775807
  br i1 %353, label %354, label %355

354:                                              ; preds = %347
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #16
  unreachable

355:                                              ; preds = %347
  %356 = icmp eq i64 %352, 0
  %357 = select i1 %356, i64 1, i64 %352
  %358 = add i64 %357, %352
  %359 = icmp ult i64 %358, %352
  %360 = icmp slt i64 %358, 0
  %361 = or i1 %359, %360
  %362 = select i1 %361, i64 9223372036854775807, i64 %358
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %366, label %364

364:                                              ; preds = %355
  %365 = tail call noalias nonnull i8* @_Znwm(i64 %362) #17
  br label %366

366:                                              ; preds = %364, %355
  %367 = phi i8* [ %365, %364 ], [ null, %355 ]
  %368 = getelementptr inbounds i8, i8* %367, i64 %352
  store i8 %338, i8* %368, align 1, !tbaa !24
  %369 = icmp sgt i64 %352, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %366
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %367, i8* align 1 %349, i64 %352, i1 false) #15
  br label %371

371:                                              ; preds = %370, %366
  %372 = getelementptr inbounds i8, i8* %368, i64 1
  %373 = icmp eq i8* %349, null
  br i1 %373, label %375, label %374

374:                                              ; preds = %371
  tail call void @_ZdlPv(i8* nonnull %349) #15
  br label %375

375:                                              ; preds = %374, %371
  store i8* %367, i8** %348, align 8, !tbaa !5
  store i8* %372, i8** %339, align 8, !tbaa !22
  %376 = getelementptr inbounds i8, i8* %367, i64 %362
  store i8* %376, i8** %341, align 8, !tbaa !23
  br label %377

377:                                              ; preds = %375, %344, %334, %303
  %378 = phi i64* [ %286, %303 ], [ %286, %334 ], [ %290, %344 ], [ %290, %375 ]
  %379 = load i64, i64* %378, align 8, !tbaa !16
  %380 = trunc i64 %379 to i32
  %381 = icmp slt i32 %380, 1
  %382 = select i1 %381, i64 1, i64 -1
  %383 = shl i64 %382, %275
  %384 = add i64 %383, %379
  store i64 %384, i64* %378, align 8, !tbaa !16
  %385 = add nuw nsw i64 %285, 1
  %386 = load i32, i32* @n, align 4, !tbaa !10
  %387 = sext i32 %386 to i64
  %388 = icmp slt i64 %285, %387
  br i1 %388, label %284, label %280, !llvm.loop !28

389:                                              ; preds = %37, %277
  %390 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %391

391:                                              ; preds = %37, %389, %277
  %392 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1073741824)
  %393 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 536870912)
  %394 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 268435456)
  %395 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 134217728)
  %396 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 67108864)
  %397 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 33554432)
  %398 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 16777216)
  %399 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 8388608)
  %400 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 4194304)
  %401 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 2097152)
  %402 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1048576)
  %403 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 524288)
  %404 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 262144)
  %405 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 131072)
  %406 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 65536)
  %407 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 32768)
  %408 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 16384)
  %409 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 8192)
  %410 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 4096)
  %411 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 2048)
  %412 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1024)
  %413 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 512)
  %414 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 256)
  %415 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 128)
  %416 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 64)
  %417 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 32)
  %418 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 16)
  %419 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 8)
  %420 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 4)
  %421 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 2)
  %422 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1)
  %423 = tail call i32 @putchar(i32 10)
  %424 = load i32, i32* @n, align 4, !tbaa !10
  %425 = icmp slt i32 %424, 1
  br i1 %425, label %453, label %426

426:                                              ; preds = %391, %433
  %427 = phi i64 [ %435, %433 ], [ 1, %391 ]
  %428 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @s, i64 0, i64 %427, i32 0, i32 0, i32 0, i32 1
  %429 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @s, i64 0, i64 %427, i32 0, i32 0, i32 0, i32 0
  %430 = load i8*, i8** %428, align 8, !tbaa !22
  %431 = load i8*, i8** %429, align 8, !tbaa !5
  %432 = icmp eq i8* %430, %431
  br i1 %432, label %433, label %439

433:                                              ; preds = %439, %426
  %434 = tail call i32 @putchar(i32 10)
  %435 = add nuw nsw i64 %427, 1
  %436 = load i32, i32* @n, align 4, !tbaa !10
  %437 = sext i32 %436 to i64
  %438 = icmp slt i64 %427, %437
  br i1 %438, label %426, label %453, !llvm.loop !29

439:                                              ; preds = %426, %439
  %440 = phi i64 [ %446, %439 ], [ 0, %426 ]
  %441 = phi i8* [ %448, %439 ], [ %431, %426 ]
  %442 = getelementptr inbounds i8, i8* %441, i64 %440
  %443 = load i8, i8* %442, align 1, !tbaa !24
  %444 = sext i8 %443 to i32
  %445 = tail call i32 @putchar(i32 %444)
  %446 = add nuw i64 %440, 1
  %447 = load i8*, i8** %428, align 8, !tbaa !22
  %448 = load i8*, i8** %429, align 8, !tbaa !5
  %449 = ptrtoint i8* %447 to i64
  %450 = ptrtoint i8* %448 to i64
  %451 = sub i64 %449, %450
  %452 = icmp ugt i64 %451, %446
  br i1 %452, label %439, label %433, !llvm.loop !30

453:                                              ; preds = %433, %391, %154
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s291006938.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24240) bitcast ([1010 x %"class.std::vector"]* @s to i8*), i8 0, i64 24240, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !8, i64 0}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = !{!6, !7, i64 8}
!23 = !{!6, !7, i64 16}
!24 = !{!8, !8, i64 0}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
