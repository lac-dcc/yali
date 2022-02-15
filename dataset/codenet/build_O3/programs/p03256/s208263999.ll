; ModuleID = 'Project_CodeNet_C++1400/p03256/s208263999.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s208263999.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s208263999.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200005 x [2 x i32]], align 16
  %6 = alloca [200005 x i32], align 16
  %7 = alloca [200005 x [2 x %"class.std::vector"]], align 16
  %8 = bitcast [200005 x [2 x %"class.std::vector"]]* %7 to i8*
  %9 = alloca [200005 x i8], align 16
  %10 = alloca %"class.std::deque", align 8
  %11 = alloca [1 x i32], align 4
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %16 = bitcast [200005 x [2 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600040, i8* nonnull %16) #15
  %17 = bitcast [200005 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800020, i8* nonnull %17) #15
  call void @llvm.lifetime.start.p0i8(i64 9600240, i8* nonnull %8) #15
  %18 = getelementptr inbounds [200005 x [2 x %"class.std::vector"]], [200005 x [2 x %"class.std::vector"]]* %7, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9600240) %8, i8 0, i64 9600240, i1 false)
  %19 = getelementptr inbounds [200005 x [2 x %"class.std::vector"]], [200005 x [2 x %"class.std::vector"]]* %7, i64 0, i64 0, i64 400010
  %20 = getelementptr inbounds [200005 x i8], [200005 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200005, i8* nonnull %20) #15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %0
  %25 = add nsw i32 %22, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* %5, i64 0, i64 1, i64 0
  %28 = bitcast i32* %27 to i8*
  %29 = shl nsw i64 %26, 3
  %30 = add nsw i64 %29, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %24, %0
  %32 = getelementptr inbounds [200005 x i32], [200005 x i32]* %6, i64 0, i64 1
  %33 = sext i32 %22 to i64
  %34 = getelementptr inbounds [200005 x i32], [200005 x i32]* %6, i64 0, i64 %33
  %35 = getelementptr inbounds i32, i32* %34, i64 1
  %36 = icmp eq i32* %32, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = bitcast i32* %32 to i8*
  %39 = shl nsw i64 %33, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %37, %31
  %41 = getelementptr inbounds [200005 x i8], [200005 x i8]* %9, i64 0, i64 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %41)
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %67, label %45

45:                                               ; preds = %181, %40
  %46 = bitcast %"class.std::deque"* %10 to i8*
  %47 = bitcast [1 x i32]* %11 to i8*
  %48 = getelementptr inbounds [1 x i32], [1 x i32]* %11, i64 0, i64 0
  %49 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %10, i64 0, i32 0
  %50 = getelementptr inbounds [1 x i32], [1 x i32]* %11, i64 0, i64 1
  %51 = ptrtoint i32* %50 to i64
  %52 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %10, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %53 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %10, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %54 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %10, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %55 = bitcast i32** %54 to i8**
  %56 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %10, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %10, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %58 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %10, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %59 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %10, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %60 = bitcast i32** %59 to i8**
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %63 = bitcast %"class.std::deque"* %10 to i8**
  %64 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %10, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %473, label %215

67:                                               ; preds = %40, %181
  %68 = phi i32 [ %200, %181 ], [ 0, %40 ]
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* %4, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200005 x i8], [200005 x i8]* %9, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = sext i8 %75 to i64
  %77 = add nsw i64 %76, -65
  %78 = getelementptr inbounds [200005 x [2 x %"class.std::vector"]], [200005 x [2 x %"class.std::vector"]]* %7, i64 0, i64 %71, i64 %77, i32 0, i32 0, i32 0, i32 1
  %79 = load i32*, i32** %78, align 8, !tbaa !10
  %80 = getelementptr inbounds [200005 x [2 x %"class.std::vector"]], [200005 x [2 x %"class.std::vector"]]* %7, i64 0, i64 %71, i64 %77, i32 0, i32 0, i32 0, i32 2
  %81 = load i32*, i32** %80, align 8, !tbaa !13
  %82 = icmp eq i32* %79, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %67
  store i32 %72, i32* %79, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %79, i64 1
  store i32* %84, i32** %78, align 8, !tbaa !10
  br label %125

