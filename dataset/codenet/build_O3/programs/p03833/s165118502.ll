; ModuleID = 'Project_CodeNet_C++1400/p03833/s165118502.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s165118502.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@st = dso_local global [210 x %"class.std::stack"] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [5010 x [210 x i64]] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s165118502.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %27, %1
  %3 = phi %"class.std::stack"* [ getelementptr inbounds ([210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 1, i64 0), %1 ], [ %4, %27 ]
  %4 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64**, i64*** %5, align 8, !tbaa !5
  %7 = icmp eq i64** %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  %9 = bitcast i64** %6 to i8*
  %10 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %11 = load i64**, i64*** %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %13 = load i64**, i64*** %12, align 8, !tbaa !13
  %14 = getelementptr inbounds i64*, i64** %13, i64 1
  %15 = icmp ult i64** %11, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %8, %16
  %17 = phi i64** [ %20, %16 ], [ %11, %8 ]
  %18 = bitcast i64** %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %19) #16
  %20 = getelementptr inbounds i64*, i64** %17, i64 1
  %21 = icmp ult i64** %17, %13
  br i1 %21, label %16, label %22, !llvm.loop !15

22:                                               ; preds = %16
  %23 = bitcast %"class.std::stack"* %4 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %22, %8
  %26 = phi i8* [ %24, %22 ], [ %9, %8 ]
  tail call void @_ZdlPv(i8* %26) #16
  br label %27

27:                                               ; preds = %2, %25
  %28 = icmp eq %"class.std::stack"* %4, getelementptr inbounds ([210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 0)
  br i1 %28, label %29, label %2

29:                                               ; preds = %27
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %13

7:                                                ; preds = %0, %7
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %9 = tail call i32 @getc(%struct._IO_FILE* %8)
  %10 = shl i32 %9, 24
  %11 = add i32 %10, -805306368
  %12 = icmp ugt i32 %11, 150994944
  br i1 %12, label %7, label %13, !llvm.loop !17

13:                                               ; preds = %7, %0
  %14 = phi i32 [ %3, %0 ], [ %9, %7 ]
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i32 [ %25, %15 ], [ %14, %13 ]
  %17 = phi i64 [ %23, %15 ], [ 0, %13 ]
  %18 = zext i32 %16 to i64
  %19 = mul nsw i64 %17, 10
  %20 = shl i64 %18, 56
  %21 = ashr exact i64 %20, 56
  %22 = add i64 %19, -48
  %23 = add i64 %22, %21
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %25 = tail call i32 @getc(%struct._IO_FILE* %24)
  %26 = shl i32 %25, 24
  %27 = add i32 %26, -788529153
  %28 = icmp ult i32 %27, 184549375
  br i1 %28, label %15, label %29, !llvm.loop !18

29:                                               ; preds = %15
  store i64 %23, i64* @n, align 8, !tbaa !19
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %31 = tail call i32 @getc(%struct._IO_FILE* %30)
  %32 = shl i32 %31, 24
  %33 = add i32 %32, -805306368
  %34 = icmp ugt i32 %33, 150994944
  br i1 %34, label %35, label %41

35:                                               ; preds = %29, %35
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %37 = tail call i32 @getc(%struct._IO_FILE* %36)
  %38 = shl i32 %37, 24
  %39 = add i32 %38, -805306368
  %40 = icmp ugt i32 %39, 150994944
  br i1 %40, label %35, label %41, !llvm.loop !17

41:                                               ; preds = %35, %29
  %42 = phi i32 [ %31, %29 ], [ %37, %35 ]
  br label %43

43:                                               ; preds = %41, %43
  %44 = phi i32 [ %53, %43 ], [ %42, %41 ]
  %45 = phi i64 [ %51, %43 ], [ 0, %41 ]
  %46 = zext i32 %44 to i64
  %47 = mul nsw i64 %45, 10
  %48 = shl i64 %46, 56
  %49 = ashr exact i64 %48, 56
  %50 = add i64 %47, -48
  %51 = add i64 %50, %49
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %53 = tail call i32 @getc(%struct._IO_FILE* %52)
  %54 = shl i32 %53, 24
  %55 = add i32 %54, -788529153
  %56 = icmp ult i32 %55, 184549375
  br i1 %56, label %43, label %57, !llvm.loop !18

57:                                               ; preds = %43
  store i64 %51, i64* @m, align 8, !tbaa !19
  %58 = load i64, i64* @n, align 8, !tbaa !19
  %59 = icmp slt i64 %58, 2
  br i1 %59, label %112, label %69

60:                                               ; preds = %98
  %61 = icmp slt i64 %101, 2
  br i1 %61, label %112, label %62

62:                                               ; preds = %60
  %63 = load i64, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @pre, i64 0, i64 1), align 8, !tbaa !19
  %64 = add i64 %101, -1
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %101, 2
  br i1 %66, label %103, label %67

67:                                               ; preds = %62
  %68 = and i64 %64, -2
  br label %118

69:                                               ; preds = %57, %98
  %70 = phi i64 [ %100, %98 ], [ 2, %57 ]
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %72 = tail call i32 @getc(%struct._IO_FILE* %71)
  %73 = shl i32 %72, 24
  %74 = add i32 %73, -805306368
  %75 = icmp ugt i32 %74, 150994944
  br i1 %75, label %76, label %82

76:                                               ; preds = %69, %76
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %78 = tail call i32 @getc(%struct._IO_FILE* %77)
  %79 = shl i32 %78, 24
  %80 = add i32 %79, -805306368
  %81 = icmp ugt i32 %80, 150994944
  br i1 %81, label %76, label %82, !llvm.loop !17

