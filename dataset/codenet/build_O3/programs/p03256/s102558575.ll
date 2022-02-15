; ModuleID = 'Project_CodeNet_C++1400/p03256/s102558575.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s102558575.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global [2000005 x [2 x i32]] zeroinitializer, align 16
@inq = dso_local local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [2000005 x i8] zeroinitializer, align 16
@mp = dso_local global [2000005 x %"class.std::vector"] zeroinitializer, align 16
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s102558575.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2000005 x %"class.std::vector"], [2000005 x %"class.std::vector"]* @mp, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #17
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2000005 x %"class.std::vector"], [2000005 x %"class.std::vector"]* @mp, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !10
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !17

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ 1, %0 ], [ %14, %10 ]
  %9 = phi i32 [ %3, %0 ], [ %16, %10 ]
  br label %20

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %4, %0 ]
  %12 = phi i32 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -805306368
  %19 = icmp ugt i32 %18, 150994944
  br i1 %19, label %10, label %7, !llvm.loop !19

20:                                               ; preds = %20, %7
  %21 = phi i32 [ %28, %20 ], [ %9, %7 ]
  %22 = phi i32 [ %26, %20 ], [ 0, %7 ]
  %23 = and i32 %21, 255
  %24 = mul i32 %22, 10
  %25 = add nsw i32 %23, -48
  %26 = add i32 %25, %24
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -788529153
  %31 = icmp ult i32 %30, 184549375
  br i1 %31, label %20, label %32, !llvm.loop !20

32:                                               ; preds = %20
  %33 = icmp eq i32 %8, 1
  %34 = sub nsw i32 0, %26
  %35 = select i1 %33, i32 %26, i32 %34
  store i32 %35, i32* @n, align 4, !tbaa !21
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %37 = tail call i32 @getc(%struct._IO_FILE* %36)
  %38 = shl i32 %37, 24
  %39 = add i32 %38, -805306368
  %40 = icmp ugt i32 %39, 150994944
  br i1 %40, label %44, label %41

41:                                               ; preds = %44, %32
  %42 = phi i32 [ 1, %32 ], [ %48, %44 ]
  %43 = phi i32 [ %37, %32 ], [ %50, %44 ]
  br label %54

44:                                               ; preds = %32, %44
  %45 = phi i32 [ %51, %44 ], [ %38, %32 ]
  %46 = phi i32 [ %48, %44 ], [ 1, %32 ]
  %47 = icmp eq i32 %45, 754974720
  %48 = select i1 %47, i32 -1, i32 %46
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %50 = tail call i32 @getc(%struct._IO_FILE* %49)
  %51 = shl i32 %50, 24
  %52 = add i32 %51, -805306368
  %53 = icmp ugt i32 %52, 150994944
  br i1 %53, label %44, label %41, !llvm.loop !19

54:                                               ; preds = %54, %41
  %55 = phi i32 [ %62, %54 ], [ %43, %41 ]
  %56 = phi i32 [ %60, %54 ], [ 0, %41 ]
  %57 = and i32 %55, 255
  %58 = mul i32 %56, 10
  %59 = add nsw i32 %57, -48
  %60 = add i32 %59, %58
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %62 = tail call i32 @getc(%struct._IO_FILE* %61)
  %63 = shl i32 %62, 24
  %64 = add i32 %63, -788529153
  %65 = icmp ult i32 %64, 184549375
  br i1 %65, label %54, label %66, !llvm.loop !20

66:                                               ; preds = %54
  %67 = icmp eq i32 %42, 1
  %68 = sub nsw i32 0, %60
  %69 = select i1 %67, i32 %60, i32 %68
  store i32 %69, i32* @m, align 4, !tbaa !21
  %70 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2000005 x i8], [2000005 x i8]* @s, i64 0, i64 1))
  %71 = load i32, i32* @m, align 4, !tbaa !21
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %73, label %77

73:                                               ; preds = %236, %66
  %74 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #17
  store i32 1, i32* %1, align 4, !tbaa !21
  %75 = load i32, i32* @n, align 4, !tbaa !21
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %254, label %259

