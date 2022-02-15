; ModuleID = 'Project_CodeNet_C++1400/p03256/s169208659.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s169208659.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_Z4initv = comdat any

$_Z5doingv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@ed = dso_local global [200020 x %"class.std::vector"] zeroinitializer, align 16
@str = dso_local global [200020 x i8] zeroinitializer, align 16
@rda = dso_local local_unnamed_addr global [200020 x i32] zeroinitializer, align 16
@rdb = dso_local local_unnamed_addr global [200020 x i32] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global i32 0, align 4
@vis = dso_local local_unnamed_addr global [200020 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s169208659.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200020 x %"class.std::vector"], [200020 x %"class.std::vector"]* @ed, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200020 x %"class.std::vector"], [200020 x %"class.std::vector"]* @ed, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @_Z4initv()
  tail call void @_Z5doingv()
  ret i32 0
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_Z4initv() local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  %7 = icmp ne i32 %3, 754974720
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %18

9:                                                ; preds = %0, %9
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %11 = tail call i32 @getc(%struct._IO_FILE* %10)
  %12 = shl i32 %11, 24
  %13 = ashr exact i32 %12, 24
  %14 = add nsw i32 %13, -48
  %15 = icmp ugt i32 %14, 9
  %16 = icmp ne i32 %12, 754974720
  %17 = and i1 %16, %15
  br i1 %17, label %9, label %18, !llvm.loop !11

18:                                               ; preds = %9, %0
  %19 = phi i32 [ %2, %0 ], [ %11, %9 ]
  %20 = phi i32 [ %3, %0 ], [ %12, %9 ]
  %21 = icmp eq i32 %20, 754974720
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %24 = tail call i32 @getc(%struct._IO_FILE* %23)
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i32 [ %24, %22 ], [ %19, %18 ]
  %27 = shl i32 %26, 24
  %28 = ashr exact i32 %27, 24
  %29 = add nsw i32 %28, -48
  %30 = icmp ult i32 %29, 10
  br i1 %30, label %31, label %43

31:                                               ; preds = %25, %31
  %32 = phi i32 [ %40, %31 ], [ %28, %25 ]
  %33 = phi i32 [ %36, %31 ], [ 0, %25 ]
  %34 = mul nsw i32 %33, 10
  %35 = add nsw i32 %32, -48
  %36 = add i32 %35, %34
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %38 = tail call i32 @getc(%struct._IO_FILE* %37)
  %39 = shl i32 %38, 24
  %40 = ashr exact i32 %39, 24
  %41 = add nsw i32 %40, -48
  %42 = icmp ult i32 %41, 10
  br i1 %42, label %31, label %43, !llvm.loop !13

43:                                               ; preds = %31, %25
  %44 = phi i32 [ 0, %25 ], [ %36, %31 ]
  %45 = sub nsw i32 0, %44
  %46 = select i1 %21, i32 %45, i32 %44
  store i32 %46, i32* @n, align 4, !tbaa !14
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %48 = tail call i32 @getc(%struct._IO_FILE* %47)
  %49 = shl i32 %48, 24
  %50 = ashr exact i32 %49, 24
  %51 = add nsw i32 %50, -48
  %52 = icmp ugt i32 %51, 9
  %53 = icmp ne i32 %49, 754974720
  %54 = and i1 %53, %52
  br i1 %54, label %55, label %64

55:                                               ; preds = %43, %55
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %57 = tail call i32 @getc(%struct._IO_FILE* %56)
  %58 = shl i32 %57, 24
  %59 = ashr exact i32 %58, 24
  %60 = add nsw i32 %59, -48
  %61 = icmp ugt i32 %60, 9
  %62 = icmp ne i32 %58, 754974720
  %63 = and i1 %62, %61
  br i1 %63, label %55, label %64, !llvm.loop !11

64:                                               ; preds = %55, %43
  %65 = phi i32 [ %48, %43 ], [ %57, %55 ]
  %66 = phi i32 [ %49, %43 ], [ %58, %55 ]
  %67 = icmp eq i32 %66, 754974720
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %70 = tail call i32 @getc(%struct._IO_FILE* %69)
  br label %71

