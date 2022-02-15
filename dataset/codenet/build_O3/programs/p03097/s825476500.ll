; ModuleID = 'Project_CodeNet_C++1400/p03097/s825476500.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s825476500.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17>>>::_Vector_impl_data" = type { %"class.std::bitset"*, %"class.std::bitset"*, %"class.std::bitset"* }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"bitset::flip\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825476500.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.7 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4cropSt6bitsetILm17EEi(i64 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp slt i32 %1, 16
  br i1 %3, label %4, label %26

4:                                                ; preds = %2
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %4
  %8 = add i32 %1, 1
  %9 = and i32 %8, 63
  %10 = zext i32 %9 to i64
  %11 = and i32 %1, 63
  %12 = zext i32 %11 to i64
  %13 = shl nuw i64 1, %10
  %14 = and i64 %13, %0
  %15 = icmp eq i64 %14, 0
  %16 = shl nuw i64 1, %12
  %17 = xor i64 %16, -1
  %18 = and i64 %17, %0
  %19 = or i64 %16, %0
  %20 = select i1 %15, i64 %18, i64 %19
  br label %21

21:                                               ; preds = %7, %4
  %22 = phi i64 [ undef, %4 ], [ %20, %7 ]
  %23 = phi i32 [ %1, %4 ], [ %8, %7 ]
  %24 = phi i64 [ %0, %4 ], [ %20, %7 ]
  %25 = icmp eq i32 %1, 15
  br i1 %25, label %26, label %29

26:                                               ; preds = %21, %29, %2
  %27 = phi i64 [ %0, %2 ], [ %22, %21 ], [ %57, %29 ]
  %28 = and i64 %27, -65537
  ret i64 %28

29:                                               ; preds = %21, %29
  %30 = phi i32 [ %45, %29 ], [ %23, %21 ]
  %31 = phi i64 [ %57, %29 ], [ %24, %21 ]
  %32 = add i32 %30, 1
  %33 = and i32 %32, 63
  %34 = zext i32 %33 to i64
  %35 = and i32 %30, 63
  %36 = zext i32 %35 to i64
  %37 = shl nuw i64 1, %34
  %38 = and i64 %37, %31
  %39 = icmp eq i64 %38, 0
  %40 = shl nuw i64 1, %36
  %41 = xor i64 %40, -1
  %42 = and i64 %31, %41
  %43 = or i64 %40, %31
  %44 = select i1 %39, i64 %42, i64 %43
  %45 = add i32 %30, 2
  %46 = and i32 %45, 63
  %47 = zext i32 %46 to i64
  %48 = and i32 %32, 63
  %49 = zext i32 %48 to i64
  %50 = shl nuw i64 1, %47
  %51 = and i64 %50, %44
  %52 = icmp eq i64 %51, 0
  %53 = shl nuw i64 1, %49
  %54 = xor i64 %53, -1
  %55 = and i64 %44, %54
  %56 = or i64 %53, %44
  %57 = select i1 %52, i64 %55, i64 %56
  %58 = icmp eq i32 %45, 16
  br i1 %58, label %26, label %29, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z6insertSt6bitsetILm17EEii(i64 %0, i32 %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp slt i32 %2, 16
  br i1 %4, label %5, label %30

5:                                                ; preds = %3
  %6 = sub i32 16, %2
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %2, 15
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i32 %6, -2
  br label %40

11:                                               ; preds = %40, %5
  %12 = phi i64 [ undef, %5 ], [ %69, %40 ]
  %13 = phi i32 [ 16, %5 ], [ %57, %40 ]
  %14 = phi i64 [ %0, %5 ], [ %69, %40 ]
  %15 = icmp eq i32 %7, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %11
  %17 = and i32 %13, 63
  %18 = zext i32 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = add i32 %13, 63
  %21 = and i32 %20, 63
  %22 = zext i32 %21 to i64
  %23 = shl nuw i64 1, %22
  %24 = and i64 %23, %14
  %25 = icmp eq i64 %24, 0
  %26 = xor i64 %19, -1
  %27 = and i64 %14, %26
  %28 = or i64 %19, %14
  %29 = select i1 %25, i64 %27, i64 %28
  br label %30

30:                                               ; preds = %16, %11, %3
  %31 = phi i64 [ %0, %3 ], [ %12, %11 ], [ %29, %16 ]
  %32 = icmp eq i32 %1, 0
  %33 = and i32 %2, 63
  %34 = zext i32 %33 to i64
  %35 = shl nuw i64 1, %34
  %36 = or i64 %31, %35
  %37 = xor i64 %35, -1
  %38 = and i64 %31, %37
  %39 = select i1 %32, i64 %38, i64 %36
  ret i64 %39

40:                                               ; preds = %40, %9
  %41 = phi i32 [ 16, %9 ], [ %57, %40 ]
  %42 = phi i64 [ %0, %9 ], [ %69, %40 ]
  %43 = phi i32 [ %10, %9 ], [ %70, %40 ]
  %44 = add nsw i32 %41, -1
  %45 = and i32 %44, 63
  %46 = zext i32 %45 to i64
  %47 = and i32 %41, 62
  %48 = zext i32 %47 to i64
  %49 = shl nuw i64 1, %46
  %50 = and i64 %49, %42
  %51 = icmp eq i64 %50, 0
  %52 = shl nuw i64 1, %48
  %53 = xor i64 %52, -1
  %54 = and i64 %42, %53
  %55 = or i64 %52, %42
  %56 = select i1 %51, i64 %54, i64 %55
  %57 = add nsw i32 %41, -2
  %58 = and i32 %57, 62
  %59 = zext i32 %58 to i64
  %60 = and i32 %44, 63
  %61 = zext i32 %60 to i64
  %62 = shl nuw i64 1, %59
  %63 = and i64 %62, %56
  %64 = icmp eq i64 %63, 0
  %65 = shl nuw i64 1, %61
  %66 = xor i64 %65, -1
  %67 = and i64 %56, %66
  %68 = or i64 %65, %56
  %69 = select i1 %64, i64 %67, i64 %68
  %70 = add i32 %43, -2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %11, label %40, !llvm.loop !7
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z17GrayCodeGeneratorSt6bitsetILm17EES0_i(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = icmp eq i32 %3, 1
  br i1 %7, label %8, label %32

8:                                                ; preds = %4
  %9 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #14
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = call noalias nonnull i8* @_Znwm(i64 8) #15
  %13 = bitcast i8* %12 to i64*
  store i64 %1, i64* %13, align 8
  %14 = getelementptr inbounds i8, i8* %12, i64 8
  %15 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %12, i8** %15, align 8, !tbaa !8
  %16 = bitcast %"class.std::bitset"** %10 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !13
  %17 = bitcast %"class.std::bitset"** %11 to i8**
  store i8* %14, i8** %17, align 8, !tbaa !14
  %18 = invoke noalias nonnull i8* @_Znwm(i64 16) #15
          to label %19 unwind label %30

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, i8* %18, i64 8
  %21 = bitcast i8* %20 to i64*
  store i64 %2, i64* %21, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18) #14
  %22 = bitcast i8* %12 to i64*
  %23 = bitcast i8* %18 to i64*
  %24 = load i64, i64* %22, align 8, !alias.scope !18, !noalias !15
  store i64 %24, i64* %23, align 8, !alias.scope !15, !noalias !18
  %25 = getelementptr inbounds i8, i8* %18, i64 16
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %26 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %18, i8** %26, align 8, !tbaa !8
  %27 = bitcast %"class.std::bitset"** %10 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !13
  %28 = getelementptr inbounds i8, i8* %18, i64 16
  %29 = bitcast %"class.std::bitset"** %11 to i8**
  store i8* %28, i8** %29, align 8, !tbaa !14
  br label %655

30:                                               ; preds = %8
  %31 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %12) #14
  br label %656

