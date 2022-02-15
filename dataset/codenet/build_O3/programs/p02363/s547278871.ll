; ModuleID = 'Project_CodeNet_C++1400/p02363/s547278871.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s547278871.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@infty = dso_local local_unnamed_addr global i32 2147483647, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %13 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #13
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %0
  %19 = sext i32 %14 to i64
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %19)
          to label %20 unwind label %29

20:                                               ; preds = %18
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !9
  br label %31

25:                                               ; preds = %63, %0, %20
  %26 = phi i32 [ %21, %20 ], [ 0, %0 ], [ %64, %63 ]
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %85, label %82

29:                                               ; preds = %18
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %234

31:                                               ; preds = %23, %63
  %32 = phi i32 [ %21, %23 ], [ %64, %63 ]
  %33 = phi %"class.std::vector.0"* [ %24, %23 ], [ %58, %63 ]
  %34 = phi i64 [ 0, %23 ], [ %66, %63 ]
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %34
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %34, i32 0, i32 0, i32 0, i32 1
  %38 = load i32*, i32** %37, align 8, !tbaa !12
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !14
  %41 = ptrtoint i32* %38 to i64
  %42 = ptrtoint i32* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %36
  br i1 %45, label %46, label %50

46:                                               ; preds = %31
  %47 = sub nsw i64 %36, %44
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %35, i64 %47)
          to label %48 unwind label %68

48:                                               ; preds = %46
  %49 = load i32, i32* %1, align 4, !tbaa !5
  br label %56

50:                                               ; preds = %31
  %51 = icmp ugt i64 %44, %36
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds i32, i32* %40, i64 %36
  %54 = icmp eq i32* %38, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32* %53, i32** %37, align 8, !tbaa !12
  br label %56

56:                                               ; preds = %48, %50, %52, %55
  %57 = phi i32 [ %49, %48 ], [ %32, %50 ], [ %32, %52 ], [ %32, %55 ]
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %34, i32 0, i32 0, i32 0, i32 0
  %60 = icmp sgt i32 %57, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load i32*, i32** %59, align 8, !tbaa !14
  br label %70

63:                                               ; preds = %70, %56
  %64 = phi i32 [ %57, %56 ], [ %77, %70 ]
  %65 = sext i32 %64 to i64
  %66 = add nuw nsw i64 %34, 1
  %67 = icmp slt i64 %66, %65
  br i1 %67, label %31, label %25, !llvm.loop !15

68:                                               ; preds = %46
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %234

70:                                               ; preds = %61, %70
  %71 = phi i64 [ %76, %70 ], [ 0, %61 ]
  %72 = icmp eq i64 %34, %71
  %73 = load i32, i32* @infty, align 4
  %74 = select i1 %72, i32 0, i32 %73
  %75 = getelementptr inbounds i32, i32* %62, i64 %71
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i64 %71, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %70, label %63, !llvm.loop !17

80:                                               ; preds = %85
  %81 = load i32, i32* %1, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %25
  %83 = phi i32 [ %81, %80 ], [ %26, %25 ]
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %100, label %212

85:                                               ; preds = %25, %85
  %86 = phi i32 [ %97, %85 ], [ 0, %25 ]
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %88 = load i32, i32* %5, align 4, !tbaa !5
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !9
  %92 = load i32, i32* %4, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 %90, i32 0, i32 0, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8, !tbaa !14
  %96 = getelementptr inbounds i32, i32* %95, i64 %93
  store i32 %88, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i32 %86, 1
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %85, label %80, !llvm.loop !18

100:                                              ; preds = %82, %111
  %101 = phi i32 [ %112, %111 ], [ %83, %82 ]
  %102 = phi i64 [ %113, %111 ], [ 0, %82 ]
  %103 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %103, i64 %102, i32 0, i32 0, i32 0, i32 0
  %105 = icmp sgt i32 %101, 0
  br i1 %105, label %116, label %111

106:                                              ; preds = %111
  %107 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %108 = icmp sgt i32 %112, 0
  br i1 %108, label %109, label %164

