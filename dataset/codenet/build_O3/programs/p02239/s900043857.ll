; ModuleID = 'Project_CodeNet_C++1400/p02239/s900043857.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s900043857.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@d = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@adj = dso_local global [10000 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900043857.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local i32 @_Z3bfsii(i32 %0, i32 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::queue", align 8
  store i32 %1, i32* %3, align 4, !tbaa !10
  %5 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #16
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %6, i64 0)
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = zext i32 %1 to i64
  %10 = zext i32 %0 to i64
  %11 = add nsw i64 %10, -1
  %12 = and i64 %10, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = and i64 %10, 4294967292
  br label %50

16:                                               ; preds = %50, %8
  %17 = phi i64 [ 0, %8 ], [ %68, %50 ]
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %16, %19
  %20 = phi i64 [ %25, %19 ], [ %17, %16 ]
  %21 = phi i64 [ %26, %19 ], [ %12, %16 ]
  %22 = icmp ne i64 %20, %9
  %23 = sext i1 %22 to i32
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* @d, i64 0, i64 %20
  store i32 %23, i32* %24, align 4, !tbaa !10
  %25 = add nuw nsw i64 %20, 1
  %26 = add i64 %21, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %19, !llvm.loop !12

28:                                               ; preds = %16, %19, %2
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %32 = load i32*, i32** %31, align 8, !tbaa !18
  %33 = getelementptr inbounds i32, i32* %32, i64 -1
  %34 = icmp eq i32* %30, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %28
  store i32 %1, i32* %30, align 4, !tbaa !10
  %36 = getelementptr inbounds i32, i32* %30, i64 1
  store i32* %36, i32** %29, align 8, !tbaa !14
  br label %39

37:                                               ; preds = %28
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %38, i32* nonnull align 4 dereferenceable(4) %3)
          to label %39 unwind label %97

39:                                               ; preds = %37, %35
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %43 = bitcast i32** %42 to i8**
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %49 = bitcast %"class.std::queue"* %4 to i8**
  br label %71

50:                                               ; preds = %50, %14
  %51 = phi i64 [ 0, %14 ], [ %68, %50 ]
  %52 = phi i64 [ %15, %14 ], [ %69, %50 ]
  %53 = icmp ne i64 %51, %9
  %54 = sext i1 %53 to i32
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* @d, i64 0, i64 %51
  store i32 %54, i32* %55, align 16, !tbaa !10
  %56 = or i64 %51, 1
  %57 = icmp ne i64 %56, %9
  %58 = sext i1 %57 to i32
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* @d, i64 0, i64 %56
  store i32 %58, i32* %59, align 4, !tbaa !10
  %60 = or i64 %51, 2
  %61 = icmp ne i64 %60, %9
  %62 = sext i1 %61 to i32
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* @d, i64 0, i64 %60
  store i32 %62, i32* %63, align 8, !tbaa !10
  %64 = or i64 %51, 3
  %65 = icmp ne i64 %64, %9
  %66 = sext i1 %65 to i32
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* @d, i64 0, i64 %64
  store i32 %66, i32* %67, align 4, !tbaa !10
  %68 = add nuw nsw i64 %51, 4
  %69 = add i64 %52, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %16, label %50, !llvm.loop !19

71:                                               ; preds = %96, %39
  %72 = load i32*, i32** %29, align 8, !tbaa !21
  %73 = load i32*, i32** %40, align 8, !tbaa !21
  %74 = icmp ne i32* %72, %73
  call void @llvm.assume(i1 %74)
  %75 = load i32, i32* %73, align 4, !tbaa !10
  %76 = load i32*, i32** %41, align 8, !tbaa !22
  %77 = getelementptr inbounds i32, i32* %76, i64 -1
  %78 = icmp eq i32* %73, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %71
  %80 = getelementptr inbounds i32, i32* %73, i64 1
  br label %87

81:                                               ; preds = %71
  %82 = load i8*, i8** %43, align 8, !tbaa !23
  call void @_ZdlPv(i8* %82) #16
  %83 = load i32**, i32*** %44, align 8, !tbaa !24
  %84 = getelementptr inbounds i32*, i32** %83, i64 1
  store i32** %84, i32*** %44, align 8, !tbaa !25
  %85 = load i32*, i32** %84, align 8, !tbaa !26
  store i32* %85, i32** %42, align 8, !tbaa !27
  %86 = getelementptr inbounds i32, i32* %85, i64 128
  store i32* %86, i32** %41, align 8, !tbaa !28
  br label %87