32:                                               ; preds = %4
  %33 = add nsw i32 %3, -1
  %34 = icmp sgt i32 %3, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = and i32 %3, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %35
  %39 = and i32 %33, 63
  %40 = zext i32 %39 to i64
  %41 = shl nuw i64 1, %40
  %42 = and i64 %41, %1
  %43 = icmp ne i64 %42, 0
  %44 = and i64 %41, %2
  %45 = icmp ne i64 %44, 0
  %46 = xor i1 %43, %45
  %47 = select i1 %46, i32 %33, i32 undef
  %48 = add nsw i32 %3, -2
  br label %49

49:                                               ; preds = %38, %35
  %50 = phi i32 [ %33, %35 ], [ %48, %38 ]
  %51 = phi i32 [ undef, %35 ], [ %47, %38 ]
  %52 = icmp eq i32 %3, 1
  br i1 %52, label %56, label %304

53:                                               ; preds = %32
  %54 = add nsw i32 %3, -2
  %55 = sext i32 %54 to i64
  br label %174

56:                                               ; preds = %304, %49
  %57 = phi i32 [ %51, %49 ], [ %325, %304 ]
  %58 = icmp slt i32 %57, 16
  br i1 %58, label %59, label %166

59:                                               ; preds = %56
  %60 = sub i32 16, %57
  %61 = sub i32 15, %57
  %62 = and i32 %60, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %59
  %65 = add i32 %57, 1
  %66 = and i32 %65, 63
  %67 = zext i32 %66 to i64
  %68 = and i32 %57, 63
  %69 = zext i32 %68 to i64
  %70 = shl nuw i64 1, %67
  %71 = and i64 %70, %1
  %72 = icmp eq i64 %71, 0
  %73 = shl nuw i64 1, %69
  %74 = xor i64 %73, -1
  %75 = and i64 %74, %1
  %76 = or i64 %73, %1
  %77 = select i1 %72, i64 %75, i64 %76
  br label %78

78:                                               ; preds = %64, %59
  %79 = phi i64 [ undef, %59 ], [ %77, %64 ]
  %80 = phi i32 [ %57, %59 ], [ %65, %64 ]
  %81 = phi i64 [ %1, %59 ], [ %77, %64 ]
  %82 = icmp eq i32 %61, 0
  br i1 %82, label %113, label %83

83:                                               ; preds = %78, %83
  %84 = phi i32 [ %99, %83 ], [ %80, %78 ]
  %85 = phi i64 [ %111, %83 ], [ %81, %78 ]
  %86 = add i32 %84, 1
  %87 = and i32 %86, 63
  %88 = zext i32 %87 to i64
  %89 = and i32 %84, 63
  %90 = zext i32 %89 to i64
  %91 = shl nuw i64 1, %88
  %92 = and i64 %91, %85
  %93 = icmp eq i64 %92, 0
  %94 = shl nuw i64 1, %90
  %95 = xor i64 %94, -1
  %96 = and i64 %85, %95
  %97 = or i64 %94, %85
  %98 = select i1 %93, i64 %96, i64 %97
  %99 = add i32 %84, 2
  %100 = and i32 %99, 63
  %101 = zext i32 %100 to i64
  %102 = and i32 %86, 63
  %103 = zext i32 %102 to i64
  %104 = shl nuw i64 1, %101
  %105 = and i64 %104, %98
  %106 = icmp eq i64 %105, 0
  %107 = shl nuw i64 1, %103
  %108 = xor i64 %107, -1
  %109 = and i64 %98, %108
  %110 = or i64 %107, %98
  %111 = select i1 %106, i64 %109, i64 %110
  %112 = icmp eq i32 %99, 16
  br i1 %112, label %113, label %83, !llvm.loop !5

113:                                              ; preds = %83, %78
  %114 = phi i64 [ %79, %78 ], [ %111, %83 ]
  %115 = and i32 %60, 1
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %131, label %117

117:                                              ; preds = %113
  %118 = add i32 %57, 1
  %119 = and i32 %118, 63
  %120 = zext i32 %119 to i64
  %121 = and i32 %57, 63
  %122 = zext i32 %121 to i64
  %123 = shl nuw i64 1, %120
  %124 = and i64 %123, %2
  %125 = icmp eq i64 %124, 0
  %126 = shl nuw i64 1, %122
  %127 = xor i64 %126, -1
  %128 = and i64 %127, %2
  %129 = or i64 %126, %2
  %130 = select i1 %125, i64 %128, i64 %129
  br label %131

