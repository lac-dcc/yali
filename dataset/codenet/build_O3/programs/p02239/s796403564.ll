; ModuleID = 'Project_CodeNet_C++1400/p02239/s796403564.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s796403564.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3BFSRSt6vectorIS_IiSaIiEESaIS1_EERS1_(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to %"struct.std::pair"*
  %6 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #13
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7, i64 0)
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %9 = bitcast i64* %4 to i32*
  store i32 1, i32* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i32 0, i32* %10, align 4, !tbaa !10
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  %16 = icmp eq %"struct.std::pair"* %12, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %2
  %18 = bitcast %"struct.std::pair"* %12 to i64*
  %19 = load i64, i64* %4, align 8
  store i64 %19, i64* %18, align 4
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !11
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  store %"struct.std::pair"* %21, %"struct.std::pair"** %11, align 8, !tbaa !11
  br label %26

22:                                               ; preds = %2
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %23, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %24 unwind label %232

24:                                               ; preds = %22
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi %"struct.std::pair"* [ %25, %24 ], [ %21, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !18
  %30 = getelementptr inbounds i32, i32* %29, i64 1
  store i32 0, i32* %30, align 4, !tbaa !20
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %34 = bitcast %"struct.std::pair"** %33 to i8**
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %41 = bitcast %"class.std::queue"* %3 to i8**
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i64 0, i32 0
  %44 = bitcast %"struct.std::_Deque_iterator"* %42 to i64**
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !17
  %46 = icmp eq %"struct.std::pair"* %27, %45
  br i1 %46, label %251, label %53

47:                                               ; preds = %238
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !17
  br label %49

49:                                               ; preds = %47, %71
  %50 = phi %"struct.std::pair"* [ %48, %47 ], [ %72, %71 ]
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !17
  %52 = icmp eq %"struct.std::pair"* %51, %50
  br i1 %52, label %251, label %53, !llvm.loop !21

53:                                               ; preds = %26, %49
  %54 = phi %"struct.std::pair"* [ %50, %49 ], [ %45, %26 ]
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 0
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = add nsw i32 %58, 1
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !23
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1
  %62 = icmp eq %"struct.std::pair"* %54, %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %53
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 1
  br label %71

65:                                               ; preds = %53
  %66 = load i8*, i8** %34, align 8, !tbaa !24
  call void @_ZdlPv(i8* %66) #13
  %67 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !25
  %68 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %67, i64 1
  store %"struct.std::pair"** %68, %"struct.std::pair"*** %35, align 8, !tbaa !26
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8, !tbaa !27
  store %"struct.std::pair"* %69, %"struct.std::pair"** %33, align 8, !tbaa !28
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 64
  store %"struct.std::pair"* %70, %"struct.std::pair"** %32, align 8, !tbaa !29
  br label %71

71:                                               ; preds = %63, %65
  %72 = phi %"struct.std::pair"* [ %64, %63 ], [ %69, %65 ]
  store %"struct.std::pair"* %72, %"struct.std::pair"** %31, align 8, !tbaa !30
  %73 = sext i32 %56 to i64
  %74 = zext i32 %59 to i64
  %75 = shl nuw i64 %74, 32
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !31
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %73, i32 0, i32 0, i32 0, i32 1
  %78 = load i32*, i32** %77, align 8, !tbaa !33
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %73, i32 0, i32 0, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8, !tbaa !18
  %81 = ptrtoint i32* %78 to i64
  %82 = ptrtoint i32* %80 to i64
  %83 = sub i64 %81, %82
  %84 = lshr exact i64 %83, 2
  %85 = trunc i64 %84 to i32
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %49

87:                                               ; preds = %71
  %88 = load i32*, i32** %28, align 8, !tbaa !18
  br label %89

89:                                               ; preds = %87, %238
  %90 = phi i32* [ %80, %87 ], [ %239, %238 ]
  %91 = phi %"class.std::vector.0"* [ %76, %87 ], [ %240, %238 ]
  %92 = phi i32* [ %88, %87 ], [ %241, %238 ]
  %93 = phi i64 [ 0, %87 ], [ %242, %238 ]
  %94 = getelementptr inbounds i32, i32* %90, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !20
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %92, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !20
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %238

100:                                              ; preds = %89
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !11
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !16
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1
  %104 = icmp eq %"struct.std::pair"* %101, %103
  br i1 %104, label %111, label %105

105:                                              ; preds = %100
  %106 = bitcast %"struct.std::pair"* %101 to i64*
  %107 = zext i32 %95 to i64
  %108 = or i64 %75, %107
  store i64 %108, i64* %106, align 4
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !11
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 1
  store %"struct.std::pair"* %110, %"struct.std::pair"** %11, align 8, !tbaa !11
  br label %223

111:                                              ; preds = %100
  %112 = load %"struct.std::pair"**, %"struct.std::pair"*** %37, align 8, !tbaa !26
  %113 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !26
  %114 = ptrtoint %"struct.std::pair"** %112 to i64
  %115 = ptrtoint %"struct.std::pair"** %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = icmp ne %"struct.std::pair"** %112, null
  %119 = sext i1 %118 to i64
  %120 = add nsw i64 %117, %119
  %121 = shl nsw i64 %120, 6
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !28
  %123 = ptrtoint %"struct.std::pair"* %101 to i64
  %124 = ptrtoint %"struct.std::pair"* %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 3
  %127 = add nsw i64 %121, %126
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !29
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !17
  %130 = ptrtoint %"struct.std::pair"* %128 to i64
  %131 = ptrtoint %"struct.std::pair"* %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  %134 = add nsw i64 %127, %133
  %135 = icmp eq i64 %134, 1152921504606846975
  br i1 %135, label %136, label %138

136:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %137 unwind label %236

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %111
  %139 = load i64, i64* %39, align 8, !tbaa !34
  %140 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8, !tbaa !35
  %141 = ptrtoint %"struct.std::pair"** %140 to i64
  %142 = sub i64 %114, %141
  %143 = ashr exact i64 %142, 3
  %144 = sub i64 %139, %143
  %145 = icmp ult i64 %144, 2
  br i1 %145, label %146, label %210

146:                                              ; preds = %138
  %147 = add nsw i64 %117, 1
  %148 = add nsw i64 %117, 2
  %149 = shl nsw i64 %148, 1
  %150 = icmp ugt i64 %139, %149
  br i1 %150, label %151, label %171

151:                                              ; preds = %146
  %152 = sub i64 %139, %148
  %153 = lshr i64 %152, 1
  %154 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %140, i64 %153
  %155 = icmp ult %"struct.std::pair"** %154, %113
  %156 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %112, i64 1
  %157 = ptrtoint %"struct.std::pair"** %156 to i64
  %158 = sub i64 %157, %115
  %159 = icmp eq i64 %158, 0
  br i1 %155, label %160, label %164

160:                                              ; preds = %151
  br i1 %159, label %203, label %161

161:                                              ; preds = %160
  %162 = bitcast %"struct.std::pair"** %154 to i8*
  %163 = bitcast %"struct.std::pair"** %113 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %162, i8* nonnull align 8 %163, i64 %158, i1 false) #13
  br label %203