71:                                               ; preds = %68, %64
  %72 = phi i32 [ %70, %68 ], [ %65, %64 ]
  %73 = shl i32 %72, 24
  %74 = ashr exact i32 %73, 24
  %75 = add nsw i32 %74, -48
  %76 = icmp ult i32 %75, 10
  br i1 %76, label %77, label %89

77:                                               ; preds = %71, %77
  %78 = phi i32 [ %86, %77 ], [ %74, %71 ]
  %79 = phi i32 [ %82, %77 ], [ 0, %71 ]
  %80 = mul nsw i32 %79, 10
  %81 = add nsw i32 %78, -48
  %82 = add i32 %81, %80
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %84 = tail call i32 @getc(%struct._IO_FILE* %83)
  %85 = shl i32 %84, 24
  %86 = ashr exact i32 %85, 24
  %87 = add nsw i32 %86, -48
  %88 = icmp ult i32 %87, 10
  br i1 %88, label %77, label %89, !llvm.loop !13

89:                                               ; preds = %77, %71
  %90 = phi i32 [ 0, %71 ], [ %82, %77 ]
  %91 = sub nsw i32 0, %90
  %92 = select i1 %67, i32 %91, i32 %90
  store i32 %92, i32* @m, align 4, !tbaa !14
  %93 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200020 x i8], [200020 x i8]* @str, i64 0, i64 1))
  %94 = load i32, i32* @m, align 4, !tbaa !14
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %280, %89
  ret void

97:                                               ; preds = %89, %280
  %98 = phi i32 [ %295, %280 ], [ 1, %89 ]
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %100 = tail call i32 @getc(%struct._IO_FILE* %99)
  %101 = shl i32 %100, 24
  %102 = ashr exact i32 %101, 24
  %103 = add nsw i32 %102, -48
  %104 = icmp ugt i32 %103, 9
  %105 = icmp ne i32 %101, 754974720
  %106 = and i1 %105, %104
  br i1 %106, label %107, label %116

107:                                              ; preds = %97, %107
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %109 = tail call i32 @getc(%struct._IO_FILE* %108)
  %110 = shl i32 %109, 24
  %111 = ashr exact i32 %110, 24
  %112 = add nsw i32 %111, -48
  %113 = icmp ugt i32 %112, 9
  %114 = icmp ne i32 %110, 754974720
  %115 = and i1 %114, %113
  br i1 %115, label %107, label %116, !llvm.loop !11

116:                                              ; preds = %107, %97
  %117 = phi i32 [ %100, %97 ], [ %109, %107 ]
  %118 = phi i32 [ %101, %97 ], [ %110, %107 ]
  %119 = icmp eq i32 %118, 754974720
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %122 = tail call i32 @getc(%struct._IO_FILE* %121)
  br label %123

123:                                              ; preds = %120, %116
  %124 = phi i32 [ %122, %120 ], [ %117, %116 ]
  %125 = shl i32 %124, 24
  %126 = ashr exact i32 %125, 24
  %127 = add nsw i32 %126, -48
  %128 = icmp ult i32 %127, 10
  br i1 %128, label %129, label %141

129:                                              ; preds = %123, %129
  %130 = phi i32 [ %138, %129 ], [ %126, %123 ]
  %131 = phi i32 [ %134, %129 ], [ 0, %123 ]
  %132 = mul nsw i32 %131, 10
  %133 = add nsw i32 %130, -48
  %134 = add i32 %133, %132
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %136 = tail call i32 @getc(%struct._IO_FILE* %135)
  %137 = shl i32 %136, 24
  %138 = ashr exact i32 %137, 24
  %139 = add nsw i32 %138, -48
  %140 = icmp ult i32 %139, 10
  br i1 %140, label %129, label %141, !llvm.loop !13

141:                                              ; preds = %129, %123
  %142 = phi i32 [ 0, %123 ], [ %134, %129 ]
  %143 = sub nsw i32 0, %142
  %144 = select i1 %119, i32 %143, i32 %142
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %146 = tail call i32 @getc(%struct._IO_FILE* %145)
  %147 = shl i32 %146, 24
  %148 = ashr exact i32 %147, 24
  %149 = add nsw i32 %148, -48
  %150 = icmp ugt i32 %149, 9
  %151 = icmp ne i32 %147, 754974720
  %152 = and i1 %151, %150
  br i1 %152, label %153, label %162

