; ModuleID = 'Project_CodeNet_C++1400/p03097/s722748225.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s722748225.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s722748225.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4swapiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = lshr i32 %0, %1
  %5 = lshr i32 %0, %2
  %6 = xor i32 %5, %4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = shl nuw i32 1, %1
  %10 = xor i32 %9, %0
  %11 = shl nuw i32 1, %2
  %12 = xor i32 %10, %11
  %13 = select i1 %8, i32 %0, i32 %12
  ret i32 %13
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5buildiii(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca i32, align 4
  store i32 %2, i32* %5, align 4, !tbaa !5
  store i32 %3, i32* %6, align 4, !tbaa !5
  %18 = icmp eq i32 %1, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #16
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %5) #17
          to label %21 unwind label %22

21:                                               ; preds = %19
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %6) #17
          to label %361 unwind label %22

22:                                               ; preds = %21, %19
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %24) #18
  br label %362

25:                                               ; preds = %4
  %26 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #16
  %27 = xor i32 %3, %2
  %28 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  br label %29

29:                                               ; preds = %35, %25
  %30 = phi i32 [ 0, %25 ], [ %38, %35 ]
  %31 = phi i32 [ 0, %25 ], [ %39, %35 ]
  %32 = icmp eq i32 %31, %28
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = icmp eq i32 %30, 1
  br i1 %34, label %40, label %130

35:                                               ; preds = %29
  %36 = lshr i32 %27, %31
  %37 = and i32 %36, 1
  %38 = add nuw nsw i32 %37, %30
  %39 = add nuw i32 %31, 1
  br label %29, !llvm.loop !9

40:                                               ; preds = %33, %47
  %41 = phi i32 [ %48, %47 ], [ 0, %33 ]
  %42 = icmp eq i32 %41, %28
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = shl nuw i32 1, %41
  %45 = and i32 %44, %27
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = add nuw i32 %41, 1
  br label %40, !llvm.loop !11

49:                                               ; preds = %43, %40
  %50 = phi i32 [ 0, %40 ], [ %41, %43 ]
  %51 = add nsw i32 %1, -1
  %52 = tail call i32 @_Z4swapiii(i32 %2, i32 %50, i32 %51) #17
  store i32 %52, i32* %5, align 4, !tbaa !5
  %53 = tail call i32 @_Z4swapiii(i32 %3, i32 %50, i32 %51) #17
  store i32 %53, i32* %6, align 4, !tbaa !5
  %54 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %54) #16
  invoke void @_Z5buildiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %8, i32 %51, i32 0, i32 1) #17
          to label %55 unwind label %71

55:                                               ; preds = %49
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %58

58:                                               ; preds = %55, %75
  %59 = phi i64 [ 0, %55 ], [ %76, %75 ]
  %60 = load i32*, i32** %56, align 8, !tbaa !12
  %61 = load i32*, i32** %57, align 8, !tbaa !15
  %62 = ptrtoint i32* %60 to i64
  %63 = ptrtoint i32* %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp ugt i64 %65, %59
  br i1 %66, label %73, label %67

67:                                               ; preds = %58
  %68 = trunc i64 %65 to i32
  %69 = bitcast i32* %9 to i8*
  %70 = shl nuw i32 1, %51
  br label %79

71:                                               ; preds = %49
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %128

73:                                               ; preds = %58
  %74 = getelementptr inbounds i32, i32* %61, i64 %59
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i32* nonnull align 4 dereferenceable(4) %74) #17
          to label %75 unwind label %77

75:                                               ; preds = %73
  %76 = add nuw i64 %59, 1
  br label %58, !llvm.loop !16

77:                                               ; preds = %73
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %125

79:                                               ; preds = %98, %67
  %80 = phi i32 [ %68, %67 ], [ %81, %98 ]
  %81 = add i32 %80, -1
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %92, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %85 = load i32*, i32** %84, align 8, !tbaa !12
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %87 = load i32*, i32** %86, align 8, !tbaa !15
  %88 = ptrtoint i32* %85 to i64
  %89 = ptrtoint i32* %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  br label %101

