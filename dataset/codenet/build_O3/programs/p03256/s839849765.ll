; ModuleID = 'Project_CodeNet_C++1400/p03256/s839849765.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s839849765.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@s = dso_local global [200010 x i8] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [2 x [200010 x i32]] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@Begin = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@Next = dso_local local_unnamed_addr global [400020 x i32] zeroinitializer, align 16
@to = dso_local global [400020 x i32] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [400020 x i32] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s839849765.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !5
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %2, %0
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %4 = tail call i32 @getc(%struct._IO_FILE* %3)
  %5 = shl i32 %4, 24
  %6 = icmp ne i32 %5, 754974720
  %7 = add i32 %5, -805306368
  %8 = icmp ugt i32 %7, 150994944
  %9 = and i1 %6, %8
  br i1 %9, label %2, label %10, !llvm.loop !17

10:                                               ; preds = %2
  %11 = icmp eq i32 %5, 754974720
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %14 = tail call i32 @getc(%struct._IO_FILE* %13)
  %15 = shl i32 %14, 24
  br label %16

16:                                               ; preds = %12, %10
  %17 = phi i32 [ %15, %12 ], [ %5, %10 ]
  %18 = phi i32 [ -1, %12 ], [ 1, %10 ]
  %19 = ashr exact i32 %17, 24
  %20 = xor i32 %19, 48
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %22 = tail call i32 @getc(%struct._IO_FILE* %21)
  %23 = shl i32 %22, 24
  %24 = add i32 %23, -788529153
  %25 = icmp ult i32 %24, 184549375
  br i1 %25, label %26, label %38

26:                                               ; preds = %16, %26
  %27 = phi i32 [ %34, %26 ], [ %22, %16 ]
  %28 = phi i32 [ %32, %26 ], [ %20, %16 ]
  %29 = and i32 %27, 255
  %30 = mul i32 %28, 10
  %31 = xor i32 %29, 48
  %32 = add nsw i32 %31, %30
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %34 = tail call i32 @getc(%struct._IO_FILE* %33)
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -788529153
  %37 = icmp ult i32 %36, 184549375
  br i1 %37, label %26, label %38, !llvm.loop !18

38:                                               ; preds = %26, %16
  %39 = phi i32 [ %20, %16 ], [ %32, %26 ]
  br label %40

40:                                               ; preds = %40, %38
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %42 = tail call i32 @getc(%struct._IO_FILE* %41)
  %43 = shl i32 %42, 24
  %44 = icmp ne i32 %43, 754974720
  %45 = add i32 %43, -805306368
  %46 = icmp ugt i32 %45, 150994944
  %47 = and i1 %44, %46
  br i1 %47, label %40, label %48, !llvm.loop !17

48:                                               ; preds = %40
  %49 = mul nsw i32 %39, %18
  %50 = icmp eq i32 %43, 754974720
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %53 = tail call i32 @getc(%struct._IO_FILE* %52)
  %54 = shl i32 %53, 24
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi i32 [ %54, %51 ], [ %43, %48 ]
  %57 = phi i32 [ -1, %51 ], [ 1, %48 ]
  %58 = ashr exact i32 %56, 24
  %59 = xor i32 %58, 48
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %61 = tail call i32 @getc(%struct._IO_FILE* %60)
  %62 = shl i32 %61, 24
  %63 = add i32 %62, -788529153
  %64 = icmp ult i32 %63, 184549375
  br i1 %64, label %65, label %77

65:                                               ; preds = %55, %65
  %66 = phi i32 [ %73, %65 ], [ %61, %55 ]
  %67 = phi i32 [ %71, %65 ], [ %59, %55 ]
  %68 = and i32 %66, 255
  %69 = mul i32 %67, 10
  %70 = xor i32 %68, 48
  %71 = add nsw i32 %70, %69
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %73 = tail call i32 @getc(%struct._IO_FILE* %72)
  %74 = shl i32 %73, 24
  %75 = add i32 %74, -788529153
  %76 = icmp ult i32 %75, 184549375
  br i1 %76, label %65, label %77, !llvm.loop !18