153:                                              ; preds = %141, %153
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %155 = tail call i32 @getc(%struct._IO_FILE* %154)
  %156 = shl i32 %155, 24
  %157 = ashr exact i32 %156, 24
  %158 = add nsw i32 %157, -48
  %159 = icmp ugt i32 %158, 9
  %160 = icmp ne i32 %156, 754974720
  %161 = and i1 %160, %159
  br i1 %161, label %153, label %162, !llvm.loop !11

162:                                              ; preds = %153, %141
  %163 = phi i32 [ %146, %141 ], [ %155, %153 ]
  %164 = phi i32 [ %147, %141 ], [ %156, %153 ]
  %165 = icmp eq i32 %164, 754974720
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %168 = tail call i32 @getc(%struct._IO_FILE* %167)
  br label %169

169:                                              ; preds = %166, %162
  %170 = phi i32 [ %168, %166 ], [ %163, %162 ]
  %171 = shl i32 %170, 24
  %172 = ashr exact i32 %171, 24
  %173 = add nsw i32 %172, -48
  %174 = icmp ult i32 %173, 10
  br i1 %174, label %175, label %187

175:                                              ; preds = %169, %175
  %176 = phi i32 [ %184, %175 ], [ %172, %169 ]
  %177 = phi i32 [ %180, %175 ], [ 0, %169 ]
  %178 = mul nsw i32 %177, 10
  %179 = add nsw i32 %176, -48
  %180 = add i32 %179, %178
  %181 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %182 = tail call i32 @getc(%struct._IO_FILE* %181)
  %183 = shl i32 %182, 24
  %184 = ashr exact i32 %183, 24
  %185 = add nsw i32 %184, -48
  %186 = icmp ult i32 %185, 10
  br i1 %186, label %175, label %187, !llvm.loop !13

187:                                              ; preds = %175, %169
  %188 = phi i32 [ 0, %169 ], [ %180, %175 ]
  %189 = sub nsw i32 0, %188
  %190 = select i1 %165, i32 %189, i32 %188
  %191 = sext i32 %144 to i64
  %192 = getelementptr inbounds [200020 x %"class.std::vector"], [200020 x %"class.std::vector"]* @ed, i64 0, i64 %191, i32 0, i32 0, i32 0, i32 1
  %193 = load i32*, i32** %192, align 8, !tbaa !16
  %194 = getelementptr inbounds [200020 x %"class.std::vector"], [200020 x %"class.std::vector"]* @ed, i64 0, i64 %191, i32 0, i32 0, i32 0, i32 2
  %195 = load i32*, i32** %194, align 8, !tbaa !17
  %196 = icmp eq i32* %193, %195
  br i1 %196, label %199, label %197

197:                                              ; preds = %187
  store i32 %190, i32* %193, align 4, !tbaa !14
  %198 = getelementptr inbounds i32, i32* %193, i64 1
  store i32* %198, i32** %192, align 8, !tbaa !16
  br label %235

199:                                              ; preds = %187
  %200 = getelementptr inbounds [200020 x %"class.std::vector"], [200020 x %"class.std::vector"]* @ed, i64 0, i64 %191, i32 0, i32 0, i32 0, i32 0
  %201 = load i32*, i32** %200, align 8, !tbaa !5
  %202 = ptrtoint i32* %193 to i64
  %203 = ptrtoint i32* %201 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 2
  %206 = icmp eq i64 %204, 9223372036854775804
  br i1 %206, label %207, label %208

207:                                              ; preds = %199
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

208:                                              ; preds = %199
  %209 = icmp eq i64 %204, 0
  %210 = select i1 %209, i64 1, i64 %205
  %211 = add nsw i64 %210, %205
  %212 = icmp ult i64 %211, %205
  %213 = icmp ugt i64 %211, 2305843009213693951
  %214 = or i1 %212, %213
  %215 = select i1 %214, i64 2305843009213693951, i64 %211
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %221, label %217