85:                                               ; preds = %67
  %86 = getelementptr inbounds [200005 x [2 x %"class.std::vector"]], [200005 x [2 x %"class.std::vector"]]* %7, i64 0, i64 %71, i64 %77, i32 0, i32 0, i32 0, i32 0
  %87 = load i32*, i32** %86, align 8, !tbaa !14
  %88 = ptrtoint i32* %79 to i64
  %89 = ptrtoint i32* %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  %92 = icmp eq i64 %90, 9223372036854775804
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %94 unwind label %205

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %85
  %96 = icmp eq i64 %90, 0
  %97 = select i1 %96, i64 1, i64 %91
  %98 = add nsw i64 %97, %91
  %99 = icmp ult i64 %98, %91
  %100 = icmp ugt i64 %98, 2305843009213693951
  %101 = or i1 %99, %100
  %102 = select i1 %101, i64 2305843009213693951, i64 %98
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %95
  %105 = shl nuw nsw i64 %102, 2
  %106 = invoke noalias nonnull i8* @_Znwm(i64 %105) #17
          to label %107 unwind label %203

107:                                              ; preds = %104
  %108 = bitcast i8* %106 to i32*
  %109 = load i32, i32* %4, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %107, %95
  %111 = phi i32 [ %109, %107 ], [ %72, %95 ]
  %112 = phi i32* [ %108, %107 ], [ null, %95 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 %91
  store i32 %111, i32* %113, align 4, !tbaa !5
  %114 = icmp sgt i64 %90, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = bitcast i32* %112 to i8*
  %117 = bitcast i32* %87 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %116, i8* align 4 %117, i64 %90, i1 false) #15
  br label %118

118:                                              ; preds = %115, %110
  %119 = getelementptr inbounds i32, i32* %113, i64 1
  %120 = icmp eq i32* %87, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = bitcast i32* %87 to i8*
  call void @_ZdlPv(i8* nonnull %122) #15
  br label %123

123:                                              ; preds = %121, %118
  store i32* %112, i32** %86, align 8, !tbaa !14
  store i32* %119, i32** %78, align 8, !tbaa !10
  %124 = getelementptr inbounds i32, i32* %112, i64 %102
  store i32* %124, i32** %80, align 8, !tbaa !13
  br label %125

125:                                              ; preds = %123, %83
  %126 = load i32, i32* %4, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = load i32, i32* %3, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200005 x i8], [200005 x i8]* %9, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !9
  %132 = sext i8 %131 to i64
  %133 = add nsw i64 %132, -65
  %134 = getelementptr inbounds [200005 x [2 x %"class.std::vector"]], [200005 x [2 x %"class.std::vector"]]* %7, i64 0, i64 %127, i64 %133, i32 0, i32 0, i32 0, i32 1
  %135 = load i32*, i32** %134, align 8, !tbaa !10
  %136 = getelementptr inbounds [200005 x [2 x %"class.std::vector"]], [200005 x [2 x %"class.std::vector"]]* %7, i64 0, i64 %127, i64 %133, i32 0, i32 0, i32 0, i32 2
  %137 = load i32*, i32** %136, align 8, !tbaa !13
  %138 = icmp eq i32* %135, %137
  br i1 %138, label %141, label %139

139:                                              ; preds = %125
  store i32 %128, i32* %135, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %135, i64 1
  store i32* %140, i32** %134, align 8, !tbaa !10
  br label %181

141:                                              ; preds = %125
  %142 = getelementptr inbounds [200005 x [2 x %"class.std::vector"]], [200005 x [2 x %"class.std::vector"]]* %7, i64 0, i64 %127, i64 %133, i32 0, i32 0, i32 0, i32 0
  %143 = load i32*, i32** %142, align 8, !tbaa !14
  %144 = ptrtoint i32* %135 to i64
  %145 = ptrtoint i32* %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 2
  %148 = icmp eq i64 %146, 9223372036854775804
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %150 unwind label %205

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %141
  %152 = icmp eq i64 %146, 0
  %153 = select i1 %152, i64 1, i64 %147
  %154 = add nsw i64 %153, %147
  %155 = icmp ult i64 %154, %147
  %156 = icmp ugt i64 %154, 2305843009213693951
  %157 = or i1 %155, %156
  %158 = select i1 %157, i64 2305843009213693951, i64 %154
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %151
  %161 = shl nuw nsw i64 %158, 2
  %162 = invoke noalias nonnull i8* @_Znwm(i64 %161) #17
          to label %163 unwind label %203