77:                                               ; preds = %66, %236
  %78 = phi i32 [ %251, %236 ], [ 1, %66 ]
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %80 = tail call i32 @getc(%struct._IO_FILE* %79)
  %81 = shl i32 %80, 24
  %82 = add i32 %81, -805306368
  %83 = icmp ugt i32 %82, 150994944
  br i1 %83, label %87, label %84

84:                                               ; preds = %87, %77
  %85 = phi i32 [ 1, %77 ], [ %91, %87 ]
  %86 = phi i32 [ %80, %77 ], [ %93, %87 ]
  br label %97

87:                                               ; preds = %77, %87
  %88 = phi i32 [ %94, %87 ], [ %81, %77 ]
  %89 = phi i32 [ %91, %87 ], [ 1, %77 ]
  %90 = icmp eq i32 %88, 754974720
  %91 = select i1 %90, i32 -1, i32 %89
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %93 = tail call i32 @getc(%struct._IO_FILE* %92)
  %94 = shl i32 %93, 24
  %95 = add i32 %94, -805306368
  %96 = icmp ugt i32 %95, 150994944
  br i1 %96, label %87, label %84, !llvm.loop !19

97:                                               ; preds = %97, %84
  %98 = phi i32 [ %105, %97 ], [ %86, %84 ]
  %99 = phi i32 [ %103, %97 ], [ 0, %84 ]
  %100 = and i32 %98, 255
  %101 = mul i32 %99, 10
  %102 = add nsw i32 %100, -48
  %103 = add i32 %102, %101
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %105 = tail call i32 @getc(%struct._IO_FILE* %104)
  %106 = shl i32 %105, 24
  %107 = add i32 %106, -788529153
  %108 = icmp ult i32 %107, 184549375
  br i1 %108, label %97, label %109, !llvm.loop !20

109:                                              ; preds = %97
  %110 = icmp eq i32 %85, 1
  %111 = sub nsw i32 0, %103
  %112 = select i1 %110, i32 %103, i32 %111
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %114 = tail call i32 @getc(%struct._IO_FILE* %113)
  %115 = shl i32 %114, 24
  %116 = add i32 %115, -805306368
  %117 = icmp ugt i32 %116, 150994944
  br i1 %117, label %121, label %118

118:                                              ; preds = %121, %109
  %119 = phi i32 [ 1, %109 ], [ %125, %121 ]
  %120 = phi i32 [ %114, %109 ], [ %127, %121 ]
  br label %131

121:                                              ; preds = %109, %121
  %122 = phi i32 [ %128, %121 ], [ %115, %109 ]
  %123 = phi i32 [ %125, %121 ], [ 1, %109 ]
  %124 = icmp eq i32 %122, 754974720
  %125 = select i1 %124, i32 -1, i32 %123
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %127 = tail call i32 @getc(%struct._IO_FILE* %126)
  %128 = shl i32 %127, 24
  %129 = add i32 %128, -805306368
  %130 = icmp ugt i32 %129, 150994944
  br i1 %130, label %121, label %118, !llvm.loop !19

131:                                              ; preds = %131, %118
  %132 = phi i32 [ %139, %131 ], [ %120, %118 ]
  %133 = phi i32 [ %137, %131 ], [ 0, %118 ]
  %134 = and i32 %132, 255
  %135 = mul i32 %133, 10
  %136 = add nsw i32 %134, -48
  %137 = add i32 %136, %135
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %139 = tail call i32 @getc(%struct._IO_FILE* %138)
  %140 = shl i32 %139, 24
  %141 = add i32 %140, -788529153
  %142 = icmp ult i32 %141, 184549375
  br i1 %142, label %131, label %143, !llvm.loop !20

143:                                              ; preds = %131
  %144 = icmp eq i32 %119, 1
  %145 = sub nsw i32 0, %137
  %146 = select i1 %144, i32 %137, i32 %145
  %147 = sext i32 %112 to i64
  %148 = getelementptr inbounds [2000005 x %"class.std::vector"], [2000005 x %"class.std::vector"]* @mp, i64 0, i64 %147, i32 0, i32 0, i32 0, i32 1
  %149 = load i32*, i32** %148, align 8, !tbaa !23
  %150 = getelementptr inbounds [2000005 x %"class.std::vector"], [2000005 x %"class.std::vector"]* @mp, i64 0, i64 %147, i32 0, i32 0, i32 0, i32 2
  %151 = load i32*, i32** %150, align 8, !tbaa !24
  %152 = icmp eq i32* %149, %151
  br i1 %152, label %155, label %153

