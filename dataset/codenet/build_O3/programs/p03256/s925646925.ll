; ModuleID = 'Project_CodeNet_C++1400/p03256/s925646925.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s925646925.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global [200050 x i32] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@deg = dso_local local_unnamed_addr global [200050 x [2 x i32]] zeroinitializer, align 16
@s = dso_local global [200050 x i8] zeroinitializer, align 16
@g = dso_local global [200050 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s925646925.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200050 x %"class.std::vector"], [200050 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200050 x %"class.std::vector"], [200050 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3chki(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @deg, i64 0, i64 %2, i64 1
  %4 = load i32, i32* %3, align 4, !tbaa !10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @deg, i64 0, i64 %2, i64 0
  %8 = load i32, i32* %7, align 8, !tbaa !10
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  store i32 0, i32* @n, align 4, !tbaa !10
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %4 = tail call i32 @getc(%struct._IO_FILE* %3)
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %9, label %16

9:                                                ; preds = %2, %9
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %11 = tail call i32 @getc(%struct._IO_FILE* %10)
  %12 = shl i32 %11, 24
  %13 = ashr exact i32 %12, 24
  %14 = add nsw i32 %13, -48
  %15 = icmp ugt i32 %14, 9
  br i1 %15, label %9, label %16, !llvm.loop !13

16:                                               ; preds = %9, %2
  %17 = phi i32 [ %6, %2 ], [ %13, %9 ]
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i32 [ %27, %18 ], [ %17, %16 ]
  %20 = load i32, i32* @n, align 4, !tbaa !10
  %21 = mul nsw i32 %20, 10
  %22 = add nsw i32 %19, -48
  %23 = add i32 %22, %21
  store i32 %23, i32* @n, align 4, !tbaa !10
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %25 = tail call i32 @getc(%struct._IO_FILE* %24)
  %26 = shl i32 %25, 24
  %27 = ashr exact i32 %26, 24
  %28 = add nsw i32 %27, -48
  %29 = icmp ult i32 %28, 10
  br i1 %29, label %18, label %30, !llvm.loop !15

30:                                               ; preds = %18
  store i32 0, i32* @m, align 4, !tbaa !10
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %32 = tail call i32 @getc(%struct._IO_FILE* %31)
  %33 = shl i32 %32, 24
  %34 = ashr exact i32 %33, 24
  %35 = add nsw i32 %34, -48
  %36 = icmp ugt i32 %35, 9
  br i1 %36, label %37, label %44

37:                                               ; preds = %30, %37
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %39 = tail call i32 @getc(%struct._IO_FILE* %38)
  %40 = shl i32 %39, 24
  %41 = ashr exact i32 %40, 24
  %42 = add nsw i32 %41, -48
  %43 = icmp ugt i32 %42, 9
  br i1 %43, label %37, label %44, !llvm.loop !13

44:                                               ; preds = %37, %30
  %45 = phi i32 [ %34, %30 ], [ %41, %37 ]
  br label %46

46:                                               ; preds = %44, %46
  %47 = phi i32 [ %55, %46 ], [ %45, %44 ]
  %48 = load i32, i32* @m, align 4, !tbaa !10
  %49 = mul nsw i32 %48, 10
  %50 = add nsw i32 %47, -48
  %51 = add i32 %50, %49
  store i32 %51, i32* @m, align 4, !tbaa !10
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %53 = tail call i32 @getc(%struct._IO_FILE* %52)
  %54 = shl i32 %53, 24
  %55 = ashr exact i32 %54, 24
  %56 = add nsw i32 %55, -48
  %57 = icmp ult i32 %56, 10
  br i1 %57, label %46, label %58, !llvm.loop !15

58:                                               ; preds = %46
  %59 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200050 x i8], [200050 x i8]* @s, i64 0, i64 1))
  %60 = load i32, i32* @m, align 4, !tbaa !10
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %212, %58
  %63 = load i32, i32* @n, align 4, !tbaa !10
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %233, label %230