217:                                              ; preds = %208
  %218 = shl nuw nsw i64 %215, 2
  %219 = tail call noalias nonnull i8* @_Znwm(i64 %218) #18
  %220 = bitcast i8* %219 to i32*
  br label %221

221:                                              ; preds = %217, %208
  %222 = phi i32* [ %220, %217 ], [ null, %208 ]
  %223 = getelementptr inbounds i32, i32* %222, i64 %205
  store i32 %190, i32* %223, align 4, !tbaa !14
  %224 = icmp sgt i64 %204, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  %226 = bitcast i32* %222 to i8*
  %227 = bitcast i32* %201 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %226, i8* align 4 %227, i64 %204, i1 false) #16
  br label %228

228:                                              ; preds = %225, %221
  %229 = getelementptr inbounds i32, i32* %223, i64 1
  %230 = icmp eq i32* %201, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %228
  %232 = bitcast i32* %201 to i8*
  tail call void @_ZdlPv(i8* nonnull %232) #16
  br label %233

233:                                              ; preds = %231, %228
  store i32* %222, i32** %200, align 8, !tbaa !5
  store i32* %229, i32** %192, align 8, !tbaa !16
  %234 = getelementptr inbounds i32, i32* %222, i64 %215
  store i32* %234, i32** %194, align 8, !tbaa !17
  br label %235

235:                                              ; preds = %197, %233
  %236 = sext i32 %190 to i64
  %237 = getelementptr inbounds [200020 x %"class.std::vector"], [200020 x %"class.std::vector"]* @ed, i64 0, i64 %236, i32 0, i32 0, i32 0, i32 1
  %238 = load i32*, i32** %237, align 8, !tbaa !16
  %239 = getelementptr inbounds [200020 x %"class.std::vector"], [200020 x %"class.std::vector"]* @ed, i64 0, i64 %236, i32 0, i32 0, i32 0, i32 2
  %240 = load i32*, i32** %239, align 8, !tbaa !17
  %241 = icmp eq i32* %238, %240
  br i1 %241, label %244, label %242

242:                                              ; preds = %235
  store i32 %144, i32* %238, align 4, !tbaa !14
  %243 = getelementptr inbounds i32, i32* %238, i64 1
  store i32* %243, i32** %237, align 8, !tbaa !16
  br label %280

244:                                              ; preds = %235
  %245 = getelementptr inbounds [200020 x %"class.std::vector"], [200020 x %"class.std::vector"]* @ed, i64 0, i64 %236, i32 0, i32 0, i32 0, i32 0
  %246 = load i32*, i32** %245, align 8, !tbaa !5
  %247 = ptrtoint i32* %238 to i64
  %248 = ptrtoint i32* %246 to i64
  %249 = sub i64 %247, %248
  %250 = ashr exact i64 %249, 2
  %251 = icmp eq i64 %249, 9223372036854775804
  br i1 %251, label %252, label %253

252:                                              ; preds = %244
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

253:                                              ; preds = %244
  %254 = icmp eq i64 %249, 0
  %255 = select i1 %254, i64 1, i64 %250
  %256 = add nsw i64 %255, %250
  %257 = icmp ult i64 %256, %250
  %258 = icmp ugt i64 %256, 2305843009213693951
  %259 = or i1 %257, %258
  %260 = select i1 %259, i64 2305843009213693951, i64 %256
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %266, label %262

262:                                              ; preds = %253
  %263 = shl nuw nsw i64 %260, 2
  %264 = tail call noalias nonnull i8* @_Znwm(i64 %263) #18
  %265 = bitcast i8* %264 to i32*
  br label %266

266:                                              ; preds = %262, %253
  %267 = phi i32* [ %265, %262 ], [ null, %253 ]
  %268 = getelementptr inbounds i32, i32* %267, i64 %250
  store i32 %144, i32* %268, align 4, !tbaa !14
  %269 = icmp sgt i64 %249, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %266
  %271 = bitcast i32* %267 to i8*
  %272 = bitcast i32* %246 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %271, i8* align 4 %272, i64 %249, i1 false) #16
  br label %273