153:                                              ; preds = %143
  store i32 %146, i32* %149, align 4, !tbaa !21
  %154 = getelementptr inbounds i32, i32* %149, i64 1
  store i32* %154, i32** %148, align 8, !tbaa !23
  br label %191

155:                                              ; preds = %143
  %156 = getelementptr inbounds [2000005 x %"class.std::vector"], [2000005 x %"class.std::vector"]* @mp, i64 0, i64 %147, i32 0, i32 0, i32 0, i32 0
  %157 = load i32*, i32** %156, align 8, !tbaa !5
  %158 = ptrtoint i32* %149 to i64
  %159 = ptrtoint i32* %157 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 2
  %162 = icmp eq i64 %160, 9223372036854775804
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
  unreachable

164:                                              ; preds = %155
  %165 = icmp eq i64 %160, 0
  %166 = select i1 %165, i64 1, i64 %161
  %167 = add nsw i64 %166, %161
  %168 = icmp ult i64 %167, %161
  %169 = icmp ugt i64 %167, 2305843009213693951
  %170 = or i1 %168, %169
  %171 = select i1 %170, i64 2305843009213693951, i64 %167
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %164
  %174 = shl nuw nsw i64 %171, 2
  %175 = tail call noalias nonnull i8* @_Znwm(i64 %174) #19
  %176 = bitcast i8* %175 to i32*
  br label %177

177:                                              ; preds = %173, %164
  %178 = phi i32* [ %176, %173 ], [ null, %164 ]
  %179 = getelementptr inbounds i32, i32* %178, i64 %161
  store i32 %146, i32* %179, align 4, !tbaa !21
  %180 = icmp sgt i64 %160, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = bitcast i32* %178 to i8*
  %183 = bitcast i32* %157 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %182, i8* align 4 %183, i64 %160, i1 false) #17
  br label %184

184:                                              ; preds = %181, %177
  %185 = getelementptr inbounds i32, i32* %179, i64 1
  %186 = icmp eq i32* %157, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %184
  %188 = bitcast i32* %157 to i8*
  tail call void @_ZdlPv(i8* nonnull %188) #17
  br label %189

189:                                              ; preds = %187, %184
  store i32* %178, i32** %156, align 8, !tbaa !5
  store i32* %185, i32** %148, align 8, !tbaa !23
  %190 = getelementptr inbounds i32, i32* %178, i64 %171
  store i32* %190, i32** %150, align 8, !tbaa !24
  br label %191

191:                                              ; preds = %153, %189
  %192 = sext i32 %146 to i64
  %193 = getelementptr inbounds [2000005 x %"class.std::vector"], [2000005 x %"class.std::vector"]* @mp, i64 0, i64 %192, i32 0, i32 0, i32 0, i32 1
  %194 = load i32*, i32** %193, align 8, !tbaa !23
  %195 = getelementptr inbounds [2000005 x %"class.std::vector"], [2000005 x %"class.std::vector"]* @mp, i64 0, i64 %192, i32 0, i32 0, i32 0, i32 2
  %196 = load i32*, i32** %195, align 8, !tbaa !24
  %197 = icmp eq i32* %194, %196
  br i1 %197, label %200, label %198

198:                                              ; preds = %191
  store i32 %112, i32* %194, align 4, !tbaa !21
  %199 = getelementptr inbounds i32, i32* %194, i64 1
  store i32* %199, i32** %193, align 8, !tbaa !23
  br label %236

200:                                              ; preds = %191
  %201 = getelementptr inbounds [2000005 x %"class.std::vector"], [2000005 x %"class.std::vector"]* @mp, i64 0, i64 %192, i32 0, i32 0, i32 0, i32 0
  %202 = load i32*, i32** %201, align 8, !tbaa !5
  %203 = ptrtoint i32* %194 to i64
  %204 = ptrtoint i32* %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 2
  %207 = icmp eq i64 %205, 9223372036854775804
  br i1 %207, label %208, label %209