65:                                               ; preds = %58, %212
  %66 = phi i32 [ %227, %212 ], [ 1, %58 ]
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %68 = tail call i32 @getc(%struct._IO_FILE* %67)
  %69 = shl i32 %68, 24
  %70 = ashr exact i32 %69, 24
  %71 = add nsw i32 %70, -48
  %72 = icmp ugt i32 %71, 9
  br i1 %72, label %73, label %80

73:                                               ; preds = %65, %73
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %75 = tail call i32 @getc(%struct._IO_FILE* %74)
  %76 = shl i32 %75, 24
  %77 = ashr exact i32 %76, 24
  %78 = add nsw i32 %77, -48
  %79 = icmp ugt i32 %78, 9
  br i1 %79, label %73, label %80, !llvm.loop !13

80:                                               ; preds = %73, %65
  %81 = phi i32 [ %70, %65 ], [ %77, %73 ]
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i32 [ %87, %82 ], [ 0, %80 ]
  %84 = phi i32 [ %91, %82 ], [ %81, %80 ]
  %85 = mul nsw i32 %83, 10
  %86 = add nsw i32 %84, -48
  %87 = add i32 %86, %85
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %89 = tail call i32 @getc(%struct._IO_FILE* %88)
  %90 = shl i32 %89, 24
  %91 = ashr exact i32 %90, 24
  %92 = add nsw i32 %91, -48
  %93 = icmp ult i32 %92, 10
  br i1 %93, label %82, label %94, !llvm.loop !15

94:                                               ; preds = %82
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %96 = tail call i32 @getc(%struct._IO_FILE* %95)
  %97 = shl i32 %96, 24
  %98 = ashr exact i32 %97, 24
  %99 = add nsw i32 %98, -48
  %100 = icmp ugt i32 %99, 9
  br i1 %100, label %101, label %108

101:                                              ; preds = %94, %101
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %103 = tail call i32 @getc(%struct._IO_FILE* %102)
  %104 = shl i32 %103, 24
  %105 = ashr exact i32 %104, 24
  %106 = add nsw i32 %105, -48
  %107 = icmp ugt i32 %106, 9
  br i1 %107, label %101, label %108, !llvm.loop !13

108:                                              ; preds = %101, %94
  %109 = phi i32 [ %98, %94 ], [ %105, %101 ]
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i32 [ %115, %110 ], [ 0, %108 ]
  %112 = phi i32 [ %119, %110 ], [ %109, %108 ]
  %113 = mul nsw i32 %111, 10
  %114 = add nsw i32 %112, -48
  %115 = add i32 %114, %113
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %117 = tail call i32 @getc(%struct._IO_FILE* %116)
  %118 = shl i32 %117, 24
  %119 = ashr exact i32 %118, 24
  %120 = add nsw i32 %119, -48
  %121 = icmp ult i32 %120, 10
  br i1 %121, label %110, label %122, !llvm.loop !15

122:                                              ; preds = %110
  %123 = sext i32 %87 to i64
  %124 = getelementptr inbounds [200050 x %"class.std::vector"], [200050 x %"class.std::vector"]* @g, i64 0, i64 %123, i32 0, i32 0, i32 0, i32 1
  %125 = load i32*, i32** %124, align 8, !tbaa !16
  %126 = getelementptr inbounds [200050 x %"class.std::vector"], [200050 x %"class.std::vector"]* @g, i64 0, i64 %123, i32 0, i32 0, i32 0, i32 2
  %127 = load i32*, i32** %126, align 8, !tbaa !17
  %128 = icmp eq i32* %125, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %122
  store i32 %115, i32* %125, align 4, !tbaa !10
  %130 = getelementptr inbounds i32, i32* %125, i64 1
  store i32* %130, i32** %124, align 8, !tbaa !16
  br label %167