131:                                              ; preds = %117, %113
  %132 = phi i64 [ undef, %113 ], [ %130, %117 ]
  %133 = phi i32 [ %57, %113 ], [ %118, %117 ]
  %134 = phi i64 [ %2, %113 ], [ %130, %117 ]
  %135 = icmp eq i32 %61, 0
  br i1 %135, label %166, label %136

136:                                              ; preds = %131, %136
  %137 = phi i32 [ %152, %136 ], [ %133, %131 ]
  %138 = phi i64 [ %164, %136 ], [ %134, %131 ]
  %139 = add i32 %137, 1
  %140 = and i32 %139, 63
  %141 = zext i32 %140 to i64
  %142 = and i32 %137, 63
  %143 = zext i32 %142 to i64
  %144 = shl nuw i64 1, %141
  %145 = and i64 %144, %138
  %146 = icmp eq i64 %145, 0
  %147 = shl nuw i64 1, %143
  %148 = xor i64 %147, -1
  %149 = and i64 %138, %148
  %150 = or i64 %147, %138
  %151 = select i1 %146, i64 %149, i64 %150
  %152 = add i32 %137, 2
  %153 = and i32 %152, 63
  %154 = zext i32 %153 to i64
  %155 = and i32 %139, 63
  %156 = zext i32 %155 to i64
  %157 = shl nuw i64 1, %154
  %158 = and i64 %157, %151
  %159 = icmp eq i64 %158, 0
  %160 = shl nuw i64 1, %156
  %161 = xor i64 %160, -1
  %162 = and i64 %151, %161
  %163 = or i64 %160, %151
  %164 = select i1 %159, i64 %162, i64 %163
  %165 = icmp eq i32 %152, 16
  br i1 %165, label %166, label %136, !llvm.loop !5

166:                                              ; preds = %131, %136, %56
  %167 = phi i1 [ false, %56 ], [ %58, %136 ], [ %58, %131 ]
  %168 = phi i64 [ %1, %56 ], [ %114, %136 ], [ %114, %131 ]
  %169 = phi i64 [ %2, %56 ], [ %132, %131 ], [ %164, %136 ]
  %170 = and i64 %168, -65537
  %171 = add nsw i32 %3, -2
  %172 = sext i32 %171 to i64
  %173 = icmp ugt i32 %171, 16
  br i1 %173, label %174, label %176

174:                                              ; preds = %53, %166
  %175 = phi i64 [ %55, %53 ], [ %172, %166 ]
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i64 %175, i64 17) #16
  unreachable

176:                                              ; preds = %166
  %177 = and i64 %169, -65537
  %178 = shl nuw nsw i64 1, %172
  %179 = xor i64 %170, %178
  %180 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %180) #14
  call void @_Z17GrayCodeGeneratorSt6bitsetILm17EES0_i(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i64 %170, i64 %179, i32 %33)
  %181 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %181) #14
  invoke void @_Z17GrayCodeGeneratorSt6bitsetILm17EES0_i(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i64 %179, i64 %177, i32 %33)
          to label %182 unwind label %446

182:                                              ; preds = %176
  %183 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %184 = load %"class.std::bitset"*, %"class.std::bitset"** %183, align 8, !tbaa !13
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %186 = load %"class.std::bitset"*, %"class.std::bitset"** %185, align 8, !tbaa !8
  %187 = ptrtoint %"class.std::bitset"* %184 to i64
  %188 = ptrtoint %"class.std::bitset"* %186 to i64
  %189 = sub i64 %187, %188
  %190 = lshr exact i64 %189, 3
  %191 = trunc i64 %190 to i32
  %192 = and i32 %57, 63
  %193 = zext i32 %192 to i64
  %194 = shl nuw i64 1, %193
  %195 = and i64 %194, %1
  %196 = icmp eq i64 %195, 0
  %197 = xor i64 %194, -1
  %198 = icmp sgt i32 %191, 0
  br i1 %198, label %199, label %328

199:                                              ; preds = %182
  %200 = and i64 %190, 4294967295
  br i1 %167, label %201, label %208

201:                                              ; preds = %199
  %202 = call i32 @llvm.smin.i32(i32 %57, i32 15)
  %203 = sub i32 16, %202
  %204 = and i32 %203, 1
  %205 = icmp sgt i32 %57, 14
  %206 = and i32 %203, -2
  %207 = icmp eq i32 %204, 0
  br label %243

208:                                              ; preds = %199
  %209 = icmp ult i64 %200, 4
  br i1 %209, label %241, label %210

210:                                              ; preds = %208
  %211 = and i64 %190, 3
  %212 = sub nsw i64 %200, %211
  %213 = insertelement <2 x i64> poison, i64 %194, i32 0
  %214 = shufflevector <2 x i64> %213, <2 x i64> poison, <2 x i32> zeroinitializer
  %215 = insertelement <2 x i64> poison, i64 %194, i32 0
  %216 = shufflevector <2 x i64> %215, <2 x i64> poison, <2 x i32> zeroinitializer
  %217 = insertelement <2 x i64> poison, i64 %197, i32 0
  %218 = shufflevector <2 x i64> %217, <2 x i64> poison, <2 x i32> zeroinitializer
  %219 = insertelement <2 x i64> poison, i64 %197, i32 0
  %220 = shufflevector <2 x i64> %219, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %221

221:                                              ; preds = %221, %210
  %222 = phi i64 [ 0, %210 ], [ %237, %221 ]
  %223 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %186, i64 %222, i32 0, i32 0
  %224 = bitcast i64* %223 to <2 x i64>*
  %225 = load <2 x i64>, <2 x i64>* %224, align 8
  %226 = getelementptr inbounds i64, i64* %223, i64 2
  %227 = bitcast i64* %226 to <2 x i64>*
  %228 = load <2 x i64>, <2 x i64>* %227, align 8
  %229 = or <2 x i64> %225, %214
  %230 = or <2 x i64> %228, %216
  %231 = and <2 x i64> %225, %218
  %232 = and <2 x i64> %228, %220
  %233 = select i1 %196, <2 x i64> %231, <2 x i64> %229
  %234 = select i1 %196, <2 x i64> %232, <2 x i64> %230
  %235 = bitcast i64* %223 to <2 x i64>*
  store <2 x i64> %233, <2 x i64>* %235, align 8
  %236 = bitcast i64* %226 to <2 x i64>*
  store <2 x i64> %234, <2 x i64>* %236, align 8
  %237 = add nuw i64 %222, 4
  %238 = icmp eq i64 %237, %212
  br i1 %238, label %239, label %221, !llvm.loop !20

