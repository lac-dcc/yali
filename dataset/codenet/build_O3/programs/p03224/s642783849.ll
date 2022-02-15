; ModuleID = 'Project_CodeNet_C++1400/p03224/s642783849.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s642783849.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [100010 x %"class.std::vector"] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642783849.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @a, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @a, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !10
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %21, label %4

4:                                                ; preds = %0
  %5 = shl nuw i32 %2, 1
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 1)
  br label %7

7:                                                ; preds = %4, %18
  %8 = phi i32 [ %19, %18 ], [ 1, %4 ]
  %9 = add nsw i32 %8, -1
  %10 = mul nsw i32 %9, %8
  %11 = sdiv i32 %10, 2
  %12 = icmp eq i32 %11, %2
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store i32 %8, i32* @t, align 4, !tbaa !10
  br label %21

14:                                               ; preds = %7
  %15 = icmp sgt i32 %11, %2
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %264

18:                                               ; preds = %14
  %19 = add nuw nsw i32 %8, 1
  %20 = icmp eq i32 %8, %6
  br i1 %20, label %21, label %7, !llvm.loop !12

21:                                               ; preds = %18, %0, %13
  %22 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %23 = load i32*, i32** getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @a, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !14
  %24 = load i32*, i32** getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @a, i64 0, i64 1, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %25 = icmp eq i32* %23, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  store i32 1, i32* %23, align 4, !tbaa !10
  %27 = getelementptr inbounds i32, i32* %23, i64 1
  store i32* %27, i32** getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @a, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !14
  br label %63

28:                                               ; preds = %21
  %29 = load i32*, i32** getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @a, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %30 = ptrtoint i32* %23 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = icmp eq i64 %32, 9223372036854775804
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #14
  unreachable

36:                                               ; preds = %28
  %37 = icmp eq i64 %32, 0
  %38 = select i1 %37, i64 1, i64 %33
  %39 = add nsw i64 %38, %33
  %40 = icmp ult i64 %39, %33
  %41 = icmp ugt i64 %39, 2305843009213693951
  %42 = or i1 %40, %41
  %43 = select i1 %42, i64 2305843009213693951, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %36
  %46 = shl nuw nsw i64 %43, 2
  %47 = tail call noalias nonnull i8* @_Znwm(i64 %46) #15
  %48 = bitcast i8* %47 to i32*
  br label %49

49:                                               ; preds = %45, %36
  %50 = phi i32* [ %48, %45 ], [ null, %36 ]
  %51 = getelementptr inbounds i32, i32* %50, i64 %33
  store i32 1, i32* %51, align 4, !tbaa !10
  %52 = icmp sgt i64 %32, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = bitcast i32* %50 to i8*
  %55 = bitcast i32* %29 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %32, i1 false) #13
  br label %56

56:                                               ; preds = %53, %49
  %57 = getelementptr inbounds i32, i32* %51, i64 1
  %58 = icmp eq i32* %29, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast i32* %29 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #13
  br label %61

61:                                               ; preds = %59, %56
  store i32* %50, i32** getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @a, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %57, i32** getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @a, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !14
  %62 = getelementptr inbounds i32, i32* %50, i64 %43
  store i32* %62, i32** getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @a, i64 0, i64 1, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %63

63:                                               ; preds = %26, %61
  %64 = load i32*, i32** getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @a, i64 0, i64 2, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %65 = load i32*, i32** getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @a, i64 0, i64 2, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !15
  %66 = icmp eq i32* %64, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  store i32 1, i32* %64, align 4, !tbaa !10
  %68 = getelementptr inbounds i32, i32* %64, i64 1
  store i32* %68, i32** getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @a, i64 0, i64 2, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %104

69:                                               ; preds = %63
  %70 = load i32*, i32** getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @a, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %71 = ptrtoint i32* %64 to i64
  %72 = ptrtoint i32* %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = icmp eq i64 %73, 9223372036854775804
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #14
  unreachable