208:                                              ; preds = %200
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
  unreachable

209:                                              ; preds = %200
  %210 = icmp eq i64 %205, 0
  %211 = select i1 %210, i64 1, i64 %206
  %212 = add nsw i64 %211, %206
  %213 = icmp ult i64 %212, %206
  %214 = icmp ugt i64 %212, 2305843009213693951
  %215 = or i1 %213, %214
  %216 = select i1 %215, i64 2305843009213693951, i64 %212
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %209
  %219 = shl nuw nsw i64 %216, 2
  %220 = tail call noalias nonnull i8* @_Znwm(i64 %219) #19
  %221 = bitcast i8* %220 to i32*
  br label %222

222:                                              ; preds = %218, %209
  %223 = phi i32* [ %221, %218 ], [ null, %209 ]
  %224 = getelementptr inbounds i32, i32* %223, i64 %206
  store i32 %112, i32* %224, align 4, !tbaa !21
  %225 = icmp sgt i64 %205, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = bitcast i32* %223 to i8*
  %228 = bitcast i32* %202 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %227, i8* align 4 %228, i64 %205, i1 false) #17
  br label %229

229:                                              ; preds = %226, %222
  %230 = getelementptr inbounds i32, i32* %224, i64 1
  %231 = icmp eq i32* %202, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %229
  %233 = bitcast i32* %202 to i8*
  tail call void @_ZdlPv(i8* nonnull %233) #17
  br label %234

234:                                              ; preds = %232, %229
  store i32* %223, i32** %201, align 8, !tbaa !5
  store i32* %230, i32** %193, align 8, !tbaa !23
  %235 = getelementptr inbounds i32, i32* %223, i64 %216
  store i32* %235, i32** %195, align 8, !tbaa !24
  br label %236

236:                                              ; preds = %198, %234
  %237 = getelementptr inbounds [2000005 x i8], [2000005 x i8]* @s, i64 0, i64 %192
  %238 = load i8, i8* %237, align 1, !tbaa !25
  %239 = sext i8 %238 to i64
  %240 = add nsw i64 %239, -65
  %241 = getelementptr inbounds [2000005 x [2 x i32]], [2000005 x [2 x i32]]* @x, i64 0, i64 %147, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !21
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 4, !tbaa !21
  %244 = getelementptr inbounds [2000005 x i8], [2000005 x i8]* @s, i64 0, i64 %147
  %245 = load i8, i8* %244, align 1, !tbaa !25
  %246 = sext i8 %245 to i64
  %247 = add nsw i64 %246, -65
  %248 = getelementptr inbounds [2000005 x [2 x i32]], [2000005 x [2 x i32]]* @x, i64 0, i64 %192, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !21
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %248, align 4, !tbaa !21
  %251 = add nuw nsw i32 %78, 1
  %252 = load i32, i32* @m, align 4, !tbaa !21
  %253 = icmp slt i32 %78, %252
  br i1 %253, label %77, label %73, !llvm.loop !26

254:                                              ; preds = %283, %73
  %255 = phi i32 [ %75, %73 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #17
  %256 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %257 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !27
  %258 = icmp eq i32* %256, %257
  br i1 %258, label %296, label %369

259:                                              ; preds = %73, %283
  %260 = phi i32 [ %284, %283 ], [ %75, %73 ]
  %261 = phi i32 [ %286, %283 ], [ 1, %73 ]
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2000005 x [2 x i32]], [2000005 x [2 x i32]]* @x, i64 0, i64 %262, i64 0
  %264 = load i32, i32* %263, align 8, !tbaa !21
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %270, label %266

266:                                              ; preds = %259
  %267 = getelementptr inbounds [2000005 x [2 x i32]], [2000005 x [2 x i32]]* @x, i64 0, i64 %262, i64 1
  %268 = load i32, i32* %267, align 4, !tbaa !21
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %283

