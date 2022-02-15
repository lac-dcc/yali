; ModuleID = 'Project_CodeNet_C++1400/p03256/s833596389.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s833596389.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@lq = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [200010 x i8] zeroinitializer, align 16
@g = dso_local global [200010 x %"class.std::vector"] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [2 x [200010 x i32]] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@inq = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s833596389.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i64 0, i64 0))
  %4 = load i32, i32* @n, align 4, !tbaa !10
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %82

6:                                                ; preds = %0
  %7 = zext i32 %4 to i64
  %8 = icmp ult i32 %4, 8
  br i1 %8, label %80, label %9

9:                                                ; preds = %6
  %10 = icmp ult i32 %4, 32
  br i1 %10, label %66, label %11

11:                                               ; preds = %9
  %12 = and i64 %7, 4294967264
  %13 = add nsw i64 %12, -32
  %14 = lshr exact i64 %13, 5
  %15 = add nuw nsw i64 %14, 1
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %47, label %18

18:                                               ; preds = %11
  %19 = and i64 %15, 1152921504606846974
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %44, %20 ]
  %22 = phi i64 [ %19, %18 ], [ %45, %20 ]
  %23 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %21
  %24 = bitcast i8* %23 to <16 x i8>*
  %25 = load <16 x i8>, <16 x i8>* %24, align 16, !tbaa !12
  %26 = getelementptr inbounds i8, i8* %23, i64 16
  %27 = bitcast i8* %26 to <16 x i8>*
  %28 = load <16 x i8>, <16 x i8>* %27, align 16, !tbaa !12
  %29 = add <16 x i8> %25, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %30 = add <16 x i8> %28, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %31 = bitcast i8* %23 to <16 x i8>*
  store <16 x i8> %29, <16 x i8>* %31, align 16, !tbaa !12
  %32 = bitcast i8* %26 to <16 x i8>*
  store <16 x i8> %30, <16 x i8>* %32, align 16, !tbaa !12
  %33 = or i64 %21, 32
  %34 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %33
  %35 = bitcast i8* %34 to <16 x i8>*
  %36 = load <16 x i8>, <16 x i8>* %35, align 16, !tbaa !12
  %37 = getelementptr inbounds i8, i8* %34, i64 16
  %38 = bitcast i8* %37 to <16 x i8>*
  %39 = load <16 x i8>, <16 x i8>* %38, align 16, !tbaa !12
  %40 = add <16 x i8> %36, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %41 = add <16 x i8> %39, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %42 = bitcast i8* %34 to <16 x i8>*
  store <16 x i8> %40, <16 x i8>* %42, align 16, !tbaa !12
  %43 = bitcast i8* %37 to <16 x i8>*
  store <16 x i8> %41, <16 x i8>* %43, align 16, !tbaa !12
  %44 = add nuw i64 %21, 64
  %45 = add i64 %22, -2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %20, !llvm.loop !13

47:                                               ; preds = %20, %11
  %48 = phi i64 [ 0, %11 ], [ %44, %20 ]
  %49 = icmp eq i64 %16, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %48
  %52 = bitcast i8* %51 to <16 x i8>*
  %53 = load <16 x i8>, <16 x i8>* %52, align 16, !tbaa !12
  %54 = getelementptr inbounds i8, i8* %51, i64 16
  %55 = bitcast i8* %54 to <16 x i8>*
  %56 = load <16 x i8>, <16 x i8>* %55, align 16, !tbaa !12
  %57 = add <16 x i8> %53, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %58 = add <16 x i8> %56, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %59 = bitcast i8* %51 to <16 x i8>*
  store <16 x i8> %57, <16 x i8>* %59, align 16, !tbaa !12
  %60 = bitcast i8* %54 to <16 x i8>*
  store <16 x i8> %58, <16 x i8>* %60, align 16, !tbaa !12
  br label %61

61:                                               ; preds = %47, %50
  %62 = icmp eq i64 %12, %7
  br i1 %62, label %82, label %63

63:                                               ; preds = %61
  %64 = and i64 %7, 24
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %9, %63
  %67 = phi i64 [ %12, %63 ], [ 0, %9 ]
  %68 = and i64 %7, 4294967288
  br label %69