92:                                               ; preds = %79
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #16
  %93 = zext i32 %81 to i64
  %94 = load i32*, i32** %57, align 8, !tbaa !15
  %95 = getelementptr inbounds i32, i32* %94, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = or i32 %96, %70
  store i32 %97, i32* %9, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i32* nonnull align 4 dereferenceable(4) %9) #17
          to label %98 unwind label %99

98:                                               ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #16
  br label %79, !llvm.loop !17

99:                                               ; preds = %92
  %100 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #16
  br label %125

101:                                              ; preds = %83, %104
  %102 = phi i64 [ 0, %83 ], [ %109, %104 ]
  %103 = icmp eq i64 %102, %91
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = load i32, i32* %5, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %87, i64 %102
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = xor i32 %107, %105
  store i32 %108, i32* %106, align 4, !tbaa !5
  %109 = add nuw i64 %102, 1
  br label %101, !llvm.loop !18

110:                                              ; preds = %101, %120
  %111 = phi i64 [ %124, %120 ], [ 0, %101 ]
  %112 = icmp eq i64 %111, %91
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %87, i32** %114, align 8, !tbaa !15
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %85, i32** %115, align 8, !tbaa !12
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %117 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %118 = load i32*, i32** %117, align 8, !tbaa !19
  store i32* %118, i32** %116, align 8, !tbaa !19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #16
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %119) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #16
  br label %356

120:                                              ; preds = %110
  %121 = getelementptr inbounds i32, i32* %87, i64 %111
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 @_Z4swapiii(i32 %122, i32 %50, i32 %51) #17
  store i32 %123, i32* %121, align 4, !tbaa !5
  %124 = add nuw i64 %111, 1
  br label %110, !llvm.loop !20

125:                                              ; preds = %99, %77
  %126 = phi { i8*, i32 } [ %78, %77 ], [ %100, %99 ]
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %127) #18
  br label %128

128:                                              ; preds = %125, %71
  %129 = phi { i8*, i32 } [ %126, %125 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #16
  br label %358

130:                                              ; preds = %33
  %131 = icmp slt i32 %30, %1
  br i1 %131, label %132, label %275

132:                                              ; preds = %130, %139
  %133 = phi i32 [ %140, %139 ], [ 0, %130 ]
  %134 = icmp eq i32 %133, %1
  br i1 %134, label %141, label %135

135:                                              ; preds = %132
  %136 = shl nuw i32 1, %133
  %137 = and i32 %136, %27
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = add nuw i32 %133, 1
  br label %132, !llvm.loop !21

141:                                              ; preds = %135, %132
  %142 = phi i32 [ 0, %132 ], [ %133, %135 ]
  %143 = lshr i32 %2, %142
  %144 = xor i32 %143, %2
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = shl nuw i32 1, %142
  %148 = xor i32 %147, %2
  %149 = xor i32 %148, 1
  %150 = select i1 %146, i32 %2, i32 %149
  store i32 %150, i32* %5, align 4, !tbaa !5
  %151 = lshr i32 %3, %142
  %152 = xor i32 %151, %3
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = xor i32 %147, %3
  %156 = xor i32 %155, 1
  %157 = select i1 %154, i32 %3, i32 %156
  store i32 %157, i32* %6, align 4, !tbaa !5
  %158 = and i32 %150, 1
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %141
  %161 = xor i32 %150, 1
  store i32 %161, i32* %5, align 4, !tbaa !5
  %162 = xor i32 %157, 1
  store i32 %162, i32* %6, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %160, %141
  %164 = phi i32 [ %162, %160 ], [ %157, %141 ]
  %165 = phi i32 [ %161, %160 ], [ %150, %141 ]
  %166 = phi i32 [ 1, %160 ], [ 0, %141 ]
  %167 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %167) #16
  %168 = add nsw i32 %1, -1
  %169 = ashr i32 %165, 1
  %170 = ashr i32 %164, 1
  invoke void @_Z5buildiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %10, i32 %168, i32 %169, i32 %170) #17
          to label %171 unwind label %200