82:                                               ; preds = %76, %69
  %83 = phi i32 [ %72, %69 ], [ %78, %76 ]
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i32 [ %94, %84 ], [ %83, %82 ]
  %86 = phi i64 [ %92, %84 ], [ 0, %82 ]
  %87 = zext i32 %85 to i64
  %88 = mul nsw i64 %86, 10
  %89 = shl i64 %87, 56
  %90 = ashr exact i64 %89, 56
  %91 = add i64 %88, -48
  %92 = add i64 %91, %90
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %94 = tail call i32 @getc(%struct._IO_FILE* %93)
  %95 = shl i32 %94, 24
  %96 = add i32 %95, -788529153
  %97 = icmp ult i32 %96, 184549375
  br i1 %97, label %84, label %98, !llvm.loop !18

98:                                               ; preds = %84
  %99 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %70
  store i64 %92, i64* %99, align 8, !tbaa !19
  %100 = add nuw i64 %70, 1
  %101 = load i64, i64* @n, align 8, !tbaa !19
  %102 = icmp slt i64 %101, %100
  br i1 %102, label %60, label %69, !llvm.loop !21

103:                                              ; preds = %118, %62
  %104 = phi i64 [ %63, %62 ], [ %129, %118 ]
  %105 = phi i64 [ 2, %62 ], [ %131, %118 ]
  %106 = icmp eq i64 %65, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %105
  %109 = load i64, i64* %108, align 8, !tbaa !19
  %110 = add nsw i64 %109, %104
  %111 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %105
  store i64 %110, i64* %111, align 8, !tbaa !19
  br label %112

112:                                              ; preds = %107, %103, %57, %60
  %113 = phi i64 [ %101, %60 ], [ %58, %57 ], [ %101, %103 ], [ %101, %107 ]
  %114 = icmp slt i64 %113, 1
  %115 = load i64, i64* @m, align 8, !tbaa !19
  br i1 %114, label %139, label %116

116:                                              ; preds = %112
  %117 = icmp slt i64 %115, 1
  br i1 %117, label %187, label %134

118:                                              ; preds = %118, %67
  %119 = phi i64 [ %63, %67 ], [ %129, %118 ]
  %120 = phi i64 [ 2, %67 ], [ %131, %118 ]
  %121 = phi i64 [ %68, %67 ], [ %132, %118 ]
  %122 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %120
  %123 = load i64, i64* %122, align 16, !tbaa !19
  %124 = add nsw i64 %123, %119
  %125 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %120
  store i64 %124, i64* %125, align 16, !tbaa !19
  %126 = or i64 %120, 1
  %127 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !19
  %129 = add nsw i64 %128, %124
  %130 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %126
  store i64 %129, i64* %130, align 8, !tbaa !19
  %131 = add nuw nsw i64 %120, 2
  %132 = add i64 %121, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %103, label %118, !llvm.loop !22

134:                                              ; preds = %116, %146
  %135 = phi i64 [ %147, %146 ], [ %113, %116 ]
  %136 = phi i64 [ %148, %146 ], [ %115, %116 ]
  %137 = phi i64 [ %149, %146 ], [ 1, %116 ]
  %138 = icmp slt i64 %136, 1
  br i1 %138, label %146, label %151

139:                                              ; preds = %146, %112
  %140 = phi i64 [ %113, %112 ], [ %147, %146 ]
  %141 = phi i64 [ %115, %112 ], [ %148, %146 ]
  %142 = bitcast i64* %1 to i8*
  %143 = icmp slt i64 %141, 1
  br i1 %143, label %187, label %192

144:                                              ; preds = %180
  %145 = load i64, i64* @n, align 8, !tbaa !19
  br label %146

146:                                              ; preds = %144, %134
  %147 = phi i64 [ %145, %144 ], [ %135, %134 ]
  %148 = phi i64 [ %183, %144 ], [ %136, %134 ]
  %149 = add nuw i64 %137, 1
  %150 = icmp slt i64 %147, %149
  br i1 %150, label %139, label %134, !llvm.loop !23

151:                                              ; preds = %134, %180
  %152 = phi i64 [ %182, %180 ], [ 1, %134 ]
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %154 = tail call i32 @getc(%struct._IO_FILE* %153)
  %155 = shl i32 %154, 24
  %156 = add i32 %155, -805306368
  %157 = icmp ugt i32 %156, 150994944
  br i1 %157, label %158, label %164

158:                                              ; preds = %151, %158
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %160 = tail call i32 @getc(%struct._IO_FILE* %159)
  %161 = shl i32 %160, 24
  %162 = add i32 %161, -805306368
  %163 = icmp ugt i32 %162, 150994944
  br i1 %163, label %158, label %164, !llvm.loop !17

164:                                              ; preds = %158, %151
  %165 = phi i32 [ %154, %151 ], [ %160, %158 ]
  br label %166

166:                                              ; preds = %164, %166
  %167 = phi i32 [ %176, %166 ], [ %165, %164 ]
  %168 = phi i64 [ %174, %166 ], [ 0, %164 ]
  %169 = zext i32 %167 to i64
  %170 = mul nsw i64 %168, 10
  %171 = shl i64 %169, 56
  %172 = ashr exact i64 %171, 56
  %173 = add i64 %170, -48
  %174 = add i64 %173, %172
  %175 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %176 = tail call i32 @getc(%struct._IO_FILE* %175)
  %177 = shl i32 %176, 24
  %178 = add i32 %177, -788529153
  %179 = icmp ult i32 %178, 184549375
  br i1 %179, label %166, label %180, !llvm.loop !18

180:                                              ; preds = %166
  %181 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @num, i64 0, i64 %137, i64 %152
  store i64 %174, i64* %181, align 8, !tbaa !19
  %182 = add nuw i64 %152, 1
  %183 = load i64, i64* @m, align 8, !tbaa !19
  %184 = icmp slt i64 %183, %182
  br i1 %184, label %144, label %151, !llvm.loop !25

185:                                              ; preds = %208
  %186 = load i64, i64* @n, align 8, !tbaa !19
  br label %187

