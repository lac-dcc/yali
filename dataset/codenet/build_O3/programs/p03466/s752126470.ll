; ModuleID = 'Project_CodeNet_C++1400/p03466/s752126470.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s752126470.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local local_unnamed_addr global i64 0, align 8
@B = dso_local local_unnamed_addr global i64 0, align 8
@C = dso_local local_unnamed_addr global i64 0, align 8
@D = dso_local local_unnamed_addr global i64 0, align 8
@ML = dso_local local_unnamed_addr global i64 0, align 8
@vA = dso_local global %"class.std::vector" zeroinitializer, align 8
@vB = dso_local global %"class.std::vector" zeroinitializer, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s752126470.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = add nsw i64 %0, -1
  %5 = sdiv i64 %4, %2
  %6 = icmp sle i64 %5, %1
  %7 = add nsw i64 %5, 2
  %8 = mul nsw i64 %7, %2
  %9 = icmp sge i64 %8, %1
  %10 = select i1 %6, i1 %9, i1 false
  ret i1 %10
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z7Processxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = sub nsw i64 %1, %0
  %4 = load i64, i64* @ML, align 8, !tbaa !10
  %5 = icmp slt i64 %4, 1
  br i1 %5, label %223, label %6

6:                                                ; preds = %2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %9

9:                                                ; preds = %6, %200
  %10 = phi %"struct.std::pair"* [ %201, %200 ], [ %8, %6 ]
  %11 = phi %"struct.std::pair"* [ %203, %200 ], [ %7, %6 ]
  %12 = phi i32 [ %215, %200 ], [ 0, %6 ]
  %13 = phi i64 [ %202, %200 ], [ 0, %6 ]
  %14 = phi i64 [ %210, %200 ], [ 1, %6 ]
  %15 = phi i32 [ %220, %200 ], [ 0, %6 ]
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %16, i32 1
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %18, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %17, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i64 %20, i64 %21
  %24 = sub nsw i64 %21, %23
  store i64 %24, i64* %17, align 8, !tbaa !12
  %25 = load i64, i64* %19, align 8, !tbaa !12
  %26 = sub nsw i64 %25, %23
  store i64 %26, i64* %19, align 8, !tbaa !12
  %27 = icmp slt i64 %14, %0
  br i1 %27, label %82, label %28

28:                                               ; preds = %9
  %29 = icmp eq i64 %23, 0
  br i1 %29, label %200, label %37

30:                                               ; preds = %75, %49
  %31 = phi %"struct.std::pair"* [ %50, %49 ], [ %78, %75 ]
  %32 = phi %"struct.std::pair"* [ %51, %49 ], [ %78, %75 ]
  %33 = phi i64 [ %52, %49 ], [ %76, %75 ]
  %34 = icmp eq i64 %43, 0
  br i1 %34, label %200, label %35

35:                                               ; preds = %30
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %37

37:                                               ; preds = %28, %35
  %38 = phi %"struct.std::pair"* [ %31, %35 ], [ %10, %28 ]
  %39 = phi %"struct.std::pair"* [ %32, %35 ], [ %10, %28 ]
  %40 = phi %"struct.std::pair"* [ %36, %35 ], [ %11, %28 ]
  %41 = phi i64 [ %43, %35 ], [ %23, %28 ]
  %42 = phi i64 [ %33, %35 ], [ %13, %28 ]
  %43 = add nsw i64 %41, -1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %16, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !14
  %46 = icmp slt i64 %45, 1
  br i1 %46, label %49, label %56

47:                                               ; preds = %62
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %49

49:                                               ; preds = %47, %37
  %50 = phi %"struct.std::pair"* [ %38, %37 ], [ %48, %47 ]
  %51 = phi %"struct.std::pair"* [ %39, %37 ], [ %48, %47 ]
  %52 = phi i64 [ %42, %37 ], [ %63, %47 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 %18, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !14
  %55 = icmp slt i64 %54, 1
  br i1 %55, label %30, label %69

56:                                               ; preds = %37, %62
  %57 = phi i64 [ %64, %62 ], [ 1, %37 ]
  %58 = phi i64 [ %63, %62 ], [ %42, %37 ]
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %60 = tail call i32 @putc(i32 65, %struct._IO_FILE* %59)
  %61 = icmp eq i64 %58, %3
  br i1 %61, label %223, label %62

62:                                               ; preds = %56
  %63 = add nsw i64 %58, 1
  %64 = add nuw nsw i64 %57, 1
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %16, i32 0
  %67 = load i64, i64* %66, align 8, !tbaa !14
  %68 = icmp slt i64 %57, %67
  br i1 %68, label %56, label %47, !llvm.loop !16

69:                                               ; preds = %49, %75
  %70 = phi i64 [ %77, %75 ], [ 1, %49 ]
  %71 = phi i64 [ %76, %75 ], [ %52, %49 ]
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %73 = tail call i32 @putc(i32 66, %struct._IO_FILE* %72)
  %74 = icmp eq i64 %71, %3
  br i1 %74, label %223, label %75

75:                                               ; preds = %69
  %76 = add nsw i64 %71, 1
  %77 = add nuw nsw i64 %70, 1
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %18, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !14
  %81 = icmp slt i64 %70, %80
  br i1 %81, label %69, label %30, !llvm.loop !18

82:                                               ; preds = %9
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %16, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !14
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %18, i32 0
  %86 = load i64, i64* %85, align 8, !tbaa !14
  %87 = add nsw i64 %86, %84
  %88 = mul nsw i64 %87, %23
  %89 = add nsw i64 %88, %14
  %90 = icmp sgt i64 %89, %0
  br i1 %90, label %91, label %200

91:                                               ; preds = %82
  %92 = sub nsw i64 %0, %14
  %93 = srem i64 %92, %87
  %94 = add nsw i64 %93, 1
  %95 = sdiv i64 %92, %87
  %96 = xor i64 %95, -1
  %97 = add i64 %23, %96
  %98 = icmp slt i64 %93, %84
  br i1 %98, label %104, label %130

99:                                               ; preds = %110
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %18, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !14
  %103 = icmp slt i64 %102, 1
  br i1 %103, label %146, label %117

104:                                              ; preds = %91, %110
  %105 = phi i64 [ %112, %110 ], [ %94, %91 ]
  %106 = phi i64 [ %111, %110 ], [ %13, %91 ]
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %108 = tail call i32 @putc(i32 65, %struct._IO_FILE* %107)
  %109 = icmp eq i64 %106, %3
  br i1 %109, label %223, label %110

110:                                              ; preds = %104
  %111 = add nsw i64 %106, 1
  %112 = add nsw i64 %105, 1
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %16, i32 0
  %115 = load i64, i64* %114, align 8, !tbaa !14
  %116 = icmp slt i64 %105, %115
  br i1 %116, label %104, label %99, !llvm.loop !19

117:                                              ; preds = %99, %123
  %118 = phi i64 [ %125, %123 ], [ 1, %99 ]
  %119 = phi i64 [ %124, %123 ], [ %111, %99 ]
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %121 = tail call i32 @putc(i32 66, %struct._IO_FILE* %120)
  %122 = icmp eq i64 %119, %3
  br i1 %122, label %223, label %123

123:                                              ; preds = %117
  %124 = add nsw i64 %119, 1
  %125 = add nuw nsw i64 %118, 1
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %18, i32 0
  %128 = load i64, i64* %127, align 8, !tbaa !14
  %129 = icmp slt i64 %118, %128
  br i1 %129, label %117, label %146, !llvm.loop !20

130:                                              ; preds = %91
  %131 = sub nsw i64 %94, %84
  %132 = icmp sgt i64 %131, %86
  br i1 %132, label %146, label %133

133:                                              ; preds = %130, %139
  %134 = phi i64 [ %141, %139 ], [ %131, %130 ]
  %135 = phi i64 [ %140, %139 ], [ %13, %130 ]
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %137 = tail call i32 @putc(i32 66, %struct._IO_FILE* %136)
  %138 = icmp eq i64 %135, %3
  br i1 %138, label %223, label %139

139:                                              ; preds = %133
  %140 = add nsw i64 %135, 1
  %141 = add nsw i64 %134, 1
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 %18, i32 0
  %144 = load i64, i64* %143, align 8, !tbaa !14
  %145 = icmp slt i64 %134, %144
  br i1 %145, label %133, label %146, !llvm.loop !21

146:                                              ; preds = %139, %123, %130, %99
  %147 = phi %"struct.std::pair"* [ %100, %99 ], [ %10, %130 ], [ %126, %123 ], [ %142, %139 ]
  %148 = phi i64 [ %111, %99 ], [ %13, %130 ], [ %124, %123 ], [ %140, %139 ]
  %149 = icmp eq i64 %97, 0
  br i1 %149, label %200, label %155

150:                                              ; preds = %193, %167
  %151 = phi %"struct.std::pair"* [ %168, %167 ], [ %196, %193 ]
  %152 = phi %"struct.std::pair"* [ %169, %167 ], [ %196, %193 ]
  %153 = phi i64 [ %170, %167 ], [ %194, %193 ]
  %154 = icmp eq i64 %160, 0
  br i1 %154, label %200, label %155

155:                                              ; preds = %146, %150
  %156 = phi %"struct.std::pair"* [ %151, %150 ], [ %147, %146 ]
  %157 = phi %"struct.std::pair"* [ %152, %150 ], [ %147, %146 ]
  %158 = phi i64 [ %160, %150 ], [ %97, %146 ]
  %159 = phi i64 [ %153, %150 ], [ %148, %146 ]
  %160 = add nsw i64 %158, -1
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 %16, i32 0
  %163 = load i64, i64* %162, align 8, !tbaa !14
  %164 = icmp slt i64 %163, 1
  br i1 %164, label %167, label %174

165:                                              ; preds = %180
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %167

167:                                              ; preds = %165, %155
  %168 = phi %"struct.std::pair"* [ %156, %155 ], [ %166, %165 ]
  %169 = phi %"struct.std::pair"* [ %157, %155 ], [ %166, %165 ]
  %170 = phi i64 [ %159, %155 ], [ %181, %165 ]
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 %18, i32 0
  %172 = load i64, i64* %171, align 8, !tbaa !14
  %173 = icmp slt i64 %172, 1
  br i1 %173, label %150, label %187

174:                                              ; preds = %155, %180
  %175 = phi i64 [ %182, %180 ], [ 1, %155 ]
  %176 = phi i64 [ %181, %180 ], [ %159, %155 ]
  %177 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %178 = tail call i32 @putc(i32 65, %struct._IO_FILE* %177)
  %179 = icmp eq i64 %176, %3
  br i1 %179, label %223, label %180

180:                                              ; preds = %174
  %181 = add nsw i64 %176, 1
  %182 = add nuw nsw i64 %175, 1
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 %16, i32 0
  %185 = load i64, i64* %184, align 8, !tbaa !14
  %186 = icmp slt i64 %175, %185
  br i1 %186, label %174, label %165, !llvm.loop !22

187:                                              ; preds = %167, %193
  %188 = phi i64 [ %195, %193 ], [ 1, %167 ]
  %189 = phi i64 [ %194, %193 ], [ %170, %167 ]
  %190 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %191 = tail call i32 @putc(i32 66, %struct._IO_FILE* %190)
  %192 = icmp eq i64 %189, %3
  br i1 %192, label %223, label %193

193:                                              ; preds = %187
  %194 = add nsw i64 %189, 1
  %195 = add nuw nsw i64 %188, 1
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 %18, i32 0
  %198 = load i64, i64* %197, align 8, !tbaa !14
  %199 = icmp slt i64 %188, %198
  br i1 %199, label %187, label %150, !llvm.loop !23

200:                                              ; preds = %30, %150, %28, %146, %82
  %201 = phi %"struct.std::pair"* [ %10, %82 ], [ %147, %146 ], [ %10, %28 ], [ %151, %150 ], [ %31, %30 ]
  %202 = phi i64 [ %13, %82 ], [ %148, %146 ], [ %13, %28 ], [ %153, %150 ], [ %33, %30 ]
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 %16, i32 0
  %205 = load i64, i64* %204, align 8, !tbaa !14
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 %18, i32 0
  %207 = load i64, i64* %206, align 8, !tbaa !14
  %208 = add nsw i64 %207, %205
  %209 = mul nsw i64 %208, %23
  %210 = add nsw i64 %209, %14
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 %16, i32 1
  %212 = load i64, i64* %211, align 8, !tbaa !12
  %213 = icmp eq i64 %212, 0
  %214 = zext i1 %213 to i32
  %215 = add nuw nsw i32 %12, %214
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 %18, i32 1
  %217 = load i64, i64* %216, align 8, !tbaa !12
  %218 = icmp eq i64 %217, 0
  %219 = zext i1 %218 to i32
  %220 = add nuw nsw i32 %15, %219
  %221 = load i64, i64* @ML, align 8, !tbaa !10
  %222 = icmp sgt i64 %210, %221
  br i1 %222, label %223, label %9, !llvm.loop !24

223:                                              ; preds = %200, %133, %104, %117, %56, %69, %174, %187, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5Solvev() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  store i64 0, i64* @A, align 8, !tbaa !10
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ %2, %0 ], [ %15, %9 ]
  %8 = phi i64 [ 1, %0 ], [ %13, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i64 -1, i64 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !25

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %29, %19 ], [ %7, %6 ]
  %21 = zext i32 %20 to i64
  %22 = load i64, i64* @A, align 8, !tbaa !10
  %23 = mul nsw i64 %22, 10
  %24 = shl i64 %21, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  store i64 %27, i64* @A, align 8, !tbaa !10
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !26