109:                                              ; preds = %106
  %110 = zext i32 %112 to i64
  br label %166

111:                                              ; preds = %156, %100
  %112 = phi i32 [ %101, %100 ], [ %157, %156 ]
  %113 = add nuw nsw i64 %102, 1
  %114 = sext i32 %112 to i64
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %100, label %106, !llvm.loop !19

116:                                              ; preds = %100, %156
  %117 = phi i32 [ %157, %156 ], [ %101, %100 ]
  %118 = phi i32 [ %158, %156 ], [ %101, %100 ]
  %119 = phi i64 [ %159, %156 ], [ 0, %100 ]
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %103, i64 %119, i32 0, i32 0, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8, !tbaa !14
  %122 = getelementptr inbounds i32, i32* %121, i64 %102
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = load i32, i32* @infty, align 4, !tbaa !5
  %125 = icmp ne i32 %123, %124
  %126 = icmp sgt i32 %118, 0
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %128, label %156

128:                                              ; preds = %116
  %129 = load i32*, i32** %104, align 8, !tbaa !14
  br label %130

130:                                              ; preds = %154, %128
  %131 = phi i32 [ %117, %128 ], [ %148, %154 ]
  %132 = phi i32 [ %118, %128 ], [ %149, %154 ]
  %133 = phi i32 [ %118, %128 ], [ %150, %154 ]
  %134 = phi i32 [ %124, %128 ], [ %155, %154 ]
  %135 = phi i64 [ 0, %128 ], [ %151, %154 ]
  %136 = getelementptr inbounds i32, i32* %129, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, %134
  br i1 %138, label %147, label %139

139:                                              ; preds = %130
  %140 = getelementptr inbounds i32, i32* %121, i64 %135
  %141 = load i32, i32* %122, align 4, !tbaa !5
  %142 = add nsw i32 %141, %137
  %143 = load i32, i32* %140, align 4, !tbaa !5
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 %142, i32 %143
  store i32 %145, i32* %140, align 4, !tbaa !5
  %146 = load i32, i32* %1, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %130, %139
  %148 = phi i32 [ %131, %130 ], [ %146, %139 ]
  %149 = phi i32 [ %132, %130 ], [ %146, %139 ]
  %150 = phi i32 [ %133, %130 ], [ %146, %139 ]
  %151 = add nuw nsw i64 %135, 1
  %152 = sext i32 %150 to i64
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %154, label %156, !llvm.loop !21

154:                                              ; preds = %147
  %155 = load i32, i32* @infty, align 4, !tbaa !5
  br label %130

156:                                              ; preds = %147, %116
  %157 = phi i32 [ %117, %116 ], [ %148, %147 ]
  %158 = phi i32 [ %118, %116 ], [ %149, %147 ]
  %159 = add nuw nsw i64 %119, 1
  %160 = sext i32 %158 to i64
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %116, label %111, !llvm.loop !22

162:                                              ; preds = %166
  %163 = icmp eq i64 %173, %110
  br i1 %163, label %164, label %166, !llvm.loop !23

164:                                              ; preds = %162, %106
  %165 = icmp sgt i32 %112, 0
  br i1 %165, label %176, label %212

166:                                              ; preds = %109, %162
  %167 = phi i64 [ 0, %109 ], [ %173, %162 ]
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %107, i64 %167, i32 0, i32 0, i32 0, i32 0
  %169 = load i32*, i32** %168, align 8, !tbaa !14
  %170 = getelementptr inbounds i32, i32* %169, i64 %167
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %171, 0
  %173 = add nuw nsw i64 %167, 1
  br i1 %172, label %174, label %162

174:                                              ; preds = %166
  %175 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %212

176:                                              ; preds = %164, %180
  %177 = phi i32 [ %183, %180 ], [ %112, %164 ]
  %178 = phi i64 [ %182, %180 ], [ 0, %164 ]
  %179 = icmp sgt i32 %177, 0
  br i1 %179, label %186, label %180