273:                                              ; preds = %270, %266
  %274 = getelementptr inbounds i32, i32* %268, i64 1
  %275 = icmp eq i32* %246, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %273
  %277 = bitcast i32* %246 to i8*
  tail call void @_ZdlPv(i8* nonnull %277) #16
  br label %278

278:                                              ; preds = %276, %273
  store i32* %267, i32** %245, align 8, !tbaa !5
  store i32* %274, i32** %237, align 8, !tbaa !16
  %279 = getelementptr inbounds i32, i32* %267, i64 %260
  store i32* %279, i32** %239, align 8, !tbaa !17
  br label %280

280:                                              ; preds = %242, %278
  %281 = getelementptr inbounds [200020 x i8], [200020 x i8]* @str, i64 0, i64 %236
  %282 = load i8, i8* %281, align 1, !tbaa !18
  %283 = icmp eq i8 %282, 65
  %284 = select i1 %283, [200020 x i32]* @rda, [200020 x i32]* @rdb
  %285 = getelementptr inbounds [200020 x i32], [200020 x i32]* %284, i64 0, i64 %191
  %286 = load i32, i32* %285, align 4, !tbaa !14
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %285, align 4, !tbaa !14
  %288 = getelementptr inbounds [200020 x i8], [200020 x i8]* @str, i64 0, i64 %191
  %289 = load i8, i8* %288, align 1, !tbaa !18
  %290 = icmp eq i8 %289, 65
  %291 = select i1 %290, [200020 x i32]* @rda, [200020 x i32]* @rdb
  %292 = getelementptr inbounds [200020 x i32], [200020 x i32]* %291, i64 0, i64 %236
  %293 = load i32, i32* %292, align 4, !tbaa !14
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %292, align 4, !tbaa !14
  %295 = add nuw i32 %98, 1
  %296 = icmp eq i32 %98, %94
  br i1 %296, label %96, label %97, !llvm.loop !19
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_Z5doingv() local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #16
  %5 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  store i32 1, i32* %2, align 4, !tbaa !14
  %7 = load i32, i32* @n, align 4, !tbaa !14
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %11 = icmp slt i32 %7, 1
  br i1 %11, label %12, label %22

12:                                               ; preds = %42, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %16 = bitcast i32** %15 to i8**
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %18 = bitcast i32* %3 to i8*
  %19 = load i32*, i32** %8, align 8, !tbaa !20
  %20 = load i32*, i32** %13, align 8, !tbaa !20
  %21 = icmp eq i32* %19, %20
  br i1 %21, label %105, label %46

22:                                               ; preds = %0, %42
  %23 = phi i32 [ %44, %42 ], [ 1, %0 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200020 x i32], [200020 x i32]* @rda, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds [200020 x i32], [200020 x i32]* @rdb, i64 0, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %28, %22
  %33 = load i32*, i32** %8, align 8, !tbaa !22
  %34 = load i32*, i32** %9, align 8, !tbaa !25
  %35 = getelementptr inbounds i32, i32* %34, i64 -1
  %36 = icmp eq i32* %33, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  store i32 %23, i32* %33, align 4, !tbaa !14
  %38 = getelementptr inbounds i32, i32* %33, i64 1
  store i32* %38, i32** %8, align 8, !tbaa !22
  br label %42

39:                                               ; preds = %32
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %10, i32* nonnull align 4 dereferenceable(4) %2)
          to label %42 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  br label %133

42:                                               ; preds = %37, %39, %28
  %43 = load i32, i32* %2, align 4, !tbaa !14
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4, !tbaa !14
  %45 = icmp slt i32 %43, %7
  br i1 %45, label %22, label %12, !llvm.loop !26

46:                                               ; preds = %12, %101
  %47 = phi i32* [ %102, %101 ], [ %20, %12 ]
  %48 = load i32, i32* %47, align 4, !tbaa !14
  %49 = load i32*, i32** %14, align 8, !tbaa !27
  %50 = getelementptr inbounds i32, i32* %49, i64 -1
  %51 = icmp eq i32* %47, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i32, i32* %47, i64 1
  br label %60