33:                                               ; preds = %19
  %34 = load i64, i64* @A, align 8, !tbaa !10
  %35 = mul nsw i64 %34, %8
  store i64 %35, i64* @A, align 8, !tbaa !10
  store i64 0, i64* @B, align 8, !tbaa !10
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %37 = tail call i32 @getc(%struct._IO_FILE* %36)
  %38 = shl i32 %37, 24
  %39 = add i32 %38, -805306368
  %40 = icmp ugt i32 %39, 150994944
  br i1 %40, label %44, label %41

41:                                               ; preds = %44, %33
  %42 = phi i32 [ %37, %33 ], [ %50, %44 ]
  %43 = phi i64 [ 1, %33 ], [ %48, %44 ]
  br label %54

44:                                               ; preds = %33, %44
  %45 = phi i32 [ %51, %44 ], [ %38, %33 ]
  %46 = phi i64 [ %48, %44 ], [ 1, %33 ]
  %47 = icmp eq i32 %45, 754974720
  %48 = select i1 %47, i64 -1, i64 %46
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %50 = tail call i32 @getc(%struct._IO_FILE* %49)
  %51 = shl i32 %50, 24
  %52 = add i32 %51, -805306368
  %53 = icmp ugt i32 %52, 150994944
  br i1 %53, label %44, label %41, !llvm.loop !25

54:                                               ; preds = %54, %41
  %55 = phi i32 [ %64, %54 ], [ %42, %41 ]
  %56 = zext i32 %55 to i64
  %57 = load i64, i64* @B, align 8, !tbaa !10
  %58 = mul nsw i64 %57, 10
  %59 = shl i64 %56, 56
  %60 = ashr exact i64 %59, 56
  %61 = add i64 %58, -48
  %62 = add i64 %61, %60
  store i64 %62, i64* @B, align 8, !tbaa !10
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %64 = tail call i32 @getc(%struct._IO_FILE* %63)
  %65 = shl i32 %64, 24
  %66 = add i32 %65, -788529153
  %67 = icmp ult i32 %66, 184549375
  br i1 %67, label %54, label %68, !llvm.loop !26

68:                                               ; preds = %54
  %69 = load i64, i64* @B, align 8, !tbaa !10
  %70 = mul nsw i64 %69, %43
  store i64 %70, i64* @B, align 8, !tbaa !10
  store i64 0, i64* @C, align 8, !tbaa !10
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %72 = tail call i32 @getc(%struct._IO_FILE* %71)
  %73 = shl i32 %72, 24
  %74 = add i32 %73, -805306368
  %75 = icmp ugt i32 %74, 150994944
  br i1 %75, label %79, label %76

76:                                               ; preds = %79, %68
  %77 = phi i32 [ %72, %68 ], [ %85, %79 ]
  %78 = phi i64 [ 1, %68 ], [ %83, %79 ]
  br label %89

79:                                               ; preds = %68, %79
  %80 = phi i32 [ %86, %79 ], [ %73, %68 ]
  %81 = phi i64 [ %83, %79 ], [ 1, %68 ]
  %82 = icmp eq i32 %80, 754974720
  %83 = select i1 %82, i64 -1, i64 %81
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %85 = tail call i32 @getc(%struct._IO_FILE* %84)
  %86 = shl i32 %85, 24
  %87 = add i32 %86, -805306368
  %88 = icmp ugt i32 %87, 150994944
  br i1 %88, label %79, label %76, !llvm.loop !25

89:                                               ; preds = %89, %76
  %90 = phi i32 [ %99, %89 ], [ %77, %76 ]
  %91 = zext i32 %90 to i64
  %92 = load i64, i64* @C, align 8, !tbaa !10
  %93 = mul nsw i64 %92, 10
  %94 = shl i64 %91, 56
  %95 = ashr exact i64 %94, 56
  %96 = add i64 %93, -48
  %97 = add i64 %96, %95
  store i64 %97, i64* @C, align 8, !tbaa !10
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %99 = tail call i32 @getc(%struct._IO_FILE* %98)
  %100 = shl i32 %99, 24
  %101 = add i32 %100, -788529153
  %102 = icmp ult i32 %101, 184549375
  br i1 %102, label %89, label %103, !llvm.loop !26