270:                                              ; preds = %266, %259
  %271 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %272 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !29
  %273 = getelementptr inbounds i32, i32* %272, i64 -1
  %274 = icmp eq i32* %271, %273
  br i1 %274, label %277, label %275

275:                                              ; preds = %270
  store i32 %261, i32* %271, align 4, !tbaa !21
  %276 = getelementptr inbounds i32, i32* %271, i64 1
  store i32* %276, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  br label %278

277:                                              ; preds = %270
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %1)
  br label %278

278:                                              ; preds = %275, %277
  %279 = load i32, i32* %1, align 4, !tbaa !21
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inq, i64 0, i64 %280
  store i32 1, i32* %281, align 4, !tbaa !21
  %282 = load i32, i32* @n, align 4, !tbaa !21
  br label %283

283:                                              ; preds = %266, %278
  %284 = phi i32 [ %260, %266 ], [ %282, %278 ]
  %285 = phi i32 [ %261, %266 ], [ %279, %278 ]
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %1, align 4, !tbaa !21
  %287 = icmp slt i32 %285, %284
  br i1 %287, label %259, label %254, !llvm.loop !30

288:                                              ; preds = %476
  %289 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !27
  br label %290

290:                                              ; preds = %288, %383
  %291 = phi i32* [ %289, %288 ], [ %384, %383 ]
  %292 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %293 = icmp eq i32* %292, %291
  br i1 %293, label %294, label %369, !llvm.loop !31

294:                                              ; preds = %290
  %295 = load i32, i32* @n, align 4, !tbaa !21
  br label %296

296:                                              ; preds = %294, %254
  %297 = phi i32 [ %295, %294 ], [ %255, %254 ]
  %298 = icmp slt i32 %297, 1
  %299 = load i32, i32* @cnt, align 4, !tbaa !21
  br i1 %298, label %489, label %300

300:                                              ; preds = %296
  %301 = add nuw i32 %297, 1
  %302 = zext i32 %301 to i64
  %303 = add nsw i64 %302, -1
  %304 = icmp ult i64 %303, 8
  br i1 %304, label %366, label %305

305:                                              ; preds = %300
  %306 = and i64 %303, -8
  %307 = or i64 %306, 1
  %308 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %299, i32 0
  %309 = add nsw i64 %306, -8
  %310 = lshr exact i64 %309, 3
  %311 = add nuw nsw i64 %310, 1
  %312 = and i64 %311, 1
  %313 = icmp eq i64 %309, 0
  br i1 %313, label %344, label %314

314:                                              ; preds = %305
  %315 = and i64 %311, 4611686018427387902
  br label %316

316:                                              ; preds = %316, %314
  %317 = phi i64 [ 0, %314 ], [ %339, %316 ]
  %318 = phi <4 x i32> [ %308, %314 ], [ %337, %316 ]
  %319 = phi <4 x i32> [ zeroinitializer, %314 ], [ %338, %316 ]
  %320 = phi i64 [ %315, %314 ], [ %340, %316 ]
  %321 = or i64 %317, 1
  %322 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inq, i64 0, i64 %321
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !21
  %325 = getelementptr inbounds i32, i32* %322, i64 4
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 4, !tbaa !21
  %328 = add <4 x i32> %318, %324
  %329 = add <4 x i32> %319, %327
  %330 = or i64 %317, 9
  %331 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inq, i64 0, i64 %330
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 4, !tbaa !21
  %334 = getelementptr inbounds i32, i32* %331, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 4, !tbaa !21
  %337 = add <4 x i32> %328, %333
  %338 = add <4 x i32> %329, %336
  %339 = add nuw i64 %317, 16
  %340 = add i64 %320, -2
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %316, !llvm.loop !32

342:                                              ; preds = %316
  %343 = or i64 %339, 1
  br label %344

344:                                              ; preds = %342, %305
  %345 = phi <4 x i32> [ undef, %305 ], [ %337, %342 ]
  %346 = phi <4 x i32> [ undef, %305 ], [ %338, %342 ]
  %347 = phi i64 [ 1, %305 ], [ %343, %342 ]
  %348 = phi <4 x i32> [ %308, %305 ], [ %337, %342 ]
  %349 = phi <4 x i32> [ zeroinitializer, %305 ], [ %338, %342 ]
  %350 = icmp eq i64 %312, 0
  br i1 %350, label %360, label %351