164:                                              ; preds = %151
  br i1 %159, label %203, label %165

165:                                              ; preds = %164
  %166 = ashr exact i64 %158, 3
  %167 = sub nsw i64 %147, %166
  %168 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %154, i64 %167
  %169 = bitcast %"struct.std::pair"** %168 to i8*
  %170 = bitcast %"struct.std::pair"** %113 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %169, i8* align 8 %170, i64 %158, i1 false) #13
  br label %203

171:                                              ; preds = %146
  %172 = icmp eq i64 %139, 0
  %173 = select i1 %172, i64 1, i64 %139
  %174 = add i64 %139, 2
  %175 = add i64 %174, %173
  %176 = icmp ugt i64 %175, 1152921504606846975
  br i1 %176, label %177, label %183, !prof !36

177:                                              ; preds = %171
  %178 = icmp ugt i64 %175, 2305843009213693951
  br i1 %178, label %179, label %181

179:                                              ; preds = %177
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %180 unwind label %236

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %177
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %182 unwind label %236

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %171
  %184 = shl nuw nsw i64 %175, 3
  %185 = invoke noalias nonnull i8* @_Znwm(i64 %184) #15
          to label %186 unwind label %234

186:                                              ; preds = %183
  %187 = bitcast i8* %185 to %"struct.std::pair"**
  %188 = sub nsw i64 %175, %148
  %189 = lshr i64 %188, 1
  %190 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %187, i64 %189
  %191 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !25
  %192 = load %"struct.std::pair"**, %"struct.std::pair"*** %37, align 8, !tbaa !37
  %193 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %192, i64 1
  %194 = ptrtoint %"struct.std::pair"** %193 to i64
  %195 = ptrtoint %"struct.std::pair"** %191 to i64
  %196 = sub i64 %194, %195
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %186
  %199 = bitcast %"struct.std::pair"** %190 to i8*
  %200 = bitcast %"struct.std::pair"** %191 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %199, i8* align 8 %200, i64 %196, i1 false) #13
  br label %201