103:                                              ; preds = %89
  %104 = load i64, i64* @C, align 8, !tbaa !10
  %105 = mul nsw i64 %104, %78
  store i64 %105, i64* @C, align 8, !tbaa !10
  store i64 0, i64* @D, align 8, !tbaa !10
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %107 = tail call i32 @getc(%struct._IO_FILE* %106)
  %108 = shl i32 %107, 24
  %109 = add i32 %108, -805306368
  %110 = icmp ugt i32 %109, 150994944
  br i1 %110, label %114, label %111

111:                                              ; preds = %114, %103
  %112 = phi i32 [ %107, %103 ], [ %120, %114 ]
  %113 = phi i64 [ 1, %103 ], [ %118, %114 ]
  br label %124

114:                                              ; preds = %103, %114
  %115 = phi i32 [ %121, %114 ], [ %108, %103 ]
  %116 = phi i64 [ %118, %114 ], [ 1, %103 ]
  %117 = icmp eq i32 %115, 754974720
  %118 = select i1 %117, i64 -1, i64 %116
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %120 = tail call i32 @getc(%struct._IO_FILE* %119)
  %121 = shl i32 %120, 24
  %122 = add i32 %121, -805306368
  %123 = icmp ugt i32 %122, 150994944
  br i1 %123, label %114, label %111, !llvm.loop !25

124:                                              ; preds = %124, %111
  %125 = phi i32 [ %134, %124 ], [ %112, %111 ]
  %126 = zext i32 %125 to i64
  %127 = load i64, i64* @D, align 8, !tbaa !10
  %128 = mul nsw i64 %127, 10
  %129 = shl i64 %126, 56
  %130 = ashr exact i64 %129, 56
  %131 = add i64 %128, -48
  %132 = add i64 %131, %130
  store i64 %132, i64* @D, align 8, !tbaa !10
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %134 = tail call i32 @getc(%struct._IO_FILE* %133)
  %135 = shl i32 %134, 24
  %136 = add i32 %135, -788529153
  %137 = icmp ult i32 %136, 184549375
  br i1 %137, label %124, label %138, !llvm.loop !26

138:                                              ; preds = %124
  %139 = load i64, i64* @D, align 8, !tbaa !10
  %140 = mul nsw i64 %139, %113
  store i64 %140, i64* @D, align 8, !tbaa !10
  %141 = load i64, i64* @A, align 8
  %142 = load i64, i64* @B, align 8
  %143 = icmp slt i64 %141, %142
  %144 = select i1 %143, i64 %142, i64 %141
  %145 = add nsw i64 %142, %141
  store i64 %145, i64* @ML, align 8, !tbaa !10
  %146 = add nsw i64 %141, -1
  %147 = add nsw i64 %142, -1
  %148 = icmp sgt i64 %144, 1
  br i1 %148, label %149, label %174

149:                                              ; preds = %138, %170
  %150 = phi i64 [ %172, %170 ], [ %144, %138 ]
  %151 = phi i64 [ %171, %170 ], [ 1, %138 ]
  %152 = add nsw i64 %150, %151
  %153 = ashr i64 %152, 1
  %154 = sdiv i64 %146, %153
  %155 = icmp sle i64 %154, %142
  %156 = add nsw i64 %154, 2
  %157 = mul nsw i64 %156, %153
  %158 = icmp sge i64 %157, %142
  %159 = select i1 %155, i1 %158, i1 false
  br i1 %159, label %170, label %160

160:                                              ; preds = %149
  %161 = sdiv i64 %147, %153
  %162 = icmp sle i64 %161, %141
  %163 = add nsw i64 %161, 2
  %164 = mul nsw i64 %163, %153
  %165 = icmp sge i64 %164, %141
  %166 = select i1 %162, i1 %165, i1 false
  %167 = add nsw i64 %153, 1
  %168 = select i1 %166, i64 %151, i64 %167
  %169 = select i1 %166, i64 %153, i64 %150
  br label %170

170:                                              ; preds = %160, %149
  %171 = phi i64 [ %151, %149 ], [ %168, %160 ]
  %172 = phi i64 [ %153, %149 ], [ %169, %160 ]
  %173 = icmp slt i64 %171, %172
  br i1 %173, label %149, label %174, !llvm.loop !27

174:                                              ; preds = %170, %138
  %175 = phi i64 [ 1, %138 ], [ %171, %170 ]
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %178 = icmp eq %"struct.std::pair"* %177, %176
  br i1 %178, label %180, label %179

179:                                              ; preds = %174
  store %"struct.std::pair"* %176, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  br label %180

180:                                              ; preds = %174, %179
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %183 = icmp eq %"struct.std::pair"* %182, %181
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  store %"struct.std::pair"* %181, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  br label %185

185:                                              ; preds = %180, %184
  %186 = sdiv i64 %147, %175
  %187 = icmp eq i64 %141, %186
  br i1 %187, label %188, label %354

188:                                              ; preds = %185
  %189 = sdiv i64 %142, %175
  %190 = mul nsw i64 %189, %175
  %191 = srem i64 %142, %175
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  %193 = icmp eq %"struct.std::pair"* %176, %192
  br i1 %193, label %194, label %205

194:                                              ; preds = %188
  %195 = tail call noalias nonnull i8* @_Znwm(i64 16) #15
  %196 = bitcast i8* %195 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %196, align 8
  %197 = getelementptr inbounds i8, i8* %195, i64 16
  %198 = bitcast i8* %197 to %"struct.std::pair"*
  %199 = icmp eq %"struct.std::pair"* %176, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %194
  %201 = bitcast %"struct.std::pair"* %176 to i8*
  tail call void @_ZdlPv(i8* nonnull %201) #14
  br label %202

202:                                              ; preds = %194, %200
  store i8* %195, i8** bitcast (%"class.std::vector"* @vA to i8**), align 8, !tbaa !5
  store i8* %197, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !28
  store i8* %197, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !29
  %203 = load i64, i64* @A, align 8, !tbaa !10
  %204 = bitcast i8* %195 to %"struct.std::pair"*
  br label %218

205:                                              ; preds = %188
  %206 = bitcast %"struct.std::pair"* %176 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %206, align 8
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 1
  store %"struct.std::pair"* %208, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  %210 = load i64, i64* @A, align 8, !tbaa !10
  %211 = icmp eq %"struct.std::pair"* %208, %209
  br i1 %211, label %216, label %212

212:                                              ; preds = %205
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 0
  store i64 1, i64* %213, align 8
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 1, i32 1
  store i64 %210, i64* %214, align 8
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 2
  store %"struct.std::pair"* %215, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  br label %258

216:                                              ; preds = %205
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %218

218:                                              ; preds = %216, %202
  %219 = phi %"struct.std::pair"* [ %217, %216 ], [ %204, %202 ]
  %220 = phi i64 [ %210, %216 ], [ %203, %202 ]
  %221 = phi %"struct.std::pair"* [ %209, %216 ], [ %198, %202 ]
  %222 = ptrtoint %"struct.std::pair"* %221 to i64
  %223 = ptrtoint %"struct.std::pair"* %219 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 4
  %226 = icmp eq i64 %224, 9223372036854775792
  br i1 %226, label %227, label %228

227:                                              ; preds = %218
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

228:                                              ; preds = %218
  %229 = icmp eq i64 %224, 0
  %230 = select i1 %229, i64 1, i64 %225
  %231 = add nsw i64 %230, %225
  %232 = icmp ult i64 %231, %225
  %233 = icmp ugt i64 %231, 576460752303423487
  %234 = or i1 %232, %233
  %235 = select i1 %234, i64 576460752303423487, i64 %231
  %236 = shl nuw nsw i64 %235, 4
  %237 = tail call noalias nonnull i8* @_Znwm(i64 %236) #15
  %238 = bitcast i8* %237 to %"struct.std::pair"*
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 %225, i32 0
  store i64 1, i64* %239, align 8
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 %225, i32 1
  store i64 %220, i64* %240, align 8
  %241 = icmp eq %"struct.std::pair"* %219, %221
  br i1 %241, label %250, label %242

242:                                              ; preds = %228, %242
  %243 = phi %"struct.std::pair"* [ %248, %242 ], [ %238, %228 ]
  %244 = phi %"struct.std::pair"* [ %247, %242 ], [ %219, %228 ]
  %245 = bitcast %"struct.std::pair"* %243 to i8*
  %246 = bitcast %"struct.std::pair"* %244 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %245, i8* noundef nonnull align 8 dereferenceable(16) %246, i64 16, i1 false) #14, !alias.scope !30
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 1
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 1
  %249 = icmp eq %"struct.std::pair"* %247, %221
  br i1 %249, label %250, label %242, !llvm.loop !34