69:                                               ; preds = %69, %66
  %70 = phi i64 [ %67, %66 ], [ %76, %69 ]
  %71 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %70
  %72 = bitcast i8* %71 to <8 x i8>*
  %73 = load <8 x i8>, <8 x i8>* %72, align 8, !tbaa !12
  %74 = add <8 x i8> %73, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %75 = bitcast i8* %71 to <8 x i8>*
  store <8 x i8> %74, <8 x i8>* %75, align 8, !tbaa !12
  %76 = add nuw i64 %70, 8
  %77 = icmp eq i64 %76, %68
  br i1 %77, label %78, label %69, !llvm.loop !16

78:                                               ; preds = %69
  %79 = icmp eq i64 %68, %7
  br i1 %79, label %82, label %80

80:                                               ; preds = %6, %63, %78
  %81 = phi i64 [ 0, %6 ], [ %12, %63 ], [ %68, %78 ]
  br label %87

82:                                               ; preds = %87, %61, %78, %0
  %83 = bitcast i32* %1 to i8*
  %84 = bitcast i32* %2 to i8*
  %85 = load i32, i32* @m, align 4, !tbaa !10
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %101, label %96

87:                                               ; preds = %80, %87
  %88 = phi i64 [ %92, %87 ], [ %81, %80 ]
  %89 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !12
  %91 = add i8 %90, -65
  store i8 %91, i8* %89, align 1, !tbaa !12
  %92 = add nuw nsw i64 %88, 1
  %93 = icmp eq i64 %92, %7
  br i1 %93, label %82, label %87, !llvm.loop !17

94:                                               ; preds = %223
  %95 = load i32, i32* @n, align 4, !tbaa !10
  br label %96

96:                                               ; preds = %94, %82
  %97 = phi i32 [ %95, %94 ], [ %4, %82 ]
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %227

99:                                               ; preds = %96
  %100 = zext i32 %97 to i64
  br label %230

101:                                              ; preds = %82, %223
  %102 = phi i32 [ %224, %223 ], [ 0, %82 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #14
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %104 = load i32, i32* %1, align 4, !tbaa !10
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %1, align 4, !tbaa !10
  %106 = load i32, i32* %2, align 4, !tbaa !10
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %2, align 4, !tbaa !10
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 %108, i32 0, i32 0, i32 0, i32 1
  %110 = load i32*, i32** %109, align 8, !tbaa !19
  %111 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 %108, i32 0, i32 0, i32 0, i32 2
  %112 = load i32*, i32** %111, align 8, !tbaa !20
  %113 = icmp eq i32* %110, %112
  br i1 %113, label %116, label %114

114:                                              ; preds = %101
  store i32 %107, i32* %110, align 4, !tbaa !10
  %115 = getelementptr inbounds i32, i32* %110, i64 1
  store i32* %115, i32** %109, align 8, !tbaa !19
  br label %154

116:                                              ; preds = %101
  %117 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 %108, i32 0, i32 0, i32 0, i32 0
  %118 = load i32*, i32** %117, align 8, !tbaa !5
  %119 = ptrtoint i32* %110 to i64
  %120 = ptrtoint i32* %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 2
  %123 = icmp eq i64 %121, 9223372036854775804
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

125:                                              ; preds = %116
  %126 = icmp eq i64 %121, 0
  %127 = select i1 %126, i64 1, i64 %122
  %128 = add nsw i64 %127, %122
  %129 = icmp ult i64 %128, %122
  %130 = icmp ugt i64 %128, 2305843009213693951
  %131 = or i1 %129, %130
  %132 = select i1 %131, i64 2305843009213693951, i64 %128
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %125
  %135 = shl nuw nsw i64 %132, 2
  %136 = call noalias nonnull i8* @_Znwm(i64 %135) #16
  %137 = bitcast i8* %136 to i32*
  %138 = load i32, i32* %2, align 4, !tbaa !10
  br label %139

139:                                              ; preds = %134, %125
  %140 = phi i32 [ %138, %134 ], [ %107, %125 ]
  %141 = phi i32* [ %137, %134 ], [ null, %125 ]
  %142 = getelementptr inbounds i32, i32* %141, i64 %122
  store i32 %140, i32* %142, align 4, !tbaa !10
  %143 = icmp sgt i64 %121, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = bitcast i32* %141 to i8*
  %146 = bitcast i32* %118 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %145, i8* align 4 %146, i64 %121, i1 false) #14
  br label %147

147:                                              ; preds = %144, %139
  %148 = getelementptr inbounds i32, i32* %142, i64 1
  %149 = icmp eq i32* %118, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = bitcast i32* %118 to i8*
  call void @_ZdlPv(i8* nonnull %151) #14
  br label %152