163:                                              ; preds = %160
  %164 = bitcast i8* %162 to i32*
  %165 = load i32, i32* %3, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %163, %151
  %167 = phi i32 [ %165, %163 ], [ %128, %151 ]
  %168 = phi i32* [ %164, %163 ], [ null, %151 ]
  %169 = getelementptr inbounds i32, i32* %168, i64 %147
  store i32 %167, i32* %169, align 4, !tbaa !5
  %170 = icmp sgt i64 %146, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = bitcast i32* %168 to i8*
  %173 = bitcast i32* %143 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %172, i8* align 4 %173, i64 %146, i1 false) #15
  br label %174

174:                                              ; preds = %171, %166
  %175 = getelementptr inbounds i32, i32* %169, i64 1
  %176 = icmp eq i32* %143, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = bitcast i32* %143 to i8*
  call void @_ZdlPv(i8* nonnull %178) #15
  br label %179

179:                                              ; preds = %177, %174
  store i32* %168, i32** %142, align 8, !tbaa !14
  store i32* %175, i32** %134, align 8, !tbaa !10
  %180 = getelementptr inbounds i32, i32* %168, i64 %158
  store i32* %180, i32** %136, align 8, !tbaa !13
  br label %181

181:                                              ; preds = %179, %139
  %182 = load i32, i32* %3, align 4, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = load i32, i32* %4, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200005 x i8], [200005 x i8]* %9, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !9
  %188 = sext i8 %187 to i64
  %189 = add nsw i64 %188, -65
  %190 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* %5, i64 0, i64 %183, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %190, align 4, !tbaa !5
  %193 = getelementptr inbounds [200005 x i8], [200005 x i8]* %9, i64 0, i64 %183
  %194 = load i8, i8* %193, align 1, !tbaa !9
  %195 = sext i8 %194 to i64
  %196 = add nsw i64 %195, -65
  %197 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* %5, i64 0, i64 %185, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 4, !tbaa !5
  %200 = add nuw nsw i32 %68, 1
  %201 = load i32, i32* %2, align 4, !tbaa !5
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %67, label %45, !llvm.loop !15

203:                                              ; preds = %104, %160
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %508

205:                                              ; preds = %93, %149
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %508

207:                                              ; preds = %452
  %208 = icmp slt i32 %453, 1
  br i1 %208, label %473, label %209

209:                                              ; preds = %207
  %210 = zext i32 %453 to i64
  %211 = and i64 %210, 1
  %212 = icmp eq i32 %453, 1
  br i1 %212, label %459, label %213

213:                                              ; preds = %209
  %214 = and i64 %210, 4294967294
  br label %479

215:                                              ; preds = %45, %452
  %216 = phi i32 [ %453, %452 ], [ %65, %45 ]
  %217 = phi i64 [ %454, %452 ], [ 1, %45 ]
  %218 = getelementptr inbounds [200005 x i32], [200005 x i32]* %6, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %452

221:                                              ; preds = %215
  %222 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* %5, i64 0, i64 %217, i64 0
  %223 = load i32, i32* %222, align 8, !tbaa !5
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %229, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* %5, i64 0, i64 %217, i64 1
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %452

229:                                              ; preds = %225, %221
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %46) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #15
  %230 = trunc i64 %217 to i32
  store i32 %230, i32* %48, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %46, i8 0, i64 80, i1 false) #15
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %49, i64 1)
          to label %231 unwind label %253

231:                                              ; preds = %229
  %232 = load i32**, i32*** %52, align 8, !tbaa !17
  %233 = load i32**, i32*** %53, align 8, !tbaa !21
  %234 = icmp ult i32** %232, %233
  br i1 %234, label %235, label %248

235:                                              ; preds = %231, %235
  %236 = phi i32** [ %242, %235 ], [ %232, %231 ]
  %237 = phi i32* [ %238, %235 ], [ %48, %231 ]
  %238 = getelementptr inbounds i32, i32* %237, i64 128
  %239 = bitcast i32** %236 to i8**
  %240 = load i8*, i8** %239, align 8, !tbaa !22
  %241 = bitcast i32* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(512) %240, i8* noundef nonnull align 4 dereferenceable(512) %241, i64 512, i1 false) #15
  %242 = getelementptr inbounds i32*, i32** %236, i64 1
  %243 = icmp ult i32** %242, %233
  br i1 %243, label %235, label %244, !llvm.loop !23