239:                                              ; preds = %221
  %240 = icmp eq i64 %211, 0
  br i1 %240, label %328, label %241

241:                                              ; preds = %208, %239
  %242 = phi i64 [ 0, %208 ], [ %212, %239 ]
  br label %450

243:                                              ; preds = %201, %297
  %244 = phi i64 [ %302, %297 ], [ 0, %201 ]
  %245 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %186, i64 %244, i32 0, i32 0
  %246 = load i64, i64* %245, align 8
  br i1 %205, label %279, label %247

247:                                              ; preds = %243, %247
  %248 = phi i32 [ %264, %247 ], [ 16, %243 ]
  %249 = phi i64 [ %276, %247 ], [ %246, %243 ]
  %250 = phi i32 [ %277, %247 ], [ %206, %243 ]
  %251 = add nsw i32 %248, -1
  %252 = and i32 %251, 63
  %253 = zext i32 %252 to i64
  %254 = and i32 %248, 62
  %255 = zext i32 %254 to i64
  %256 = shl nuw i64 1, %253
  %257 = and i64 %256, %249
  %258 = icmp eq i64 %257, 0
  %259 = shl nuw i64 1, %255
  %260 = xor i64 %259, -1
  %261 = and i64 %249, %260
  %262 = or i64 %259, %249
  %263 = select i1 %258, i64 %261, i64 %262
  %264 = add nsw i32 %248, -2
  %265 = and i32 %264, 62
  %266 = zext i32 %265 to i64
  %267 = and i32 %251, 63
  %268 = zext i32 %267 to i64
  %269 = shl nuw i64 1, %266
  %270 = and i64 %269, %263
  %271 = icmp eq i64 %270, 0
  %272 = shl nuw i64 1, %268
  %273 = xor i64 %272, -1
  %274 = and i64 %263, %273
  %275 = or i64 %272, %263
  %276 = select i1 %271, i64 %274, i64 %275
  %277 = add i32 %250, -2
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %247, !llvm.loop !7

279:                                              ; preds = %247, %243
  %280 = phi i64 [ undef, %243 ], [ %276, %247 ]
  %281 = phi i32 [ 16, %243 ], [ %264, %247 ]
  %282 = phi i64 [ %246, %243 ], [ %276, %247 ]
  br i1 %207, label %297, label %283

283:                                              ; preds = %279
  %284 = and i32 %281, 63
  %285 = zext i32 %284 to i64
  %286 = shl nuw i64 1, %285
  %287 = add i32 %281, 63
  %288 = and i32 %287, 63
  %289 = zext i32 %288 to i64
  %290 = shl nuw i64 1, %289
  %291 = and i64 %290, %282
  %292 = icmp eq i64 %291, 0
  %293 = xor i64 %286, -1
  %294 = and i64 %282, %293
  %295 = or i64 %286, %282
  %296 = select i1 %292, i64 %294, i64 %295
  br label %297

297:                                              ; preds = %279, %283
  %298 = phi i64 [ %280, %279 ], [ %296, %283 ]
  %299 = or i64 %298, %194
  %300 = and i64 %298, %197
  %301 = select i1 %196, i64 %300, i64 %299
  store i64 %301, i64* %245, align 8
  %302 = add nuw nsw i64 %244, 1
  %303 = icmp eq i64 %302, %200
  br i1 %303, label %328, label %243, !llvm.loop !22

304:                                              ; preds = %49, %304
  %305 = phi i32 [ %325, %304 ], [ %51, %49 ]
  %306 = phi i32 [ %326, %304 ], [ %50, %49 ]
  %307 = and i32 %306, 63
  %308 = zext i32 %307 to i64
  %309 = shl nuw i64 1, %308
  %310 = and i64 %309, %1
  %311 = icmp ne i64 %310, 0
  %312 = and i64 %309, %2
  %313 = icmp ne i64 %312, 0
  %314 = xor i1 %311, %313
  %315 = select i1 %314, i32 %306, i32 %305
  %316 = add nsw i32 %306, -1
  %317 = and i32 %316, 63
  %318 = zext i32 %317 to i64
  %319 = shl nuw i64 1, %318
  %320 = and i64 %319, %1
  %321 = icmp ne i64 %320, 0
  %322 = and i64 %319, %2
  %323 = icmp ne i64 %322, 0
  %324 = xor i1 %321, %323
  %325 = select i1 %324, i32 %316, i32 %315
  %326 = add nsw i32 %306, -2
  %327 = icmp sgt i32 %306, 1
  br i1 %327, label %304, label %56, !llvm.loop !23

328:                                              ; preds = %450, %297, %239, %182
  %329 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %330 = load %"class.std::bitset"*, %"class.std::bitset"** %329, align 8, !tbaa !13
  %331 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %332 = load %"class.std::bitset"*, %"class.std::bitset"** %331, align 8, !tbaa !8
  %333 = ptrtoint %"class.std::bitset"* %330 to i64
  %334 = ptrtoint %"class.std::bitset"* %332 to i64
  %335 = sub i64 %333, %334
  %336 = lshr exact i64 %335, 3
  %337 = trunc i64 %336 to i32
  %338 = and i64 %194, %2
  %339 = icmp eq i64 %338, 0
  %340 = icmp sgt i32 %337, 0
  br i1 %340, label %341, label %468

341:                                              ; preds = %328
  %342 = and i64 %336, 4294967295
  br i1 %167, label %343, label %350

343:                                              ; preds = %341
  %344 = call i32 @llvm.smin.i32(i32 %57, i32 15)
  %345 = sub i32 16, %344
  %346 = and i32 %345, 1
  %347 = icmp sgt i32 %57, 14
  %348 = and i32 %345, -2
  %349 = icmp eq i32 %346, 0
  br label %385

350:                                              ; preds = %341
  %351 = icmp ult i64 %342, 4
  br i1 %351, label %383, label %352