201:                                              ; preds = %198, %186
  %202 = load i8*, i8** %41, align 8, !tbaa !35
  call void @_ZdlPv(i8* %202) #13
  store i8* %185, i8** %41, align 8, !tbaa !35
  store i64 %175, i64* %39, align 8, !tbaa !34
  br label %203

203:                                              ; preds = %201, %165, %164, %161, %160
  %204 = phi %"struct.std::pair"** [ %190, %201 ], [ %154, %164 ], [ %154, %165 ], [ %154, %160 ], [ %154, %161 ]
  store %"struct.std::pair"** %204, %"struct.std::pair"*** %35, align 8, !tbaa !26
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %204, align 8, !tbaa !27
  store %"struct.std::pair"* %205, %"struct.std::pair"** %33, align 8, !tbaa !28
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 64
  store %"struct.std::pair"* %206, %"struct.std::pair"** %32, align 8, !tbaa !29
  %207 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %204, i64 %117
  store %"struct.std::pair"** %207, %"struct.std::pair"*** %37, align 8, !tbaa !26
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %207, align 8, !tbaa !27
  store %"struct.std::pair"* %208, %"struct.std::pair"** %38, align 8, !tbaa !28
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 64
  store %"struct.std::pair"* %209, %"struct.std::pair"** %13, align 8, !tbaa !29
  br label %210

210:                                              ; preds = %203, %138
  %211 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %212 unwind label %234

212:                                              ; preds = %210
  %213 = load %"struct.std::pair"**, %"struct.std::pair"*** %37, align 8, !tbaa !37
  %214 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %213, i64 1
  %215 = bitcast %"struct.std::pair"** %214 to i8**
  store i8* %211, i8** %215, align 8, !tbaa !27
  %216 = load i64*, i64** %44, align 8, !tbaa !11
  %217 = zext i32 %95 to i64
  %218 = or i64 %75, %217
  store i64 %218, i64* %216, align 4
  %219 = load %"struct.std::pair"**, %"struct.std::pair"*** %37, align 8, !tbaa !37
  %220 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %219, i64 1
  store %"struct.std::pair"** %220, %"struct.std::pair"*** %37, align 8, !tbaa !26
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %220, align 8, !tbaa !27
  store %"struct.std::pair"* %221, %"struct.std::pair"** %38, align 8, !tbaa !28
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 64
  store %"struct.std::pair"* %222, %"struct.std::pair"** %13, align 8, !tbaa !29
  store %"struct.std::pair"* %221, %"struct.std::pair"** %43, align 8, !tbaa !11
  br label %223

223:                                              ; preds = %212, %105
  %224 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !31
  %225 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %224, i64 %73, i32 0, i32 0, i32 0, i32 0
  %226 = load i32*, i32** %225, align 8, !tbaa !18
  %227 = getelementptr inbounds i32, i32* %226, i64 %93
  %228 = load i32, i32* %227, align 4, !tbaa !20
  %229 = sext i32 %228 to i64
  %230 = load i32*, i32** %28, align 8, !tbaa !18
  %231 = getelementptr inbounds i32, i32* %230, i64 %229
  store i32 %59, i32* %231, align 4, !tbaa !20
  br label %238

