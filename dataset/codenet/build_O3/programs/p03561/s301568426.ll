; ModuleID = 'Project_CodeNet_C++1400/p03561/s301568426.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s301568426.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s301568426.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::deque", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %10 = bitcast %"class.std::deque"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #15
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false) #15
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %11, i64 0)
  %12 = load i64, i64* %1, align 8, !tbaa !5
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %52

15:                                               ; preds = %0
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %18 = bitcast i64* %4 to i8*
  %19 = load i64, i64* %2, align 8, !tbaa !5
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %214

21:                                               ; preds = %15, %48
  %22 = phi i64 [ %49, %48 ], [ 0, %15 ]
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #15
  %25 = load i64, i64* %1, align 8, !tbaa !5
  %26 = sdiv i64 %25, 2
  store i64 %26, i64* %4, align 8, !tbaa !5
  %27 = load i64*, i64** %16, align 8, !tbaa !9
  %28 = load i64*, i64** %17, align 8, !tbaa !14
  %29 = getelementptr inbounds i64, i64* %28, i64 -1
  %30 = icmp eq i64* %27, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %24
  store i64 %26, i64* %27, align 8, !tbaa !5
  %32 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %32, i64** %16, align 8, !tbaa !9
  br label %34

33:                                               ; preds = %24
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %3, i64* nonnull align 8 dereferenceable(8) %4)
          to label %34 unwind label %35

34:                                               ; preds = %31, %33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  br label %48

35:                                               ; preds = %33
  %36 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  br label %299

37:                                               ; preds = %21
  %38 = load i64*, i64** %16, align 8, !tbaa !9
  %39 = load i64*, i64** %17, align 8, !tbaa !14
  %40 = getelementptr inbounds i64, i64* %39, i64 -1
  %41 = icmp eq i64* %38, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %43, i64* %38, align 8, !tbaa !5
  %44 = getelementptr inbounds i64, i64* %38, i64 1
  store i64* %44, i64** %16, align 8, !tbaa !9
  br label %48

45:                                               ; preds = %37
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %3, i64* nonnull align 8 dereferenceable(8) %1)
          to label %48 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %299

48:                                               ; preds = %42, %45, %34
  %49 = add nuw nsw i64 %22, 1
  %50 = load i64, i64* %2, align 8, !tbaa !5
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %21, label %214, !llvm.loop !15

52:                                               ; preds = %0
  %53 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #15
  %54 = add nsw i64 %12, 1
  %55 = sdiv i64 %54, 2
  store i64 %55, i64* %5, align 8, !tbaa !5
  %56 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %58 = load i64, i64* %2, align 8, !tbaa !5
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %84, %52
  %61 = phi i64 [ %58, %52 ], [ %86, %84 ]
  %62 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %63 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %64 = bitcast i64* %6 to i8*
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %66 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %67 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %68 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %69 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = icmp sgt i64 %61, 1
  br i1 %70, label %71, label %90

71:                                               ; preds = %60
  %72 = load i64*, i64** %56, align 8, !tbaa !17, !noalias !18
  %73 = load i64*, i64** %62, align 8, !tbaa !21, !noalias !18
  br label %91

74:                                               ; preds = %52, %84
  %75 = phi i64 [ %85, %84 ], [ 0, %52 ]
  %76 = load i64*, i64** %56, align 8, !tbaa !9
  %77 = load i64*, i64** %57, align 8, !tbaa !14
  %78 = getelementptr inbounds i64, i64* %77, i64 -1
  %79 = icmp eq i64* %76, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %74
  %81 = load i64, i64* %5, align 8, !tbaa !5
  store i64 %81, i64* %76, align 8, !tbaa !5
  %82 = getelementptr inbounds i64, i64* %76, i64 1
  store i64* %82, i64** %56, align 8, !tbaa !9
  br label %84

83:                                               ; preds = %74
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %3, i64* nonnull align 8 dereferenceable(8) %5)
          to label %84 unwind label %88