351:                                              ; preds = %344
  %352 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inq, i64 0, i64 %347
  %353 = getelementptr inbounds i32, i32* %352, i64 4
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 4, !tbaa !21
  %356 = add <4 x i32> %349, %355
  %357 = bitcast i32* %352 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 4, !tbaa !21
  %359 = add <4 x i32> %348, %358
  br label %360

360:                                              ; preds = %344, %351
  %361 = phi <4 x i32> [ %345, %344 ], [ %359, %351 ]
  %362 = phi <4 x i32> [ %346, %344 ], [ %356, %351 ]
  %363 = add <4 x i32> %362, %361
  %364 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %363)
  %365 = icmp eq i64 %303, %306
  br i1 %365, label %487, label %366

366:                                              ; preds = %300, %360
  %367 = phi i64 [ 1, %300 ], [ %307, %360 ]
  %368 = phi i32 [ %299, %300 ], [ %364, %360 ]
  br label %494

369:                                              ; preds = %254, %290
  %370 = phi i32* [ %291, %290 ], [ %257, %254 ]
  %371 = load i32, i32* %370, align 4, !tbaa !21
  %372 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !34
  %373 = getelementptr inbounds i32, i32* %372, i64 -1
  %374 = icmp eq i32* %370, %373
  br i1 %374, label %377, label %375

375:                                              ; preds = %369
  %376 = getelementptr inbounds i32, i32* %370, i64 1
  br label %383

377:                                              ; preds = %369
  %378 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !35
  call void @_ZdlPv(i8* %378) #17
  %379 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !14
  %380 = getelementptr inbounds i32*, i32** %379, i64 1
  store i32** %380, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !36
  %381 = load i32*, i32** %380, align 8, !tbaa !16
  store i32* %381, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !37
  %382 = getelementptr inbounds i32, i32* %381, i64 128
  store i32* %382, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !38
  br label %383

383:                                              ; preds = %375, %377
  %384 = phi i32* [ %376, %375 ], [ %381, %377 ]
  store i32* %384, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !39
  %385 = sext i32 %371 to i64
  %386 = getelementptr inbounds [2000005 x %"class.std::vector"], [2000005 x %"class.std::vector"]* @mp, i64 0, i64 %385, i32 0, i32 0, i32 0, i32 1
  %387 = getelementptr inbounds [2000005 x %"class.std::vector"], [2000005 x %"class.std::vector"]* @mp, i64 0, i64 %385, i32 0, i32 0, i32 0, i32 0
  %388 = getelementptr inbounds [2000005 x i8], [2000005 x i8]* @s, i64 0, i64 %385
  %389 = load i32*, i32** %386, align 8, !tbaa !23
  %390 = load i32*, i32** %387, align 8, !tbaa !5
  %391 = icmp eq i32* %389, %390
  br i1 %391, label %290, label %392

392:                                              ; preds = %383, %476
  %393 = phi i32* [ %477, %476 ], [ %390, %383 ]
  %394 = phi i32* [ %478, %476 ], [ %389, %383 ]
  %395 = phi i32* [ %479, %476 ], [ %390, %383 ]
  %396 = phi i32* [ %480, %476 ], [ %389, %383 ]
  %397 = phi i64 [ %481, %476 ], [ 0, %383 ]
  %398 = getelementptr inbounds i32, i32* %395, i64 %397
  %399 = load i32, i32* %398, align 4, !tbaa !21
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inq, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4, !tbaa !21
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %476

404:                                              ; preds = %392
  %405 = load i8, i8* %388, align 1, !tbaa !25
  %406 = sext i8 %405 to i64
  %407 = add nsw i64 %406, -65
  %408 = getelementptr inbounds [2000005 x [2 x i32]], [2000005 x [2 x i32]]* @x, i64 0, i64 %400, i64 %407
  %409 = load i32, i32* %408, align 4, !tbaa !21
  %410 = add nsw i32 %409, -1
  store i32 %410, i32* %408, align 4, !tbaa !21
  %411 = getelementptr inbounds [2000005 x [2 x i32]], [2000005 x [2 x i32]]* @x, i64 0, i64 %400, i64 0
  %412 = load i32, i32* %411, align 8, !tbaa !21
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %418, label %414