171:                                              ; preds = %163
  %172 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %172) #16
  %173 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %174 = load i32*, i32** %173, align 8, !tbaa !15
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %174, i64 1
  %177 = load i32, i32* %176, align 4, !tbaa !5
  invoke void @_Z5buildiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %11, i32 %168, i32 %175, i32 %177) #17
          to label %178 unwind label %202

178:                                              ; preds = %171
  %179 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %179, i8 0, i64 24, i1 false) #16
  %180 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %180) #16
  %181 = load i32*, i32** %173, align 8, !tbaa !15
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = shl i32 %182, 1
  store i32 %183, i32* %12, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %12) #17
          to label %184 unwind label %204

184:                                              ; preds = %178
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %180) #16
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %186 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %187 = bitcast i32* %13 to i8*
  br label %188

188:                                              ; preds = %211, %184
  %189 = phi i64 [ %212, %211 ], [ 0, %184 ]
  %190 = load i32*, i32** %185, align 8, !tbaa !12
  %191 = load i32*, i32** %186, align 8, !tbaa !15
  %192 = ptrtoint i32* %190 to i64
  %193 = ptrtoint i32* %191 to i64
  %194 = sub i64 %192, %193
  %195 = ashr exact i64 %194, 2
  %196 = icmp ugt i64 %195, %189
  br i1 %196, label %206, label %197

197:                                              ; preds = %188
  %198 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %199 = bitcast i32* %14 to i8*
  br label %215

200:                                              ; preds = %163
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %273

202:                                              ; preds = %171
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %270

204:                                              ; preds = %178
  %205 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %180) #16
  br label %266

206:                                              ; preds = %188
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %187) #16
  %207 = getelementptr inbounds i32, i32* %191, i64 %189
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = shl i32 %208, 1
  %210 = or i32 %209, 1
  store i32 %210, i32* %13, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %13) #17
          to label %211 unwind label %213

211:                                              ; preds = %206
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %187) #16
  %212 = add nuw i64 %189, 1
  br label %188, !llvm.loop !22

213:                                              ; preds = %206
  %214 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %187) #16
  br label %266

215:                                              ; preds = %197, %237
  %216 = phi i64 [ 1, %197 ], [ %238, %237 ]
  %217 = load i32*, i32** %198, align 8, !tbaa !12
  %218 = load i32*, i32** %173, align 8, !tbaa !15
  %219 = ptrtoint i32* %217 to i64
  %220 = ptrtoint i32* %218 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 2
  %223 = icmp ugt i64 %222, %216
  br i1 %223, label %233, label %224

224:                                              ; preds = %215
  %225 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %226 = load i32*, i32** %225, align 8, !tbaa !12
  %227 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %228 = load i32*, i32** %227, align 8, !tbaa !15
  %229 = ptrtoint i32* %226 to i64
  %230 = ptrtoint i32* %228 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 2
  br label %241

233:                                              ; preds = %215
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %199) #16
  %234 = getelementptr inbounds i32, i32* %218, i64 %216
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = shl i32 %235, 1
  store i32 %236, i32* %14, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %14) #17
          to label %237 unwind label %239

237:                                              ; preds = %233
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #16
  %238 = add nuw i64 %216, 1
  br label %215, !llvm.loop !23

239:                                              ; preds = %233
  %240 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #16
  br label %266

241:                                              ; preds = %224, %244
  %242 = phi i64 [ 0, %224 ], [ %248, %244 ]
  %243 = icmp eq i64 %242, %232
  br i1 %243, label %249, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds i32, i32* %228, i64 %242
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = xor i32 %246, %166
  store i32 %247, i32* %245, align 4, !tbaa !5
  %248 = add nuw i64 %242, 1
  br label %241, !llvm.loop !24