84:                                               ; preds = %80, %83
  %85 = add nuw nsw i64 %75, 1
  %86 = load i64, i64* %2, align 8, !tbaa !5
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %74, label %60, !llvm.loop !22

88:                                               ; preds = %83
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %212

90:                                               ; preds = %205, %60
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #15
  br label %214

91:                                               ; preds = %71, %205
  %92 = phi i64 [ %206, %205 ], [ %61, %71 ]
  %93 = phi i64* [ %207, %205 ], [ %73, %71 ]
  %94 = phi i64* [ %208, %205 ], [ %72, %71 ]
  %95 = phi i64 [ %209, %205 ], [ 0, %71 ]
  %96 = icmp eq i64* %94, %93
  br i1 %96, label %97, label %110

97:                                               ; preds = %91
  %98 = load i64**, i64*** %63, align 8, !tbaa !23, !noalias !18
  %99 = getelementptr inbounds i64*, i64** %98, i64 -1
  %100 = load i64*, i64** %99, align 8, !tbaa !24
  %101 = getelementptr inbounds i64, i64* %100, i64 63
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = icmp eq i64 %102, 1
  %104 = bitcast i64* %93 to i8*
  call void @_ZdlPv(i8* %104) #15
  %105 = load i64**, i64*** %63, align 8, !tbaa !25
  %106 = getelementptr inbounds i64*, i64** %105, i64 -1
  store i64** %106, i64*** %63, align 8, !tbaa !23
  %107 = load i64*, i64** %106, align 8, !tbaa !24
  store i64* %107, i64** %62, align 8, !tbaa !21
  %108 = getelementptr inbounds i64, i64* %107, i64 64
  store i64* %108, i64** %57, align 8, !tbaa !26
  %109 = getelementptr inbounds i64, i64* %107, i64 63
  br i1 %103, label %114, label %122

110:                                              ; preds = %91
  %111 = getelementptr inbounds i64, i64* %94, i64 -1
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %116, label %120

114:                                              ; preds = %97
  %115 = load i64, i64* %2, align 8, !tbaa !5
  br label %116

116:                                              ; preds = %110, %114
  %117 = phi i64 [ %115, %114 ], [ %92, %110 ]
  %118 = phi i64* [ %107, %114 ], [ %93, %110 ]
  %119 = phi i64* [ %109, %114 ], [ %111, %110 ]
  store i64* %119, i64** %56, align 8, !tbaa !9
  br label %205

120:                                              ; preds = %110
  %121 = load i64*, i64** %57, align 8, !tbaa !14
  br label %122

122:                                              ; preds = %97, %120
  %123 = phi i64* [ %121, %120 ], [ %108, %97 ]
  %124 = phi i64 [ %112, %120 ], [ %102, %97 ]
  %125 = phi i64* [ %111, %120 ], [ %109, %97 ]
  store i64* %125, i64** %56, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #15
  %126 = add nsw i64 %124, -1
  store i64 %126, i64* %6, align 8, !tbaa !5
  %127 = getelementptr inbounds i64, i64* %123, i64 -1
  %128 = icmp eq i64* %125, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %122
  store i64 %126, i64* %125, align 8, !tbaa !5
  %130 = getelementptr inbounds i64, i64* %125, i64 1
  store i64* %130, i64** %56, align 8, !tbaa !9
  br label %134

131:                                              ; preds = %122
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %3, i64* nonnull align 8 dereferenceable(8) %6)
          to label %132 unwind label %199

132:                                              ; preds = %131
  %133 = load i64*, i64** %56, align 8, !tbaa !17
  br label %134