232:                                              ; preds = %22
  %233 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  br label %271

234:                                              ; preds = %210, %183
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %271

236:                                              ; preds = %136, %179, %181
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %271

238:                                              ; preds = %89, %223
  %239 = phi i32* [ %226, %223 ], [ %90, %89 ]
  %240 = phi %"class.std::vector.0"* [ %224, %223 ], [ %91, %89 ]
  %241 = phi i32* [ %230, %223 ], [ %92, %89 ]
  %242 = add nuw nsw i64 %93, 1
  %243 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %240, i64 %73, i32 0, i32 0, i32 0, i32 1
  %244 = load i32*, i32** %243, align 8, !tbaa !33
  %245 = ptrtoint i32* %244 to i64
  %246 = ptrtoint i32* %239 to i64
  %247 = sub i64 %245, %246
  %248 = shl i64 %247, 30
  %249 = ashr i64 %248, 32
  %250 = icmp slt i64 %242, %249
  br i1 %250, label %89, label %47, !llvm.loop !38

251:                                              ; preds = %49, %26
  %252 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8, !tbaa !35
  %253 = icmp eq %"struct.std::pair"** %252, null
  br i1 %253, label %270, label %254

254:                                              ; preds = %251
  %255 = bitcast %"struct.std::pair"** %252 to i8*
  %256 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !25
  %257 = load %"struct.std::pair"**, %"struct.std::pair"*** %37, align 8, !tbaa !37
  %258 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %257, i64 1
  %259 = icmp ult %"struct.std::pair"** %256, %258
  br i1 %259, label %260, label %268

260:                                              ; preds = %254, %260
  %261 = phi %"struct.std::pair"** [ %264, %260 ], [ %256, %254 ]
  %262 = bitcast %"struct.std::pair"** %261 to i8**
  %263 = load i8*, i8** %262, align 8, !tbaa !27
  call void @_ZdlPv(i8* %263) #13
  %264 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %261, i64 1
  %265 = icmp ult %"struct.std::pair"** %261, %257
  br i1 %265, label %260, label %266, !llvm.loop !39

266:                                              ; preds = %260
  %267 = load i8*, i8** %41, align 8, !tbaa !35
  br label %268

268:                                              ; preds = %266, %254
  %269 = phi i8* [ %267, %266 ], [ %255, %254 ]
  call void @_ZdlPv(i8* %269) #13
  br label %270

270:                                              ; preds = %251, %268
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #13
  ret void

271:                                              ; preds = %234, %236, %232
  %272 = phi { i8*, i32 } [ %233, %232 ], [ %235, %234 ], [ %237, %236 ]
  %273 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %273) #13
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #13
  resume { i8*, i32 } %272
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #13
  %10 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #13
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !20
  %13 = add nsw i32 %12, 1
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %0
  %18 = sext i32 %13 to i64
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %18)
          to label %19 unwind label %56

19:                                               ; preds = %17
  %20 = load i32, i32* %1, align 4, !tbaa !20
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !33
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !18
  %25 = add nsw i32 %20, 1
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %0, %19
  %28 = phi i64 [ %26, %19 ], [ 0, %0 ]
  %29 = phi i32* [ %24, %19 ], [ null, %0 ]
  %30 = phi i32* [ %22, %19 ], [ null, %0 ]
  %31 = phi i32 [ %20, %19 ], [ -1, %0 ]
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = ptrtoint i32* %30 to i64
  %35 = ptrtoint i32* %29 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = icmp ugt i64 %28, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %27
  %40 = sub nsw i64 %28, %37
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i64 %40)
          to label %41 unwind label %56

41:                                               ; preds = %39
  %42 = load i32, i32* %1, align 4, !tbaa !20
  br label %49

43:                                               ; preds = %27
  %44 = icmp ult i64 %28, %37
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = getelementptr inbounds i32, i32* %29, i64 %28
  %47 = icmp eq i32* %30, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i32* %46, i32** %32, align 8, !tbaa !33
  br label %49

49:                                               ; preds = %41, %43, %45, %48
  %50 = phi i32 [ %42, %41 ], [ %31, %43 ], [ %31, %45 ], [ %31, %48 ]
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %52, label %58