187:                                              ; preds = %116, %185, %139
  %188 = phi i64 [ %210, %185 ], [ %141, %139 ], [ %115, %116 ]
  %189 = phi i64 [ %186, %185 ], [ %140, %139 ], [ %113, %116 ]
  %190 = load i64, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @res, i64 0, i64 1), align 8, !tbaa !19
  store i64 %190, i64* @ans, align 8, !tbaa !19
  %191 = icmp slt i64 %189, 2
  br i1 %191, label %285, label %212

192:                                              ; preds = %139, %208
  %193 = phi i64 [ %209, %208 ], [ 1, %139 ]
  %194 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @num, i64 0, i64 1, i64 %193
  %195 = load i64, i64* %194, align 8, !tbaa !19
  %196 = load i64, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @res, i64 0, i64 1), align 8, !tbaa !19
  %197 = add nsw i64 %196, %195
  store i64 %197, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @res, i64 0, i64 1), align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %142) #16
  store i64 1, i64* %1, align 8, !tbaa !19
  %198 = getelementptr inbounds [210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 %193, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %199 = load i64*, i64** %198, align 16, !tbaa !26
  %200 = getelementptr inbounds [210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 %193, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %201 = load i64*, i64** %200, align 16, !tbaa !27
  %202 = getelementptr inbounds i64, i64* %201, i64 -1
  %203 = icmp eq i64* %199, %202
  br i1 %203, label %206, label %204

204:                                              ; preds = %192
  store i64 1, i64* %199, align 8, !tbaa !19
  %205 = getelementptr inbounds i64, i64* %199, i64 1
  store i64* %205, i64** %198, align 16, !tbaa !26
  br label %208

206:                                              ; preds = %192
  %207 = getelementptr inbounds [210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 %193, i32 0
  call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %207, i64* nonnull align 8 dereferenceable(8) %1)
  br label %208

208:                                              ; preds = %204, %206
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %142) #16
  %209 = add nuw i64 %193, 1
  %210 = load i64, i64* @m, align 8, !tbaa !19
  %211 = icmp slt i64 %210, %209
  br i1 %211, label %185, label %192, !llvm.loop !28

212:                                              ; preds = %187, %618
  %213 = phi i64 [ %366, %618 ], [ %188, %187 ]
  %214 = phi i64 [ %620, %618 ], [ 2, %187 ]
  %215 = phi i64 [ %623, %618 ], [ 0, %187 ]
  %216 = add nuw i64 %215, 2
  %217 = getelementptr inbounds [5010 x i64], [5010 x i64]* @res, i64 0, i64 %214
  %218 = icmp slt i64 %213, 1
  br i1 %218, label %290, label %219

219:                                              ; preds = %212
  %220 = load i64, i64* %217, align 8, !tbaa !19
  %221 = icmp ult i64 %213, 4
  br i1 %221, label %282, label %222

222:                                              ; preds = %219
  %223 = and i64 %213, -4
  %224 = or i64 %223, 1
  %225 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %220, i32 0
  %226 = add i64 %223, -4
  %227 = lshr exact i64 %226, 2
  %228 = add nuw nsw i64 %227, 1
  %229 = and i64 %228, 1
  %230 = icmp eq i64 %226, 0
  br i1 %230, label %259, label %231

231:                                              ; preds = %222
  %232 = and i64 %228, 9223372036854775806
  br label %233

233:                                              ; preds = %233, %231
  %234 = phi i64 [ 0, %231 ], [ %256, %233 ]
  %235 = phi <2 x i64> [ %225, %231 ], [ %254, %233 ]
  %236 = phi <2 x i64> [ zeroinitializer, %231 ], [ %255, %233 ]
  %237 = phi i64 [ %232, %231 ], [ %257, %233 ]
  %238 = or i64 %234, 1
  %239 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @num, i64 0, i64 %214, i64 %238
  %240 = bitcast i64* %239 to <2 x i64>*
  %241 = load <2 x i64>, <2 x i64>* %240, align 8, !tbaa !19
  %242 = getelementptr inbounds i64, i64* %239, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  %244 = load <2 x i64>, <2 x i64>* %243, align 8, !tbaa !19
  %245 = add <2 x i64> %235, %241
  %246 = add <2 x i64> %236, %244
  %247 = or i64 %234, 5
  %248 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @num, i64 0, i64 %214, i64 %247
  %249 = bitcast i64* %248 to <2 x i64>*
  %250 = load <2 x i64>, <2 x i64>* %249, align 8, !tbaa !19
  %251 = getelementptr inbounds i64, i64* %248, i64 2
  %252 = bitcast i64* %251 to <2 x i64>*
  %253 = load <2 x i64>, <2 x i64>* %252, align 8, !tbaa !19
  %254 = add <2 x i64> %245, %250
  %255 = add <2 x i64> %246, %253
  %256 = add nuw i64 %234, 8
  %257 = add i64 %237, -2
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %233, !llvm.loop !29

259:                                              ; preds = %233, %222
  %260 = phi <2 x i64> [ undef, %222 ], [ %254, %233 ]
  %261 = phi <2 x i64> [ undef, %222 ], [ %255, %233 ]
  %262 = phi i64 [ 0, %222 ], [ %256, %233 ]
  %263 = phi <2 x i64> [ %225, %222 ], [ %254, %233 ]
  %264 = phi <2 x i64> [ zeroinitializer, %222 ], [ %255, %233 ]
  %265 = icmp eq i64 %229, 0
  br i1 %265, label %276, label %266

266:                                              ; preds = %259
  %267 = or i64 %262, 1
  %268 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @num, i64 0, i64 %214, i64 %267
  %269 = getelementptr inbounds i64, i64* %268, i64 2
  %270 = bitcast i64* %269 to <2 x i64>*
  %271 = load <2 x i64>, <2 x i64>* %270, align 8, !tbaa !19
  %272 = add <2 x i64> %264, %271
  %273 = bitcast i64* %268 to <2 x i64>*
  %274 = load <2 x i64>, <2 x i64>* %273, align 8, !tbaa !19
  %275 = add <2 x i64> %263, %274
  br label %276

276:                                              ; preds = %259, %266
  %277 = phi <2 x i64> [ %260, %259 ], [ %275, %266 ]
  %278 = phi <2 x i64> [ %261, %259 ], [ %272, %266 ]
  %279 = add <2 x i64> %278, %277
  %280 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %279)
  %281 = icmp eq i64 %213, %223
  br i1 %281, label %288, label %282