87:                                               ; preds = %79, %81
  %88 = phi i32* [ %80, %79 ], [ %85, %81 ]
  store i32* %88, i32** %40, align 8, !tbaa !29
  %89 = sext i32 %75 to i64
  %90 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @adj, i64 0, i64 %89, i32 0, i32 0, i32 0, i32 1
  %91 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @adj, i64 0, i64 %89, i32 0, i32 0, i32 0, i32 0
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* @d, i64 0, i64 %89
  %93 = load i32*, i32** %90, align 8, !tbaa !30
  %94 = load i32*, i32** %91, align 8, !tbaa !5
  %95 = icmp eq i32* %93, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %234, %87
  br label %71, !llvm.loop !31

97:                                               ; preds = %37
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %243

99:                                               ; preds = %87, %234
  %100 = phi i32* [ %235, %234 ], [ %94, %87 ]
  %101 = phi i32* [ %236, %234 ], [ %93, %87 ]
  %102 = phi i64 [ %237, %234 ], [ 0, %87 ]
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !10
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x i32], [10000 x i32]* @d, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !10
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %234

109:                                              ; preds = %99
  %110 = load i32, i32* %92, align 4, !tbaa !10
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %106, align 4, !tbaa !10
  %112 = load i32*, i32** %29, align 8, !tbaa !14
  %113 = load i32*, i32** %31, align 8, !tbaa !18
  %114 = getelementptr inbounds i32, i32* %113, i64 -1
  %115 = icmp eq i32* %112, %114
  br i1 %115, label %118, label %116

116:                                              ; preds = %109
  store i32 %104, i32* %112, align 4, !tbaa !10
  %117 = getelementptr inbounds i32, i32* %112, i64 1
  store i32* %117, i32** %29, align 8, !tbaa !14
  br label %234

118:                                              ; preds = %109
  %119 = load i32**, i32*** %45, align 8, !tbaa !25
  %120 = load i32**, i32*** %44, align 8, !tbaa !25
  %121 = ptrtoint i32** %119 to i64
  %122 = ptrtoint i32** %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = icmp ne i32** %119, null
  %126 = sext i1 %125 to i64
  %127 = add nsw i64 %124, %126
  %128 = shl nsw i64 %127, 7
  %129 = load i32*, i32** %46, align 8, !tbaa !27
  %130 = ptrtoint i32* %112 to i64
  %131 = ptrtoint i32* %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 2
  %134 = add nsw i64 %128, %133
  %135 = load i32*, i32** %41, align 8, !tbaa !28
  %136 = load i32*, i32** %40, align 8, !tbaa !21
  %137 = ptrtoint i32* %135 to i64
  %138 = ptrtoint i32* %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 2
  %141 = add nsw i64 %134, %140
  %142 = icmp eq i64 %141, 2305843009213693951
  br i1 %142, label %143, label %145

143:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %144 unwind label %232

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %118
  %146 = load i64, i64* %47, align 8, !tbaa !32
  %147 = load i32**, i32*** %48, align 8, !tbaa !33
  %148 = ptrtoint i32** %147 to i64
  %149 = sub i64 %121, %148
  %150 = ashr exact i64 %149, 3
  %151 = sub i64 %146, %150
  %152 = icmp ult i64 %151, 2
  br i1 %152, label %153, label %217

153:                                              ; preds = %145
  %154 = add nsw i64 %124, 1
  %155 = add nsw i64 %124, 2
  %156 = shl nsw i64 %155, 1
  %157 = icmp ugt i64 %146, %156
  br i1 %157, label %158, label %178

158:                                              ; preds = %153
  %159 = sub i64 %146, %155
  %160 = lshr i64 %159, 1
  %161 = getelementptr inbounds i32*, i32** %147, i64 %160
  %162 = icmp ult i32** %161, %120
  %163 = getelementptr inbounds i32*, i32** %119, i64 1
  %164 = ptrtoint i32** %163 to i64
  %165 = sub i64 %164, %122
  %166 = icmp eq i64 %165, 0
  br i1 %162, label %167, label %171

167:                                              ; preds = %158
  br i1 %166, label %210, label %168