77:                                               ; preds = %69
  %78 = icmp eq i64 %73, 0
  %79 = select i1 %78, i64 1, i64 %74
  %80 = add nsw i64 %79, %74
  %81 = icmp ult i64 %80, %74
  %82 = icmp ugt i64 %80, 2305843009213693951
  %83 = or i1 %81, %82
  %84 = select i1 %83, i64 2305843009213693951, i64 %80
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %77
  %87 = shl nuw nsw i64 %84, 2
  %88 = tail call noalias nonnull i8* @_Znwm(i64 %87) #15
  %89 = bitcast i8* %88 to i32*
  br label %90

90:                                               ; preds = %86, %77
  %91 = phi i32* [ %89, %86 ], [ null, %77 ]
  %92 = getelementptr inbounds i32, i32* %91, i64 %74
  store i32 1, i32* %92, align 4, !tbaa !10
  %93 = icmp sgt i64 %73, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = bitcast i32* %91 to i8*
  %96 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %95, i8* align 4 %96, i64 %73, i1 false) #13
  br label %97

97:                                               ; preds = %94, %90
  %98 = getelementptr inbounds i32, i32* %92, i64 1
  %99 = icmp eq i32* %70, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = bitcast i32* %70 to i8*
  tail call void @_ZdlPv(i8* nonnull %101) #13
  br label %102

102:                                              ; preds = %100, %97
  store i32* %91, i32** getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @a, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  store i32* %98, i32** getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @a, i64 0, i64 2, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %103 = getelementptr inbounds i32, i32* %91, i64 %84
  store i32* %103, i32** getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @a, i64 0, i64 2, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !15
  br label %104

104:                                              ; preds = %67, %102
  %105 = load i32, i32* @t, align 4, !tbaa !10
  %106 = icmp slt i32 %105, 3
  br i1 %106, label %107, label %112

107:                                              ; preds = %134, %104
  %108 = phi i32 [ %105, %104 ], [ %135, %134 ]
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %108)
  %110 = load i32, i32* @t, align 4, !tbaa !10
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %264, label %235

112:                                              ; preds = %104, %134
  %113 = phi i32 [ %135, %134 ], [ %105, %104 ]
  %114 = phi i64 [ %136, %134 ], [ 3, %104 ]
  %115 = phi i32 [ %140, %134 ], [ 2, %104 ]
  %116 = phi i32 [ %137, %134 ], [ 3, %104 ]
  %117 = add nsw i64 %114, -1
  %118 = add nsw i64 %114, -2
  %119 = mul nsw i64 %117, %118
  %120 = trunc i64 %119 to i32
  %121 = sdiv i32 %120, 2
  %122 = add nsw i32 %116, -1
  %123 = add i32 %122, %121
  %124 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @a, i64 0, i64 %114, i32 0, i32 0, i32 0, i32 1
  %125 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @a, i64 0, i64 %114, i32 0, i32 0, i32 0, i32 2
  %126 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @a, i64 0, i64 %114, i32 0, i32 0, i32 0, i32 0
  %127 = icmp slt i32 %121, %123
  br i1 %127, label %128, label %134

128:                                              ; preds = %112
  %129 = sext i32 %121 to i64
  %130 = add i32 %121, %115
  %131 = sext i32 %130 to i64
  br label %141

132:                                              ; preds = %233
  %133 = load i32, i32* @t, align 4, !tbaa !10
  br label %134

134:                                              ; preds = %132, %112
  %135 = phi i32 [ %133, %132 ], [ %113, %112 ]
  %136 = add nuw nsw i64 %114, 1
  %137 = add nuw nsw i32 %116, 1
  %138 = sext i32 %135 to i64
  %139 = icmp slt i64 %114, %138
  %140 = add nuw nsw i32 %115, 1
  br i1 %139, label %112, label %107, !llvm.loop !16