77:                                               ; preds = %65, %55
  %78 = phi i32 [ %59, %55 ], [ %71, %65 ]
  %79 = mul i32 %78, %57
  %80 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i64 0, i64 1))
  %81 = icmp slt i32 %79, 1
  br i1 %81, label %177, label %82

82:                                               ; preds = %77
  %83 = add nuw i32 %79, 1
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %82, %169
  %86 = phi i64 [ 1, %82 ], [ %173, %169 ]
  br label %93

87:                                               ; preds = %169
  br i1 %81, label %177, label %88

88:                                               ; preds = %87
  %89 = load i32, i32* @e, align 4, !tbaa !19
  %90 = sext i32 %89 to i64
  %91 = add nuw i32 %79, 1
  %92 = zext i32 %91 to i64
  br label %180

93:                                               ; preds = %85, %93
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %95 = tail call i32 @getc(%struct._IO_FILE* %94)
  %96 = shl i32 %95, 24
  %97 = icmp ne i32 %96, 754974720
  %98 = add i32 %96, -805306368
  %99 = icmp ugt i32 %98, 150994944
  %100 = and i1 %97, %99
  br i1 %100, label %93, label %101, !llvm.loop !17

101:                                              ; preds = %93
  %102 = icmp eq i32 %96, 754974720
  br i1 %102, label %103, label %107

103:                                              ; preds = %101
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %105 = tail call i32 @getc(%struct._IO_FILE* %104)
  %106 = shl i32 %105, 24
  br label %107

107:                                              ; preds = %103, %101
  %108 = phi i32 [ %106, %103 ], [ %96, %101 ]
  %109 = phi i32 [ -1, %103 ], [ 1, %101 ]
  %110 = ashr exact i32 %108, 24
  %111 = xor i32 %110, 48
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %113 = tail call i32 @getc(%struct._IO_FILE* %112)
  %114 = shl i32 %113, 24
  %115 = add i32 %114, -788529153
  %116 = icmp ult i32 %115, 184549375
  br i1 %116, label %117, label %129

117:                                              ; preds = %107, %117
  %118 = phi i32 [ %125, %117 ], [ %113, %107 ]
  %119 = phi i32 [ %123, %117 ], [ %111, %107 ]
  %120 = and i32 %118, 255
  %121 = mul i32 %119, 10
  %122 = xor i32 %120, 48
  %123 = add nsw i32 %122, %121
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %125 = tail call i32 @getc(%struct._IO_FILE* %124)
  %126 = shl i32 %125, 24
  %127 = add i32 %126, -788529153
  %128 = icmp ult i32 %127, 184549375
  br i1 %128, label %117, label %129, !llvm.loop !18

129:                                              ; preds = %117, %107
  %130 = phi i32 [ %111, %107 ], [ %123, %117 ]
  %131 = mul nsw i32 %130, %109
  %132 = getelementptr inbounds [200010 x i32], [200010 x i32]* @l, i64 0, i64 %86
  store i32 %131, i32* %132, align 4, !tbaa !19
  br label %133

133:                                              ; preds = %133, %129
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %135 = tail call i32 @getc(%struct._IO_FILE* %134)
  %136 = shl i32 %135, 24
  %137 = icmp ne i32 %136, 754974720
  %138 = add i32 %136, -805306368
  %139 = icmp ugt i32 %138, 150994944
  %140 = and i1 %137, %139
  br i1 %140, label %133, label %141, !llvm.loop !17

141:                                              ; preds = %133
  %142 = icmp eq i32 %136, 754974720
  br i1 %142, label %143, label %147

143:                                              ; preds = %141
  %144 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %145 = tail call i32 @getc(%struct._IO_FILE* %144)
  %146 = shl i32 %145, 24
  br label %147

147:                                              ; preds = %143, %141
  %148 = phi i32 [ %146, %143 ], [ %136, %141 ]
  %149 = phi i32 [ -1, %143 ], [ 1, %141 ]
  %150 = ashr exact i32 %148, 24
  %151 = xor i32 %150, 48
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %153 = tail call i32 @getc(%struct._IO_FILE* %152)
  %154 = shl i32 %153, 24
  %155 = add i32 %154, -788529153
  %156 = icmp ult i32 %155, 184549375
  br i1 %156, label %157, label %169