244:                                              ; preds = %235
  %245 = ptrtoint i32* %238 to i64
  %246 = sub i64 %51, %245
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %255, label %248

248:                                              ; preds = %231, %244
  %249 = phi i32* [ %238, %244 ], [ %48, %231 ]
  %250 = phi i64 [ %246, %244 ], [ 4, %231 ]
  %251 = load i8*, i8** %55, align 8, !tbaa !24
  %252 = bitcast i32* %249 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %251, i8* nonnull align 4 %252, i64 %250, i1 false) #15
  br label %255

253:                                              ; preds = %229
  %254 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %49) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #15
  br label %457

255:                                              ; preds = %248, %244
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #15
  %256 = load i32*, i32** %56, align 8, !tbaa !25
  %257 = load i32*, i32** %57, align 8, !tbaa !25
  %258 = icmp eq i32* %256, %257
  br i1 %258, label %431, label %259

259:                                              ; preds = %255
  %260 = load i32*, i32** %58, align 8, !tbaa !26
  br label %261

261:                                              ; preds = %259, %426
  %262 = phi i32* [ %428, %426 ], [ %260, %259 ]
  %263 = phi i32* [ %427, %426 ], [ %257, %259 ]
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %262, i64 -1
  %266 = icmp eq i32* %263, %265
  br i1 %266, label %269, label %267

267:                                              ; preds = %261
  %268 = getelementptr inbounds i32, i32* %263, i64 1
  br label %275

269:                                              ; preds = %261
  %270 = load i8*, i8** %60, align 8, !tbaa !27
  call void @_ZdlPv(i8* %270) #15
  %271 = load i32**, i32*** %52, align 8, !tbaa !17
  %272 = getelementptr inbounds i32*, i32** %271, i64 1
  store i32** %272, i32*** %52, align 8, !tbaa !28
  %273 = load i32*, i32** %272, align 8, !tbaa !22
  store i32* %273, i32** %59, align 8, !tbaa !29
  %274 = getelementptr inbounds i32, i32* %273, i64 128
  store i32* %274, i32** %58, align 8, !tbaa !30
  br label %275

275:                                              ; preds = %267, %269
  %276 = phi i32* [ %262, %267 ], [ %274, %269 ]
  %277 = phi i32* [ %268, %267 ], [ %273, %269 ]
  store i32* %277, i32** %57, align 8, !tbaa !31
  %278 = sext i32 %264 to i64
  %279 = getelementptr inbounds [200005 x i32], [200005 x i32]* %6, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %426, !llvm.loop !32

282:                                              ; preds = %275
  %283 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* %5, i64 0, i64 %278, i64 0
  %284 = load i32, i32* %283, align 8, !tbaa !5
  %285 = icmp eq i32 %284, 0
  %286 = zext i1 %285 to i64
  %287 = getelementptr inbounds [200005 x [2 x %"class.std::vector"]], [200005 x [2 x %"class.std::vector"]]* %7, i64 0, i64 %278, i64 %286, i32 0, i32 0, i32 0, i32 0
  %288 = load i32*, i32** %287, align 8, !tbaa !22
  %289 = getelementptr inbounds [200005 x [2 x %"class.std::vector"]], [200005 x [2 x %"class.std::vector"]]* %7, i64 0, i64 %278, i64 %286, i32 0, i32 0, i32 0, i32 1
  %290 = load i32*, i32** %289, align 8, !tbaa !22
  %291 = getelementptr inbounds [200005 x i8], [200005 x i8]* %9, i64 0, i64 %278
  %292 = icmp eq i32* %288, %290
  br i1 %292, label %293, label %296

293:                                              ; preds = %421, %282
  %294 = phi i32* [ %277, %282 ], [ %422, %421 ]
  %295 = phi i32* [ %276, %282 ], [ %423, %421 ]
  store i32 1, i32* %279, align 4, !tbaa !5
  br label %426