141:                                              ; preds = %128, %233
  %142 = phi i64 [ %129, %128 ], [ %143, %233 ]
  %143 = add nsw i64 %142, 1
  %144 = load i32*, i32** %124, align 8, !tbaa !14
  %145 = load i32*, i32** %125, align 8, !tbaa !15
  %146 = icmp eq i32* %144, %145
  br i1 %146, label %150, label %147

147:                                              ; preds = %141
  %148 = trunc i64 %143 to i32
  store i32 %148, i32* %144, align 4, !tbaa !10
  %149 = getelementptr inbounds i32, i32* %144, i64 1
  store i32* %149, i32** %124, align 8, !tbaa !14
  br label %186

150:                                              ; preds = %141
  %151 = load i32*, i32** %126, align 8, !tbaa !5
  %152 = ptrtoint i32* %144 to i64
  %153 = ptrtoint i32* %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 2
  %156 = icmp eq i64 %154, 9223372036854775804
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #14
  unreachable

158:                                              ; preds = %150
  %159 = icmp eq i64 %154, 0
  %160 = select i1 %159, i64 1, i64 %155
  %161 = add nsw i64 %160, %155
  %162 = icmp ult i64 %161, %155
  %163 = icmp ugt i64 %161, 2305843009213693951
  %164 = or i1 %162, %163
  %165 = select i1 %164, i64 2305843009213693951, i64 %161
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %158
  %168 = shl nuw nsw i64 %165, 2
  %169 = tail call noalias nonnull i8* @_Znwm(i64 %168) #15
  %170 = bitcast i8* %169 to i32*
  br label %171

171:                                              ; preds = %167, %158
  %172 = phi i32* [ %170, %167 ], [ null, %158 ]
  %173 = getelementptr inbounds i32, i32* %172, i64 %155
  %174 = trunc i64 %143 to i32
  store i32 %174, i32* %173, align 4, !tbaa !10
  %175 = icmp sgt i64 %154, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = bitcast i32* %172 to i8*
  %178 = bitcast i32* %151 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %177, i8* align 4 %178, i64 %154, i1 false) #13
  br label %179

179:                                              ; preds = %176, %171
  %180 = getelementptr inbounds i32, i32* %173, i64 1
  %181 = icmp eq i32* %151, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = bitcast i32* %151 to i8*
  tail call void @_ZdlPv(i8* nonnull %183) #13
  br label %184

184:                                              ; preds = %182, %179
  store i32* %172, i32** %126, align 8, !tbaa !5
  store i32* %180, i32** %124, align 8, !tbaa !14
  %185 = getelementptr inbounds i32, i32* %172, i64 %165
  store i32* %185, i32** %125, align 8, !tbaa !15
  br label %186

186:                                              ; preds = %147, %184
  %187 = sub nsw i64 %143, %129
  %188 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @a, i64 0, i64 %187, i32 0, i32 0, i32 0, i32 1
  %189 = load i32*, i32** %188, align 8, !tbaa !14
  %190 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @a, i64 0, i64 %187, i32 0, i32 0, i32 0, i32 2
  %191 = load i32*, i32** %190, align 8, !tbaa !15
  %192 = icmp eq i32* %189, %191
  br i1 %192, label %196, label %193

193:                                              ; preds = %186
  %194 = trunc i64 %143 to i32
  store i32 %194, i32* %189, align 4, !tbaa !10
  %195 = getelementptr inbounds i32, i32* %189, i64 1
  store i32* %195, i32** %188, align 8, !tbaa !14
  br label %233

196:                                              ; preds = %186
  %197 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @a, i64 0, i64 %187, i32 0, i32 0, i32 0, i32 0
  %198 = load i32*, i32** %197, align 8, !tbaa !5
  %199 = ptrtoint i32* %189 to i64
  %200 = ptrtoint i32* %198 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 2
  %203 = icmp eq i64 %201, 9223372036854775804
  br i1 %203, label %204, label %205