54:                                               ; preds = %46
  %55 = load i8*, i8** %16, align 8, !tbaa !28
  call void @_ZdlPv(i8* %55) #16
  %56 = load i32**, i32*** %17, align 8, !tbaa !29
  %57 = getelementptr inbounds i32*, i32** %56, i64 1
  store i32** %57, i32*** %17, align 8, !tbaa !30
  %58 = load i32*, i32** %57, align 8, !tbaa !10
  store i32* %58, i32** %15, align 8, !tbaa !31
  %59 = getelementptr inbounds i32, i32* %58, i64 128
  store i32* %59, i32** %14, align 8, !tbaa !32
  br label %60

60:                                               ; preds = %52, %54
  %61 = phi i32* [ %53, %52 ], [ %58, %54 ]
  store i32* %61, i32** %13, align 8, !tbaa !33
  %62 = sext i32 %48 to i64
  %63 = getelementptr inbounds [200020 x i32], [200020 x i32]* @vis, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !14
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %101, !llvm.loop !34

66:                                               ; preds = %60
  %67 = load i32, i32* @num, align 4, !tbaa !14
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @num, align 4, !tbaa !14
  store i32 1, i32* %63, align 4, !tbaa !14
  %69 = getelementptr inbounds [200020 x %"class.std::vector"], [200020 x %"class.std::vector"]* @ed, i64 0, i64 %62, i32 0, i32 0, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8, !tbaa !10
  %71 = getelementptr inbounds [200020 x %"class.std::vector"], [200020 x %"class.std::vector"]* @ed, i64 0, i64 %62, i32 0, i32 0, i32 0, i32 1
  %72 = load i32*, i32** %71, align 8, !tbaa !10
  %73 = getelementptr inbounds [200020 x i8], [200020 x i8]* @str, i64 0, i64 %62
  %74 = icmp eq i32* %70, %72
  br i1 %74, label %101, label %75

75:                                               ; preds = %66, %96
  %76 = phi i32* [ %97, %96 ], [ %70, %66 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #16
  %77 = load i32, i32* %76, align 4, !tbaa !14
  store i32 %77, i32* %3, align 4, !tbaa !14
  %78 = load i8, i8* %73, align 1, !tbaa !18
  %79 = icmp eq i8 %78, 65
  %80 = select i1 %79, [200020 x i32]* @rda, [200020 x i32]* @rdb
  %81 = sext i32 %77 to i64
  %82 = getelementptr inbounds [200020 x i32], [200020 x i32]* %80, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !14
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %82, align 4, !tbaa !14
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %75
  %87 = load i32*, i32** %8, align 8, !tbaa !22
  %88 = load i32*, i32** %9, align 8, !tbaa !25
  %89 = getelementptr inbounds i32, i32* %88, i64 -1
  %90 = icmp eq i32* %87, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  store i32 %77, i32* %87, align 4, !tbaa !14
  %92 = getelementptr inbounds i32, i32* %87, i64 1
  store i32* %92, i32** %8, align 8, !tbaa !22
  br label %96

93:                                               ; preds = %86
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %10, i32* nonnull align 4 dereferenceable(4) %3)
          to label %96 unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  br label %133

96:                                               ; preds = %91, %93, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  %97 = getelementptr inbounds i32, i32* %76, i64 1
  %98 = icmp eq i32* %97, %72
  br i1 %98, label %99, label %75

99:                                               ; preds = %96
  %100 = load i32*, i32** %13, align 8, !tbaa !20
  br label %101

101:                                              ; preds = %99, %66, %60
  %102 = phi i32* [ %100, %99 ], [ %61, %66 ], [ %61, %60 ]
  %103 = load i32*, i32** %8, align 8, !tbaa !20
  %104 = icmp eq i32* %103, %102
  br i1 %104, label %105, label %46, !llvm.loop !34

105:                                              ; preds = %101, %12
  %106 = load i32, i32* @num, align 4, !tbaa !14
  %107 = load i32, i32* @n, align 4, !tbaa !14
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)
  %110 = call i32 @puts(i8* nonnull dereferenceable(1) %109)
  %111 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %112 = load i32**, i32*** %111, align 8, !tbaa !35
  %113 = icmp eq i32** %112, null
  br i1 %113, label %132, label %114