249:                                              ; preds = %241, %252
  %250 = phi i64 [ %262, %252 ], [ 0, %241 ]
  %251 = icmp eq i64 %250, %232
  br i1 %251, label %263, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds i32, i32* %228, i64 %250
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = lshr i32 %254, %142
  %256 = xor i32 %255, %254
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = xor i32 %147, %254
  %260 = xor i32 %259, 1
  %261 = select i1 %258, i32 %254, i32 %260
  store i32 %261, i32* %253, align 4, !tbaa !5
  %262 = add nuw i64 %250, 1
  br label %249, !llvm.loop !25

263:                                              ; preds = %249
  %264 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %264) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %172) #16
  %265 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %265) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %167) #16
  br label %356

266:                                              ; preds = %239, %213, %204
  %267 = phi { i8*, i32 } [ %214, %213 ], [ %240, %239 ], [ %205, %204 ]
  %268 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %268) #18
  %269 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %269) #18
  br label %270

270:                                              ; preds = %266, %202
  %271 = phi { i8*, i32 } [ %267, %266 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %172) #16
  %272 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %272) #18
  br label %273

273:                                              ; preds = %270, %200
  %274 = phi { i8*, i32 } [ %271, %270 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %167) #16
  br label %358

275:                                              ; preds = %130
  %276 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %276, i8 0, i64 24, i1 false) #16
  %277 = bitcast %"class.std::vector"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %277) #16
  %278 = add nsw i32 %1, -1
  invoke void @_Z5buildiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %15, i32 %278, i32 0, i32 1) #17
          to label %279 unwind label %299

279:                                              ; preds = %275
  %280 = bitcast %"class.std::vector"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %280) #16
  %281 = shl nuw i32 1, %278
  %282 = add nsw i32 %281, -1
  invoke void @_Z5buildiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %16, i32 %278, i32 1, i32 %282) #17
          to label %283 unwind label %301

283:                                              ; preds = %279
  %284 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 1
  %285 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %286

286:                                              ; preds = %283, %305
  %287 = phi i64 [ 0, %283 ], [ %306, %305 ]
  %288 = load i32*, i32** %284, align 8, !tbaa !12
  %289 = load i32*, i32** %285, align 8, !tbaa !15
  %290 = ptrtoint i32* %288 to i64
  %291 = ptrtoint i32* %289 to i64
  %292 = sub i64 %290, %291
  %293 = ashr exact i64 %292, 2
  %294 = icmp ugt i64 %293, %287
  br i1 %294, label %303, label %295

295:                                              ; preds = %286
  %296 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 1
  %297 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %298 = bitcast i32* %17 to i8*
  br label %309

299:                                              ; preds = %275
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %353

301:                                              ; preds = %279
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %350

303:                                              ; preds = %286
  %304 = getelementptr inbounds i32, i32* %289, i64 %287
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %304) #17
          to label %305 unwind label %307

305:                                              ; preds = %303
  %306 = add nuw i64 %287, 1
  br label %286, !llvm.loop !26

307:                                              ; preds = %303
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %347

309:                                              ; preds = %295, %331
  %310 = phi i64 [ 0, %295 ], [ %332, %331 ]
  %311 = load i32*, i32** %296, align 8, !tbaa !12
  %312 = load i32*, i32** %297, align 8, !tbaa !15
  %313 = ptrtoint i32* %311 to i64
  %314 = ptrtoint i32* %312 to i64
  %315 = sub i64 %313, %314
  %316 = ashr exact i64 %315, 2
  %317 = icmp ugt i64 %316, %310
  br i1 %317, label %327, label %318

318:                                              ; preds = %309
  %319 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %320 = load i32*, i32** %319, align 8, !tbaa !12
  %321 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %322 = load i32*, i32** %321, align 8, !tbaa !15
  %323 = ptrtoint i32* %320 to i64
  %324 = ptrtoint i32* %322 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 2
  br label %335

327:                                              ; preds = %309
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %298) #16
  %328 = getelementptr inbounds i32, i32* %312, i64 %310
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = or i32 %329, %281
  store i32 %330, i32* %17, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %17) #17
          to label %331 unwind label %333