134:                                              ; preds = %132, %129
  %135 = phi i64* [ %133, %132 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #15
  %136 = load i64*, i64** %62, align 8, !tbaa !21
  br label %137

137:                                              ; preds = %196, %134
  %138 = phi i64* [ %197, %196 ], [ %136, %134 ]
  %139 = phi i64* [ %198, %196 ], [ %135, %134 ]
  %140 = load i64**, i64*** %63, align 8, !tbaa !23
  %141 = load i64**, i64*** %65, align 8, !tbaa !23
  %142 = ptrtoint i64** %140 to i64
  %143 = ptrtoint i64** %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 3
  %146 = icmp ne i64** %140, null
  %147 = sext i1 %146 to i64
  %148 = add nsw i64 %145, %147
  %149 = shl nsw i64 %148, 6
  %150 = ptrtoint i64* %139 to i64
  %151 = ptrtoint i64* %138 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 3
  %154 = add nsw i64 %149, %153
  %155 = load i64*, i64** %66, align 8, !tbaa !26
  %156 = load i64*, i64** %67, align 8, !tbaa !17
  %157 = ptrtoint i64* %155 to i64
  %158 = ptrtoint i64* %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 3
  %161 = add nsw i64 %154, %160
  %162 = load i64, i64* %2, align 8, !tbaa !5
  %163 = icmp eq i64 %161, %162
  br i1 %163, label %205, label %164

164:                                              ; preds = %137
  %165 = load i64*, i64** %57, align 8, !tbaa !14
  %166 = getelementptr inbounds i64, i64* %165, i64 -1
  %167 = icmp eq i64* %139, %166
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %169, i64* %139, align 8, !tbaa !5
  %170 = getelementptr inbounds i64, i64* %139, i64 1
  br label %196

171:                                              ; preds = %164
  %172 = icmp eq i64 %161, 1152921504606846975
  br i1 %172, label %173, label %175

173:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %174 unwind label %203

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %171
  %176 = load i64, i64* %68, align 8, !tbaa !27
  %177 = load i64**, i64*** %69, align 8, !tbaa !28
  %178 = ptrtoint i64** %177 to i64
  %179 = sub i64 %142, %178
  %180 = ashr exact i64 %179, 3
  %181 = sub i64 %176, %180
  %182 = icmp ult i64 %181, 2
  br i1 %182, label %183, label %184

183:                                              ; preds = %175
  invoke void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %3, i64 1, i1 zeroext false)
          to label %184 unwind label %201

184:                                              ; preds = %183, %175
  %185 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %186 unwind label %201

186:                                              ; preds = %184
  %187 = load i64**, i64*** %63, align 8, !tbaa !25
  %188 = getelementptr inbounds i64*, i64** %187, i64 1
  %189 = bitcast i64** %188 to i8**
  store i8* %185, i8** %189, align 8, !tbaa !24
  %190 = load i64*, i64** %56, align 8, !tbaa !9
  %191 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %191, i64* %190, align 8, !tbaa !5
  %192 = load i64**, i64*** %63, align 8, !tbaa !25
  %193 = getelementptr inbounds i64*, i64** %192, i64 1
  store i64** %193, i64*** %63, align 8, !tbaa !23
  %194 = load i64*, i64** %193, align 8, !tbaa !24
  store i64* %194, i64** %62, align 8, !tbaa !21
  %195 = getelementptr inbounds i64, i64* %194, i64 64
  store i64* %195, i64** %57, align 8, !tbaa !26
  br label %196

196:                                              ; preds = %168, %186
  %197 = phi i64* [ %138, %168 ], [ %194, %186 ]
  %198 = phi i64* [ %170, %168 ], [ %194, %186 ]
  store i64* %198, i64** %56, align 8, !tbaa !9
  br label %137

199:                                              ; preds = %131
  %200 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #15
  br label %212

201:                                              ; preds = %183, %184
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %212

203:                                              ; preds = %173
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %212

205:                                              ; preds = %137, %116
  %206 = phi i64 [ %117, %116 ], [ %161, %137 ]
  %207 = phi i64* [ %118, %116 ], [ %138, %137 ]
  %208 = phi i64* [ %119, %116 ], [ %139, %137 ]
  %209 = add nuw nsw i64 %95, 1
  %210 = sdiv i64 %206, 2
  %211 = icmp slt i64 %209, %210
  br i1 %211, label %91, label %90, !llvm.loop !29