296:                                              ; preds = %282, %421
  %297 = phi i32* [ %422, %421 ], [ %277, %282 ]
  %298 = phi i32* [ %423, %421 ], [ %276, %282 ]
  %299 = phi i32* [ %424, %421 ], [ %288, %282 ]
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = sext i32 %300 to i64
  %302 = load i8, i8* %291, align 1, !tbaa !9
  %303 = icmp eq i8 %302, 66
  %304 = zext i1 %303 to i64
  %305 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* %5, i64 0, i64 %301, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = add nsw i32 %306, -1
  store i32 %307, i32* %305, align 4, !tbaa !5
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %421

309:                                              ; preds = %296
  %310 = load i32*, i32** %59, align 8, !tbaa !27
  %311 = icmp eq i32* %297, %310
  br i1 %311, label %314, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds i32, i32* %297, i64 -1
  store i32 %300, i32* %313, align 4, !tbaa !5
  store i32* %313, i32** %57, align 8, !tbaa !31
  br label %421

314:                                              ; preds = %309
  %315 = load i32**, i32*** %53, align 8, !tbaa !28
  %316 = load i32**, i32*** %52, align 8, !tbaa !28
  %317 = ptrtoint i32** %315 to i64
  %318 = ptrtoint i32** %316 to i64
  %319 = sub i64 %317, %318
  %320 = ashr exact i64 %319, 3
  %321 = icmp ne i32** %315, null
  %322 = sext i1 %321 to i64
  %323 = add nsw i64 %320, %322
  %324 = shl nsw i64 %323, 7
  %325 = load i32*, i32** %56, align 8, !tbaa !25
  %326 = load i32*, i32** %54, align 8, !tbaa !29
  %327 = ptrtoint i32* %325 to i64
  %328 = ptrtoint i32* %326 to i64
  %329 = sub i64 %327, %328
  %330 = ashr exact i64 %329, 2
  %331 = add nsw i64 %324, %330
  %332 = ptrtoint i32* %298 to i64
  %333 = ptrtoint i32* %297 to i64
  %334 = sub i64 %332, %333
  %335 = ashr exact i64 %334, 2
  %336 = add nsw i64 %331, %335
  %337 = icmp eq i64 %336, 2305843009213693951
  br i1 %337, label %338, label %340

338:                                              ; preds = %314
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %339 unwind label %417

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %314
  %341 = load i32**, i32*** %61, align 8, !tbaa !33
  %342 = icmp eq i32** %316, %341
  br i1 %342, label %343, label %404

343:                                              ; preds = %340
  %344 = add nsw i64 %320, 1
  %345 = add nsw i64 %320, 2
  %346 = load i64, i64* %62, align 8, !tbaa !34
  %347 = shl nsw i64 %345, 1
  %348 = icmp ugt i64 %346, %347
  br i1 %348, label %349, label %364

349:                                              ; preds = %343
  %350 = sub i64 %346, %345
  %351 = lshr i64 %350, 1
  %352 = add nuw nsw i64 %351, 1
  %353 = getelementptr inbounds i32*, i32** %316, i64 %352
  %354 = getelementptr inbounds i32*, i32** %315, i64 1
  %355 = ptrtoint i32** %354 to i64
  %356 = sub i64 %355, %318
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %397, label %358

358:                                              ; preds = %349
  %359 = ashr exact i64 %356, 3
  %360 = sub nsw i64 %344, %359
  %361 = getelementptr inbounds i32*, i32** %353, i64 %360
  %362 = bitcast i32** %361 to i8*
  %363 = bitcast i32** %316 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %362, i8* align 8 %363, i64 %356, i1 false) #15
  br label %397

364:                                              ; preds = %343
  %365 = icmp eq i64 %346, 0
  %366 = select i1 %365, i64 1, i64 %346
  %367 = add i64 %346, 2
  %368 = add i64 %367, %366
  %369 = icmp ugt i64 %368, 1152921504606846975
  br i1 %369, label %370, label %376, !prof !35

370:                                              ; preds = %364
  %371 = icmp ugt i64 %368, 2305843009213693951
  br i1 %371, label %372, label %374

372:                                              ; preds = %370
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %373 unwind label %417

373:                                              ; preds = %372
  unreachable

374:                                              ; preds = %370
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %375 unwind label %417

375:                                              ; preds = %374
  unreachable

376:                                              ; preds = %364
  %377 = shl nuw nsw i64 %368, 3
  %378 = invoke noalias nonnull i8* @_Znwm(i64 %377) #17
          to label %379 unwind label %415