250:                                              ; preds = %242, %228
  %251 = phi %"struct.std::pair"* [ %238, %228 ], [ %248, %242 ]
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 1
  %253 = icmp eq %"struct.std::pair"* %219, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %250
  %255 = bitcast %"struct.std::pair"* %219 to i8*
  tail call void @_ZdlPv(i8* nonnull %255) #14
  br label %256

256:                                              ; preds = %254, %250
  store i8* %237, i8** bitcast (%"class.std::vector"* @vA to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %252, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 %235
  store %"struct.std::pair"* %257, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  br label %258

258:                                              ; preds = %212, %256
  %259 = icmp eq i64 %191, 0
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  br i1 %259, label %307, label %261

261:                                              ; preds = %258
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  %263 = icmp eq %"struct.std::pair"* %260, %262
  br i1 %263, label %269, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 0, i32 0
  store i64 %191, i64* %265, align 8
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 0, i32 1
  store i64 1, i64* %266, align 8
  %267 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 1
  store %"struct.std::pair"* %268, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  br label %307

269:                                              ; preds = %261
  %270 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %271 = ptrtoint %"struct.std::pair"* %260 to i64
  %272 = ptrtoint %"struct.std::pair"* %270 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 4
  %275 = icmp eq i64 %273, 9223372036854775792
  br i1 %275, label %276, label %277

276:                                              ; preds = %269
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

277:                                              ; preds = %269
  %278 = icmp eq i64 %273, 0
  %279 = select i1 %278, i64 1, i64 %274
  %280 = add nsw i64 %279, %274
  %281 = icmp ult i64 %280, %274
  %282 = icmp ugt i64 %280, 576460752303423487
  %283 = or i1 %281, %282
  %284 = select i1 %283, i64 576460752303423487, i64 %280
  %285 = shl nuw nsw i64 %284, 4
  %286 = tail call noalias nonnull i8* @_Znwm(i64 %285) #15
  %287 = bitcast i8* %286 to %"struct.std::pair"*
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 %274, i32 0
  store i64 %191, i64* %288, align 8
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 %274, i32 1
  store i64 1, i64* %289, align 8
  %290 = icmp eq %"struct.std::pair"* %270, %260
  br i1 %290, label %299, label %291

291:                                              ; preds = %277, %291
  %292 = phi %"struct.std::pair"* [ %297, %291 ], [ %287, %277 ]
  %293 = phi %"struct.std::pair"* [ %296, %291 ], [ %270, %277 ]
  %294 = bitcast %"struct.std::pair"* %292 to i8*
  %295 = bitcast %"struct.std::pair"* %293 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %294, i8* noundef nonnull align 8 dereferenceable(16) %295, i64 16, i1 false) #14, !alias.scope !35
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 1
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 1
  %298 = icmp eq %"struct.std::pair"* %296, %260
  br i1 %298, label %299, label %291, !llvm.loop !34

299:                                              ; preds = %291, %277
  %300 = phi %"struct.std::pair"* [ %287, %277 ], [ %297, %291 ]
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 1
  %302 = icmp eq %"struct.std::pair"* %270, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %299
  %304 = bitcast %"struct.std::pair"* %270 to i8*
  tail call void @_ZdlPv(i8* nonnull %304) #14
  br label %305

305:                                              ; preds = %303, %299
  store i8* %286, i8** bitcast (%"class.std::vector"* @vB to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %301, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 %284
  store %"struct.std::pair"* %306, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  br label %307

307:                                              ; preds = %258, %305, %264
  %308 = phi %"struct.std::pair"* [ %301, %305 ], [ %268, %264 ], [ %260, %258 ]
  %309 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  %310 = icmp eq %"struct.std::pair"* %308, %309
  br i1 %310, label %316, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 0, i32 0
  store i64 %175, i64* %312, align 8
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 0, i32 1
  store i64 %189, i64* %313, align 8
  %314 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 1
  store %"struct.std::pair"* %315, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  br label %894

316:                                              ; preds = %307
  %317 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %318 = ptrtoint %"struct.std::pair"* %308 to i64
  %319 = ptrtoint %"struct.std::pair"* %317 to i64
  %320 = sub i64 %318, %319
  %321 = ashr exact i64 %320, 4
  %322 = icmp eq i64 %320, 9223372036854775792
  br i1 %322, label %323, label %324

323:                                              ; preds = %316
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

324:                                              ; preds = %316
  %325 = icmp eq i64 %320, 0
  %326 = select i1 %325, i64 1, i64 %321
  %327 = add nsw i64 %326, %321
  %328 = icmp ult i64 %327, %321
  %329 = icmp ugt i64 %327, 576460752303423487
  %330 = or i1 %328, %329
  %331 = select i1 %330, i64 576460752303423487, i64 %327
  %332 = shl nuw nsw i64 %331, 4
  %333 = tail call noalias nonnull i8* @_Znwm(i64 %332) #15
  %334 = bitcast i8* %333 to %"struct.std::pair"*
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 %321, i32 0
  store i64 %175, i64* %335, align 8
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 %321, i32 1
  store i64 %189, i64* %336, align 8
  %337 = icmp eq %"struct.std::pair"* %317, %308
  br i1 %337, label %346, label %338

338:                                              ; preds = %324, %338
  %339 = phi %"struct.std::pair"* [ %344, %338 ], [ %334, %324 ]
  %340 = phi %"struct.std::pair"* [ %343, %338 ], [ %317, %324 ]
  %341 = bitcast %"struct.std::pair"* %339 to i8*
  %342 = bitcast %"struct.std::pair"* %340 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %341, i8* noundef nonnull align 8 dereferenceable(16) %342, i64 16, i1 false) #14, !alias.scope !39
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 1
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 1
  %345 = icmp eq %"struct.std::pair"* %343, %308
  br i1 %345, label %346, label %338, !llvm.loop !34

346:                                              ; preds = %338, %324
  %347 = phi %"struct.std::pair"* [ %334, %324 ], [ %344, %338 ]
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 1
  %349 = icmp eq %"struct.std::pair"* %317, null
  br i1 %349, label %352, label %350

350:                                              ; preds = %346
  %351 = bitcast %"struct.std::pair"* %317 to i8*
  tail call void @_ZdlPv(i8* nonnull %351) #14
  br label %352

352:                                              ; preds = %350, %346
  store i8* %333, i8** bitcast (%"class.std::vector"* @vB to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %348, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 %331
  store %"struct.std::pair"* %353, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  br label %894

354:                                              ; preds = %185
  %355 = sdiv i64 %146, %175
  %356 = icmp eq i64 %142, %355
  br i1 %356, label %357, label %521

357:                                              ; preds = %354
  %358 = sdiv i64 %141, %175
  %359 = mul nsw i64 %358, %175
  %360 = srem i64 %141, %175
  %361 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  %362 = icmp eq %"struct.std::pair"* %176, %361
  br i1 %362, label %368, label %363

363:                                              ; preds = %357
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 0
  store i64 %175, i64* %364, align 8
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 1
  store i64 %358, i64* %365, align 8
  %366 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 1
  store %"struct.std::pair"* %367, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  br label %379

368:                                              ; preds = %357
  %369 = tail call noalias nonnull i8* @_Znwm(i64 16) #15
  %370 = bitcast i8* %369 to i64*
  store i64 %175, i64* %370, align 8
  %371 = getelementptr inbounds i8, i8* %369, i64 8
  %372 = bitcast i8* %371 to i64*
  store i64 %358, i64* %372, align 8
  %373 = getelementptr inbounds i8, i8* %369, i64 16
  %374 = bitcast i8* %373 to %"struct.std::pair"*
  %375 = icmp eq %"struct.std::pair"* %176, null
  br i1 %375, label %378, label %376

376:                                              ; preds = %368
  %377 = bitcast %"struct.std::pair"* %176 to i8*
  tail call void @_ZdlPv(i8* nonnull %377) #14
  br label %378

378:                                              ; preds = %376, %368
  store i8* %369, i8** bitcast (%"class.std::vector"* @vA to i8**), align 8, !tbaa !5
  store i8* %373, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !28
  store i8* %373, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !29
  br label %379

379:                                              ; preds = %363, %378
  %380 = phi %"struct.std::pair"* [ %367, %363 ], [ %374, %378 ]
  %381 = icmp eq i64 %360, 0
  br i1 %381, label %427, label %382

382:                                              ; preds = %379
  %383 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  %384 = icmp eq %"struct.std::pair"* %380, %383
  br i1 %384, label %389, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 0, i32 0
  store i64 %360, i64* %386, align 8
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 0, i32 1
  store i64 1, i64* %387, align 8
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 1
  store %"struct.std::pair"* %388, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  br label %427

389:                                              ; preds = %382
  %390 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %391 = ptrtoint %"struct.std::pair"* %380 to i64
  %392 = ptrtoint %"struct.std::pair"* %390 to i64
  %393 = sub i64 %391, %392
  %394 = ashr exact i64 %393, 4
  %395 = icmp eq i64 %393, 9223372036854775792
  br i1 %395, label %396, label %397

396:                                              ; preds = %389
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

397:                                              ; preds = %389
  %398 = icmp eq i64 %393, 0
  %399 = select i1 %398, i64 1, i64 %394
  %400 = add nsw i64 %399, %394
  %401 = icmp ult i64 %400, %394
  %402 = icmp ugt i64 %400, 576460752303423487
  %403 = or i1 %401, %402
  %404 = select i1 %403, i64 576460752303423487, i64 %400
  %405 = shl nuw nsw i64 %404, 4
  %406 = tail call noalias nonnull i8* @_Znwm(i64 %405) #15
  %407 = bitcast i8* %406 to %"struct.std::pair"*
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %407, i64 %394, i32 0
  store i64 %360, i64* %408, align 8
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %407, i64 %394, i32 1
  store i64 1, i64* %409, align 8
  %410 = icmp eq %"struct.std::pair"* %390, %380
  br i1 %410, label %419, label %411

411:                                              ; preds = %397, %411
  %412 = phi %"struct.std::pair"* [ %417, %411 ], [ %407, %397 ]
  %413 = phi %"struct.std::pair"* [ %416, %411 ], [ %390, %397 ]
  %414 = bitcast %"struct.std::pair"* %412 to i8*
  %415 = bitcast %"struct.std::pair"* %413 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %414, i8* noundef nonnull align 8 dereferenceable(16) %415, i64 16, i1 false) #14, !alias.scope !43
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %413, i64 1
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i64 1
  %418 = icmp eq %"struct.std::pair"* %416, %380
  br i1 %418, label %419, label %411, !llvm.loop !34