204:                                              ; preds = %196
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #14
  unreachable

205:                                              ; preds = %196
  %206 = icmp eq i64 %201, 0
  %207 = select i1 %206, i64 1, i64 %202
  %208 = add nsw i64 %207, %202
  %209 = icmp ult i64 %208, %202
  %210 = icmp ugt i64 %208, 2305843009213693951
  %211 = or i1 %209, %210
  %212 = select i1 %211, i64 2305843009213693951, i64 %208
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %218, label %214

214:                                              ; preds = %205
  %215 = shl nuw nsw i64 %212, 2
  %216 = tail call noalias nonnull i8* @_Znwm(i64 %215) #15
  %217 = bitcast i8* %216 to i32*
  br label %218

218:                                              ; preds = %214, %205
  %219 = phi i32* [ %217, %214 ], [ null, %205 ]
  %220 = getelementptr inbounds i32, i32* %219, i64 %202
  %221 = trunc i64 %143 to i32
  store i32 %221, i32* %220, align 4, !tbaa !10
  %222 = icmp sgt i64 %201, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %218
  %224 = bitcast i32* %219 to i8*
  %225 = bitcast i32* %198 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %224, i8* align 4 %225, i64 %201, i1 false) #13
  br label %226

226:                                              ; preds = %223, %218
  %227 = getelementptr inbounds i32, i32* %220, i64 1
  %228 = icmp eq i32* %198, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %226
  %230 = bitcast i32* %198 to i8*
  tail call void @_ZdlPv(i8* nonnull %230) #13
  br label %231

231:                                              ; preds = %229, %226
  store i32* %219, i32** %197, align 8, !tbaa !5
  store i32* %227, i32** %188, align 8, !tbaa !14
  %232 = getelementptr inbounds i32, i32* %219, i64 %212
  store i32* %232, i32** %190, align 8, !tbaa !15
  br label %233

233:                                              ; preds = %193, %231
  %234 = icmp eq i64 %143, %131
  br i1 %234, label %132, label %141, !llvm.loop !17

235:                                              ; preds = %107, %250
  %236 = phi i64 [ %252, %250 ], [ 1, %107 ]
  %237 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @a, i64 0, i64 %236, i32 0, i32 0, i32 0, i32 1
  %238 = load i32*, i32** %237, align 8, !tbaa !14
  %239 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @a, i64 0, i64 %236, i32 0, i32 0, i32 0, i32 0
  %240 = load i32*, i32** %239, align 8, !tbaa !5
  %241 = ptrtoint i32* %238 to i64
  %242 = ptrtoint i32* %240 to i64
  %243 = sub i64 %241, %242
  %244 = lshr exact i64 %243, 2
  %245 = trunc i64 %244 to i32
  %246 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %245)
  %247 = icmp sgt i32 %245, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %235
  %249 = and i64 %244, 4294967295
  br label %256

250:                                              ; preds = %256, %235
  %251 = tail call i32 @putchar(i32 10)
  %252 = add nuw nsw i64 %236, 1
  %253 = load i32, i32* @t, align 4, !tbaa !10
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %236, %254
  br i1 %255, label %235, label %264, !llvm.loop !18

256:                                              ; preds = %248, %256
  %257 = phi i64 [ 0, %248 ], [ %262, %256 ]
  %258 = load i32*, i32** %239, align 8, !tbaa !5
  %259 = getelementptr inbounds i32, i32* %258, i64 %257
  %260 = load i32, i32* %259, align 4, !tbaa !10
  %261 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %260)
  %262 = add nuw nsw i64 %257, 1
  %263 = icmp eq i64 %262, %249
  br i1 %263, label %250, label %256, !llvm.loop !19

264:                                              ; preds = %250, %107, %16
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s642783849.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400240) bitcast ([100010 x %"class.std::vector"]* @a to i8*), i8 0, i64 2400240, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 16}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