180:                                              ; preds = %207, %176
  %181 = call i32 @putchar(i32 10)
  %182 = add nuw nsw i64 %178, 1
  %183 = load i32, i32* %1, align 4, !tbaa !5
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %182, %184
  br i1 %185, label %176, label %212, !llvm.loop !24

186:                                              ; preds = %176, %207
  %187 = phi i64 [ %209, %207 ], [ 0, %176 ]
  %188 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !9
  %189 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %188, i64 %178, i32 0, i32 0, i32 0, i32 0
  %190 = load i32*, i32** %189, align 8, !tbaa !14
  %191 = getelementptr inbounds i32, i32* %190, i64 %187
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = load i32, i32* @infty, align 4, !tbaa !5
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %186
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %199

197:                                              ; preds = %186
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %192)
  br label %199

199:                                              ; preds = %197, %195
  %200 = load i32, i32* %1, align 4, !tbaa !5
  %201 = add nsw i32 %200, -1
  %202 = zext i32 %201 to i64
  %203 = icmp eq i64 %187, %202
  br i1 %203, label %207, label %204

204:                                              ; preds = %199
  %205 = call i32 @putchar(i32 32)
  %206 = load i32, i32* %1, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %199, %204
  %208 = phi i32 [ %200, %199 ], [ %206, %204 ]
  %209 = add nuw nsw i64 %187, 1
  %210 = sext i32 %208 to i64
  %211 = icmp slt i64 %209, %210
  br i1 %211, label %186, label %180, !llvm.loop !25

212:                                              ; preds = %180, %82, %164, %174
  %213 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !9
  %214 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !26
  %215 = icmp eq %"class.std::vector.0"* %213, %214
  br i1 %215, label %228, label %216

216:                                              ; preds = %212, %223
  %217 = phi %"class.std::vector.0"* [ %224, %223 ], [ %213, %212 ]
  %218 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %217, i64 0, i32 0, i32 0, i32 0, i32 0
  %219 = load i32*, i32** %218, align 8, !tbaa !14
  %220 = icmp eq i32* %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %216
  %222 = bitcast i32* %219 to i8*
  call void @_ZdlPv(i8* nonnull %222) #13
  br label %223

223:                                              ; preds = %221, %216
  %224 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %217, i64 1
  %225 = icmp eq %"class.std::vector.0"* %224, %214
  br i1 %225, label %226, label %216, !llvm.loop !27

226:                                              ; preds = %223
  %227 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !9
  br label %228

228:                                              ; preds = %226, %212
  %229 = phi %"class.std::vector.0"* [ %227, %226 ], [ %213, %212 ]
  %230 = icmp eq %"class.std::vector.0"* %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %228
  %232 = bitcast %"class.std::vector.0"* %229 to i8*
  call void @_ZdlPv(i8* nonnull %232) #13
  br label %233

233:                                              ; preds = %228, %231
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

234:                                              ; preds = %68, %29
  %235 = phi { i8*, i32 } [ %69, %68 ], [ %30, %29 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %235
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !14
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !27

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !26
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !28
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !26
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #14
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #15
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !26
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #13
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !34, !alias.scope !32, !noalias !29
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !34, !alias.scope !29, !noalias !32
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !35, !alias.scope !32, !noalias !29
  store i32* %60, i32** %58, align 8, !tbaa !35, !alias.scope !29, !noalias !32
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #13, !alias.scope !32, !noalias !29
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !36

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #13
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !26
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !28
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !14
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !35
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !12
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #14
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #15
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !14
  %59 = load i32*, i32** %5, align 8, !tbaa !12
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #13
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #13
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !14
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !12
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !35
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nofree nounwind }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!14 = !{!13, !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = !{!10, !11, i64 8}
!27 = distinct !{!27, !16}
!28 = !{!10, !11, i64 16}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!34 = !{!11, !11, i64 0}
!35 = !{!13, !11, i64 16}
!36 = distinct !{!36, !16}