419:                                              ; preds = %411, %397
  %420 = phi %"struct.std::pair"* [ %407, %397 ], [ %417, %411 ]
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %420, i64 1
  %422 = icmp eq %"struct.std::pair"* %390, null
  br i1 %422, label %425, label %423

423:                                              ; preds = %419
  %424 = bitcast %"struct.std::pair"* %390 to i8*
  tail call void @_ZdlPv(i8* nonnull %424) #14
  br label %425

425:                                              ; preds = %423, %419
  store i8* %406, i8** bitcast (%"class.std::vector"* @vA to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %421, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %407, i64 %404
  store %"struct.std::pair"* %426, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  br label %427

427:                                              ; preds = %425, %385, %379
  %428 = load i64, i64* @B, align 8, !tbaa !10
  %429 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %430 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  %431 = icmp eq %"struct.std::pair"* %429, %430
  br i1 %431, label %438, label %432

432:                                              ; preds = %427
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 0, i32 0
  store i64 1, i64* %433, align 8
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 0, i32 1
  store i64 %428, i64* %434, align 8
  %435 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %435, i64 1
  store %"struct.std::pair"* %436, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %437 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  br label %476

438:                                              ; preds = %427
  %439 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %440 = ptrtoint %"struct.std::pair"* %429 to i64
  %441 = ptrtoint %"struct.std::pair"* %439 to i64
  %442 = sub i64 %440, %441
  %443 = ashr exact i64 %442, 4
  %444 = icmp eq i64 %442, 9223372036854775792
  br i1 %444, label %445, label %446

445:                                              ; preds = %438
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

446:                                              ; preds = %438
  %447 = icmp eq i64 %442, 0
  %448 = select i1 %447, i64 1, i64 %443
  %449 = add nsw i64 %448, %443
  %450 = icmp ult i64 %449, %443
  %451 = icmp ugt i64 %449, 576460752303423487
  %452 = or i1 %450, %451
  %453 = select i1 %452, i64 576460752303423487, i64 %449
  %454 = shl nuw nsw i64 %453, 4
  %455 = tail call noalias nonnull i8* @_Znwm(i64 %454) #15
  %456 = bitcast i8* %455 to %"struct.std::pair"*
  %457 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %456, i64 %443, i32 0
  store i64 1, i64* %457, align 8
  %458 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %456, i64 %443, i32 1
  store i64 %428, i64* %458, align 8
  %459 = icmp eq %"struct.std::pair"* %439, %429
  br i1 %459, label %468, label %460

460:                                              ; preds = %446, %460
  %461 = phi %"struct.std::pair"* [ %466, %460 ], [ %456, %446 ]
  %462 = phi %"struct.std::pair"* [ %465, %460 ], [ %439, %446 ]
  %463 = bitcast %"struct.std::pair"* %461 to i8*
  %464 = bitcast %"struct.std::pair"* %462 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %463, i8* noundef nonnull align 8 dereferenceable(16) %464, i64 16, i1 false) #14, !alias.scope !47
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %462, i64 1
  %466 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %461, i64 1
  %467 = icmp eq %"struct.std::pair"* %465, %429
  br i1 %467, label %468, label %460, !llvm.loop !34

468:                                              ; preds = %460, %446
  %469 = phi %"struct.std::pair"* [ %456, %446 ], [ %466, %460 ]
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %469, i64 1
  %471 = icmp eq %"struct.std::pair"* %439, null
  br i1 %471, label %474, label %472

472:                                              ; preds = %468
  %473 = bitcast %"struct.std::pair"* %439 to i8*
  tail call void @_ZdlPv(i8* nonnull %473) #14
  br label %474

474:                                              ; preds = %472, %468
  store i8* %455, i8** bitcast (%"class.std::vector"* @vB to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %470, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %475 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %456, i64 %453
  store %"struct.std::pair"* %475, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  br label %476

476:                                              ; preds = %432, %474
  %477 = phi %"struct.std::pair"* [ %437, %432 ], [ %475, %474 ]
  %478 = phi %"struct.std::pair"* [ %436, %432 ], [ %470, %474 ]
  %479 = icmp eq %"struct.std::pair"* %478, %477
  br i1 %479, label %483, label %480

480:                                              ; preds = %476
  %481 = bitcast %"struct.std::pair"* %478 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %481, align 8
  %482 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %478, i64 1
  store %"struct.std::pair"* %482, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  br label %894

483:                                              ; preds = %476
  %484 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %485 = ptrtoint %"struct.std::pair"* %477 to i64
  %486 = ptrtoint %"struct.std::pair"* %484 to i64
  %487 = sub i64 %485, %486
  %488 = ashr exact i64 %487, 4
  %489 = icmp eq i64 %487, 9223372036854775792
  br i1 %489, label %490, label %491

490:                                              ; preds = %483
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

491:                                              ; preds = %483
  %492 = icmp eq i64 %487, 0
  %493 = select i1 %492, i64 1, i64 %488
  %494 = add nsw i64 %493, %488
  %495 = icmp ult i64 %494, %488
  %496 = icmp ugt i64 %494, 576460752303423487
  %497 = or i1 %495, %496
  %498 = select i1 %497, i64 576460752303423487, i64 %494
  %499 = shl nuw nsw i64 %498, 4
  %500 = tail call noalias nonnull i8* @_Znwm(i64 %499) #15
  %501 = bitcast i8* %500 to %"struct.std::pair"*
  %502 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %501, i64 %488, i32 0
  %503 = bitcast i64* %502 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %503, align 8
  %504 = icmp eq %"struct.std::pair"* %484, %477
  br i1 %504, label %513, label %505

505:                                              ; preds = %491, %505
  %506 = phi %"struct.std::pair"* [ %511, %505 ], [ %501, %491 ]
  %507 = phi %"struct.std::pair"* [ %510, %505 ], [ %484, %491 ]
  %508 = bitcast %"struct.std::pair"* %506 to i8*
  %509 = bitcast %"struct.std::pair"* %507 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %508, i8* noundef nonnull align 8 dereferenceable(16) %509, i64 16, i1 false) #14, !alias.scope !51
  %510 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %507, i64 1
  %511 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %506, i64 1
  %512 = icmp eq %"struct.std::pair"* %510, %477
  br i1 %512, label %513, label %505, !llvm.loop !34

513:                                              ; preds = %505, %491
  %514 = phi %"struct.std::pair"* [ %501, %491 ], [ %511, %505 ]
  %515 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %514, i64 1
  %516 = icmp eq %"struct.std::pair"* %484, null
  br i1 %516, label %519, label %517

517:                                              ; preds = %513
  %518 = bitcast %"struct.std::pair"* %484 to i8*
  tail call void @_ZdlPv(i8* nonnull %518) #14
  br label %519