414:                                              ; preds = %404
  %415 = getelementptr inbounds [2000005 x [2 x i32]], [2000005 x [2 x i32]]* @x, i64 0, i64 %400, i64 1
  %416 = load i32, i32* %415, align 4, !tbaa !21
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %476

418:                                              ; preds = %414, %404
  %419 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %420 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !29
  %421 = getelementptr inbounds i32, i32* %420, i64 -1
  %422 = icmp eq i32* %419, %421
  br i1 %422, label %425, label %423

423:                                              ; preds = %418
  store i32 %399, i32* %419, align 4, !tbaa !21
  %424 = getelementptr inbounds i32, i32* %419, i64 1
  br label %472

425:                                              ; preds = %418
  %426 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !36
  %427 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !36
  %428 = ptrtoint i32** %426 to i64
  %429 = ptrtoint i32** %427 to i64
  %430 = sub i64 %428, %429
  %431 = ashr exact i64 %430, 3
  %432 = icmp ne i32** %426, null
  %433 = sext i1 %432 to i64
  %434 = add nsw i64 %431, %433
  %435 = shl nsw i64 %434, 7
  %436 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !37
  %437 = ptrtoint i32* %419 to i64
  %438 = ptrtoint i32* %436 to i64
  %439 = sub i64 %437, %438
  %440 = ashr exact i64 %439, 2
  %441 = add nsw i64 %435, %440
  %442 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !38
  %443 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !27
  %444 = ptrtoint i32* %442 to i64
  %445 = ptrtoint i32* %443 to i64
  %446 = sub i64 %444, %445
  %447 = ashr exact i64 %446, 2
  %448 = add nsw i64 %441, %447
  %449 = icmp eq i64 %448, 2305843009213693951
  br i1 %449, label %450, label %451

450:                                              ; preds = %425
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #18
  unreachable

451:                                              ; preds = %425
  %452 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !40
  %453 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %454 = ptrtoint i32** %453 to i64
  %455 = sub i64 %428, %454
  %456 = ashr exact i64 %455, 3
  %457 = sub i64 %452, %456
  %458 = icmp ult i64 %457, 2
  br i1 %458, label %459, label %460

459:                                              ; preds = %451
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i64 1, i1 zeroext false)
  br label %460

460:                                              ; preds = %451, %459
  %461 = call noalias nonnull i8* @_Znwm(i64 512) #19
  %462 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !15
  %463 = getelementptr inbounds i32*, i32** %462, i64 1
  %464 = bitcast i32** %463 to i8**
  store i8* %461, i8** %464, align 8, !tbaa !16
  %465 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  store i32 %399, i32* %465, align 4, !tbaa !21
  %466 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !15
  %467 = getelementptr inbounds i32*, i32** %466, i64 1
  store i32** %467, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !36
  %468 = load i32*, i32** %467, align 8, !tbaa !16
  store i32* %468, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !37
  %469 = getelementptr inbounds i32, i32* %468, i64 128
  store i32* %469, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !38
  %470 = load i32*, i32** %386, align 8, !tbaa !23
  %471 = load i32*, i32** %387, align 8, !tbaa !5
  br label %472

472:                                              ; preds = %423, %460
  %473 = phi i32* [ %393, %423 ], [ %471, %460 ]
  %474 = phi i32* [ %394, %423 ], [ %470, %460 ]
  %475 = phi i32* [ %424, %423 ], [ %468, %460 ]
  store i32* %475, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  store i32 1, i32* %401, align 4, !tbaa !21
  br label %476