379:                                              ; preds = %376
  %380 = bitcast i8* %378 to i32**
  %381 = sub nsw i64 %368, %345
  %382 = lshr i64 %381, 1
  %383 = add nuw nsw i64 %382, 1
  %384 = getelementptr inbounds i32*, i32** %380, i64 %383
  %385 = load i32**, i32*** %52, align 8, !tbaa !17
  %386 = load i32**, i32*** %53, align 8, !tbaa !21
  %387 = getelementptr inbounds i32*, i32** %386, i64 1
  %388 = ptrtoint i32** %387 to i64
  %389 = ptrtoint i32** %385 to i64
  %390 = sub i64 %388, %389
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %395, label %392

392:                                              ; preds = %379
  %393 = bitcast i32** %384 to i8*
  %394 = bitcast i32** %385 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %393, i8* align 8 %394, i64 %390, i1 false) #15
  br label %395

395:                                              ; preds = %392, %379
  %396 = load i8*, i8** %63, align 8, !tbaa !33
  call void @_ZdlPv(i8* %396) #15
  store i8* %378, i8** %63, align 8, !tbaa !33
  store i64 %368, i64* %62, align 8, !tbaa !34
  br label %397

397:                                              ; preds = %395, %358, %349
  %398 = phi i32** [ %384, %395 ], [ %353, %349 ], [ %353, %358 ]
  store i32** %398, i32*** %52, align 8, !tbaa !28
  %399 = load i32*, i32** %398, align 8, !tbaa !22
  store i32* %399, i32** %59, align 8, !tbaa !29
  %400 = getelementptr inbounds i32, i32* %399, i64 128
  store i32* %400, i32** %58, align 8, !tbaa !30
  %401 = getelementptr inbounds i32*, i32** %398, i64 %320
  store i32** %401, i32*** %53, align 8, !tbaa !28
  %402 = load i32*, i32** %401, align 8, !tbaa !22
  store i32* %402, i32** %54, align 8, !tbaa !29
  %403 = getelementptr inbounds i32, i32* %402, i64 128
  store i32* %403, i32** %64, align 8, !tbaa !30
  br label %404

404:                                              ; preds = %397, %340
  %405 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %406 unwind label %415

406:                                              ; preds = %404
  %407 = load i32**, i32*** %52, align 8, !tbaa !17
  %408 = getelementptr inbounds i32*, i32** %407, i64 -1
  %409 = bitcast i32** %408 to i8**
  store i8* %405, i8** %409, align 8, !tbaa !22
  %410 = load i32**, i32*** %52, align 8, !tbaa !17
  %411 = getelementptr inbounds i32*, i32** %410, i64 -1
  store i32** %411, i32*** %52, align 8, !tbaa !28
  %412 = load i32*, i32** %411, align 8, !tbaa !22
  store i32* %412, i32** %59, align 8, !tbaa !29
  %413 = getelementptr inbounds i32, i32* %412, i64 128
  store i32* %413, i32** %58, align 8, !tbaa !30
  %414 = getelementptr inbounds i32, i32* %412, i64 127
  store i32* %414, i32** %57, align 8, !tbaa !31
  store i32 %300, i32* %414, align 4, !tbaa !5
  br label %421

415:                                              ; preds = %404, %376
  %416 = landingpad { i8*, i32 }
          cleanup
  br label %419

417:                                              ; preds = %338, %372, %374
  %418 = landingpad { i8*, i32 }
          cleanup
  br label %419

419:                                              ; preds = %417, %415
  %420 = phi { i8*, i32 } [ %416, %415 ], [ %418, %417 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %10) #15
  br label %457

421:                                              ; preds = %406, %312, %296
  %422 = phi i32* [ %414, %406 ], [ %313, %312 ], [ %297, %296 ]
  %423 = phi i32* [ %413, %406 ], [ %298, %312 ], [ %298, %296 ]
  %424 = getelementptr inbounds i32, i32* %299, i64 1
  %425 = icmp eq i32* %424, %290
  br i1 %425, label %293, label %296

426:                                              ; preds = %275, %293
  %427 = phi i32* [ %277, %275 ], [ %294, %293 ]
  %428 = phi i32* [ %276, %275 ], [ %295, %293 ]
  %429 = load i32*, i32** %56, align 8, !tbaa !25
  %430 = icmp eq i32* %429, %427
  br i1 %430, label %431, label %261, !llvm.loop !32