212:                                              ; preds = %201, %203, %199, %88
  %213 = phi { i8*, i32 } [ %89, %88 ], [ %200, %199 ], [ %202, %201 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #15
  br label %299

214:                                              ; preds = %48, %15, %90
  %215 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %216 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %217 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %218 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %219 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %220 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %221 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  br label %222

222:                                              ; preds = %292, %214
  %223 = phi i64 [ 0, %214 ], [ %295, %292 ]
  %224 = load i64**, i64*** %215, align 8, !tbaa !23
  %225 = load i64**, i64*** %216, align 8, !tbaa !23
  %226 = ptrtoint i64** %224 to i64
  %227 = ptrtoint i64** %225 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 3
  %230 = icmp ne i64** %224, null
  %231 = sext i1 %230 to i64
  %232 = add nsw i64 %229, %231
  %233 = shl nsw i64 %232, 6
  %234 = load i64*, i64** %217, align 8, !tbaa !17
  %235 = load i64*, i64** %218, align 8, !tbaa !21
  %236 = ptrtoint i64* %234 to i64
  %237 = ptrtoint i64* %235 to i64
  %238 = sub i64 %236, %237
  %239 = ashr exact i64 %238, 3
  %240 = add nsw i64 %233, %239
  %241 = load i64*, i64** %219, align 8, !tbaa !26
  %242 = load i64*, i64** %220, align 8, !tbaa !17
  %243 = ptrtoint i64* %241 to i64
  %244 = ptrtoint i64* %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %247 = add nsw i64 %240, %246
  %248 = icmp ult i64 %223, %247
  br i1 %248, label %269, label %249

249:                                              ; preds = %222
  %250 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %251 = load i64**, i64*** %250, align 8, !tbaa !28
  %252 = icmp eq i64** %251, null
  br i1 %252, label %268, label %253

253:                                              ; preds = %249
  %254 = bitcast i64** %251 to i8*
  %255 = getelementptr inbounds i64*, i64** %224, i64 1
  %256 = icmp ult i64** %225, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %253, %257
  %258 = phi i64** [ %261, %257 ], [ %225, %253 ]
  %259 = bitcast i64** %258 to i8**
  %260 = load i8*, i8** %259, align 8, !tbaa !24
  call void @_ZdlPv(i8* %260) #15
  %261 = getelementptr inbounds i64*, i64** %258, i64 1
  %262 = icmp ult i64** %258, %224
  br i1 %262, label %257, label %263, !llvm.loop !30

263:                                              ; preds = %257
  %264 = bitcast %"class.std::deque"* %3 to i8**
  %265 = load i8*, i8** %264, align 8, !tbaa !28
  br label %266

266:                                              ; preds = %263, %253
  %267 = phi i8* [ %265, %263 ], [ %254, %253 ]
  call void @_ZdlPv(i8* %267) #15
  br label %268

268:                                              ; preds = %249, %266
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  ret i32 0

269:                                              ; preds = %222
  %270 = load i64*, i64** %221, align 8, !tbaa !21, !noalias !31
  %271 = ptrtoint i64* %270 to i64
  %272 = sub i64 %244, %271
  %273 = ashr exact i64 %272, 3
  %274 = add nsw i64 %273, %223
  %275 = icmp sgt i64 %274, -1
  br i1 %275, label %276, label %282

276:                                              ; preds = %269
  %277 = icmp slt i64 %274, 64
  br i1 %277, label %278, label %280

278:                                              ; preds = %276
  %279 = getelementptr inbounds i64, i64* %242, i64 %223
  br label %292

280:                                              ; preds = %276
  %281 = lshr i64 %274, 6
  br label %285

282:                                              ; preds = %269
  %283 = lshr i64 %274, 6
  %284 = or i64 %283, -288230376151711744
  br label %285

285:                                              ; preds = %282, %280
  %286 = phi i64 [ %281, %280 ], [ %284, %282 ]
  %287 = getelementptr inbounds i64*, i64** %225, i64 %286
  %288 = load i64*, i64** %287, align 8, !tbaa !24, !noalias !31
  %289 = mul i64 %286, -64
  %290 = add i64 %289, %274
  %291 = getelementptr inbounds i64, i64* %288, i64 %290
  br label %292

292:                                              ; preds = %278, %285
  %293 = phi i64* [ %291, %285 ], [ %279, %278 ]
  %294 = load i64, i64* %293, align 8, !tbaa !5
  %295 = add i64 %223, 1
  %296 = icmp eq i64 %295, %247
  %297 = select i1 %296, i32 10, i32 32
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %294, i32 %297)
  br label %222, !llvm.loop !34