168:                                              ; preds = %167
  %169 = bitcast i32** %161 to i8*
  %170 = bitcast i32** %120 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %169, i8* nonnull align 8 %170, i64 %165, i1 false) #16
  br label %210

171:                                              ; preds = %158
  br i1 %166, label %210, label %172

172:                                              ; preds = %171
  %173 = ashr exact i64 %165, 3
  %174 = sub nsw i64 %154, %173
  %175 = getelementptr inbounds i32*, i32** %161, i64 %174
  %176 = bitcast i32** %175 to i8*
  %177 = bitcast i32** %120 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %176, i8* align 8 %177, i64 %165, i1 false) #16
  br label %210

178:                                              ; preds = %153
  %179 = icmp eq i64 %146, 0
  %180 = select i1 %179, i64 1, i64 %146
  %181 = add i64 %146, 2
  %182 = add i64 %181, %180
  %183 = icmp ugt i64 %182, 1152921504606846975
  br i1 %183, label %184, label %190, !prof !34

184:                                              ; preds = %178
  %185 = icmp ugt i64 %182, 2305843009213693951
  br i1 %185, label %186, label %188

186:                                              ; preds = %184
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %187 unwind label %232

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %184
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %189 unwind label %232

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %178
  %191 = shl nuw nsw i64 %182, 3
  %192 = invoke noalias nonnull i8* @_Znwm(i64 %191) #18
          to label %193 unwind label %230

193:                                              ; preds = %190
  %194 = bitcast i8* %192 to i32**
  %195 = sub nsw i64 %182, %155
  %196 = lshr i64 %195, 1
  %197 = getelementptr inbounds i32*, i32** %194, i64 %196
  %198 = load i32**, i32*** %44, align 8, !tbaa !24
  %199 = load i32**, i32*** %45, align 8, !tbaa !35
  %200 = getelementptr inbounds i32*, i32** %199, i64 1
  %201 = ptrtoint i32** %200 to i64
  %202 = ptrtoint i32** %198 to i64
  %203 = sub i64 %201, %202
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %193
  %206 = bitcast i32** %197 to i8*
  %207 = bitcast i32** %198 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %206, i8* align 8 %207, i64 %203, i1 false) #16
  br label %208

208:                                              ; preds = %205, %193
  %209 = load i8*, i8** %49, align 8, !tbaa !33
  call void @_ZdlPv(i8* %209) #16
  store i8* %192, i8** %49, align 8, !tbaa !33
  store i64 %182, i64* %47, align 8, !tbaa !32
  br label %210

210:                                              ; preds = %208, %172, %171, %168, %167
  %211 = phi i32** [ %197, %208 ], [ %161, %171 ], [ %161, %172 ], [ %161, %167 ], [ %161, %168 ]
  store i32** %211, i32*** %44, align 8, !tbaa !25
  %212 = load i32*, i32** %211, align 8, !tbaa !26
  store i32* %212, i32** %42, align 8, !tbaa !27
  %213 = getelementptr inbounds i32, i32* %212, i64 128
  store i32* %213, i32** %41, align 8, !tbaa !28
  %214 = getelementptr inbounds i32*, i32** %211, i64 %124
  store i32** %214, i32*** %45, align 8, !tbaa !25
  %215 = load i32*, i32** %214, align 8, !tbaa !26
  store i32* %215, i32** %46, align 8, !tbaa !27
  %216 = getelementptr inbounds i32, i32* %215, i64 128
  store i32* %216, i32** %31, align 8, !tbaa !28
  br label %217

217:                                              ; preds = %210, %145
  %218 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %219 unwind label %230

219:                                              ; preds = %217
  %220 = load i32**, i32*** %45, align 8, !tbaa !35
  %221 = getelementptr inbounds i32*, i32** %220, i64 1
  %222 = bitcast i32** %221 to i8**
  store i8* %218, i8** %222, align 8, !tbaa !26
  %223 = load i32*, i32** %29, align 8, !tbaa !14
  store i32 %104, i32* %223, align 4, !tbaa !10
  %224 = load i32**, i32*** %45, align 8, !tbaa !35
  %225 = getelementptr inbounds i32*, i32** %224, i64 1
  store i32** %225, i32*** %45, align 8, !tbaa !25
  %226 = load i32*, i32** %225, align 8, !tbaa !26
  store i32* %226, i32** %46, align 8, !tbaa !27
  %227 = getelementptr inbounds i32, i32* %226, i64 128
  store i32* %227, i32** %31, align 8, !tbaa !28
  store i32* %226, i32** %29, align 8, !tbaa !14
  %228 = load i32*, i32** %90, align 8, !tbaa !30
  %229 = load i32*, i32** %91, align 8, !tbaa !5
  br label %234