152:                                              ; preds = %150, %147
  store i32* %141, i32** %117, align 8, !tbaa !5
  store i32* %148, i32** %109, align 8, !tbaa !19
  %153 = getelementptr inbounds i32, i32* %141, i64 %132
  store i32* %153, i32** %111, align 8, !tbaa !20
  br label %154

154:                                              ; preds = %114, %152
  %155 = load i32, i32* %2, align 4, !tbaa !10
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !12
  %159 = sext i8 %158 to i64
  %160 = load i32, i32* %1, align 4, !tbaa !10
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2 x [200010 x i32]], [2 x [200010 x i32]]* @v, i64 0, i64 %159, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !10
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %162, align 4, !tbaa !10
  %165 = icmp eq i32 %160, %155
  br i1 %165, label %223, label %166

166:                                              ; preds = %154
  %167 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 %156, i32 0, i32 0, i32 0, i32 1
  %168 = load i32*, i32** %167, align 8, !tbaa !19
  %169 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 %156, i32 0, i32 0, i32 0, i32 2
  %170 = load i32*, i32** %169, align 8, !tbaa !20
  %171 = icmp eq i32* %168, %170
  br i1 %171, label %174, label %172

172:                                              ; preds = %166
  store i32 %160, i32* %168, align 4, !tbaa !10
  %173 = getelementptr inbounds i32, i32* %168, i64 1
  store i32* %173, i32** %167, align 8, !tbaa !19
  br label %212

174:                                              ; preds = %166
  %175 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 %156, i32 0, i32 0, i32 0, i32 0
  %176 = load i32*, i32** %175, align 8, !tbaa !5
  %177 = ptrtoint i32* %168 to i64
  %178 = ptrtoint i32* %176 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 2
  %181 = icmp eq i64 %179, 9223372036854775804
  br i1 %181, label %182, label %183

182:                                              ; preds = %174
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

183:                                              ; preds = %174
  %184 = icmp eq i64 %179, 0
  %185 = select i1 %184, i64 1, i64 %180
  %186 = add nsw i64 %185, %180
  %187 = icmp ult i64 %186, %180
  %188 = icmp ugt i64 %186, 2305843009213693951
  %189 = or i1 %187, %188
  %190 = select i1 %189, i64 2305843009213693951, i64 %186
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %183
  %193 = shl nuw nsw i64 %190, 2
  %194 = call noalias nonnull i8* @_Znwm(i64 %193) #16
  %195 = bitcast i8* %194 to i32*
  %196 = load i32, i32* %1, align 4, !tbaa !10
  br label %197

197:                                              ; preds = %192, %183
  %198 = phi i32 [ %196, %192 ], [ %160, %183 ]
  %199 = phi i32* [ %195, %192 ], [ null, %183 ]
  %200 = getelementptr inbounds i32, i32* %199, i64 %180
  store i32 %198, i32* %200, align 4, !tbaa !10
  %201 = icmp sgt i64 %179, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = bitcast i32* %199 to i8*
  %204 = bitcast i32* %176 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %203, i8* align 4 %204, i64 %179, i1 false) #14
  br label %205

205:                                              ; preds = %202, %197
  %206 = getelementptr inbounds i32, i32* %200, i64 1
  %207 = icmp eq i32* %176, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  %209 = bitcast i32* %176 to i8*
  call void @_ZdlPv(i8* nonnull %209) #14
  br label %210

210:                                              ; preds = %208, %205
  store i32* %199, i32** %175, align 8, !tbaa !5
  store i32* %206, i32** %167, align 8, !tbaa !19
  %211 = getelementptr inbounds i32, i32* %199, i64 %190
  store i32* %211, i32** %169, align 8, !tbaa !20
  br label %212

212:                                              ; preds = %172, %210
  %213 = load i32, i32* %1, align 4, !tbaa !10
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !12
  %217 = sext i8 %216 to i64
  %218 = load i32, i32* %2, align 4, !tbaa !10
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2 x [200010 x i32]], [2 x [200010 x i32]]* @v, i64 0, i64 %217, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !10
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 4, !tbaa !10
  br label %223

223:                                              ; preds = %212, %154
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #14
  %224 = add nuw nsw i32 %102, 1
  %225 = load i32, i32* @m, align 4, !tbaa !10
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %101, label %94, !llvm.loop !21

227:                                              ; preds = %246, %96
  %228 = load i32, i32* @lq, align 4, !tbaa !10
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %249, label %303