352:                                              ; preds = %350
  %353 = and i64 %336, 3
  %354 = sub nsw i64 %342, %353
  %355 = insertelement <2 x i64> poison, i64 %194, i32 0
  %356 = shufflevector <2 x i64> %355, <2 x i64> poison, <2 x i32> zeroinitializer
  %357 = insertelement <2 x i64> poison, i64 %194, i32 0
  %358 = shufflevector <2 x i64> %357, <2 x i64> poison, <2 x i32> zeroinitializer
  %359 = insertelement <2 x i64> poison, i64 %197, i32 0
  %360 = shufflevector <2 x i64> %359, <2 x i64> poison, <2 x i32> zeroinitializer
  %361 = insertelement <2 x i64> poison, i64 %197, i32 0
  %362 = shufflevector <2 x i64> %361, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %363

363:                                              ; preds = %363, %352
  %364 = phi i64 [ 0, %352 ], [ %379, %363 ]
  %365 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %332, i64 %364, i32 0, i32 0
  %366 = bitcast i64* %365 to <2 x i64>*
  %367 = load <2 x i64>, <2 x i64>* %366, align 8
  %368 = getelementptr inbounds i64, i64* %365, i64 2
  %369 = bitcast i64* %368 to <2 x i64>*
  %370 = load <2 x i64>, <2 x i64>* %369, align 8
  %371 = or <2 x i64> %367, %356
  %372 = or <2 x i64> %370, %358
  %373 = and <2 x i64> %367, %360
  %374 = and <2 x i64> %370, %362
  %375 = select i1 %339, <2 x i64> %373, <2 x i64> %371
  %376 = select i1 %339, <2 x i64> %374, <2 x i64> %372
  %377 = bitcast i64* %365 to <2 x i64>*
  store <2 x i64> %375, <2 x i64>* %377, align 8
  %378 = bitcast i64* %368 to <2 x i64>*
  store <2 x i64> %376, <2 x i64>* %378, align 8
  %379 = add nuw i64 %364, 4
  %380 = icmp eq i64 %379, %354
  br i1 %380, label %381, label %363, !llvm.loop !24

381:                                              ; preds = %363
  %382 = icmp eq i64 %353, 0
  br i1 %382, label %468, label %383

383:                                              ; preds = %350, %381
  %384 = phi i64 [ 0, %350 ], [ %354, %381 ]
  br label %459

385:                                              ; preds = %343, %439
  %386 = phi i64 [ %444, %439 ], [ 0, %343 ]
  %387 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %332, i64 %386, i32 0, i32 0
  %388 = load i64, i64* %387, align 8
  br i1 %347, label %421, label %389

389:                                              ; preds = %385, %389
  %390 = phi i32 [ %406, %389 ], [ 16, %385 ]
  %391 = phi i64 [ %418, %389 ], [ %388, %385 ]
  %392 = phi i32 [ %419, %389 ], [ %348, %385 ]
  %393 = add nsw i32 %390, -1
  %394 = and i32 %393, 63
  %395 = zext i32 %394 to i64
  %396 = and i32 %390, 62
  %397 = zext i32 %396 to i64
  %398 = shl nuw i64 1, %395
  %399 = and i64 %398, %391
  %400 = icmp eq i64 %399, 0
  %401 = shl nuw i64 1, %397
  %402 = xor i64 %401, -1
  %403 = and i64 %391, %402
  %404 = or i64 %401, %391
  %405 = select i1 %400, i64 %403, i64 %404
  %406 = add nsw i32 %390, -2
  %407 = and i32 %406, 62
  %408 = zext i32 %407 to i64
  %409 = and i32 %393, 63
  %410 = zext i32 %409 to i64
  %411 = shl nuw i64 1, %408
  %412 = and i64 %411, %405
  %413 = icmp eq i64 %412, 0
  %414 = shl nuw i64 1, %410
  %415 = xor i64 %414, -1
  %416 = and i64 %405, %415
  %417 = or i64 %414, %405
  %418 = select i1 %413, i64 %416, i64 %417
  %419 = add i32 %392, -2
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %389, !llvm.loop !7

421:                                              ; preds = %389, %385
  %422 = phi i64 [ undef, %385 ], [ %418, %389 ]
  %423 = phi i32 [ 16, %385 ], [ %406, %389 ]
  %424 = phi i64 [ %388, %385 ], [ %418, %389 ]
  br i1 %349, label %439, label %425

425:                                              ; preds = %421
  %426 = and i32 %423, 63
  %427 = zext i32 %426 to i64
  %428 = shl nuw i64 1, %427
  %429 = add i32 %423, 63
  %430 = and i32 %429, 63
  %431 = zext i32 %430 to i64
  %432 = shl nuw i64 1, %431
  %433 = and i64 %432, %424
  %434 = icmp eq i64 %433, 0
  %435 = xor i64 %428, -1
  %436 = and i64 %424, %435
  %437 = or i64 %428, %424
  %438 = select i1 %434, i64 %436, i64 %437
  br label %439

439:                                              ; preds = %421, %425
  %440 = phi i64 [ %422, %421 ], [ %438, %425 ]
  %441 = or i64 %440, %194
  %442 = and i64 %440, %197
  %443 = select i1 %339, i64 %442, i64 %441
  store i64 %443, i64* %387, align 8
  %444 = add nuw nsw i64 %386, 1
  %445 = icmp eq i64 %444, %342
  br i1 %445, label %468, label %385, !llvm.loop !25

446:                                              ; preds = %176
  %447 = landingpad { i8*, i32 }
          cleanup
  %448 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %449 = load %"class.std::bitset"*, %"class.std::bitset"** %448, align 8, !tbaa !8
  br label %648

450:                                              ; preds = %241, %450
  %451 = phi i64 [ %457, %450 ], [ %242, %241 ]
  %452 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %186, i64 %451, i32 0, i32 0
  %453 = load i64, i64* %452, align 8
  %454 = or i64 %453, %194
  %455 = and i64 %453, %197
  %456 = select i1 %196, i64 %455, i64 %454
  store i64 %456, i64* %452, align 8
  %457 = add nuw nsw i64 %451, 1
  %458 = icmp eq i64 %457, %200
  br i1 %458, label %328, label %450, !llvm.loop !26