114:                                              ; preds = %105
  %115 = bitcast i32** %112 to i8*
  %116 = load i32**, i32*** %17, align 8, !tbaa !29
  %117 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %118 = load i32**, i32*** %117, align 8, !tbaa !36
  %119 = getelementptr inbounds i32*, i32** %118, i64 1
  %120 = icmp ult i32** %116, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %114, %121
  %122 = phi i32** [ %125, %121 ], [ %116, %114 ]
  %123 = bitcast i32** %122 to i8**
  %124 = load i8*, i8** %123, align 8, !tbaa !10
  call void @_ZdlPv(i8* %124) #16
  %125 = getelementptr inbounds i32*, i32** %122, i64 1
  %126 = icmp ult i32** %122, %118
  br i1 %126, label %121, label %127, !llvm.loop !37

127:                                              ; preds = %121
  %128 = bitcast %"class.std::queue"* %1 to i8**
  %129 = load i8*, i8** %128, align 8, !tbaa !35
  br label %130

130:                                              ; preds = %127, %114
  %131 = phi i8* [ %129, %127 ], [ %115, %114 ]
  call void @_ZdlPv(i8* %131) #16
  br label %132

132:                                              ; preds = %105, %130
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #16
  ret void

133:                                              ; preds = %94, %40
  %134 = phi { i8*, i32 } [ %41, %40 ], [ %95, %94 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %10) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #16
  resume { i8*, i32 } %134
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !38
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !35
  %13 = load i64, i64* %8, align 8, !tbaa !38
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !10
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !39

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !10
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !37

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
  %46 = load i8*, i8** %12, align 8, !tbaa !35
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
  store i32** %16, i32*** %52, align 8, !tbaa !30
  %53 = load i32*, i32** %16, align 8, !tbaa !10
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !31
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !32
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !30
  %59 = load i32*, i32** %57, align 8, !tbaa !10
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !31
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !32
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !33
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !22
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !30
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !31
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !20
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !38
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !35
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !36
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !10
  %51 = load i32*, i32** %15, align 8, !tbaa !22
  %52 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %52, i32* %51, align 4, !tbaa !14
  %53 = load i32**, i32*** %3, align 8, !tbaa !36
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !30
  %55 = load i32*, i32** %54, align 8, !tbaa !10
  store i32* %55, i32** %17, align 8, !tbaa !31
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !32
  store i32* %55, i32** %15, align 8, !tbaa !22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !29
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !38
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !35
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !40

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
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !29
  %62 = load i32**, i32*** %4, align 8, !tbaa !36
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !35
  store i64 %46, i64* %14, align 8, !tbaa !38
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !30
  %76 = load i32*, i32** %75, align 8, !tbaa !10
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !31
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !32
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !30
  %81 = load i32*, i32** %80, align 8, !tbaa !10
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !31
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !35
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !36
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !10
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !37

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !35
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s169208659.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800480) bitcast ([200020 x %"class.std::vector"]* @ed to i8*), i8 0, i64 4800480, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!6, !7, i64 8}
!17 = !{!6, !7, i64 16}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !12}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!22 = !{!23, !7, i64 48}
!23 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !24, i64 8, !21, i64 16, !21, i64 48}
!24 = !{!"long", !8, i64 0}
!25 = !{!23, !7, i64 64}
!26 = distinct !{!26, !12}
!27 = !{!23, !7, i64 32}
!28 = !{!23, !7, i64 24}
!29 = !{!23, !7, i64 40}
!30 = !{!21, !7, i64 24}
!31 = !{!21, !7, i64 8}
!32 = !{!21, !7, i64 16}
!33 = !{!23, !7, i64 16}
!34 = distinct !{!34, !12}
!35 = !{!23, !7, i64 0}
!36 = !{!23, !7, i64 72}
!37 = distinct !{!37, !12}
!38 = !{!23, !24, i64 8}
!39 = distinct !{!39, !12}
!40 = !{!"branch_weights", i32 1, i32 2000}