52:                                               ; preds = %93, %49
  invoke void @_Z3BFSRSt6vectorIS_IiSaIiEESaIS1_EERS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %53 unwind label %56

53:                                               ; preds = %52
  %54 = load i32, i32* %1, align 4, !tbaa !20
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %112, label %139

56:                                               ; preds = %39, %17, %52
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %150

58:                                               ; preds = %49, %93
  %59 = phi i32 [ %94, %93 ], [ 1, %49 ]
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %61 = load i32, i32* %3, align 4, !tbaa !20
  %62 = sext i32 %61 to i64
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !31
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %62
  %65 = load i32, i32* %2, align 4, !tbaa !20
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %62, i32 0, i32 0, i32 0, i32 1
  %68 = load i32*, i32** %67, align 8, !tbaa !33
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8, !tbaa !18
  %71 = ptrtoint i32* %68 to i64
  %72 = ptrtoint i32* %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = icmp ult i64 %74, %66
  br i1 %75, label %76, label %81

76:                                               ; preds = %58
  %77 = sub nsw i64 %66, %74
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %64, i64 %77)
          to label %78 unwind label %97

78:                                               ; preds = %76
  %79 = load i32, i32* %3, align 4, !tbaa !20
  %80 = sext i32 %79 to i64
  br label %87

81:                                               ; preds = %58
  %82 = icmp ugt i64 %74, %66
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  %84 = getelementptr inbounds i32, i32* %70, i64 %66
  %85 = icmp eq i32* %68, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32* %84, i32** %67, align 8, !tbaa !33
  br label %87

87:                                               ; preds = %78, %86, %83, %81
  %88 = phi i64 [ %80, %78 ], [ %62, %86 ], [ %62, %83 ], [ %62, %81 ]
  %89 = load i32*, i32** %33, align 8, !tbaa !18
  %90 = getelementptr inbounds i32, i32* %89, i64 %88
  store i32 -1, i32* %90, align 4, !tbaa !20
  %91 = load i32, i32* %2, align 4, !tbaa !20
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %99, %87
  %94 = add nuw nsw i32 %59, 1
  %95 = load i32, i32* %1, align 4, !tbaa !20
  %96 = icmp slt i32 %59, %95
  br i1 %96, label %58, label %52, !llvm.loop !40

97:                                               ; preds = %76
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %150

99:                                               ; preds = %87, %99
  %100 = phi i64 [ %108, %99 ], [ 0, %87 ]
  %101 = load i32, i32* %3, align 4, !tbaa !20
  %102 = sext i32 %101 to i64
  %103 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !31
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %103, i64 %102, i32 0, i32 0, i32 0, i32 0
  %105 = load i32*, i32** %104, align 8, !tbaa !18
  %106 = getelementptr inbounds i32, i32* %105, i64 %100
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %106)
  %108 = add nuw nsw i64 %100, 1
  %109 = load i32, i32* %2, align 4, !tbaa !20
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %99, label %93, !llvm.loop !41

112:                                              ; preds = %139, %53
  %113 = load i32*, i32** %33, align 8, !tbaa !18
  %114 = icmp eq i32* %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = bitcast i32* %113 to i8*
  call void @_ZdlPv(i8* nonnull %116) #13
  br label %117

117:                                              ; preds = %112, %115
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  %118 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !31
  %119 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !42
  %120 = icmp eq %"class.std::vector.0"* %118, %119
  br i1 %120, label %133, label %121

121:                                              ; preds = %117, %128
  %122 = phi %"class.std::vector.0"* [ %129, %128 ], [ %118, %117 ]
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 0, i32 0, i32 0, i32 0, i32 0
  %124 = load i32*, i32** %123, align 8, !tbaa !18
  %125 = icmp eq i32* %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %121
  %127 = bitcast i32* %124 to i8*
  call void @_ZdlPv(i8* nonnull %127) #13
  br label %128

128:                                              ; preds = %126, %121
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 1
  %130 = icmp eq %"class.std::vector.0"* %129, %119
  br i1 %130, label %131, label %121, !llvm.loop !43