157:                                              ; preds = %147, %157
  %158 = phi i32 [ %165, %157 ], [ %153, %147 ]
  %159 = phi i32 [ %163, %157 ], [ %151, %147 ]
  %160 = and i32 %158, 255
  %161 = mul i32 %159, 10
  %162 = xor i32 %160, 48
  %163 = add nsw i32 %162, %161
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %165 = tail call i32 @getc(%struct._IO_FILE* %164)
  %166 = shl i32 %165, 24
  %167 = add i32 %166, -788529153
  %168 = icmp ult i32 %167, 184549375
  br i1 %168, label %157, label %169, !llvm.loop !18

169:                                              ; preds = %157, %147
  %170 = phi i32 [ %151, %147 ], [ %163, %157 ]
  %171 = mul nsw i32 %170, %149
  %172 = getelementptr inbounds [200010 x i32], [200010 x i32]* @r, i64 0, i64 %86
  store i32 %171, i32* %172, align 4, !tbaa !19
  %173 = add nuw nsw i64 %86, 1
  %174 = icmp eq i64 %173, %84
  br i1 %174, label %87, label %85, !llvm.loop !21

175:                                              ; preds = %180
  %176 = trunc i64 %214 to i32
  store i32 %176, i32* @e, align 4, !tbaa !19
  br label %177

177:                                              ; preds = %77, %175, %87
  %178 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %178) #15
  store i32 1, i32* %1, align 4, !tbaa !19
  %179 = icmp slt i32 %49, 1
  br i1 %179, label %223, label %227

180:                                              ; preds = %88, %180
  %181 = phi i64 [ 1, %88 ], [ %221, %180 ]
  %182 = phi i64 [ %90, %88 ], [ %214, %180 ]
  %183 = getelementptr inbounds [200010 x i32], [200010 x i32]* @l, i64 0, i64 %181
  %184 = load i32, i32* %183, align 4, !tbaa !19
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !22
  %188 = sext i8 %187 to i64
  %189 = add nsw i64 %188, -65
  %190 = getelementptr inbounds [200010 x i32], [200010 x i32]* @r, i64 0, i64 %181
  %191 = load i32, i32* %190, align 4, !tbaa !19
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2 x [200010 x i32]], [2 x [200010 x i32]]* @vis, i64 0, i64 %189, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !19
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 4, !tbaa !19
  %196 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %192
  %197 = load i8, i8* %196, align 1, !tbaa !22
  %198 = sext i8 %197 to i64
  %199 = add nsw i64 %198, -65
  %200 = getelementptr inbounds [2 x [200010 x i32]], [2 x [200010 x i32]]* @vis, i64 0, i64 %199, i64 %185
  %201 = load i32, i32* %200, align 4, !tbaa !19
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %200, align 4, !tbaa !19
  %203 = sext i8 %187 to i32
  %204 = add nsw i32 %203, -65
  %205 = add nsw i64 %182, 1
  %206 = getelementptr inbounds [400020 x i32], [400020 x i32]* @to, i64 0, i64 %205
  store i32 %191, i32* %206, align 4, !tbaa !19
  %207 = getelementptr inbounds [200010 x i32], [200010 x i32]* @Begin, i64 0, i64 %185
  %208 = load i32, i32* %207, align 4, !tbaa !19
  %209 = getelementptr inbounds [400020 x i32], [400020 x i32]* @Next, i64 0, i64 %205
  store i32 %208, i32* %209, align 4, !tbaa !19
  %210 = trunc i64 %205 to i32
  store i32 %210, i32* %207, align 4, !tbaa !19
  %211 = getelementptr inbounds [400020 x i32], [400020 x i32]* @w, i64 0, i64 %205
  store i32 %204, i32* %211, align 4, !tbaa !19
  %212 = sext i8 %197 to i32
  %213 = add nsw i32 %212, -65
  %214 = add nsw i64 %182, 2
  %215 = getelementptr inbounds [400020 x i32], [400020 x i32]* @to, i64 0, i64 %214
  store i32 %184, i32* %215, align 4, !tbaa !19
  %216 = getelementptr inbounds [200010 x i32], [200010 x i32]* @Begin, i64 0, i64 %192
  %217 = load i32, i32* %216, align 4, !tbaa !19
  %218 = getelementptr inbounds [400020 x i32], [400020 x i32]* @Next, i64 0, i64 %214
  store i32 %217, i32* %218, align 4, !tbaa !19
  %219 = trunc i64 %214 to i32
  store i32 %219, i32* %216, align 4, !tbaa !19
  %220 = getelementptr inbounds [400020 x i32], [400020 x i32]* @w, i64 0, i64 %214
  store i32 %213, i32* %220, align 4, !tbaa !19
  %221 = add nuw nsw i64 %181, 1
  %222 = icmp eq i64 %221, %92
  br i1 %222, label %175, label %180, !llvm.loop !23