230:                                              ; preds = %217, %190
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %243

232:                                              ; preds = %143, %186, %188
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %243

234:                                              ; preds = %219, %116, %99
  %235 = phi i32* [ %229, %219 ], [ %100, %116 ], [ %100, %99 ]
  %236 = phi i32* [ %228, %219 ], [ %101, %116 ], [ %101, %99 ]
  %237 = add nuw i64 %102, 1
  %238 = ptrtoint i32* %236 to i64
  %239 = ptrtoint i32* %235 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 2
  %242 = icmp ugt i64 %241, %237
  br i1 %242, label %99, label %96, !llvm.loop !31

243:                                              ; preds = %230, %232, %97
  %244 = phi { i8*, i32 } [ %98, %97 ], [ %231, %230 ], [ %233, %232 ]
  %245 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %246 = load i32**, i32*** %245, align 8, !tbaa !33
  %247 = icmp eq i32** %246, null
  br i1 %247, label %267, label %248

248:                                              ; preds = %243
  %249 = bitcast i32** %246 to i8*
  %250 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %251 = load i32**, i32*** %250, align 8, !tbaa !24
  %252 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %253 = load i32**, i32*** %252, align 8, !tbaa !35
  %254 = getelementptr inbounds i32*, i32** %253, i64 1
  %255 = icmp ult i32** %251, %254
  br i1 %255, label %256, label %265

256:                                              ; preds = %248, %256
  %257 = phi i32** [ %260, %256 ], [ %251, %248 ]
  %258 = bitcast i32** %257 to i8**
  %259 = load i8*, i8** %258, align 8, !tbaa !26
  call void @_ZdlPv(i8* %259) #16
  %260 = getelementptr inbounds i32*, i32** %257, i64 1
  %261 = icmp ult i32** %257, %253
  br i1 %261, label %256, label %262, !llvm.loop !36

262:                                              ; preds = %256
  %263 = bitcast %"class.std::queue"* %4 to i8**
  %264 = load i8*, i8** %263, align 8, !tbaa !33
  br label %265

265:                                              ; preds = %262, %248
  %266 = phi i8* [ %264, %262 ], [ %249, %248 ]
  call void @_ZdlPv(i8* %266) #16
  br label %267

267:                                              ; preds = %243, %265
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #16
  resume { i8*, i32 } %244
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #16
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %21, %0
  %13 = phi i32 [ %10, %0 ], [ %23, %21 ]
  %14 = call i32 @_Z3bfsii(i32 %13, i32 0)
  unreachable

15:                                               ; preds = %0, %21
  %16 = phi i32 [ %22, %21 ], [ 0, %0 ]
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = load i32, i32* %3, align 4, !tbaa !10
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %78, %15
  %22 = add nuw nsw i32 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !10
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %15, label %12, !llvm.loop !37

25:                                               ; preds = %15, %78
  %26 = phi i32 [ %79, %78 ], [ 0, %15 ]
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %28 = load i32, i32* %4, align 4, !tbaa !10
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %4, align 4, !tbaa !10
  %30 = load i32, i32* %2, align 4, !tbaa !10
  %31 = add nsw i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @adj, i64 0, i64 %32, i32 0, i32 0, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !30
  %35 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @adj, i64 0, i64 %32, i32 0, i32 0, i32 0, i32 2
  %36 = load i32*, i32** %35, align 8, !tbaa !38
  %37 = icmp eq i32* %34, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %25
  store i32 %29, i32* %34, align 4, !tbaa !10
  %39 = getelementptr inbounds i32, i32* %34, i64 1
  store i32* %39, i32** %33, align 8, !tbaa !30
  br label %78

40:                                               ; preds = %25
  %41 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @adj, i64 0, i64 %32, i32 0, i32 0, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !5
  %43 = ptrtoint i32* %34 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = icmp eq i64 %45, 9223372036854775804
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