519:                                              ; preds = %517, %513
  store i8* %500, i8** bitcast (%"class.std::vector"* @vB to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %515, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %520 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %501, i64 %498
  store %"struct.std::pair"* %520, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  br label %894

521:                                              ; preds = %354
  %522 = icmp slt i64 %355, %186
  %523 = select i1 %522, i64 %186, i64 %355
  %524 = add nsw i64 %523, 1
  %525 = icmp slt i64 %142, %141
  %526 = select i1 %525, i64 %142, i64 %141
  %527 = add nsw i64 %175, -1
  %528 = icmp slt i64 %524, %526
  br i1 %528, label %529, label %549

529:                                              ; preds = %521, %529
  %530 = phi i64 [ %547, %529 ], [ %526, %521 ]
  %531 = phi i64 [ %546, %529 ], [ %524, %521 ]
  %532 = add nsw i64 %531, 1
  %533 = add i64 %532, %530
  %534 = ashr i64 %533, 1
  %535 = sub nsw i64 %141, %534
  %536 = sdiv i64 %535, %527
  %537 = sub nsw i64 %142, %534
  %538 = sdiv i64 %537, %527
  %539 = shl nsw i64 %536, 1
  %540 = and i64 %533, -2
  %541 = mul i64 %538, -2
  %542 = add i64 %541, %540
  %543 = add i64 %539, 2
  %544 = icmp slt i64 %543, %542
  %545 = add nsw i64 %534, -1
  %546 = select i1 %544, i64 %531, i64 %534
  %547 = select i1 %544, i64 %545, i64 %530
  %548 = icmp slt i64 %546, %547
  br i1 %548, label %529, label %549, !llvm.loop !55

549:                                              ; preds = %529, %521
  %550 = phi i64 [ %524, %521 ], [ %546, %529 ]
  %551 = icmp sgt i64 %141, %550
  br i1 %551, label %552, label %676

552:                                              ; preds = %549
  %553 = xor i64 %550, -1
  %554 = add i64 %141, %553
  %555 = sdiv i64 %554, %527
  %556 = mul nsw i64 %555, %527
  %557 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  %558 = icmp eq %"struct.std::pair"* %176, %557
  br i1 %558, label %559, label %573

559:                                              ; preds = %552
  %560 = tail call noalias nonnull i8* @_Znwm(i64 16) #15
  %561 = bitcast i8* %560 to i64*
  store i64 %175, i64* %561, align 8
  %562 = getelementptr inbounds i8, i8* %560, i64 8
  %563 = bitcast i8* %562 to i64*
  store i64 %555, i64* %563, align 8
  %564 = getelementptr inbounds i8, i8* %560, i64 16
  %565 = bitcast i8* %564 to %"struct.std::pair"*
  %566 = icmp eq %"struct.std::pair"* %176, null
  br i1 %566, label %569, label %567

567:                                              ; preds = %559
  %568 = bitcast %"struct.std::pair"* %176 to i8*
  tail call void @_ZdlPv(i8* nonnull %568) #14
  br label %569

569:                                              ; preds = %559, %567
  store i8* %560, i8** bitcast (%"class.std::vector"* @vA to i8**), align 8, !tbaa !5
  store i8* %564, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !28
  store i8* %564, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !29
  %570 = add i64 %141, 1
  %571 = add i64 %550, %556
  %572 = sub i64 %570, %571
  br label %588

573:                                              ; preds = %552
  %574 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 0
  store i64 %175, i64* %574, align 8
  %575 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 1
  store i64 %555, i64* %575, align 8
  %576 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %577 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %576, i64 1
  store %"struct.std::pair"* %577, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %578 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  %579 = add i64 %141, 1
  %580 = add i64 %550, %556
  %581 = sub i64 %579, %580
  %582 = icmp eq %"struct.std::pair"* %577, %578
  br i1 %582, label %588, label %583

583:                                              ; preds = %573
  %584 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %577, i64 0, i32 0
  store i64 %581, i64* %584, align 8
  %585 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %576, i64 1, i32 1
  store i64 1, i64* %585, align 8
  %586 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %576, i64 2
  store %"struct.std::pair"* %586, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %587 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  br label %628

588:                                              ; preds = %569, %573
  %589 = phi i64 [ %572, %569 ], [ %581, %573 ]
  %590 = phi %"struct.std::pair"* [ %565, %569 ], [ %578, %573 ]
  %591 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %592 = ptrtoint %"struct.std::pair"* %590 to i64
  %593 = ptrtoint %"struct.std::pair"* %591 to i64
  %594 = sub i64 %592, %593
  %595 = ashr exact i64 %594, 4
  %596 = icmp eq i64 %594, 9223372036854775792
  br i1 %596, label %597, label %598

597:                                              ; preds = %588
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

598:                                              ; preds = %588
  %599 = icmp eq i64 %594, 0
  %600 = select i1 %599, i64 1, i64 %595
  %601 = add nsw i64 %600, %595
  %602 = icmp ult i64 %601, %595
  %603 = icmp ugt i64 %601, 576460752303423487
  %604 = or i1 %602, %603
  %605 = select i1 %604, i64 576460752303423487, i64 %601
  %606 = shl nuw nsw i64 %605, 4
  %607 = tail call noalias nonnull i8* @_Znwm(i64 %606) #15
  %608 = bitcast i8* %607 to %"struct.std::pair"*
  %609 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %608, i64 %595, i32 0
  store i64 %589, i64* %609, align 8
  %610 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %608, i64 %595, i32 1
  store i64 1, i64* %610, align 8
  %611 = icmp eq %"struct.std::pair"* %591, %590
  br i1 %611, label %620, label %612

612:                                              ; preds = %598, %612
  %613 = phi %"struct.std::pair"* [ %618, %612 ], [ %608, %598 ]
  %614 = phi %"struct.std::pair"* [ %617, %612 ], [ %591, %598 ]
  %615 = bitcast %"struct.std::pair"* %613 to i8*
  %616 = bitcast %"struct.std::pair"* %614 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %615, i8* noundef nonnull align 8 dereferenceable(16) %616, i64 16, i1 false) #14, !alias.scope !56
  %617 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %614, i64 1
  %618 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %613, i64 1
  %619 = icmp eq %"struct.std::pair"* %617, %590
  br i1 %619, label %620, label %612, !llvm.loop !34

620:                                              ; preds = %612, %598
  %621 = phi %"struct.std::pair"* [ %608, %598 ], [ %618, %612 ]
  %622 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %621, i64 1
  %623 = icmp eq %"struct.std::pair"* %591, null
  br i1 %623, label %626, label %624

624:                                              ; preds = %620
  %625 = bitcast %"struct.std::pair"* %591 to i8*
  tail call void @_ZdlPv(i8* nonnull %625) #14
  br label %626

626:                                              ; preds = %624, %620
  store i8* %607, i8** bitcast (%"class.std::vector"* @vA to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %622, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %627 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %608, i64 %605
  store %"struct.std::pair"* %627, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  br label %628

628:                                              ; preds = %583, %626
  %629 = phi %"struct.std::pair"* [ %587, %583 ], [ %627, %626 ]
  %630 = phi %"struct.std::pair"* [ %586, %583 ], [ %622, %626 ]
  %631 = xor i64 %555, -1
  %632 = add i64 %550, %631
  %633 = icmp eq %"struct.std::pair"* %630, %629
  br i1 %633, label %638, label %634

634:                                              ; preds = %628
  %635 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %630, i64 0, i32 0
  store i64 1, i64* %635, align 8
  %636 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %630, i64 0, i32 1
  store i64 %632, i64* %636, align 8
  %637 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %630, i64 1
  store %"struct.std::pair"* %637, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  br label %694

638:                                              ; preds = %628
  %639 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %640 = ptrtoint %"struct.std::pair"* %629 to i64
  %641 = ptrtoint %"struct.std::pair"* %639 to i64
  %642 = sub i64 %640, %641
  %643 = ashr exact i64 %642, 4
  %644 = icmp eq i64 %642, 9223372036854775792
  br i1 %644, label %645, label %646

645:                                              ; preds = %638
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

646:                                              ; preds = %638
  %647 = icmp eq i64 %642, 0
  %648 = select i1 %647, i64 1, i64 %643
  %649 = add nsw i64 %648, %643
  %650 = icmp ult i64 %649, %643
  %651 = icmp ugt i64 %649, 576460752303423487
  %652 = or i1 %650, %651
  %653 = select i1 %652, i64 576460752303423487, i64 %649
  %654 = shl nuw nsw i64 %653, 4
  %655 = tail call noalias nonnull i8* @_Znwm(i64 %654) #15
  %656 = bitcast i8* %655 to %"struct.std::pair"*
  %657 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %656, i64 %643, i32 0
  store i64 1, i64* %657, align 8
  %658 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %656, i64 %643, i32 1
  store i64 %632, i64* %658, align 8
  %659 = icmp eq %"struct.std::pair"* %639, %629
  br i1 %659, label %668, label %660

660:                                              ; preds = %646, %660
  %661 = phi %"struct.std::pair"* [ %666, %660 ], [ %656, %646 ]
  %662 = phi %"struct.std::pair"* [ %665, %660 ], [ %639, %646 ]
  %663 = bitcast %"struct.std::pair"* %661 to i8*
  %664 = bitcast %"struct.std::pair"* %662 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %663, i8* noundef nonnull align 8 dereferenceable(16) %664, i64 16, i1 false) #14, !alias.scope !60
  %665 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %662, i64 1
  %666 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %661, i64 1
  %667 = icmp eq %"struct.std::pair"* %665, %629
  br i1 %667, label %668, label %660, !llvm.loop !34