131:                                              ; preds = %122
  %132 = getelementptr inbounds [200050 x %"class.std::vector"], [200050 x %"class.std::vector"]* @g, i64 0, i64 %123, i32 0, i32 0, i32 0, i32 0
  %133 = load i32*, i32** %132, align 8, !tbaa !5
  %134 = ptrtoint i32* %125 to i64
  %135 = ptrtoint i32* %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 2
  %138 = icmp eq i64 %136, 9223372036854775804
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

140:                                              ; preds = %131
  %141 = icmp eq i64 %136, 0
  %142 = select i1 %141, i64 1, i64 %137
  %143 = add nsw i64 %142, %137
  %144 = icmp ult i64 %143, %137
  %145 = icmp ugt i64 %143, 2305843009213693951
  %146 = or i1 %144, %145
  %147 = select i1 %146, i64 2305843009213693951, i64 %143
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %140
  %150 = shl nuw nsw i64 %147, 2
  %151 = tail call noalias nonnull i8* @_Znwm(i64 %150) #15
  %152 = bitcast i8* %151 to i32*
  br label %153

153:                                              ; preds = %149, %140
  %154 = phi i32* [ %152, %149 ], [ null, %140 ]
  %155 = getelementptr inbounds i32, i32* %154, i64 %137
  store i32 %115, i32* %155, align 4, !tbaa !10
  %156 = icmp sgt i64 %136, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = bitcast i32* %154 to i8*
  %159 = bitcast i32* %133 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %158, i8* align 4 %159, i64 %136, i1 false) #13
  br label %160

160:                                              ; preds = %157, %153
  %161 = getelementptr inbounds i32, i32* %155, i64 1
  %162 = icmp eq i32* %133, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = bitcast i32* %133 to i8*
  tail call void @_ZdlPv(i8* nonnull %164) #13
  br label %165

165:                                              ; preds = %163, %160
  store i32* %154, i32** %132, align 8, !tbaa !5
  store i32* %161, i32** %124, align 8, !tbaa !16
  %166 = getelementptr inbounds i32, i32* %154, i64 %147
  store i32* %166, i32** %126, align 8, !tbaa !17
  br label %167

167:                                              ; preds = %129, %165
  %168 = sext i32 %115 to i64
  %169 = getelementptr inbounds [200050 x %"class.std::vector"], [200050 x %"class.std::vector"]* @g, i64 0, i64 %168, i32 0, i32 0, i32 0, i32 1
  %170 = load i32*, i32** %169, align 8, !tbaa !16
  %171 = getelementptr inbounds [200050 x %"class.std::vector"], [200050 x %"class.std::vector"]* @g, i64 0, i64 %168, i32 0, i32 0, i32 0, i32 2
  %172 = load i32*, i32** %171, align 8, !tbaa !17
  %173 = icmp eq i32* %170, %172
  br i1 %173, label %176, label %174

174:                                              ; preds = %167
  store i32 %87, i32* %170, align 4, !tbaa !10
  %175 = getelementptr inbounds i32, i32* %170, i64 1
  store i32* %175, i32** %169, align 8, !tbaa !16
  br label %212

176:                                              ; preds = %167
  %177 = getelementptr inbounds [200050 x %"class.std::vector"], [200050 x %"class.std::vector"]* @g, i64 0, i64 %168, i32 0, i32 0, i32 0, i32 0
  %178 = load i32*, i32** %177, align 8, !tbaa !5
  %179 = ptrtoint i32* %170 to i64
  %180 = ptrtoint i32* %178 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 2
  %183 = icmp eq i64 %181, 9223372036854775804
  br i1 %183, label %184, label %185

184:                                              ; preds = %176
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

185:                                              ; preds = %176
  %186 = icmp eq i64 %181, 0
  %187 = select i1 %186, i64 1, i64 %182
  %188 = add nsw i64 %187, %182
  %189 = icmp ult i64 %188, %182
  %190 = icmp ugt i64 %188, 2305843009213693951
  %191 = or i1 %189, %190
  %192 = select i1 %191, i64 2305843009213693951, i64 %188
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %198, label %194