223:                                              ; preds = %249, %177
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %178) #15
  %224 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  %225 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !24
  %226 = icmp eq i32* %224, %225
  br i1 %226, label %314, label %259

227:                                              ; preds = %177, %249
  %228 = phi i32 [ %251, %249 ], [ 1, %177 ]
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2 x [200010 x i32]], [2 x [200010 x i32]]* @vis, i64 0, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !19
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %227
  %234 = getelementptr inbounds [2 x [200010 x i32]], [2 x [200010 x i32]]* @vis, i64 0, i64 1, i64 %229
  %235 = load i32, i32* %234, align 4, !tbaa !19
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %249, label %237

237:                                              ; preds = %233, %227
  %238 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %239 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !26
  %240 = getelementptr inbounds i32, i32* %239, i64 -1
  %241 = icmp eq i32* %238, %240
  br i1 %241, label %244, label %242

242:                                              ; preds = %237
  store i32 %228, i32* %238, align 4, !tbaa !19
  %243 = getelementptr inbounds i32, i32* %238, i64 1
  store i32* %243, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  br label %245

244:                                              ; preds = %237
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %1)
  br label %245

245:                                              ; preds = %242, %244
  %246 = load i32, i32* %1, align 4, !tbaa !19
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200010 x i32], [200010 x i32]* @p, i64 0, i64 %247
  store i32 1, i32* %248, align 4, !tbaa !19
  br label %249

249:                                              ; preds = %233, %245
  %250 = phi i32 [ %228, %233 ], [ %246, %245 ]
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %1, align 4, !tbaa !19
  %252 = icmp slt i32 %250, %49
  br i1 %252, label %227, label %223, !llvm.loop !27

253:                                              ; preds = %310
  %254 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !24
  br label %255

255:                                              ; preds = %253, %274
  %256 = phi i32* [ %254, %253 ], [ %275, %274 ]
  %257 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  %258 = icmp eq i32* %257, %256
  br i1 %258, label %314, label %259, !llvm.loop !28

259:                                              ; preds = %223, %255
  %260 = phi i32* [ %256, %255 ], [ %225, %223 ]
  %261 = phi i32 [ %276, %255 ], [ %49, %223 ]
  %262 = load i32, i32* %260, align 4, !tbaa !19
  %263 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !29
  %264 = getelementptr inbounds i32, i32* %263, i64 -1
  %265 = icmp eq i32* %260, %264
  br i1 %265, label %268, label %266

266:                                              ; preds = %259
  %267 = getelementptr inbounds i32, i32* %260, i64 1
  br label %274

268:                                              ; preds = %259
  %269 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !30
  call void @_ZdlPv(i8* %269) #15
  %270 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %271 = getelementptr inbounds i32*, i32** %270, i64 1
  store i32** %271, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !31
  %272 = load i32*, i32** %271, align 8, !tbaa !14
  store i32* %272, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !32
  %273 = getelementptr inbounds i32, i32* %272, i64 128
  store i32* %273, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !33
  br label %274