299:                                              ; preds = %35, %46, %212
  %300 = phi { i8*, i32 } [ %213, %212 ], [ %36, %35 ], [ %47, %46 ]
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  resume { i8*, i32 } %300
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !28
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !35
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !25
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !30

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !28
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !27
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !28
  %13 = load i64, i64* %8, align 8, !tbaa !27
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !24
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !36

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !30

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
  %46 = load i8*, i8** %12, align 8, !tbaa !28
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
  store i64** %16, i64*** %52, align 8, !tbaa !23
  %53 = load i64*, i64** %16, align 8, !tbaa !24
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !21
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !26
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !23
  %59 = load i64*, i64** %57, align 8, !tbaa !24
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !21
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !26
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !37
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !9
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

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !23
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !21
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !26
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !17
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !27
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !28
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i64**, i64*** %3, align 8, !tbaa !25
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !24
  %51 = load i64*, i64** %15, align 8, !tbaa !9
  %52 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %52, i64* %51, align 8, !tbaa !5
  %53 = load i64**, i64*** %3, align 8, !tbaa !25
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !23
  %55 = load i64*, i64** %54, align 8, !tbaa !24
  store i64* %55, i64** %17, align 8, !tbaa !21
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !26
  store i64* %55, i64** %15, align 8, !tbaa !9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !35
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !27
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !28
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !35
  %62 = load i64**, i64*** %4, align 8, !tbaa !25
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !28
  store i64 %46, i64* %14, align 8, !tbaa !27
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !23
  %76 = load i64*, i64** %75, align 8, !tbaa !24
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !21
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !26
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !23
  %81 = load i64*, i64** %80, align 8, !tbaa !24
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !21
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !26
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !23
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !21
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !26
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !17
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !27
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !28
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i64**, i64*** %3, align 8, !tbaa !25
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !24
  %51 = load i64*, i64** %15, align 8, !tbaa !9
  %52 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %52, i64* %51, align 8, !tbaa !5
  %53 = load i64**, i64*** %3, align 8, !tbaa !25
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !23
  %55 = load i64*, i64** %54, align 8, !tbaa !24
  store i64* %55, i64** %17, align 8, !tbaa !21
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !26
  store i64* %55, i64** %15, align 8, !tbaa !9
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s301568426.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 48}
!10 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!14 = !{!10, !11, i64 64}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!13, !11, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNSt5dequeIxSaIxEE3endEv: argument 0"}
!20 = distinct !{!20, !"_ZNSt5dequeIxSaIxEE3endEv"}
!21 = !{!13, !11, i64 8}
!22 = distinct !{!22, !16}
!23 = !{!13, !11, i64 24}
!24 = !{!11, !11, i64 0}
!25 = !{!10, !11, i64 72}
!26 = !{!13, !11, i64 16}
!27 = !{!10, !12, i64 8}
!28 = !{!10, !11, i64 0}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!33 = distinct !{!33, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!34 = distinct !{!34, !16}
!35 = !{!10, !11, i64 40}
!36 = distinct !{!36, !16}
!37 = !{!10, !11, i64 16}
!38 = !{!"branch_weights", i32 1, i32 2000}