431:                                              ; preds = %426, %255
  %432 = load i32**, i32*** %61, align 8, !tbaa !33
  %433 = icmp eq i32** %432, null
  br i1 %433, label %450, label %434

434:                                              ; preds = %431
  %435 = bitcast i32** %432 to i8*
  %436 = load i32**, i32*** %52, align 8, !tbaa !17
  %437 = load i32**, i32*** %53, align 8, !tbaa !21
  %438 = getelementptr inbounds i32*, i32** %437, i64 1
  %439 = icmp ult i32** %436, %438
  br i1 %439, label %440, label %448

440:                                              ; preds = %434, %440
  %441 = phi i32** [ %444, %440 ], [ %436, %434 ]
  %442 = bitcast i32** %441 to i8**
  %443 = load i8*, i8** %442, align 8, !tbaa !22
  call void @_ZdlPv(i8* %443) #15
  %444 = getelementptr inbounds i32*, i32** %441, i64 1
  %445 = icmp ult i32** %441, %437
  br i1 %445, label %440, label %446, !llvm.loop !36

446:                                              ; preds = %440
  %447 = load i8*, i8** %63, align 8, !tbaa !33
  br label %448

448:                                              ; preds = %446, %434
  %449 = phi i8* [ %447, %446 ], [ %435, %434 ]
  call void @_ZdlPv(i8* %449) #15
  br label %450

450:                                              ; preds = %431, %448
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %46) #15
  %451 = load i32, i32* %1, align 4, !tbaa !5
  br label %452

452:                                              ; preds = %215, %225, %450
  %453 = phi i32 [ %216, %215 ], [ %216, %225 ], [ %451, %450 ]
  %454 = add nuw nsw i64 %217, 1
  %455 = sext i32 %453 to i64
  %456 = icmp slt i64 %217, %455
  br i1 %456, label %215, label %207, !llvm.loop !37

457:                                              ; preds = %419, %253
  %458 = phi { i8*, i32 } [ %420, %419 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %46) #15
  br label %508

459:                                              ; preds = %526, %209
  %460 = phi i8 [ undef, %209 ], [ %527, %526 ]
  %461 = phi i64 [ 1, %209 ], [ %528, %526 ]
  %462 = phi i8 [ 0, %209 ], [ %527, %526 ]
  %463 = icmp eq i64 %211, 0
  br i1 %463, label %473, label %464

464:                                              ; preds = %459
  %465 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* %5, i64 0, i64 %461, i64 0
  %466 = load i32, i32* %465, align 8, !tbaa !5
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %473, label %468

468:                                              ; preds = %464
  %469 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* %5, i64 0, i64 %461, i64 1
  %470 = load i32, i32* %469, align 4, !tbaa !5
  %471 = icmp eq i32 %470, 0
  %472 = select i1 %471, i8 %462, i8 1
  br label %473

473:                                              ; preds = %459, %464, %468, %45, %207
  %474 = phi i8 [ 0, %207 ], [ 0, %45 ], [ %460, %459 ], [ %462, %464 ], [ %472, %468 ]
  %475 = and i8 %474, 1
  %476 = icmp eq i8 %475, 0
  %477 = select i1 %476, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %478 = call i32 @puts(i8* nonnull dereferenceable(1) %477)
  call void @llvm.lifetime.end.p0i8(i64 200005, i8* nonnull %20) #15
  br label %497

479:                                              ; preds = %526, %213
  %480 = phi i64 [ 1, %213 ], [ %528, %526 ]
  %481 = phi i8 [ 0, %213 ], [ %527, %526 ]
  %482 = phi i64 [ %214, %213 ], [ %529, %526 ]
  %483 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* %5, i64 0, i64 %480, i64 0
  %484 = load i32, i32* %483, align 8, !tbaa !5
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %491, label %486

486:                                              ; preds = %479
  %487 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* %5, i64 0, i64 %480, i64 1
  %488 = load i32, i32* %487, align 4, !tbaa !5
  %489 = icmp eq i32 %488, 0
  %490 = select i1 %489, i8 %481, i8 1
  br label %491