668:                                              ; preds = %660, %646
  %669 = phi %"struct.std::pair"* [ %656, %646 ], [ %666, %660 ]
  %670 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %669, i64 1
  %671 = icmp eq %"struct.std::pair"* %639, null
  br i1 %671, label %674, label %672

672:                                              ; preds = %668
  %673 = bitcast %"struct.std::pair"* %639 to i8*
  tail call void @_ZdlPv(i8* nonnull %673) #14
  br label %674

674:                                              ; preds = %672, %668
  store i8* %655, i8** bitcast (%"class.std::vector"* @vA to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %670, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %675 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %656, i64 %653
  store %"struct.std::pair"* %675, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  br label %694

676:                                              ; preds = %549
  %677 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  %678 = icmp eq %"struct.std::pair"* %176, %677
  br i1 %678, label %684, label %679

679:                                              ; preds = %676
  %680 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 0
  store i64 1, i64* %680, align 8
  %681 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 1
  store i64 %550, i64* %681, align 8
  %682 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %683 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %682, i64 1
  store %"struct.std::pair"* %683, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  br label %694

684:                                              ; preds = %676
  %685 = tail call noalias nonnull i8* @_Znwm(i64 16) #15
  %686 = bitcast i8* %685 to i64*
  store i64 1, i64* %686, align 8
  %687 = getelementptr inbounds i8, i8* %685, i64 8
  %688 = bitcast i8* %687 to i64*
  store i64 %550, i64* %688, align 8
  %689 = getelementptr inbounds i8, i8* %685, i64 16
  %690 = icmp eq %"struct.std::pair"* %176, null
  br i1 %690, label %693, label %691

691:                                              ; preds = %684
  %692 = bitcast %"struct.std::pair"* %176 to i8*
  tail call void @_ZdlPv(i8* nonnull %692) #14
  br label %693

693:                                              ; preds = %691, %684
  store i8* %685, i8** bitcast (%"class.std::vector"* @vA to i8**), align 8, !tbaa !5
  store i8* %689, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !28
  store i8* %689, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !29
  br label %694

694:                                              ; preds = %693, %679, %674, %634
  %695 = load i64, i64* @B, align 8, !tbaa !10
  %696 = icmp sgt i64 %695, %550
  br i1 %696, label %697, label %847

697:                                              ; preds = %694
  %698 = xor i64 %550, -1
  %699 = add i64 %695, %698
  %700 = sdiv i64 %699, %527
  %701 = mul nsw i64 %700, %527
  %702 = xor i64 %700, -1
  %703 = add i64 %550, %702
  %704 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %705 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  %706 = icmp eq %"struct.std::pair"* %704, %705
  br i1 %706, label %713, label %707

707:                                              ; preds = %697
  %708 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %704, i64 0, i32 0
  store i64 1, i64* %708, align 8
  %709 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %704, i64 0, i32 1
  store i64 %703, i64* %709, align 8
  %710 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %711 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %710, i64 1
  store %"struct.std::pair"* %711, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %712 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  br label %751

713:                                              ; preds = %697
  %714 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %715 = ptrtoint %"struct.std::pair"* %704 to i64
  %716 = ptrtoint %"struct.std::pair"* %714 to i64
  %717 = sub i64 %715, %716
  %718 = ashr exact i64 %717, 4
  %719 = icmp eq i64 %717, 9223372036854775792
  br i1 %719, label %720, label %721

720:                                              ; preds = %713
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

721:                                              ; preds = %713
  %722 = icmp eq i64 %717, 0
  %723 = select i1 %722, i64 1, i64 %718
  %724 = add nsw i64 %723, %718
  %725 = icmp ult i64 %724, %718
  %726 = icmp ugt i64 %724, 576460752303423487
  %727 = or i1 %725, %726
  %728 = select i1 %727, i64 576460752303423487, i64 %724
  %729 = shl nuw nsw i64 %728, 4
  %730 = tail call noalias nonnull i8* @_Znwm(i64 %729) #15
  %731 = bitcast i8* %730 to %"struct.std::pair"*
  %732 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %731, i64 %718, i32 0
  store i64 1, i64* %732, align 8
  %733 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %731, i64 %718, i32 1
  store i64 %703, i64* %733, align 8
  %734 = icmp eq %"struct.std::pair"* %714, %704
  br i1 %734, label %743, label %735

735:                                              ; preds = %721, %735
  %736 = phi %"struct.std::pair"* [ %741, %735 ], [ %731, %721 ]
  %737 = phi %"struct.std::pair"* [ %740, %735 ], [ %714, %721 ]
  %738 = bitcast %"struct.std::pair"* %736 to i8*
  %739 = bitcast %"struct.std::pair"* %737 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %738, i8* noundef nonnull align 8 dereferenceable(16) %739, i64 16, i1 false) #14, !alias.scope !64
  %740 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %737, i64 1
  %741 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %736, i64 1
  %742 = icmp eq %"struct.std::pair"* %740, %704
  br i1 %742, label %743, label %735, !llvm.loop !34

743:                                              ; preds = %735, %721
  %744 = phi %"struct.std::pair"* [ %731, %721 ], [ %741, %735 ]
  %745 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %744, i64 1
  %746 = icmp eq %"struct.std::pair"* %714, null
  br i1 %746, label %749, label %747

747:                                              ; preds = %743
  %748 = bitcast %"struct.std::pair"* %714 to i8*
  tail call void @_ZdlPv(i8* nonnull %748) #14
  br label %749

749:                                              ; preds = %747, %743
  store i8* %730, i8** bitcast (%"class.std::vector"* @vB to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %745, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %750 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %731, i64 %728
  store %"struct.std::pair"* %750, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  br label %751

751:                                              ; preds = %707, %749
  %752 = phi %"struct.std::pair"* [ %712, %707 ], [ %750, %749 ]
  %753 = phi %"struct.std::pair"* [ %711, %707 ], [ %745, %749 ]
  %754 = add i64 %695, 1
  %755 = add i64 %550, %701
  %756 = sub i64 %754, %755
  %757 = icmp eq %"struct.std::pair"* %753, %752
  br i1 %757, label %763, label %758

758:                                              ; preds = %751
  %759 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %753, i64 0, i32 0
  store i64 %756, i64* %759, align 8
  %760 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %753, i64 0, i32 1
  store i64 1, i64* %760, align 8
  %761 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %753, i64 1
  store %"struct.std::pair"* %761, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %762 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  br label %801

763:                                              ; preds = %751
  %764 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %765 = ptrtoint %"struct.std::pair"* %752 to i64
  %766 = ptrtoint %"struct.std::pair"* %764 to i64
  %767 = sub i64 %765, %766
  %768 = ashr exact i64 %767, 4
  %769 = icmp eq i64 %767, 9223372036854775792
  br i1 %769, label %770, label %771

770:                                              ; preds = %763
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

771:                                              ; preds = %763
  %772 = icmp eq i64 %767, 0
  %773 = select i1 %772, i64 1, i64 %768
  %774 = add nsw i64 %773, %768
  %775 = icmp ult i64 %774, %768
  %776 = icmp ugt i64 %774, 576460752303423487
  %777 = or i1 %775, %776
  %778 = select i1 %777, i64 576460752303423487, i64 %774
  %779 = shl nuw nsw i64 %778, 4
  %780 = tail call noalias nonnull i8* @_Znwm(i64 %779) #15
  %781 = bitcast i8* %780 to %"struct.std::pair"*
  %782 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %781, i64 %768, i32 0
  store i64 %756, i64* %782, align 8
  %783 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %781, i64 %768, i32 1
  store i64 1, i64* %783, align 8
  %784 = icmp eq %"struct.std::pair"* %764, %752
  br i1 %784, label %793, label %785

785:                                              ; preds = %771, %785
  %786 = phi %"struct.std::pair"* [ %791, %785 ], [ %781, %771 ]
  %787 = phi %"struct.std::pair"* [ %790, %785 ], [ %764, %771 ]
  %788 = bitcast %"struct.std::pair"* %786 to i8*
  %789 = bitcast %"struct.std::pair"* %787 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %788, i8* noundef nonnull align 8 dereferenceable(16) %789, i64 16, i1 false) #14, !alias.scope !68
  %790 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %787, i64 1
  %791 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %786, i64 1
  %792 = icmp eq %"struct.std::pair"* %790, %752
  br i1 %792, label %793, label %785, !llvm.loop !34