459:                                              ; preds = %383, %459
  %460 = phi i64 [ %466, %459 ], [ %384, %383 ]
  %461 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %332, i64 %460, i32 0, i32 0
  %462 = load i64, i64* %461, align 8
  %463 = or i64 %462, %194
  %464 = and i64 %462, %197
  %465 = select i1 %339, i64 %464, i64 %463
  store i64 %465, i64* %461, align 8
  %466 = add nuw nsw i64 %460, 1
  %467 = icmp eq i64 %466, %342
  br i1 %467, label %468, label %459, !llvm.loop !28

468:                                              ; preds = %459, %439, %381, %328
  %469 = icmp sgt i64 %335, 0
  br i1 %469, label %470, label %625

470:                                              ; preds = %468
  %471 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %472 = bitcast %"class.std::vector"* %5 to i8**
  br label %473

473:                                              ; preds = %617, %470
  %474 = phi %"class.std::bitset"* [ %618, %617 ], [ %184, %470 ]
  %475 = phi i64 [ %620, %617 ], [ %336, %470 ]
  %476 = phi %"class.std::bitset"* [ %619, %617 ], [ %332, %470 ]
  %477 = load %"class.std::bitset"*, %"class.std::bitset"** %471, align 8, !tbaa !14
  %478 = icmp eq %"class.std::bitset"* %474, %477
  br i1 %478, label %485, label %479

479:                                              ; preds = %473
  %480 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %476, i64 0, i32 0, i32 0
  %481 = getelementptr %"class.std::bitset", %"class.std::bitset"* %474, i64 0, i32 0, i32 0
  %482 = load i64, i64* %480, align 8
  store i64 %482, i64* %481, align 8
  %483 = load %"class.std::bitset"*, %"class.std::bitset"** %183, align 8, !tbaa !13
  %484 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %483, i64 1
  store %"class.std::bitset"* %484, %"class.std::bitset"** %183, align 8, !tbaa !13
  br label %617

485:                                              ; preds = %473
  %486 = load %"class.std::bitset"*, %"class.std::bitset"** %185, align 8, !tbaa !8
  %487 = ptrtoint %"class.std::bitset"* %474 to i64
  %488 = ptrtoint %"class.std::bitset"* %486 to i64
  %489 = sub i64 %487, %488
  %490 = ashr exact i64 %489, 3
  %491 = icmp eq i64 %489, 9223372036854775800
  br i1 %491, label %492, label %494

492:                                              ; preds = %485
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %493 unwind label %640

493:                                              ; preds = %492
  unreachable

494:                                              ; preds = %485
  %495 = icmp eq i64 %489, 0
  %496 = select i1 %495, i64 1, i64 %490
  %497 = add nsw i64 %496, %490
  %498 = icmp ult i64 %497, %490
  %499 = icmp ugt i64 %497, 1152921504606846975
  %500 = or i1 %498, %499
  %501 = select i1 %500, i64 1152921504606846975, i64 %497
  %502 = shl nuw nsw i64 %501, 3
  %503 = invoke noalias nonnull i8* @_Znwm(i64 %502) #15
          to label %504 unwind label %638

504:                                              ; preds = %494
  %505 = bitcast i8* %503 to %"class.std::bitset"*
  %506 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %476, i64 0, i32 0, i32 0
  %507 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %505, i64 %490, i32 0, i32 0
  %508 = load i64, i64* %506, align 8
  store i64 %508, i64* %507, align 8
  %509 = icmp eq %"class.std::bitset"* %486, %474
  br i1 %509, label %609, label %510

510:                                              ; preds = %504
  %511 = add i64 %487, -8
  %512 = sub i64 %511, %488
  %513 = lshr i64 %512, 3
  %514 = add nuw nsw i64 %513, 1
  %515 = icmp ult i64 %512, 24
  br i1 %515, label %597, label %516

516:                                              ; preds = %510
  %517 = and i64 %514, 4611686018427387900
  %518 = getelementptr %"class.std::bitset", %"class.std::bitset"* %505, i64 %517
  %519 = getelementptr %"class.std::bitset", %"class.std::bitset"* %486, i64 %517
  %520 = add nsw i64 %517, -4
  %521 = lshr exact i64 %520, 2
  %522 = add nuw nsw i64 %521, 1
  %523 = and i64 %522, 3
  %524 = icmp ult i64 %520, 12
  br i1 %524, label %576, label %525

525:                                              ; preds = %516
  %526 = and i64 %522, 9223372036854775804
  br label %527