331:                                              ; preds = %327
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %298) #16
  %332 = add nuw i64 %310, 1
  br label %309, !llvm.loop !27

333:                                              ; preds = %327
  %334 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %298) #16
  br label %347

335:                                              ; preds = %318, %341
  %336 = phi i64 [ 0, %318 ], [ %346, %341 ]
  %337 = icmp eq i64 %336, %326
  br i1 %337, label %338, label %341

338:                                              ; preds = %335
  %339 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %339) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %280) #16
  %340 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %340) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %277) #16
  br label %356

341:                                              ; preds = %335
  %342 = load i32, i32* %5, align 4, !tbaa !5
  %343 = getelementptr inbounds i32, i32* %322, i64 %336
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = xor i32 %344, %342
  store i32 %345, i32* %343, align 4, !tbaa !5
  %346 = add nuw i64 %336, 1
  br label %335, !llvm.loop !28

347:                                              ; preds = %333, %307
  %348 = phi { i8*, i32 } [ %308, %307 ], [ %334, %333 ]
  %349 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %349) #18
  br label %350

350:                                              ; preds = %347, %301
  %351 = phi { i8*, i32 } [ %348, %347 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %280) #16
  %352 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %352) #18
  br label %353

353:                                              ; preds = %350, %299
  %354 = phi { i8*, i32 } [ %351, %350 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %277) #16
  %355 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %355) #18
  br label %358

356:                                              ; preds = %338, %263, %113
  %357 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %357) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #16
  br label %361

358:                                              ; preds = %353, %273, %128
  %359 = phi { i8*, i32 } [ %129, %128 ], [ %274, %273 ], [ %354, %353 ]
  %360 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %360) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #16
  br label %362

361:                                              ; preds = %21, %356
  ret void

362:                                              ; preds = %358, %22
  %363 = phi { i8*, i32 } [ %23, %22 ], [ %359, %358 ]
  resume { i8*, i32 } %363
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !19
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !12
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #17
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @A, i32* nonnull @B) #17
  %3 = load i32, i32* @A, align 4, !tbaa !5
  %4 = load i32, i32* @B, align 4, !tbaa !5
  %5 = xor i32 %4, %3
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i32 [ 0, %0 ], [ %18, %15 ]
  %10 = phi i32 [ 0, %0 ], [ %19, %15 ]
  %11 = icmp eq i32 %10, %7
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = and i32 %9, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %42, label %20

15:                                               ; preds = %8
  %16 = lshr i32 %5, %10
  %17 = and i32 %16, 1
  %18 = add nuw nsw i32 %17, %9
  %19 = add nuw i32 %10, 1
  br label %8, !llvm.loop !29

20:                                               ; preds = %12
  %21 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #17
  %22 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #16
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = load i32, i32* @A, align 4, !tbaa !5
  %25 = load i32, i32* @B, align 4, !tbaa !5
  call void @_Z5buildiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %1, i32 %23, i32 %24, i32 %25) #17
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %27

27:                                               ; preds = %36, %20
  %28 = phi i64 [ %41, %36 ], [ 0, %20 ]
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = shl nuw i32 1, %29
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = call i32 @putchar(i32 10)
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %35) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #16
  br label %44

36:                                               ; preds = %27
  %37 = load i32*, i32** %26, align 8, !tbaa !15
  %38 = getelementptr inbounds i32, i32* %37, i64 %28
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39) #17
  %41 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !30

42:                                               ; preds = %12
  %43 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #17
  br label %44

44:                                               ; preds = %42, %33
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !15
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !12
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #16
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #16
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #18
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !15
  store i32* %36, i32** %8, align 8, !tbaa !12
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !15
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !31

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !19
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !12
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #17
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !12
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #16
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #16
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #18
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !15
  store i32* %36, i32** %8, align 8, !tbaa !12
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s722748225.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!13, !14, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!13, !14, i64 16}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = !{!"branch_weights", i32 1, i32 2000}