282:                                              ; preds = %219, %276
  %283 = phi i64 [ 1, %219 ], [ %224, %276 ]
  %284 = phi i64 [ %220, %219 ], [ %280, %276 ]
  br label %332

285:                                              ; preds = %618, %187
  %286 = phi i64 [ %190, %187 ], [ %619, %618 ]
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %286)
  ret i32 0

288:                                              ; preds = %332, %276
  %289 = phi i64 [ %280, %276 ], [ %337, %332 ]
  store i64 %289, i64* %217, align 8, !tbaa !19
  br label %290

290:                                              ; preds = %288, %212
  %291 = add nsw i64 %214, -1
  %292 = getelementptr inbounds [5010 x i64], [5010 x i64]* @res, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8, !tbaa !19
  %294 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %291
  store i64 %293, i64* %294, align 8, !tbaa !19
  %295 = icmp eq i64 %214, 2
  br i1 %295, label %340, label %296

296:                                              ; preds = %290
  %297 = icmp ult i64 %215, 4
  br i1 %297, label %330, label %298

298:                                              ; preds = %296
  %299 = and i64 %215, 9223372036854775804
  %300 = and i64 %215, 3
  br label %301

301:                                              ; preds = %301, %298
  %302 = phi i64 [ 0, %298 ], [ %326, %301 ]
  %303 = sub i64 %215, %302
  %304 = getelementptr inbounds [5010 x i64], [5010 x i64]* @res, i64 0, i64 %303
  %305 = getelementptr inbounds i64, i64* %304, i64 -1
  %306 = bitcast i64* %305 to <2 x i64>*
  %307 = load <2 x i64>, <2 x i64>* %306, align 8, !tbaa !19
  %308 = getelementptr inbounds i64, i64* %304, i64 -3
  %309 = bitcast i64* %308 to <2 x i64>*
  %310 = load <2 x i64>, <2 x i64>* %309, align 8, !tbaa !19
  %311 = add nsw i64 %303, 1
  %312 = getelementptr inbounds [5010 x i64], [5010 x i64]* @res, i64 0, i64 %311
  %313 = getelementptr inbounds [5010 x i64], [5010 x i64]* @res, i64 0, i64 %303
  %314 = bitcast i64* %313 to <2 x i64>*
  %315 = load <2 x i64>, <2 x i64>* %314, align 8, !tbaa !19
  %316 = getelementptr inbounds i64, i64* %312, i64 -3
  %317 = bitcast i64* %316 to <2 x i64>*
  %318 = load <2 x i64>, <2 x i64>* %317, align 8, !tbaa !19
  %319 = sub nsw <2 x i64> %307, %315
  %320 = sub nsw <2 x i64> %310, %318
  %321 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %303
  %322 = getelementptr inbounds i64, i64* %321, i64 -1
  %323 = bitcast i64* %322 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %323, align 8, !tbaa !19
  %324 = getelementptr inbounds i64, i64* %321, i64 -3
  %325 = bitcast i64* %324 to <2 x i64>*
  store <2 x i64> %320, <2 x i64>* %325, align 8, !tbaa !19
  %326 = add nuw i64 %302, 4
  %327 = icmp eq i64 %326, %299
  br i1 %327, label %328, label %301, !llvm.loop !31

328:                                              ; preds = %301
  %329 = icmp eq i64 %215, %299
  br i1 %329, label %340, label %330

330:                                              ; preds = %296, %328
  %331 = phi i64 [ %215, %296 ], [ %300, %328 ]
  br label %341

332:                                              ; preds = %282, %332
  %333 = phi i64 [ %338, %332 ], [ %283, %282 ]
  %334 = phi i64 [ %337, %332 ], [ %284, %282 ]
  %335 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @num, i64 0, i64 %214, i64 %333
  %336 = load i64, i64* %335, align 8, !tbaa !19
  %337 = add nsw i64 %334, %336
  %338 = add nuw nsw i64 %333, 1
  %339 = icmp eq i64 %333, %213
  br i1 %339, label %288, label %332, !llvm.loop !32

340:                                              ; preds = %341, %328, %290
  br i1 %218, label %365, label %352

341:                                              ; preds = %330, %341
  %342 = phi i64 [ %350, %341 ], [ %331, %330 ]
  %343 = getelementptr inbounds [5010 x i64], [5010 x i64]* @res, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8, !tbaa !19
  %345 = add nsw i64 %342, 1
  %346 = getelementptr inbounds [5010 x i64], [5010 x i64]* @res, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8, !tbaa !19
  %348 = sub nsw i64 %344, %347
  %349 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %342
  store i64 %348, i64* %349, align 8, !tbaa !19
  %350 = add nsw i64 %342, -1
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %340, label %341, !llvm.loop !34