230:                                              ; preds = %99, %246
  %231 = phi i64 [ 0, %99 ], [ %247, %246 ]
  %232 = getelementptr inbounds [2 x [200010 x i32]], [2 x [200010 x i32]]* @v, i64 0, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !10
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %239, label %235

235:                                              ; preds = %230
  %236 = getelementptr inbounds [2 x [200010 x i32]], [2 x [200010 x i32]]* @v, i64 0, i64 1, i64 %231
  %237 = load i32, i32* %236, align 4, !tbaa !10
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %246

239:                                              ; preds = %235, %230
  %240 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inq, i64 0, i64 %231
  store i32 1, i32* %240, align 4, !tbaa !10
  %241 = load i32, i32* @lq, align 4, !tbaa !10
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* @lq, align 4, !tbaa !10
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %243
  %245 = trunc i64 %231 to i32
  store i32 %245, i32* %244, align 4, !tbaa !10
  br label %246

246:                                              ; preds = %235, %239
  %247 = add nuw nsw i64 %231, 1
  %248 = icmp eq i64 %247, %100
  br i1 %248, label %227, label %230, !llvm.loop !22

249:                                              ; preds = %227, %269
  %250 = phi i32 [ %270, %269 ], [ %228, %227 ]
  %251 = phi i64 [ %271, %269 ], [ 0, %227 ]
  %252 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !10
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 %254, i32 0, i32 0, i32 0, i32 1
  %256 = load i32*, i32** %255, align 8, !tbaa !19
  %257 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 %254, i32 0, i32 0, i32 0, i32 0
  %258 = load i32*, i32** %257, align 8, !tbaa !5
  %259 = ptrtoint i32* %256 to i64
  %260 = ptrtoint i32* %258 to i64
  %261 = sub i64 %259, %260
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %269, label %263

263:                                              ; preds = %249
  %264 = ashr exact i64 %261, 2
  %265 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %254
  %266 = load i8, i8* %265, align 1, !tbaa !12
  %267 = sext i8 %266 to i64
  %268 = call i64 @llvm.umax.i64(i64 %264, i64 1)
  br label %274

269:                                              ; preds = %298, %249
  %270 = phi i32 [ %250, %249 ], [ %299, %298 ]
  %271 = add nuw nsw i64 %251, 1
  %272 = sext i32 %270 to i64
  %273 = icmp slt i64 %271, %272
  br i1 %273, label %249, label %303, !llvm.loop !23

274:                                              ; preds = %263, %298
  %275 = phi i32 [ %250, %263 ], [ %299, %298 ]
  %276 = phi i32 [ %250, %263 ], [ %300, %298 ]
  %277 = phi i64 [ 0, %263 ], [ %301, %298 ]
  %278 = getelementptr inbounds i32, i32* %258, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !10
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2 x [200010 x i32]], [2 x [200010 x i32]]* @v, i64 0, i64 %267, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !10
  %283 = add nsw i32 %282, -1
  store i32 %283, i32* %281, align 4, !tbaa !10
  %284 = load i32, i32* %278, align 4, !tbaa !10
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2 x [200010 x i32]], [2 x [200010 x i32]]* @v, i64 0, i64 %267, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !10
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %298

289:                                              ; preds = %274
  %290 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inq, i64 0, i64 %285
  %291 = load i32, i32* %290, align 4, !tbaa !10
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %298

293:                                              ; preds = %289
  store i32 1, i32* %290, align 4, !tbaa !10
  %294 = load i32, i32* %278, align 4, !tbaa !10
  %295 = add nsw i32 %276, 1
  store i32 %295, i32* @lq, align 4, !tbaa !10
  %296 = sext i32 %276 to i64
  %297 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %296
  store i32 %294, i32* %297, align 4, !tbaa !10
  br label %298

298:                                              ; preds = %274, %293, %289
  %299 = phi i32 [ %275, %274 ], [ %295, %293 ], [ %275, %289 ]
  %300 = phi i32 [ %276, %274 ], [ %295, %293 ], [ %276, %289 ]
  %301 = add nuw nsw i64 %277, 1
  %302 = icmp eq i64 %301, %268
  br i1 %302, label %269, label %274, !llvm.loop !24

303:                                              ; preds = %269, %227
  %304 = phi i32 [ %228, %227 ], [ %270, %269 ]
  %305 = icmp eq i32 %304, %97
  %306 = select i1 %305, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %306)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s833596389.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800240) bitcast ([200010 x %"class.std::vector"]* @g to i8*), i8 0, i64 4800240, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !14, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!6, !7, i64 8}
!20 = !{!6, !7, i64 16}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