194:                                              ; preds = %185
  %195 = shl nuw nsw i64 %192, 2
  %196 = tail call noalias nonnull i8* @_Znwm(i64 %195) #15
  %197 = bitcast i8* %196 to i32*
  br label %198

198:                                              ; preds = %194, %185
  %199 = phi i32* [ %197, %194 ], [ null, %185 ]
  %200 = getelementptr inbounds i32, i32* %199, i64 %182
  store i32 %87, i32* %200, align 4, !tbaa !10
  %201 = icmp sgt i64 %181, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = bitcast i32* %199 to i8*
  %204 = bitcast i32* %178 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %203, i8* align 4 %204, i64 %181, i1 false) #13
  br label %205

205:                                              ; preds = %202, %198
  %206 = getelementptr inbounds i32, i32* %200, i64 1
  %207 = icmp eq i32* %178, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  %209 = bitcast i32* %178 to i8*
  tail call void @_ZdlPv(i8* nonnull %209) #13
  br label %210

210:                                              ; preds = %208, %205
  store i32* %199, i32** %177, align 8, !tbaa !5
  store i32* %206, i32** %169, align 8, !tbaa !16
  %211 = getelementptr inbounds i32, i32* %199, i64 %192
  store i32* %211, i32** %171, align 8, !tbaa !17
  br label %212

212:                                              ; preds = %174, %210
  %213 = getelementptr inbounds [200050 x i8], [200050 x i8]* @s, i64 0, i64 %123
  %214 = load i8, i8* %213, align 1, !tbaa !18
  %215 = sext i8 %214 to i64
  %216 = add nsw i64 %215, -65
  %217 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @deg, i64 0, i64 %168, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !10
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 4, !tbaa !10
  %220 = getelementptr inbounds [200050 x i8], [200050 x i8]* @s, i64 0, i64 %168
  %221 = load i8, i8* %220, align 1, !tbaa !18
  %222 = sext i8 %221 to i64
  %223 = add nsw i64 %222, -65
  %224 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @deg, i64 0, i64 %123, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !10
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 4, !tbaa !10
  %227 = add nuw nsw i32 %66, 1
  %228 = load i32, i32* @m, align 4, !tbaa !10
  %229 = icmp slt i32 %66, %228
  br i1 %229, label %65, label %62, !llvm.loop !19

230:                                              ; preds = %62
  %231 = add nuw i32 %63, 1
  %232 = zext i32 %231 to i64
  br label %237

233:                                              ; preds = %252, %62
  %234 = load i32, i32* @h, align 4, !tbaa !10
  %235 = load i32, i32* @t, align 4, !tbaa !10
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %258, label %313

237:                                              ; preds = %230, %252
  %238 = phi i64 [ 1, %230 ], [ %253, %252 ]
  %239 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @deg, i64 0, i64 %238, i64 1
  %240 = load i32, i32* %239, align 4, !tbaa !10
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %246, label %242

242:                                              ; preds = %237
  %243 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @deg, i64 0, i64 %238, i64 0
  %244 = load i32, i32* %243, align 8, !tbaa !10
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %252

246:                                              ; preds = %237, %242
  %247 = load i32, i32* @t, align 4, !tbaa !10
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* @t, align 4, !tbaa !10
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [200050 x i32], [200050 x i32]* @q, i64 0, i64 %249
  %251 = trunc i64 %238 to i32
  store i32 %251, i32* %250, align 4, !tbaa !10
  br label %252

252:                                              ; preds = %242, %246
  %253 = add nuw nsw i64 %238, 1
  %254 = icmp eq i64 %253, %232
  br i1 %254, label %233, label %237, !llvm.loop !20

255:                                              ; preds = %308, %258
  %256 = phi i32 [ %259, %258 ], [ %309, %308 ]
  %257 = icmp slt i32 %261, %256
  br i1 %257, label %258, label %313, !llvm.loop !21