527:                                              ; preds = %527, %525
  %528 = phi i64 [ 0, %525 ], [ %573, %527 ]
  %529 = phi i64 [ %526, %525 ], [ %574, %527 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #14
  %530 = getelementptr %"class.std::bitset", %"class.std::bitset"* %486, i64 %528, i32 0, i32 0
  %531 = getelementptr %"class.std::bitset", %"class.std::bitset"* %505, i64 %528, i32 0, i32 0
  %532 = bitcast i64* %530 to <2 x i64>*
  %533 = load <2 x i64>, <2 x i64>* %532, align 8, !alias.scope !32, !noalias !29
  %534 = getelementptr i64, i64* %530, i64 2
  %535 = bitcast i64* %534 to <2 x i64>*
  %536 = load <2 x i64>, <2 x i64>* %535, align 8, !alias.scope !32, !noalias !29
  %537 = bitcast i64* %531 to <2 x i64>*
  store <2 x i64> %533, <2 x i64>* %537, align 8, !alias.scope !29, !noalias !32
  %538 = getelementptr i64, i64* %531, i64 2
  %539 = bitcast i64* %538 to <2 x i64>*
  store <2 x i64> %536, <2 x i64>* %539, align 8, !alias.scope !29, !noalias !32
  %540 = or i64 %528, 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #14
  %541 = getelementptr %"class.std::bitset", %"class.std::bitset"* %486, i64 %540, i32 0, i32 0
  %542 = getelementptr %"class.std::bitset", %"class.std::bitset"* %505, i64 %540, i32 0, i32 0
  %543 = bitcast i64* %541 to <2 x i64>*
  %544 = load <2 x i64>, <2 x i64>* %543, align 8, !alias.scope !36, !noalias !34
  %545 = getelementptr i64, i64* %541, i64 2
  %546 = bitcast i64* %545 to <2 x i64>*
  %547 = load <2 x i64>, <2 x i64>* %546, align 8, !alias.scope !36, !noalias !34
  %548 = bitcast i64* %542 to <2 x i64>*
  store <2 x i64> %544, <2 x i64>* %548, align 8, !alias.scope !34, !noalias !36
  %549 = getelementptr i64, i64* %542, i64 2
  %550 = bitcast i64* %549 to <2 x i64>*
  store <2 x i64> %547, <2 x i64>* %550, align 8, !alias.scope !34, !noalias !36
  %551 = or i64 %528, 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #14
  %552 = getelementptr %"class.std::bitset", %"class.std::bitset"* %486, i64 %551, i32 0, i32 0
  %553 = getelementptr %"class.std::bitset", %"class.std::bitset"* %505, i64 %551, i32 0, i32 0
  %554 = bitcast i64* %552 to <2 x i64>*
  %555 = load <2 x i64>, <2 x i64>* %554, align 8, !alias.scope !40, !noalias !38
  %556 = getelementptr i64, i64* %552, i64 2
  %557 = bitcast i64* %556 to <2 x i64>*
  %558 = load <2 x i64>, <2 x i64>* %557, align 8, !alias.scope !40, !noalias !38
  %559 = bitcast i64* %553 to <2 x i64>*
  store <2 x i64> %555, <2 x i64>* %559, align 8, !alias.scope !38, !noalias !40
  %560 = getelementptr i64, i64* %553, i64 2
  %561 = bitcast i64* %560 to <2 x i64>*
  store <2 x i64> %558, <2 x i64>* %561, align 8, !alias.scope !38, !noalias !40
  %562 = or i64 %528, 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #14
  %563 = getelementptr %"class.std::bitset", %"class.std::bitset"* %486, i64 %562, i32 0, i32 0
  %564 = getelementptr %"class.std::bitset", %"class.std::bitset"* %505, i64 %562, i32 0, i32 0
  %565 = bitcast i64* %563 to <2 x i64>*
  %566 = load <2 x i64>, <2 x i64>* %565, align 8, !alias.scope !44, !noalias !42
  %567 = getelementptr i64, i64* %563, i64 2
  %568 = bitcast i64* %567 to <2 x i64>*
  %569 = load <2 x i64>, <2 x i64>* %568, align 8, !alias.scope !44, !noalias !42
  %570 = bitcast i64* %564 to <2 x i64>*
  store <2 x i64> %566, <2 x i64>* %570, align 8, !alias.scope !42, !noalias !44
  %571 = getelementptr i64, i64* %564, i64 2
  %572 = bitcast i64* %571 to <2 x i64>*
  store <2 x i64> %569, <2 x i64>* %572, align 8, !alias.scope !42, !noalias !44
  %573 = add nuw i64 %528, 16
  %574 = add i64 %529, -4
  %575 = icmp eq i64 %574, 0
  br i1 %575, label %576, label %527, !llvm.loop !46

576:                                              ; preds = %527, %516
  %577 = phi i64 [ 0, %516 ], [ %573, %527 ]
  %578 = icmp eq i64 %523, 0
  br i1 %578, label %595, label %579

579:                                              ; preds = %576, %579
  %580 = phi i64 [ %592, %579 ], [ %577, %576 ]
  %581 = phi i64 [ %593, %579 ], [ %523, %576 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #14
  %582 = getelementptr %"class.std::bitset", %"class.std::bitset"* %486, i64 %580, i32 0, i32 0
  %583 = getelementptr %"class.std::bitset", %"class.std::bitset"* %505, i64 %580, i32 0, i32 0
  %584 = bitcast i64* %582 to <2 x i64>*
  %585 = load <2 x i64>, <2 x i64>* %584, align 8, !alias.scope !32, !noalias !29
  %586 = getelementptr i64, i64* %582, i64 2
  %587 = bitcast i64* %586 to <2 x i64>*
  %588 = load <2 x i64>, <2 x i64>* %587, align 8, !alias.scope !32, !noalias !29
  %589 = bitcast i64* %583 to <2 x i64>*
  store <2 x i64> %585, <2 x i64>* %589, align 8, !alias.scope !29, !noalias !32
  %590 = getelementptr i64, i64* %583, i64 2
  %591 = bitcast i64* %590 to <2 x i64>*
  store <2 x i64> %588, <2 x i64>* %591, align 8, !alias.scope !29, !noalias !32
  %592 = add nuw i64 %580, 4
  %593 = add i64 %581, -1
  %594 = icmp eq i64 %593, 0
  br i1 %594, label %595, label %579, !llvm.loop !47

595:                                              ; preds = %579, %576
  %596 = icmp eq i64 %514, %517
  br i1 %596, label %609, label %597

597:                                              ; preds = %510, %595
  %598 = phi %"class.std::bitset"* [ %505, %510 ], [ %518, %595 ]
  %599 = phi %"class.std::bitset"* [ %486, %510 ], [ %519, %595 ]
  br label %600

600:                                              ; preds = %597, %600
  %601 = phi %"class.std::bitset"* [ %607, %600 ], [ %598, %597 ]
  %602 = phi %"class.std::bitset"* [ %606, %600 ], [ %599, %597 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #14
  %603 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %602, i64 0, i32 0, i32 0
  %604 = getelementptr %"class.std::bitset", %"class.std::bitset"* %601, i64 0, i32 0, i32 0
  %605 = load i64, i64* %603, align 8, !alias.scope !32, !noalias !29
  store i64 %605, i64* %604, align 8, !alias.scope !29, !noalias !32
  %606 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %602, i64 1
  %607 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %601, i64 1
  %608 = icmp eq %"class.std::bitset"* %606, %474
  br i1 %608, label %609, label %600, !llvm.loop !49

609:                                              ; preds = %600, %595, %504
  %610 = phi %"class.std::bitset"* [ %505, %504 ], [ %518, %595 ], [ %607, %600 ]
  %611 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %610, i64 1
  %612 = icmp eq %"class.std::bitset"* %486, null
  br i1 %612, label %615, label %613

613:                                              ; preds = %609
  %614 = bitcast %"class.std::bitset"* %486 to i8*
  tail call void @_ZdlPv(i8* nonnull %614) #14
  br label %615

615:                                              ; preds = %613, %609
  store i8* %503, i8** %472, align 8, !tbaa !8
  store %"class.std::bitset"* %611, %"class.std::bitset"** %183, align 8, !tbaa !13
  %616 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %505, i64 %501
  store %"class.std::bitset"* %616, %"class.std::bitset"** %471, align 8, !tbaa !14
  br label %617

617:                                              ; preds = %615, %479
  %618 = phi %"class.std::bitset"* [ %484, %479 ], [ %611, %615 ]
  %619 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %476, i64 1
  %620 = add nsw i64 %475, -1
  %621 = icmp sgt i64 %475, 1
  br i1 %621, label %473, label %622, !llvm.loop !50

622:                                              ; preds = %617
  %623 = load %"class.std::bitset"*, %"class.std::bitset"** %185, align 8, !tbaa !8
  %624 = load %"class.std::bitset"*, %"class.std::bitset"** %331, align 8, !tbaa !8
  br label %625

625:                                              ; preds = %622, %468
  %626 = phi %"class.std::bitset"* [ %624, %622 ], [ %332, %468 ]
  %627 = phi %"class.std::bitset"* [ %618, %622 ], [ %184, %468 ]
  %628 = phi %"class.std::bitset"* [ %623, %622 ], [ %186, %468 ]
  %629 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::bitset"* %628, %"class.std::bitset"** %629, align 8, !tbaa !8
  %630 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::bitset"* %627, %"class.std::bitset"** %630, align 8, !tbaa !13
  %631 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %632 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %633 = load %"class.std::bitset"*, %"class.std::bitset"** %632, align 8, !tbaa !14
  store %"class.std::bitset"* %633, %"class.std::bitset"** %631, align 8, !tbaa !14
  %634 = icmp eq %"class.std::bitset"* %626, null
  br i1 %634, label %637, label %635

635:                                              ; preds = %625
  %636 = bitcast %"class.std::bitset"* %626 to i8*
  tail call void @_ZdlPv(i8* nonnull %636) #14
  br label %637

637:                                              ; preds = %635, %625
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %181) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %180) #14
  br label %655

638:                                              ; preds = %494
  %639 = landingpad { i8*, i32 }
          cleanup
  br label %642

640:                                              ; preds = %492
  %641 = landingpad { i8*, i32 }
          cleanup
  br label %642

642:                                              ; preds = %640, %638
  %643 = phi { i8*, i32 } [ %639, %638 ], [ %641, %640 ]
  %644 = load %"class.std::bitset"*, %"class.std::bitset"** %331, align 8, !tbaa !8
  %645 = icmp eq %"class.std::bitset"* %644, null
  br i1 %645, label %648, label %646

646:                                              ; preds = %642
  %647 = bitcast %"class.std::bitset"* %644 to i8*
  tail call void @_ZdlPv(i8* nonnull %647) #14
  br label %648

648:                                              ; preds = %646, %642, %446
  %649 = phi %"class.std::bitset"* [ %449, %446 ], [ %486, %642 ], [ %486, %646 ]
  %650 = phi { i8*, i32 } [ %447, %446 ], [ %643, %642 ], [ %643, %646 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %181) #14
  %651 = icmp eq %"class.std::bitset"* %649, null
  br i1 %651, label %654, label %652

652:                                              ; preds = %648
  %653 = bitcast %"class.std::bitset"* %649 to i8*
  tail call void @_ZdlPv(i8* nonnull %653) #14
  br label %654

654:                                              ; preds = %648, %652
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %180) #14
  br label %656