793:                                              ; preds = %785, %771
  %794 = phi %"struct.std::pair"* [ %781, %771 ], [ %791, %785 ]
  %795 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %794, i64 1
  %796 = icmp eq %"struct.std::pair"* %764, null
  br i1 %796, label %799, label %797

797:                                              ; preds = %793
  %798 = bitcast %"struct.std::pair"* %764 to i8*
  tail call void @_ZdlPv(i8* nonnull %798) #14
  br label %799

799:                                              ; preds = %797, %793
  store i8* %780, i8** bitcast (%"class.std::vector"* @vB to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %795, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %800 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %781, i64 %778
  store %"struct.std::pair"* %800, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  br label %801

801:                                              ; preds = %758, %799
  %802 = phi %"struct.std::pair"* [ %762, %758 ], [ %800, %799 ]
  %803 = phi %"struct.std::pair"* [ %761, %758 ], [ %795, %799 ]
  %804 = icmp eq %"struct.std::pair"* %803, %802
  br i1 %804, label %809, label %805

805:                                              ; preds = %801
  %806 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %803, i64 0, i32 0
  store i64 %175, i64* %806, align 8
  %807 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %803, i64 0, i32 1
  store i64 %700, i64* %807, align 8
  %808 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %803, i64 1
  store %"struct.std::pair"* %808, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  br label %894

809:                                              ; preds = %801
  %810 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %811 = ptrtoint %"struct.std::pair"* %802 to i64
  %812 = ptrtoint %"struct.std::pair"* %810 to i64
  %813 = sub i64 %811, %812
  %814 = ashr exact i64 %813, 4
  %815 = icmp eq i64 %813, 9223372036854775792
  br i1 %815, label %816, label %817

816:                                              ; preds = %809
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

817:                                              ; preds = %809
  %818 = icmp eq i64 %813, 0
  %819 = select i1 %818, i64 1, i64 %814
  %820 = add nsw i64 %819, %814
  %821 = icmp ult i64 %820, %814
  %822 = icmp ugt i64 %820, 576460752303423487
  %823 = or i1 %821, %822
  %824 = select i1 %823, i64 576460752303423487, i64 %820
  %825 = shl nuw nsw i64 %824, 4
  %826 = tail call noalias nonnull i8* @_Znwm(i64 %825) #15
  %827 = bitcast i8* %826 to %"struct.std::pair"*
  %828 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %827, i64 %814, i32 0
  store i64 %175, i64* %828, align 8
  %829 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %827, i64 %814, i32 1
  store i64 %700, i64* %829, align 8
  %830 = icmp eq %"struct.std::pair"* %810, %802
  br i1 %830, label %839, label %831

831:                                              ; preds = %817, %831
  %832 = phi %"struct.std::pair"* [ %837, %831 ], [ %827, %817 ]
  %833 = phi %"struct.std::pair"* [ %836, %831 ], [ %810, %817 ]
  %834 = bitcast %"struct.std::pair"* %832 to i8*
  %835 = bitcast %"struct.std::pair"* %833 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %834, i8* noundef nonnull align 8 dereferenceable(16) %835, i64 16, i1 false) #14, !alias.scope !72
  %836 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %833, i64 1
  %837 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %832, i64 1
  %838 = icmp eq %"struct.std::pair"* %836, %802
  br i1 %838, label %839, label %831, !llvm.loop !34

839:                                              ; preds = %831, %817
  %840 = phi %"struct.std::pair"* [ %827, %817 ], [ %837, %831 ]
  %841 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %840, i64 1
  %842 = icmp eq %"struct.std::pair"* %810, null
  br i1 %842, label %845, label %843

843:                                              ; preds = %839
  %844 = bitcast %"struct.std::pair"* %810 to i8*
  tail call void @_ZdlPv(i8* nonnull %844) #14
  br label %845

845:                                              ; preds = %843, %839
  store i8* %826, i8** bitcast (%"class.std::vector"* @vB to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %841, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %846 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %827, i64 %824
  store %"struct.std::pair"* %846, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  br label %894

847:                                              ; preds = %694
  %848 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %849 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  %850 = icmp eq %"struct.std::pair"* %848, %849
  br i1 %850, label %856, label %851

851:                                              ; preds = %847
  %852 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %848, i64 0, i32 0
  store i64 1, i64* %852, align 8
  %853 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %848, i64 0, i32 1
  store i64 %550, i64* %853, align 8
  %854 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %855 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %854, i64 1
  store %"struct.std::pair"* %855, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  br label %894

856:                                              ; preds = %847
  %857 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %858 = ptrtoint %"struct.std::pair"* %848 to i64
  %859 = ptrtoint %"struct.std::pair"* %857 to i64
  %860 = sub i64 %858, %859
  %861 = ashr exact i64 %860, 4
  %862 = icmp eq i64 %860, 9223372036854775792
  br i1 %862, label %863, label %864

863:                                              ; preds = %856
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

864:                                              ; preds = %856
  %865 = icmp eq i64 %860, 0
  %866 = select i1 %865, i64 1, i64 %861
  %867 = add nsw i64 %866, %861
  %868 = icmp ult i64 %867, %861
  %869 = icmp ugt i64 %867, 576460752303423487
  %870 = or i1 %868, %869
  %871 = select i1 %870, i64 576460752303423487, i64 %867
  %872 = shl nuw nsw i64 %871, 4
  %873 = tail call noalias nonnull i8* @_Znwm(i64 %872) #15
  %874 = bitcast i8* %873 to %"struct.std::pair"*
  %875 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %874, i64 %861, i32 0
  store i64 1, i64* %875, align 8
  %876 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %874, i64 %861, i32 1
  store i64 %550, i64* %876, align 8
  %877 = icmp eq %"struct.std::pair"* %857, %848
  br i1 %877, label %886, label %878

878:                                              ; preds = %864, %878
  %879 = phi %"struct.std::pair"* [ %884, %878 ], [ %874, %864 ]
  %880 = phi %"struct.std::pair"* [ %883, %878 ], [ %857, %864 ]
  %881 = bitcast %"struct.std::pair"* %879 to i8*
  %882 = bitcast %"struct.std::pair"* %880 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %881, i8* noundef nonnull align 8 dereferenceable(16) %882, i64 16, i1 false) #14, !alias.scope !76
  %883 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %880, i64 1
  %884 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %879, i64 1
  %885 = icmp eq %"struct.std::pair"* %883, %848
  br i1 %885, label %886, label %878, !llvm.loop !34

886:                                              ; preds = %878, %864
  %887 = phi %"struct.std::pair"* [ %874, %864 ], [ %884, %878 ]
  %888 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %887, i64 1
  %889 = icmp eq %"struct.std::pair"* %857, null
  br i1 %889, label %892, label %890

890:                                              ; preds = %886
  %891 = bitcast %"struct.std::pair"* %857 to i8*
  tail call void @_ZdlPv(i8* nonnull %891) #14
  br label %892

892:                                              ; preds = %890, %886
  store i8* %873, i8** bitcast (%"class.std::vector"* @vB to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %888, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %893 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %874, i64 %871
  store %"struct.std::pair"* %893, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  br label %894

894:                                              ; preds = %805, %845, %851, %892, %519, %480, %352, %311
  %895 = load i64, i64* @C, align 8, !tbaa !10
  %896 = load i64, i64* @D, align 8, !tbaa !10
  tail call void @_Z7Processxx(i64 %895, i64 %896)
  %897 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %898 = tail call i32 @putc(i32 10, %struct._IO_FILE* %897)
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ %2, %0 ], [ %15, %9 ]
  %8 = phi i32 [ 1, %0 ], [ %13, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !80

19:                                               ; preds = %19, %6
  %20 = phi i32 [ 0, %6 ], [ %25, %19 ]
  %21 = phi i32 [ %7, %6 ], [ %27, %19 ]
  %22 = and i32 %21, 255
  %23 = mul nsw i32 %20, 10
  %24 = add i32 %23, -48
  %25 = add i32 %24, %22
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !81

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31, %34
  %35 = phi i32 [ %36, %34 ], [ %32, %31 ]
  %36 = add nsw i32 %35, -1
  tail call void @_Z5Solvev()
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %34, !llvm.loop !82

38:                                               ; preds = %34, %31
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s752126470.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @vA to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vA to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @vB to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vB to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!13, !11, i64 8}
!13 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!14 = !{!13, !11, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = !{!6, !7, i64 8}
!29 = !{!6, !7, i64 16}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !17}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !17}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!67 = distinct !{!67, !66, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!71 = distinct !{!71, !70, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!75 = distinct !{!75, !74, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!79 = distinct !{!79, !78, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