352:                                              ; preds = %340, %580
  %353 = phi i64 [ %582, %580 ], [ 1, %340 ]
  %354 = getelementptr inbounds [210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 %353, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %355 = getelementptr inbounds [210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 %353, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %356 = getelementptr inbounds [210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 %353, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %357 = getelementptr inbounds [210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 %353, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %358 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @num, i64 0, i64 %214, i64 %353
  %359 = getelementptr inbounds [210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 %353, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %360 = load i64*, i64** %354, align 16, !tbaa !35
  %361 = load i64*, i64** %355, align 16, !tbaa !35
  %362 = icmp eq i64* %360, %361
  br i1 %362, label %461, label %363

363:                                              ; preds = %352
  %364 = load i64*, i64** %356, align 8, !tbaa !36, !noalias !37
  br label %383

365:                                              ; preds = %580, %340
  %366 = phi i64 [ %213, %340 ], [ %583, %580 ]
  %367 = load i64, i64* %294, align 8, !tbaa !19
  store i64 %367, i64* %292, align 8, !tbaa !19
  br i1 %295, label %585, label %368

368:                                              ; preds = %365
  %369 = and i64 %215, 1
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %380, label %371

371:                                              ; preds = %368
  %372 = add nuw nsw i64 %215, 1
  %373 = getelementptr inbounds [5010 x i64], [5010 x i64]* @res, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8, !tbaa !19
  %375 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %215
  %376 = load i64, i64* %375, align 8, !tbaa !19
  %377 = add nsw i64 %376, %374
  %378 = getelementptr inbounds [5010 x i64], [5010 x i64]* @res, i64 0, i64 %215
  store i64 %377, i64* %378, align 8, !tbaa !19
  %379 = add nsw i64 %215, -1
  br label %380

380:                                              ; preds = %371, %368
  %381 = phi i64 [ %379, %371 ], [ %215, %368 ]
  %382 = icmp eq i64 %215, 1
  br i1 %382, label %585, label %591

383:                                              ; preds = %457, %363
  %384 = phi i64* [ %424, %457 ], [ %361, %363 ]
  %385 = phi i64* [ %425, %457 ], [ %364, %363 ]
  %386 = phi i64* [ %428, %457 ], [ %360, %363 ]
  %387 = phi i64 [ %460, %457 ], [ %291, %363 ]
  %388 = icmp eq i64* %386, %385
  br i1 %388, label %389, label %399

389:                                              ; preds = %383
  %390 = load i64**, i64*** %357, align 8, !tbaa !40, !noalias !37
  %391 = getelementptr inbounds i64*, i64** %390, i64 -1
  %392 = load i64*, i64** %391, align 8, !tbaa !14
  %393 = getelementptr inbounds i64, i64* %392, i64 63
  %394 = load i64, i64* %393, align 8, !tbaa !19
  %395 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @num, i64 0, i64 %394, i64 %353
  %396 = load i64, i64* %395, align 8, !tbaa !19
  %397 = load i64, i64* %358, align 8, !tbaa !19
  %398 = icmp sgt i64 %396, %397
  br i1 %398, label %461, label %409

399:                                              ; preds = %383
  %400 = getelementptr inbounds i64, i64* %386, i64 -1
  %401 = load i64, i64* %400, align 8, !tbaa !19
  %402 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @num, i64 0, i64 %401, i64 %353
  %403 = load i64, i64* %402, align 8, !tbaa !19
  %404 = load i64, i64* %358, align 8, !tbaa !19
  %405 = icmp sgt i64 %403, %404
  br i1 %405, label %461, label %406

406:                                              ; preds = %399
  %407 = getelementptr inbounds i64, i64* %386, i64 -1
  %408 = load i64, i64* %407, align 8, !tbaa !19
  br label %423

409:                                              ; preds = %389
  %410 = load i64**, i64*** %357, align 8, !tbaa !40, !noalias !41
  %411 = getelementptr inbounds i64*, i64** %410, i64 -1
  %412 = load i64*, i64** %411, align 8, !tbaa !14
  %413 = getelementptr inbounds i64, i64* %412, i64 63
  %414 = load i64, i64* %413, align 8, !tbaa !19
  %415 = bitcast i64* %385 to i8*
  call void @_ZdlPv(i8* %415) #16
  %416 = load i64**, i64*** %357, align 8, !tbaa !13
  %417 = getelementptr inbounds i64*, i64** %416, i64 -1
  store i64** %417, i64*** %357, align 8, !tbaa !40
  %418 = load i64*, i64** %417, align 8, !tbaa !14
  store i64* %418, i64** %356, align 8, !tbaa !36
  %419 = getelementptr inbounds i64, i64* %418, i64 64
  store i64* %419, i64** %359, align 16, !tbaa !44
  %420 = getelementptr inbounds i64, i64* %418, i64 63
  %421 = load i64, i64* %358, align 8, !tbaa !19
  %422 = load i64*, i64** %355, align 16, !tbaa !35
  br label %423

423:                                              ; preds = %406, %409
  %424 = phi i64* [ %384, %406 ], [ %422, %409 ]
  %425 = phi i64* [ %385, %406 ], [ %418, %409 ]
  %426 = phi i64 [ %404, %406 ], [ %421, %409 ]
  %427 = phi i64 [ %408, %406 ], [ %414, %409 ]
  %428 = phi i64* [ %407, %406 ], [ %420, %409 ]
  store i64* %428, i64** %354, align 16, !tbaa !26
  %429 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @num, i64 0, i64 %427, i64 %353
  %430 = load i64, i64* %429, align 8, !tbaa !19
  %431 = sub i64 %426, %430
  %432 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %387
  %433 = load i64, i64* %432, align 8, !tbaa !19
  %434 = add nsw i64 %431, %433
  store i64 %434, i64* %432, align 8, !tbaa !19
  %435 = icmp eq i64* %428, %424
  br i1 %435, label %461, label %436

436:                                              ; preds = %423
  %437 = sub i64 %430, %426
  %438 = icmp eq i64* %428, %425
  br i1 %438, label %439, label %444

439:                                              ; preds = %436
  %440 = load i64**, i64*** %357, align 8, !tbaa !40, !noalias !45
  %441 = getelementptr inbounds i64*, i64** %440, i64 -1
  %442 = load i64*, i64** %441, align 8, !tbaa !14
  %443 = getelementptr inbounds i64, i64* %442, i64 64
  br label %444

444:                                              ; preds = %436, %439
  %445 = phi i64* [ %443, %439 ], [ %428, %436 ]
  %446 = getelementptr inbounds i64, i64* %445, i64 -1
  %447 = load i64, i64* %446, align 8, !tbaa !19
  %448 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %447
  %449 = load i64, i64* %448, align 8, !tbaa !19
  %450 = add i64 %437, %449
  store i64 %450, i64* %448, align 8, !tbaa !19
  %451 = icmp eq i64* %428, %425
  br i1 %451, label %452, label %457

452:                                              ; preds = %444
  %453 = load i64**, i64*** %357, align 8, !tbaa !40, !noalias !48
  %454 = getelementptr inbounds i64*, i64** %453, i64 -1
  %455 = load i64*, i64** %454, align 8, !tbaa !14
  %456 = getelementptr inbounds i64, i64* %455, i64 64
  br label %457

457:                                              ; preds = %452, %444
  %458 = phi i64* [ %456, %452 ], [ %428, %444 ]
  %459 = getelementptr inbounds i64, i64* %458, i64 -1
  %460 = load i64, i64* %459, align 8, !tbaa !19
  br label %383

461:                                              ; preds = %423, %389, %399, %352
  %462 = phi i64* [ %360, %352 ], [ %424, %423 ], [ %384, %399 ], [ %384, %389 ]
  %463 = phi i64* [ %360, %352 ], [ %424, %423 ], [ %386, %399 ], [ %386, %389 ]
  %464 = getelementptr inbounds [210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 %353
  %465 = load i64*, i64** %359, align 16, !tbaa !27
  %466 = getelementptr inbounds i64, i64* %465, i64 -1
  %467 = icmp eq i64* %463, %466
  br i1 %467, label %470, label %468

468:                                              ; preds = %461
  store i64 %214, i64* %463, align 8, !tbaa !19
  %469 = getelementptr inbounds i64, i64* %463, i64 1
  br label %580

470:                                              ; preds = %461
  %471 = load i64**, i64*** %357, align 8, !tbaa !40
  %472 = getelementptr inbounds [210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 %353, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %473 = load i64**, i64*** %472, align 8, !tbaa !40
  %474 = ptrtoint i64** %471 to i64
  %475 = ptrtoint i64** %473 to i64
  %476 = sub i64 %474, %475
  %477 = ashr exact i64 %476, 3
  %478 = icmp ne i64** %471, null
  %479 = sext i1 %478 to i64
  %480 = add nsw i64 %477, %479
  %481 = shl nsw i64 %480, 6
  %482 = load i64*, i64** %356, align 8, !tbaa !36
  %483 = ptrtoint i64* %463 to i64
  %484 = ptrtoint i64* %482 to i64
  %485 = sub i64 %483, %484
  %486 = ashr exact i64 %485, 3
  %487 = add nsw i64 %481, %486
  %488 = getelementptr inbounds [210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 %353, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %489 = load i64*, i64** %488, align 16, !tbaa !44
  %490 = ptrtoint i64* %489 to i64
  %491 = ptrtoint i64* %462 to i64
  %492 = sub i64 %490, %491
  %493 = ashr exact i64 %492, 3
  %494 = add nsw i64 %487, %493
  %495 = icmp eq i64 %494, 1152921504606846975
  br i1 %495, label %496, label %497

496:                                              ; preds = %470
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

497:                                              ; preds = %470
  %498 = getelementptr inbounds [210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 %353, i32 0, i32 0, i32 0, i32 0, i32 1
  %499 = load i64, i64* %498, align 8, !tbaa !51
  %500 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %464, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %501 = load i64**, i64*** %500, align 16, !tbaa !5
  %502 = ptrtoint i64** %501 to i64
  %503 = sub i64 %474, %502
  %504 = ashr exact i64 %503, 3
  %505 = sub i64 %499, %504
  %506 = icmp ult i64 %505, 2
  br i1 %506, label %507, label %570

507:                                              ; preds = %497
  %508 = add nsw i64 %477, 1
  %509 = add nsw i64 %477, 2
  %510 = shl nsw i64 %509, 1
  %511 = icmp ugt i64 %499, %510
  br i1 %511, label %512, label %532

512:                                              ; preds = %507
  %513 = sub i64 %499, %509
  %514 = lshr i64 %513, 1
  %515 = getelementptr inbounds i64*, i64** %501, i64 %514
  %516 = icmp ult i64** %515, %473
  %517 = getelementptr inbounds i64*, i64** %471, i64 1
  %518 = ptrtoint i64** %517 to i64
  %519 = sub i64 %518, %475
  %520 = icmp eq i64 %519, 0
  br i1 %516, label %521, label %525

521:                                              ; preds = %512
  br i1 %520, label %562, label %522

522:                                              ; preds = %521
  %523 = bitcast i64** %515 to i8*
  %524 = bitcast i64** %473 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %523, i8* nonnull align 8 %524, i64 %519, i1 false) #16
  br label %562

525:                                              ; preds = %512
  br i1 %520, label %562, label %526

526:                                              ; preds = %525
  %527 = ashr exact i64 %519, 3
  %528 = sub nsw i64 %508, %527
  %529 = getelementptr inbounds i64*, i64** %515, i64 %528
  %530 = bitcast i64** %529 to i8*
  %531 = bitcast i64** %473 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %530, i8* align 8 %531, i64 %519, i1 false) #16
  br label %562

532:                                              ; preds = %507
  %533 = icmp eq i64 %499, 0
  %534 = select i1 %533, i64 1, i64 %499
  %535 = add i64 %499, 2
  %536 = add i64 %535, %534
  %537 = icmp ugt i64 %536, 1152921504606846975
  br i1 %537, label %538, label %542, !prof !52

538:                                              ; preds = %532
  %539 = icmp ugt i64 %536, 2305843009213693951
  br i1 %539, label %540, label %541

540:                                              ; preds = %538
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

541:                                              ; preds = %538
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

542:                                              ; preds = %532
  %543 = shl nuw nsw i64 %536, 3
  %544 = call noalias nonnull i8* @_Znwm(i64 %543) #18
  %545 = bitcast i8* %544 to i64**
  %546 = sub nsw i64 %536, %509
  %547 = lshr i64 %546, 1
  %548 = getelementptr inbounds i64*, i64** %545, i64 %547
  %549 = load i64**, i64*** %472, align 8, !tbaa !12
  %550 = load i64**, i64*** %357, align 8, !tbaa !13
  %551 = getelementptr inbounds i64*, i64** %550, i64 1
  %552 = ptrtoint i64** %551 to i64
  %553 = ptrtoint i64** %549 to i64
  %554 = sub i64 %552, %553
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %559, label %556

556:                                              ; preds = %542
  %557 = bitcast i64** %548 to i8*
  %558 = bitcast i64** %549 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %557, i8* align 8 %558, i64 %554, i1 false) #16
  br label %559

559:                                              ; preds = %556, %542
  %560 = bitcast %"class.std::stack"* %464 to i8**
  %561 = load i8*, i8** %560, align 16, !tbaa !5
  call void @_ZdlPv(i8* %561) #16
  store i8* %544, i8** %560, align 16, !tbaa !5
  store i64 %536, i64* %498, align 8, !tbaa !51
  br label %562

562:                                              ; preds = %521, %522, %525, %526, %559
  %563 = phi i64** [ %548, %559 ], [ %515, %525 ], [ %515, %526 ], [ %515, %521 ], [ %515, %522 ]
  store i64** %563, i64*** %472, align 8, !tbaa !40
  %564 = load i64*, i64** %563, align 8, !tbaa !14
  %565 = getelementptr inbounds [210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 %353, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %564, i64** %565, align 8, !tbaa !36
  %566 = getelementptr inbounds i64, i64* %564, i64 64
  store i64* %566, i64** %488, align 16, !tbaa !44
  %567 = getelementptr inbounds i64*, i64** %563, i64 %477
  store i64** %567, i64*** %357, align 8, !tbaa !40
  %568 = load i64*, i64** %567, align 8, !tbaa !14
  store i64* %568, i64** %356, align 8, !tbaa !36
  %569 = getelementptr inbounds i64, i64* %568, i64 64
  store i64* %569, i64** %359, align 16, !tbaa !44
  br label %570

570:                                              ; preds = %497, %562
  %571 = call noalias nonnull i8* @_Znwm(i64 512) #18
  %572 = load i64**, i64*** %357, align 8, !tbaa !13
  %573 = getelementptr inbounds i64*, i64** %572, i64 1
  %574 = bitcast i64** %573 to i8**
  store i8* %571, i8** %574, align 8, !tbaa !14
  %575 = load i64*, i64** %354, align 16, !tbaa !26
  store i64 %214, i64* %575, align 8, !tbaa !19
  %576 = load i64**, i64*** %357, align 8, !tbaa !13
  %577 = getelementptr inbounds i64*, i64** %576, i64 1
  store i64** %577, i64*** %357, align 8, !tbaa !40
  %578 = load i64*, i64** %577, align 8, !tbaa !14
  store i64* %578, i64** %356, align 8, !tbaa !36
  %579 = getelementptr inbounds i64, i64* %578, i64 64
  store i64* %579, i64** %359, align 16, !tbaa !44
  br label %580

580:                                              ; preds = %468, %570
  %581 = phi i64* [ %469, %468 ], [ %578, %570 ]
  store i64* %581, i64** %354, align 16, !tbaa !26
  %582 = add nuw i64 %353, 1
  %583 = load i64, i64* @m, align 8, !tbaa !19
  %584 = icmp slt i64 %583, %582
  br i1 %584, label %365, label %352, !llvm.loop !53

585:                                              ; preds = %380, %591, %365
  %586 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %214
  %587 = load i64, i64* %586, align 8, !tbaa !19
  %588 = load i64, i64* @ans, align 8, !tbaa !19
  %589 = and i64 %215, 1
  %590 = and i64 %216, -2
  br label %624

591:                                              ; preds = %380, %591
  %592 = phi i64 [ %605, %591 ], [ %381, %380 ]
  %593 = add nsw i64 %592, 1
  %594 = getelementptr inbounds [5010 x i64], [5010 x i64]* @res, i64 0, i64 %593
  %595 = load i64, i64* %594, align 8, !tbaa !19
  %596 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %592
  %597 = load i64, i64* %596, align 8, !tbaa !19
  %598 = add nsw i64 %597, %595
  %599 = getelementptr inbounds [5010 x i64], [5010 x i64]* @res, i64 0, i64 %592
  store i64 %598, i64* %599, align 8, !tbaa !19
  %600 = add nsw i64 %592, -1
  %601 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %600
  %602 = load i64, i64* %601, align 8, !tbaa !19
  %603 = add nsw i64 %602, %598
  %604 = getelementptr inbounds [5010 x i64], [5010 x i64]* @res, i64 0, i64 %600
  store i64 %603, i64* %604, align 8, !tbaa !19
  %605 = add nsw i64 %592, -2
  %606 = icmp eq i64 %605, 0
  br i1 %606, label %585, label %591, !llvm.loop !54

607:                                              ; preds = %624
  %608 = icmp eq i64 %589, 0
  br i1 %608, label %618, label %609

609:                                              ; preds = %607
  %610 = getelementptr inbounds [5010 x i64], [5010 x i64]* @res, i64 0, i64 %645
  %611 = load i64, i64* %610, align 8, !tbaa !19
  %612 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %645
  %613 = load i64, i64* %612, align 8, !tbaa !19
  %614 = sub i64 %613, %587
  %615 = add i64 %614, %611
  %616 = icmp slt i64 %644, %615
  %617 = select i1 %616, i64 %615, i64 %644
  br label %618

618:                                              ; preds = %607, %609
  %619 = phi i64 [ %644, %607 ], [ %617, %609 ]
  store i64 %619, i64* @ans, align 8, !tbaa !19
  %620 = add nuw i64 %214, 1
  %621 = load i64, i64* @n, align 8, !tbaa !19
  %622 = icmp slt i64 %621, %620
  %623 = add nuw nsw i64 %215, 1
  br i1 %622, label %285, label %212, !llvm.loop !55

624:                                              ; preds = %624, %585
  %625 = phi i64 [ 1, %585 ], [ %645, %624 ]
  %626 = phi i64 [ %588, %585 ], [ %644, %624 ]
  %627 = phi i64 [ %590, %585 ], [ %646, %624 ]
  %628 = getelementptr inbounds [5010 x i64], [5010 x i64]* @res, i64 0, i64 %625
  %629 = load i64, i64* %628, align 8, !tbaa !19
  %630 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %625
  %631 = load i64, i64* %630, align 8, !tbaa !19
  %632 = sub i64 %631, %587
  %633 = add i64 %632, %629
  %634 = icmp slt i64 %626, %633
  %635 = select i1 %634, i64 %633, i64 %626
  %636 = add nuw nsw i64 %625, 1
  %637 = getelementptr inbounds [5010 x i64], [5010 x i64]* @res, i64 0, i64 %636
  %638 = load i64, i64* %637, align 8, !tbaa !19
  %639 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %636
  %640 = load i64, i64* %639, align 8, !tbaa !19
  %641 = sub i64 %640, %587
  %642 = add i64 %641, %638
  %643 = icmp slt i64 %635, %642
  %644 = select i1 %643, i64 %642, i64 %635
  %645 = add nuw nsw i64 %625, 2
  %646 = add i64 %627, -2
  %647 = icmp eq i64 %646, 0
  br i1 %647, label %607, label %624, !llvm.loop !56
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !51
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !51
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !57

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i64** %16, i64*** %52, align 8, !tbaa !40
  %53 = load i64*, i64** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !36
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !44
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !40
  %59 = load i64*, i64** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !36
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !44
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !58
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !26
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !40
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !40
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !35
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !36
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !44
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !35
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !51
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !5
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i64**, i64*** %3, align 8, !tbaa !13
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !14
  %51 = load i64*, i64** %15, align 8, !tbaa !26
  %52 = load i64, i64* %1, align 8, !tbaa !19
  store i64 %52, i64* %51, align 8, !tbaa !19
  %53 = load i64**, i64*** %3, align 8, !tbaa !13
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !40
  %55 = load i64*, i64** %54, align 8, !tbaa !14
  store i64* %55, i64** %17, align 8, !tbaa !36
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !44
  store i64* %55, i64** %15, align 8, !tbaa !26
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !12
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !51
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !5
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !52

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !12
  %62 = load i64**, i64*** %4, align 8, !tbaa !13
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !51
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !40
  %76 = load i64*, i64** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !36
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !44
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !40
  %81 = load i64*, i64** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !36
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !44
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s165118502.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ 0, %0 ], [ %8, %7 ]
  %4 = getelementptr inbounds [210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 %3
  %5 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0
  %6 = bitcast %"class.std::stack"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = add nuw nsw i64 %3, 1
  %9 = icmp eq i64 %8, 210
  br i1 %9, label %41, label %2

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %40, label %13

13:                                               ; preds = %10, %38
  %14 = phi %"class.std::stack"* [ %15, %38 ], [ %4, %10 ]
  %15 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %14, i64 -1
  %16 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64**, i64*** %16, align 8, !tbaa !5
  %18 = icmp eq i64** %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %13
  %20 = bitcast i64** %17 to i8*
  %21 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %14, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %22 = load i64**, i64*** %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %14, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %24 = load i64**, i64*** %23, align 8, !tbaa !13
  %25 = getelementptr inbounds i64*, i64** %24, i64 1
  %26 = icmp ult i64** %22, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19, %27
  %28 = phi i64** [ %31, %27 ], [ %22, %19 ]
  %29 = bitcast i64** %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %30) #16
  %31 = getelementptr inbounds i64*, i64** %28, i64 1
  %32 = icmp ult i64** %28, %24
  br i1 %32, label %27, label %33, !llvm.loop !15

33:                                               ; preds = %27
  %34 = bitcast %"class.std::stack"* %15 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %33, %19
  %37 = phi i8* [ %35, %33 ], [ %20, %19 ]
  tail call void @_ZdlPv(i8* %37) #16
  br label %38

38:                                               ; preds = %13, %36
  %39 = icmp eq %"class.std::stack"* %15, getelementptr inbounds ([210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 0)
  br i1 %39, label %40, label %13

40:                                               ; preds = %38, %10
  resume { i8*, i32 } %11

41:                                               ; preds = %7
  %42 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !16}
!26 = !{!6, !7, i64 48}
!27 = !{!6, !7, i64 64}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !16, !30}
!32 = distinct !{!32, !16, !33, !30}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !16, !33, !30}
!35 = !{!11, !7, i64 0}
!36 = !{!11, !7, i64 8}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNSt5dequeIxSaIxEE3endEv: argument 0"}
!39 = distinct !{!39, !"_ZNSt5dequeIxSaIxEE3endEv"}
!40 = !{!11, !7, i64 24}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNSt5dequeIxSaIxEE3endEv: argument 0"}
!43 = distinct !{!43, !"_ZNSt5dequeIxSaIxEE3endEv"}
!44 = !{!11, !7, i64 16}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNSt5dequeIxSaIxEE3endEv: argument 0"}
!47 = distinct !{!47, !"_ZNSt5dequeIxSaIxEE3endEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNSt5dequeIxSaIxEE3endEv: argument 0"}
!50 = distinct !{!50, !"_ZNSt5dequeIxSaIxEE3endEv"}
!51 = !{!6, !10, i64 8}
!52 = !{!"branch_weights", i32 1, i32 2000}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = !{!6, !7, i64 16}