258:                                              ; preds = %233, %255
  %259 = phi i32 [ %256, %255 ], [ %235, %233 ]
  %260 = phi i32 [ %261, %255 ], [ %234, %233 ]
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* @h, align 4, !tbaa !10
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [200050 x i32], [200050 x i32]* @q, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !10
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200050 x %"class.std::vector"], [200050 x %"class.std::vector"]* @g, i64 0, i64 %265, i32 0, i32 0, i32 0, i32 0
  %267 = load i32*, i32** %266, align 8, !tbaa !12
  %268 = getelementptr inbounds [200050 x %"class.std::vector"], [200050 x %"class.std::vector"]* @g, i64 0, i64 %265, i32 0, i32 0, i32 0, i32 1
  %269 = load i32*, i32** %268, align 8, !tbaa !12
  %270 = getelementptr inbounds [200050 x i8], [200050 x i8]* @s, i64 0, i64 %265
  %271 = icmp eq i32* %267, %269
  br i1 %271, label %255, label %272

272:                                              ; preds = %258, %308
  %273 = phi i32 [ %309, %308 ], [ %259, %258 ]
  %274 = phi i32 [ %310, %308 ], [ %259, %258 ]
  %275 = phi i32* [ %311, %308 ], [ %267, %258 ]
  %276 = load i32, i32* %275, align 4, !tbaa !10
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @deg, i64 0, i64 %277, i64 1
  %279 = load i32, i32* %278, align 4, !tbaa !10
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %301, label %281

281:                                              ; preds = %272
  %282 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @deg, i64 0, i64 %277, i64 0
  %283 = load i32, i32* %282, align 8, !tbaa !10
  %284 = icmp eq i32 %283, 0
  %285 = load i8, i8* %270, align 1, !tbaa !18
  %286 = sext i8 %285 to i64
  %287 = add nsw i64 %286, -65
  %288 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @deg, i64 0, i64 %277, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !10
  %290 = add nsw i32 %289, -1
  store i32 %290, i32* %288, align 4, !tbaa !10
  br i1 %284, label %308, label %291

291:                                              ; preds = %281
  %292 = load i32, i32* %278, align 4, !tbaa !10
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %291
  %295 = load i32, i32* %282, align 8, !tbaa !10
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %308

297:                                              ; preds = %291, %294
  %298 = add nsw i32 %274, 1
  store i32 %298, i32* @t, align 4, !tbaa !10
  %299 = sext i32 %274 to i64
  %300 = getelementptr inbounds [200050 x i32], [200050 x i32]* @q, i64 0, i64 %299
  store i32 %276, i32* %300, align 4, !tbaa !10
  br label %308

301:                                              ; preds = %272
  %302 = load i8, i8* %270, align 1, !tbaa !18
  %303 = sext i8 %302 to i64
  %304 = add nsw i64 %303, -65
  %305 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @deg, i64 0, i64 %277, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !10
  %307 = add nsw i32 %306, -1
  store i32 %307, i32* %305, align 4, !tbaa !10
  br label %308

308:                                              ; preds = %301, %297, %294, %281
  %309 = phi i32 [ %273, %301 ], [ %298, %297 ], [ %273, %294 ], [ %273, %281 ]
  %310 = phi i32 [ %274, %301 ], [ %298, %297 ], [ %274, %294 ], [ %274, %281 ]
  %311 = getelementptr inbounds i32, i32* %275, i64 1
  %312 = icmp eq i32* %311, %269
  br i1 %312, label %255, label %272

313:                                              ; preds = %255, %233
  %314 = phi i32 [ %235, %233 ], [ %256, %255 ]
  %315 = icmp eq i32 %314, %63
  %316 = select i1 %315, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %317 = tail call i32 @puts(i8* nonnull dereferenceable(1) %316)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s925646925.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4801200) bitcast ([200050 x %"class.std::vector"]* @g to i8*), i8 0, i64 4801200, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!6, !7, i64 8}
!17 = !{!6, !7, i64 16}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