491:                                              ; preds = %486, %479
  %492 = phi i8 [ %481, %479 ], [ %490, %486 ]
  %493 = add nuw nsw i64 %480, 1
  %494 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* %5, i64 0, i64 %493, i64 0
  %495 = load i32, i32* %494, align 8, !tbaa !5
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %526, label %521

497:                                              ; preds = %505, %473
  %498 = phi %"class.std::vector"* [ %19, %473 ], [ %499, %505 ]
  %499 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %498, i64 -1
  %500 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %499, i64 0, i32 0, i32 0, i32 0, i32 0
  %501 = load i32*, i32** %500, align 8, !tbaa !14
  %502 = icmp eq i32* %501, null
  br i1 %502, label %505, label %503

503:                                              ; preds = %497
  %504 = bitcast i32* %501 to i8*
  call void @_ZdlPv(i8* nonnull %504) #15
  br label %505

505:                                              ; preds = %497, %503
  %506 = icmp eq %"class.std::vector"* %499, %18
  br i1 %506, label %507, label %497

507:                                              ; preds = %505
  call void @llvm.lifetime.end.p0i8(i64 9600240, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 800020, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 1600040, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  ret i32 0

508:                                              ; preds = %203, %205, %457
  %509 = phi { i8*, i32 } [ %458, %457 ], [ %204, %203 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0i8(i64 200005, i8* nonnull %20) #15
  br label %510

510:                                              ; preds = %518, %508
  %511 = phi %"class.std::vector"* [ %19, %508 ], [ %512, %518 ]
  %512 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %511, i64 -1
  %513 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %512, i64 0, i32 0, i32 0, i32 0, i32 0
  %514 = load i32*, i32** %513, align 8, !tbaa !14
  %515 = icmp eq i32* %514, null
  br i1 %515, label %518, label %516

516:                                              ; preds = %510
  %517 = bitcast i32* %514 to i8*
  call void @_ZdlPv(i8* nonnull %517) #15
  br label %518

518:                                              ; preds = %510, %516
  %519 = icmp eq %"class.std::vector"* %512, %18
  br i1 %519, label %520, label %510

520:                                              ; preds = %518
  call void @llvm.lifetime.end.p0i8(i64 9600240, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 800020, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 1600040, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  resume { i8*, i32 } %509

521:                                              ; preds = %491
  %522 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* %5, i64 0, i64 %493, i64 1
  %523 = load i32, i32* %522, align 4, !tbaa !5
  %524 = icmp eq i32 %523, 0
  %525 = select i1 %524, i8 %492, i8 1
  br label %526

526:                                              ; preds = %521, %491
  %527 = phi i8 [ %492, %491 ], [ %525, %521 ]
  %528 = add nuw nsw i64 %480, 2
  %529 = add i64 %482, -2
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %459, label %479, !llvm.loop !38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !33
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !21
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !36

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !33
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !33
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !21
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !36

19:                                               ; preds = %13
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !33
  br label %22

22:                                               ; preds = %5, %19
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !34
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !33
  %13 = load i64, i64* %8, align 8, !tbaa !34
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
  store i8* %20, i8** %22, align 8, !tbaa !22
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !39

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
  %33 = load i8*, i8** %32, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !36

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store i32** %16, i32*** %52, align 8, !tbaa !28
  %53 = load i32*, i32** %16, align 8, !tbaa !22
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !29
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !30
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !28
  %59 = load i32*, i32** %57, align 8, !tbaa !22
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !29
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !30
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !31
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !40
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s208263999.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { argmemonly nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!11, !12, i64 16}
!14 = !{!11, !12, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !12, i64 40}
!18 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !12, i64 0, !19, i64 8, !20, i64 16, !20, i64 48}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!21 = !{!18, !12, i64 72}
!22 = !{!12, !12, i64 0}
!23 = distinct !{!23, !16}
!24 = !{!18, !12, i64 56}
!25 = !{!20, !12, i64 0}
!26 = !{!18, !12, i64 32}
!27 = !{!18, !12, i64 24}
!28 = !{!20, !12, i64 24}
!29 = !{!20, !12, i64 8}
!30 = !{!20, !12, i64 16}
!31 = !{!18, !12, i64 16}
!32 = distinct !{!32, !16}
!33 = !{!18, !12, i64 0}
!34 = !{!18, !19, i64 8}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = !{!18, !12, i64 48}