274:                                              ; preds = %266, %268
  %275 = phi i32* [ %267, %266 ], [ %272, %268 ]
  store i32* %275, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !34
  %276 = add nsw i32 %261, -1
  %277 = sext i32 %262 to i64
  %278 = getelementptr inbounds [200010 x i32], [200010 x i32]* @Begin, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !19
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %255, label %281

281:                                              ; preds = %274, %310
  %282 = phi i32 [ %312, %310 ], [ %279, %274 ]
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [400020 x i32], [400020 x i32]* @to, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !19
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200010 x i32], [200010 x i32]* @p, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !19
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %310

290:                                              ; preds = %281
  %291 = getelementptr inbounds [400020 x i32], [400020 x i32]* @w, i64 0, i64 %283
  %292 = load i32, i32* %291, align 4, !tbaa !19
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2 x [200010 x i32]], [2 x [200010 x i32]]* @vis, i64 0, i64 %293, i64 %286
  %295 = load i32, i32* %294, align 4, !tbaa !19
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %294, align 4, !tbaa !19
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %310

298:                                              ; preds = %290
  %299 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %300 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !26
  %301 = getelementptr inbounds i32, i32* %300, i64 -1
  %302 = icmp eq i32* %299, %301
  br i1 %302, label %305, label %303

303:                                              ; preds = %298
  store i32 %285, i32* %299, align 4, !tbaa !19
  %304 = getelementptr inbounds i32, i32* %299, i64 1
  store i32* %304, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  br label %306

305:                                              ; preds = %298
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %284)
  br label %306

306:                                              ; preds = %303, %305
  %307 = load i32, i32* %284, align 4, !tbaa !19
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200010 x i32], [200010 x i32]* @p, i64 0, i64 %308
  store i32 1, i32* %309, align 4, !tbaa !19
  br label %310

310:                                              ; preds = %281, %306, %290
  %311 = getelementptr inbounds [400020 x i32], [400020 x i32]* @Next, i64 0, i64 %283
  %312 = load i32, i32* %311, align 4, !tbaa !19
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %253, label %281, !llvm.loop !35

314:                                              ; preds = %255, %223
  %315 = phi i32 [ %49, %223 ], [ %276, %255 ]
  %316 = icmp eq i32 %315, 0
  %317 = select i1 %316, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %318 = call i32 @puts(i8* nonnull dereferenceable(1) %317)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !36
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !36
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !37

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

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
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %46) #15
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
  store i32** %16, i32*** %52, align 8, !tbaa !31
  %53 = load i32*, i32** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !32
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !33
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !31
  %59 = load i32*, i32** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !32
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !33
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !34
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !25
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !31
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !32
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !33
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !24
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !36
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !5
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !13
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !14
  %51 = load i32*, i32** %15, align 8, !tbaa !25
  %52 = load i32, i32* %1, align 4, !tbaa !19
  store i32 %52, i32* %51, align 4, !tbaa !19
  %53 = load i32**, i32*** %3, align 8, !tbaa !13
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !31
  %55 = load i32*, i32** %54, align 8, !tbaa !14
  store i32* %55, i32** %17, align 8, !tbaa !32
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !33
  store i32* %55, i32** %15, align 8, !tbaa !25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !12
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !36
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !5
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !38

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !12
  %62 = load i32**, i32*** %4, align 8, !tbaa !13
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !36
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !31
  %76 = load i32*, i32** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !32
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !33
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !31
  %81 = load i32*, i32** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !32
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !33
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s839849765.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = distinct !{!21, !16}
!22 = !{!8, !8, i64 0}
!23 = distinct !{!23, !16}
!24 = !{!11, !7, i64 0}
!25 = !{!6, !7, i64 48}
!26 = !{!6, !7, i64 64}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = !{!6, !7, i64 32}
!30 = !{!6, !7, i64 24}
!31 = !{!11, !7, i64 24}
!32 = !{!11, !7, i64 8}
!33 = !{!11, !7, i64 16}
!34 = !{!6, !7, i64 16}
!35 = distinct !{!35, !16}
!36 = !{!6, !10, i64 8}
!37 = distinct !{!37, !16}
!38 = !{!"branch_weights", i32 1, i32 2000}