131:                                              ; preds = %128
  %132 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !31
  br label %133

133:                                              ; preds = %131, %117
  %134 = phi %"class.std::vector.0"* [ %132, %131 ], [ %118, %117 ]
  %135 = icmp eq %"class.std::vector.0"* %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = bitcast %"class.std::vector.0"* %134 to i8*
  call void @_ZdlPv(i8* nonnull %137) #13
  br label %138

138:                                              ; preds = %133, %136
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

139:                                              ; preds = %53, %139
  %140 = phi i64 [ %146, %139 ], [ 1, %53 ]
  %141 = load i32*, i32** %33, align 8, !tbaa !18
  %142 = getelementptr inbounds i32, i32* %141, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !20
  %144 = trunc i64 %140 to i32
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %144, i32 %143)
  %146 = add nuw nsw i64 %140, 1
  %147 = load i32, i32* %1, align 4, !tbaa !20
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %140, %148
  br i1 %149, label %139, label %112, !llvm.loop !44

150:                                              ; preds = %97, %56
  %151 = phi { i8*, i32 } [ %98, %97 ], [ %57, %56 ]
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %153 = load i32*, i32** %152, align 8, !tbaa !18
  %154 = icmp eq i32* %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %150
  %156 = bitcast i32* %153 to i8*
  call void @_ZdlPv(i8* nonnull %156) #13
  br label %157

157:                                              ; preds = %150, %155
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %151
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !42
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !18
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !43

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !31
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !35
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !37
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !39

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !35
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #13
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !34
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !35
  %13 = load i64, i64* %8, align 8, !tbaa !34
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !27
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !45

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !39

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #14
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #13
  %46 = load i8*, i8** %12, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %46) #13
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #14
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !26
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !27
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !28
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !29
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !26
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !27
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !29
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !30
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !11
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !26
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !28
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !17
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !34
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !35
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #15
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !37
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !27
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !11
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !37
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !26
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !27
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !28
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !29
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !25
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !34
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !35
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #13
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #13
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !36

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !25
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !37
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #13
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %73) #13
  store i8* %54, i8** %72, align 8, !tbaa !35
  store i64 %46, i64* %14, align 8, !tbaa !34
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !26
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !27
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !28
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !29
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !26
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !27
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !28
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !42
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !31
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !46
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
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !42
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
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
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !31
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !42
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #13
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !27, !alias.scope !50, !noalias !47
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !27, !alias.scope !47, !noalias !50
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !52, !alias.scope !50, !noalias !47
  store i32* %60, i32** %58, align 8, !tbaa !52, !alias.scope !47, !noalias !50
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #13, !alias.scope !50, !noalias !47
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !53

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !31
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
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !31
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !42
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !46
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !18
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !52
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
  store i32 0, i32* %6, align 4, !tbaa !20
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
  store i32* %31, i32** %5, align 8, !tbaa !33
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
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
  store i32 0, i32* %50, align 4, !tbaa !20
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
  %58 = load i32*, i32** %7, align 8, !tbaa !18
  %59 = load i32*, i32** %5, align 8, !tbaa !33
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
  store i32* %49, i32** %7, align 8, !tbaa !18
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !33
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !52
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIiiE", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!12, !13, i64 48}
!12 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !13, i64 0, !14, i64 8, !15, i64 16, !15, i64 48}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!16 = !{!12, !13, i64 64}
!17 = !{!15, !13, i64 0}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!12, !13, i64 32}
!24 = !{!12, !13, i64 24}
!25 = !{!12, !13, i64 40}
!26 = !{!15, !13, i64 24}
!27 = !{!13, !13, i64 0}
!28 = !{!15, !13, i64 8}
!29 = !{!15, !13, i64 16}
!30 = !{!12, !13, i64 16}
!31 = !{!32, !13, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!33 = !{!19, !13, i64 8}
!34 = !{!12, !14, i64 8}
!35 = !{!12, !13, i64 0}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{!12, !13, i64 72}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = !{!32, !13, i64 8}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = !{!32, !13, i64 16}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!52 = !{!19, !13, i64 16}
!53 = distinct !{!53, !22}