655:                                              ; preds = %19, %637
  ret void

656:                                              ; preds = %30, %654
  %657 = phi { i8*, i32 } [ %650, %654 ], [ %31, %30 ]
  resume { i8*, i32 } %657
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !51
  %10 = and i32 %9, 131071
  %11 = load i32, i32* %3, align 4, !tbaa !51
  %12 = and i32 %11, 131071
  %13 = xor i32 %12, %10
  %14 = call i32 @llvm.ctpop.i32(i32 %13), !range !53
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %42

19:                                               ; preds = %0
  %20 = zext i32 %10 to i64
  %21 = zext i32 %12 to i64
  %22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %23 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #14
  %24 = load i32, i32* %1, align 4, !tbaa !51
  call void @_Z17GrayCodeGeneratorSt6bitsetILm17EES0_i(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i64 %20, i64 %21, i32 %24)
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load %"class.std::bitset"*, %"class.std::bitset"** %25, align 8, !tbaa !54
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = load %"class.std::bitset"*, %"class.std::bitset"** %27, align 8, !tbaa !54
  %29 = icmp eq %"class.std::bitset"* %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %35, %19
  %31 = icmp eq %"class.std::bitset"* %26, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %"class.std::bitset"* %26 to i8*
  call void @_ZdlPv(i8* nonnull %33) #14
  br label %34

34:                                               ; preds = %30, %32
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  br label %42

35:                                               ; preds = %19, %35
  %36 = phi %"class.std::bitset"* [ %40, %35 ], [ %26, %19 ]
  %37 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %36, i64 0, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %38)
  %40 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %36, i64 1
  %41 = icmp eq %"class.std::bitset"* %40, %28
  br i1 %41, label %30, label %35

42:                                               ; preds = %34, %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s825476500.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 8}
!14 = !{!9, !10, i64 16}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !6, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6, !21}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6, !27, !21}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !6, !27, !21}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!34 = !{!35}
!35 = distinct !{!35, !31, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!36 = !{!37}
!37 = distinct !{!37, !31, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!38 = !{!39}
!39 = distinct !{!39, !31, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!40 = !{!41}
!41 = distinct !{!41, !31, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!42 = !{!43}
!43 = distinct !{!43, !31, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!44 = !{!45}
!45 = distinct !{!45, !31, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!46 = distinct !{!46, !6, !21}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = distinct !{!49, !6, !27, !21}
!50 = distinct !{!50, !6}
!51 = !{!52, !52, i64 0}
!52 = !{!"int", !11, i64 0}
!53 = !{i32 0, i32 18}
!54 = !{!10, !10, i64 0}