476:                                              ; preds = %414, %472, %392
  %477 = phi i32* [ %393, %414 ], [ %473, %472 ], [ %393, %392 ]
  %478 = phi i32* [ %394, %414 ], [ %474, %472 ], [ %394, %392 ]
  %479 = phi i32* [ %395, %414 ], [ %473, %472 ], [ %395, %392 ]
  %480 = phi i32* [ %396, %414 ], [ %474, %472 ], [ %396, %392 ]
  %481 = add nuw i64 %397, 1
  %482 = ptrtoint i32* %480 to i64
  %483 = ptrtoint i32* %479 to i64
  %484 = sub i64 %482, %483
  %485 = ashr exact i64 %484, 2
  %486 = icmp ugt i64 %485, %481
  br i1 %486, label %392, label %288, !llvm.loop !41

487:                                              ; preds = %494, %360
  %488 = phi i32 [ %364, %360 ], [ %499, %494 ]
  store i32 %488, i32* @cnt, align 4, !tbaa !21
  br label %489

489:                                              ; preds = %296, %487
  %490 = phi i32 [ %488, %487 ], [ %299, %296 ]
  %491 = icmp eq i32 %490, %297
  %492 = select i1 %491, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %493 = call i32 @puts(i8* nonnull dereferenceable(1) %492)
  ret i32 0

494:                                              ; preds = %366, %494
  %495 = phi i64 [ %500, %494 ], [ %367, %366 ]
  %496 = phi i32 [ %499, %494 ], [ %368, %366 ]
  %497 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inq, i64 0, i64 %495
  %498 = load i32, i32* %497, align 4, !tbaa !21
  %499 = add nsw i32 %496, %498
  %500 = add nuw nsw i64 %495, 1
  %501 = icmp eq i64 %500, %302
  br i1 %501, label %487, label %494, !llvm.loop !42
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !40
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !10
  %13 = load i64, i64* %8, align 8, !tbaa !40
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !16
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !44

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !17

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %41) #20
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !10
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
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
  store i32** %16, i32*** %52, align 8, !tbaa !36
  %53 = load i32*, i32** %16, align 8, !tbaa !16
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !37
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !38
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !36
  %59 = load i32*, i32** %57, align 8, !tbaa !16
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !37
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !38
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !39
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !28
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !36
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !37
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !38
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !27
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !40
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !10
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = load i32**, i32*** %3, align 8, !tbaa !15
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !16
  %51 = load i32*, i32** %15, align 8, !tbaa !28
  %52 = load i32, i32* %1, align 4, !tbaa !21
  store i32 %52, i32* %51, align 4, !tbaa !21
  %53 = load i32**, i32*** %3, align 8, !tbaa !15
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !36
  %55 = load i32*, i32** %54, align 8, !tbaa !16
  store i32* %55, i32** %17, align 8, !tbaa !37
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !38
  store i32* %55, i32** %15, align 8, !tbaa !28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !14
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !40
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !10
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !45

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !14
  %62 = load i32**, i32*** %4, align 8, !tbaa !15
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !10
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !10
  store i64 %46, i64* %14, align 8, !tbaa !40
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !36
  %76 = load i32*, i32** %75, align 8, !tbaa !16
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !37
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !38
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !36
  %81 = load i32*, i32** %80, align 8, !tbaa !16
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !37
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !38
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s102558575.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48000120) bitcast ([2000005 x %"class.std::vector"]* @mp to i8*), i8 0, i64 48000120, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0), i64 0)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind readnone willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!12 = !{!"long", !8, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!14 = !{!11, !7, i64 40}
!15 = !{!11, !7, i64 72}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{!6, !7, i64 8}
!24 = !{!6, !7, i64 16}
!25 = !{!8, !8, i64 0}
!26 = distinct !{!26, !18}
!27 = !{!13, !7, i64 0}
!28 = !{!11, !7, i64 48}
!29 = !{!11, !7, i64 64}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18, !33}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = !{!11, !7, i64 32}
!35 = !{!11, !7, i64 24}
!36 = !{!13, !7, i64 24}
!37 = !{!13, !7, i64 8}
!38 = !{!13, !7, i64 16}
!39 = !{!11, !7, i64 16}
!40 = !{!11, !12, i64 8}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18, !43, !33}
!43 = !{!"llvm.loop.unroll.runtime.disable"}
!44 = distinct !{!44, !18}
!45 = !{!"branch_weights", i32 1, i32 2000}