49:                                               ; preds = %40
  %50 = icmp eq i64 %45, 0
  %51 = select i1 %50, i64 1, i64 %46
  %52 = add nsw i64 %51, %46
  %53 = icmp ult i64 %52, %46
  %54 = icmp ugt i64 %52, 2305843009213693951
  %55 = or i1 %53, %54
  %56 = select i1 %55, i64 2305843009213693951, i64 %52
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %49
  %59 = shl nuw nsw i64 %56, 2
  %60 = call noalias nonnull i8* @_Znwm(i64 %59) #18
  %61 = bitcast i8* %60 to i32*
  %62 = load i32, i32* %4, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %58, %49
  %64 = phi i32 [ %62, %58 ], [ %29, %49 ]
  %65 = phi i32* [ %61, %58 ], [ null, %49 ]
  %66 = getelementptr inbounds i32, i32* %65, i64 %46
  store i32 %64, i32* %66, align 4, !tbaa !10
  %67 = icmp sgt i64 %45, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = bitcast i32* %65 to i8*
  %70 = bitcast i32* %42 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %69, i8* align 4 %70, i64 %45, i1 false) #16
  br label %71

71:                                               ; preds = %68, %63
  %72 = getelementptr inbounds i32, i32* %66, i64 1
  %73 = icmp eq i32* %42, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast i32* %42 to i8*
  call void @_ZdlPv(i8* nonnull %75) #16
  br label %76

76:                                               ; preds = %74, %71
  store i32* %65, i32** %41, align 8, !tbaa !5
  store i32* %72, i32** %33, align 8, !tbaa !30
  %77 = getelementptr inbounds i32, i32* %65, i64 %56
  store i32* %77, i32** %35, align 8, !tbaa !38
  br label %78

78:                                               ; preds = %38, %76
  %79 = add nuw nsw i32 %26, 1
  %80 = load i32, i32* %3, align 4, !tbaa !10
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %25, label %21, !llvm.loop !39
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !32
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !33
  %13 = load i64, i64* %8, align 8, !tbaa !32
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
  store i8* %20, i8** %22, align 8, !tbaa !26
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !40

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
  %33 = load i8*, i8** %32, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !36

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
  %46 = load i8*, i8** %12, align 8, !tbaa !33
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
  store i32** %16, i32*** %52, align 8, !tbaa !25
  %53 = load i32*, i32** %16, align 8, !tbaa !26
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !27
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !28
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !25
  %59 = load i32*, i32** %57, align 8, !tbaa !26
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !27
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !28
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !29
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !14
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !25
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !27
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !28
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !21
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !32
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !33
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !35
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !26
  %51 = load i32*, i32** %15, align 8, !tbaa !14
  %52 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %52, i32* %51, align 4, !tbaa !10
  %53 = load i32**, i32*** %3, align 8, !tbaa !35
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !25
  %55 = load i32*, i32** %54, align 8, !tbaa !26
  store i32* %55, i32** %17, align 8, !tbaa !27
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !28
  store i32* %55, i32** %15, align 8, !tbaa !14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !24
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !32
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !33
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
  br i1 %47, label %48, label %52, !prof !34

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !24
  %62 = load i32**, i32*** %4, align 8, !tbaa !35
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
  %73 = load i8*, i8** %72, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !33
  store i64 %46, i64* %14, align 8, !tbaa !32
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !25
  %76 = load i32*, i32** %75, align 8, !tbaa !26
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !27
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !28
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !25
  %81 = load i32*, i32** %80, align 8, !tbaa !26
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !27
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !28
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s900043857.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240000) bitcast ([10000 x %"class.std::vector"]* @adj to i8*), i8 0, i64 240000, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!15, !7, i64 48}
!15 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !16, i64 8, !17, i64 16, !17, i64 48}
!16 = !{!"long", !8, i64 0}
!17 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!18 = !{!15, !7, i64 64}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!17, !7, i64 0}
!22 = !{!15, !7, i64 32}
!23 = !{!15, !7, i64 24}
!24 = !{!15, !7, i64 40}
!25 = !{!17, !7, i64 24}
!26 = !{!7, !7, i64 0}
!27 = !{!17, !7, i64 8}
!28 = !{!17, !7, i64 16}
!29 = !{!15, !7, i64 16}
!30 = !{!6, !7, i64 8}
!31 = distinct !{!31, !20}
!32 = !{!15, !16, i64 8}
!33 = !{!15, !7, i64 0}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{!15, !7, i64 72}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = !{!6, !7, i64 16}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
