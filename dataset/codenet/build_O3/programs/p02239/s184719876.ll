; ModuleID = 'Project_CodeNet_C++1400/p02239/s184719876.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s184719876.cpp"
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

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@d = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@adj = dso_local global [100 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" -1\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184719876.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsii(i32 %0, i32 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::queue", align 8
  store i32 %1, i32* %3, align 4, !tbaa !10
  %5 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #14
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
  br label %55

16:                                               ; preds = %55, %8
  %17 = phi i64 [ 0, %8 ], [ %73, %55 ]
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %16, %19
  %20 = phi i64 [ %25, %19 ], [ %17, %16 ]
  %21 = phi i64 [ %26, %19 ], [ %12, %16 ]
  %22 = icmp eq i64 %20, %9
  %23 = select i1 %22, i32 0, i32 1000000000
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %20
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
  br label %41

37:                                               ; preds = %28
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %38, i32* nonnull align 4 dereferenceable(4) %3)
          to label %39 unwind label %105

39:                                               ; preds = %37
  %40 = load i32*, i32** %29, align 8, !tbaa !19
  br label %41

41:                                               ; preds = %39, %35
  %42 = phi i32* [ %40, %39 ], [ %36, %35 ]
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %46 = bitcast i32** %45 to i8**
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %52 = bitcast %"class.std::queue"* %4 to i8**
  %53 = load i32*, i32** %43, align 8, !tbaa !19
  %54 = icmp eq i32* %42, %53
  br i1 %54, label %251, label %82

55:                                               ; preds = %55, %14
  %56 = phi i64 [ 0, %14 ], [ %73, %55 ]
  %57 = phi i64 [ %15, %14 ], [ %74, %55 ]
  %58 = icmp eq i64 %56, %9
  %59 = select i1 %58, i32 0, i32 1000000000
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %56
  store i32 %59, i32* %60, align 16, !tbaa !10
  %61 = or i64 %56, 1
  %62 = icmp eq i64 %61, %9
  %63 = select i1 %62, i32 0, i32 1000000000
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %61
  store i32 %63, i32* %64, align 4, !tbaa !10
  %65 = or i64 %56, 2
  %66 = icmp eq i64 %65, %9
  %67 = select i1 %66, i32 0, i32 1000000000
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %65
  store i32 %67, i32* %68, align 8, !tbaa !10
  %69 = or i64 %56, 3
  %70 = icmp eq i64 %69, %9
  %71 = select i1 %70, i32 0, i32 1000000000
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %69
  store i32 %71, i32* %72, align 4, !tbaa !10
  %73 = add nuw nsw i64 %56, 4
  %74 = add i64 %57, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %16, label %55, !llvm.loop !20

76:                                               ; preds = %242
  %77 = load i32*, i32** %43, align 8, !tbaa !19
  br label %78

78:                                               ; preds = %76, %96
  %79 = phi i32* [ %77, %76 ], [ %97, %96 ]
  %80 = load i32*, i32** %29, align 8, !tbaa !19
  %81 = icmp eq i32* %80, %79
  br i1 %81, label %251, label %82, !llvm.loop !22

82:                                               ; preds = %41, %78
  %83 = phi i32* [ %79, %78 ], [ %53, %41 ]
  %84 = load i32, i32* %83, align 4, !tbaa !10
  %85 = load i32*, i32** %44, align 8, !tbaa !23
  %86 = getelementptr inbounds i32, i32* %85, i64 -1
  %87 = icmp eq i32* %83, %86
  br i1 %87, label %90, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds i32, i32* %83, i64 1
  br label %96

90:                                               ; preds = %82
  %91 = load i8*, i8** %46, align 8, !tbaa !24
  call void @_ZdlPv(i8* %91) #14
  %92 = load i32**, i32*** %47, align 8, !tbaa !25
  %93 = getelementptr inbounds i32*, i32** %92, i64 1
  store i32** %93, i32*** %47, align 8, !tbaa !26
  %94 = load i32*, i32** %93, align 8, !tbaa !27
  store i32* %94, i32** %45, align 8, !tbaa !28
  %95 = getelementptr inbounds i32, i32* %94, i64 128
  store i32* %95, i32** %44, align 8, !tbaa !29
  br label %96

96:                                               ; preds = %88, %90
  %97 = phi i32* [ %89, %88 ], [ %94, %90 ]
  store i32* %97, i32** %43, align 8, !tbaa !30
  %98 = sext i32 %84 to i64
  %99 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @adj, i64 0, i64 %98, i32 0, i32 0, i32 0, i32 1
  %100 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @adj, i64 0, i64 %98, i32 0, i32 0, i32 0, i32 0
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %98
  %102 = load i32*, i32** %99, align 8, !tbaa !31
  %103 = load i32*, i32** %100, align 8, !tbaa !5
  %104 = icmp eq i32* %102, %103
  br i1 %104, label %78, label %107

105:                                              ; preds = %37
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %271

107:                                              ; preds = %96, %242
  %108 = phi i32* [ %243, %242 ], [ %103, %96 ]
  %109 = phi i32* [ %244, %242 ], [ %102, %96 ]
  %110 = phi i64 [ %245, %242 ], [ 0, %96 ]
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !10
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !10
  %116 = icmp eq i32 %115, 1000000000
  br i1 %116, label %117, label %242

117:                                              ; preds = %107
  %118 = load i32, i32* %101, align 4, !tbaa !10
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %114, align 4, !tbaa !10
  %120 = load i32*, i32** %29, align 8, !tbaa !14
  %121 = load i32*, i32** %31, align 8, !tbaa !18
  %122 = getelementptr inbounds i32, i32* %121, i64 -1
  %123 = icmp eq i32* %120, %122
  br i1 %123, label %126, label %124

124:                                              ; preds = %117
  store i32 %112, i32* %120, align 4, !tbaa !10
  %125 = getelementptr inbounds i32, i32* %120, i64 1
  store i32* %125, i32** %29, align 8, !tbaa !14
  br label %242

126:                                              ; preds = %117
  %127 = load i32**, i32*** %48, align 8, !tbaa !26
  %128 = load i32**, i32*** %47, align 8, !tbaa !26
  %129 = ptrtoint i32** %127 to i64
  %130 = ptrtoint i32** %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  %133 = icmp ne i32** %127, null
  %134 = sext i1 %133 to i64
  %135 = add nsw i64 %132, %134
  %136 = shl nsw i64 %135, 7
  %137 = load i32*, i32** %49, align 8, !tbaa !28
  %138 = ptrtoint i32* %120 to i64
  %139 = ptrtoint i32* %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 2
  %142 = add nsw i64 %136, %141
  %143 = load i32*, i32** %44, align 8, !tbaa !29
  %144 = load i32*, i32** %43, align 8, !tbaa !19
  %145 = ptrtoint i32* %143 to i64
  %146 = ptrtoint i32* %144 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 2
  %149 = add nsw i64 %142, %148
  %150 = icmp eq i64 %149, 2305843009213693951
  br i1 %150, label %151, label %153

151:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %152 unwind label %240

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %126
  %154 = load i64, i64* %50, align 8, !tbaa !32
  %155 = load i32**, i32*** %51, align 8, !tbaa !33
  %156 = ptrtoint i32** %155 to i64
  %157 = sub i64 %129, %156
  %158 = ashr exact i64 %157, 3
  %159 = sub i64 %154, %158
  %160 = icmp ult i64 %159, 2
  br i1 %160, label %161, label %225

161:                                              ; preds = %153
  %162 = add nsw i64 %132, 1
  %163 = add nsw i64 %132, 2
  %164 = shl nsw i64 %163, 1
  %165 = icmp ugt i64 %154, %164
  br i1 %165, label %166, label %186

166:                                              ; preds = %161
  %167 = sub i64 %154, %163
  %168 = lshr i64 %167, 1
  %169 = getelementptr inbounds i32*, i32** %155, i64 %168
  %170 = icmp ult i32** %169, %128
  %171 = getelementptr inbounds i32*, i32** %127, i64 1
  %172 = ptrtoint i32** %171 to i64
  %173 = sub i64 %172, %130
  %174 = icmp eq i64 %173, 0
  br i1 %170, label %175, label %179

175:                                              ; preds = %166
  br i1 %174, label %218, label %176

176:                                              ; preds = %175
  %177 = bitcast i32** %169 to i8*
  %178 = bitcast i32** %128 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %177, i8* nonnull align 8 %178, i64 %173, i1 false) #14
  br label %218

179:                                              ; preds = %166
  br i1 %174, label %218, label %180

180:                                              ; preds = %179
  %181 = ashr exact i64 %173, 3
  %182 = sub nsw i64 %162, %181
  %183 = getelementptr inbounds i32*, i32** %169, i64 %182
  %184 = bitcast i32** %183 to i8*
  %185 = bitcast i32** %128 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %184, i8* align 8 %185, i64 %173, i1 false) #14
  br label %218

186:                                              ; preds = %161
  %187 = icmp eq i64 %154, 0
  %188 = select i1 %187, i64 1, i64 %154
  %189 = add i64 %154, 2
  %190 = add i64 %189, %188
  %191 = icmp ugt i64 %190, 1152921504606846975
  br i1 %191, label %192, label %198, !prof !34

192:                                              ; preds = %186
  %193 = icmp ugt i64 %190, 2305843009213693951
  br i1 %193, label %194, label %196

194:                                              ; preds = %192
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %195 unwind label %240

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %192
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %197 unwind label %240

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %186
  %199 = shl nuw nsw i64 %190, 3
  %200 = invoke noalias nonnull i8* @_Znwm(i64 %199) #16
          to label %201 unwind label %238

201:                                              ; preds = %198
  %202 = bitcast i8* %200 to i32**
  %203 = sub nsw i64 %190, %163
  %204 = lshr i64 %203, 1
  %205 = getelementptr inbounds i32*, i32** %202, i64 %204
  %206 = load i32**, i32*** %47, align 8, !tbaa !25
  %207 = load i32**, i32*** %48, align 8, !tbaa !35
  %208 = getelementptr inbounds i32*, i32** %207, i64 1
  %209 = ptrtoint i32** %208 to i64
  %210 = ptrtoint i32** %206 to i64
  %211 = sub i64 %209, %210
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %201
  %214 = bitcast i32** %205 to i8*
  %215 = bitcast i32** %206 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %214, i8* align 8 %215, i64 %211, i1 false) #14
  br label %216

216:                                              ; preds = %213, %201
  %217 = load i8*, i8** %52, align 8, !tbaa !33
  call void @_ZdlPv(i8* %217) #14
  store i8* %200, i8** %52, align 8, !tbaa !33
  store i64 %190, i64* %50, align 8, !tbaa !32
  br label %218

218:                                              ; preds = %216, %180, %179, %176, %175
  %219 = phi i32** [ %205, %216 ], [ %169, %179 ], [ %169, %180 ], [ %169, %175 ], [ %169, %176 ]
  store i32** %219, i32*** %47, align 8, !tbaa !26
  %220 = load i32*, i32** %219, align 8, !tbaa !27
  store i32* %220, i32** %45, align 8, !tbaa !28
  %221 = getelementptr inbounds i32, i32* %220, i64 128
  store i32* %221, i32** %44, align 8, !tbaa !29
  %222 = getelementptr inbounds i32*, i32** %219, i64 %132
  store i32** %222, i32*** %48, align 8, !tbaa !26
  %223 = load i32*, i32** %222, align 8, !tbaa !27
  store i32* %223, i32** %49, align 8, !tbaa !28
  %224 = getelementptr inbounds i32, i32* %223, i64 128
  store i32* %224, i32** %31, align 8, !tbaa !29
  br label %225

225:                                              ; preds = %218, %153
  %226 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %227 unwind label %238

227:                                              ; preds = %225
  %228 = load i32**, i32*** %48, align 8, !tbaa !35
  %229 = getelementptr inbounds i32*, i32** %228, i64 1
  %230 = bitcast i32** %229 to i8**
  store i8* %226, i8** %230, align 8, !tbaa !27
  %231 = load i32*, i32** %29, align 8, !tbaa !14
  store i32 %112, i32* %231, align 4, !tbaa !10
  %232 = load i32**, i32*** %48, align 8, !tbaa !35
  %233 = getelementptr inbounds i32*, i32** %232, i64 1
  store i32** %233, i32*** %48, align 8, !tbaa !26
  %234 = load i32*, i32** %233, align 8, !tbaa !27
  store i32* %234, i32** %49, align 8, !tbaa !28
  %235 = getelementptr inbounds i32, i32* %234, i64 128
  store i32* %235, i32** %31, align 8, !tbaa !29
  store i32* %234, i32** %29, align 8, !tbaa !14
  %236 = load i32*, i32** %99, align 8, !tbaa !31
  %237 = load i32*, i32** %100, align 8, !tbaa !5
  br label %242

238:                                              ; preds = %225, %198
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %271

240:                                              ; preds = %151, %194, %196
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %271

242:                                              ; preds = %227, %124, %107
  %243 = phi i32* [ %237, %227 ], [ %108, %124 ], [ %108, %107 ]
  %244 = phi i32* [ %236, %227 ], [ %109, %124 ], [ %109, %107 ]
  %245 = add nuw i64 %110, 1
  %246 = ptrtoint i32* %244 to i64
  %247 = ptrtoint i32* %243 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 2
  %250 = icmp ugt i64 %249, %245
  br i1 %250, label %107, label %76, !llvm.loop !36

251:                                              ; preds = %78, %41
  %252 = load i32**, i32*** %51, align 8, !tbaa !33
  %253 = icmp eq i32** %252, null
  br i1 %253, label %270, label %254

254:                                              ; preds = %251
  %255 = bitcast i32** %252 to i8*
  %256 = load i32**, i32*** %47, align 8, !tbaa !25
  %257 = load i32**, i32*** %48, align 8, !tbaa !35
  %258 = getelementptr inbounds i32*, i32** %257, i64 1
  %259 = icmp ult i32** %256, %258
  br i1 %259, label %260, label %268

260:                                              ; preds = %254, %260
  %261 = phi i32** [ %264, %260 ], [ %256, %254 ]
  %262 = bitcast i32** %261 to i8**
  %263 = load i8*, i8** %262, align 8, !tbaa !27
  call void @_ZdlPv(i8* %263) #14
  %264 = getelementptr inbounds i32*, i32** %261, i64 1
  %265 = icmp ult i32** %261, %257
  br i1 %265, label %260, label %266, !llvm.loop !37

266:                                              ; preds = %260
  %267 = load i8*, i8** %52, align 8, !tbaa !33
  br label %268

268:                                              ; preds = %266, %254
  %269 = phi i8* [ %267, %266 ], [ %255, %254 ]
  call void @_ZdlPv(i8* %269) #14
  br label %270

270:                                              ; preds = %251, %268
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #14
  ret void

271:                                              ; preds = %238, %240, %105
  %272 = phi { i8*, i32 } [ %106, %105 ], [ %239, %238 ], [ %241, %240 ]
  %273 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %273) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #14
  resume { i8*, i32 } %272
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %80, %0
  %13 = phi i32 [ %10, %0 ], [ %82, %80 ]
  call void @_Z3bfsii(i32 %13, i32 0)
  %14 = load i32, i32* %1, align 4, !tbaa !10
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %85, label %84

16:                                               ; preds = %0, %80
  %17 = phi i32 [ %81, %80 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = load i32, i32* %2, align 4, !tbaa !10
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %2, align 4, !tbaa !10
  %22 = load i32, i32* %3, align 4, !tbaa !10
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %3, align 4, !tbaa !10
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %80, label %25

25:                                               ; preds = %16, %76
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %27 = load i32, i32* %4, align 4, !tbaa !10
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %4, align 4, !tbaa !10
  %29 = load i32, i32* %2, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @adj, i64 0, i64 %30, i32 0, i32 0, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !31
  %33 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @adj, i64 0, i64 %30, i32 0, i32 0, i32 0, i32 2
  %34 = load i32*, i32** %33, align 8, !tbaa !38
  %35 = icmp eq i32* %32, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %25
  store i32 %28, i32* %32, align 4, !tbaa !10
  %37 = getelementptr inbounds i32, i32* %32, i64 1
  store i32* %37, i32** %31, align 8, !tbaa !31
  br label %76

38:                                               ; preds = %25
  %39 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @adj, i64 0, i64 %30, i32 0, i32 0, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !5
  %41 = ptrtoint i32* %32 to i64
  %42 = ptrtoint i32* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = icmp eq i64 %43, 9223372036854775804
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

47:                                               ; preds = %38
  %48 = icmp eq i64 %43, 0
  %49 = select i1 %48, i64 1, i64 %44
  %50 = add nsw i64 %49, %44
  %51 = icmp ult i64 %50, %44
  %52 = icmp ugt i64 %50, 2305843009213693951
  %53 = or i1 %51, %52
  %54 = select i1 %53, i64 2305843009213693951, i64 %50
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %47
  %57 = shl nuw nsw i64 %54, 2
  %58 = call noalias nonnull i8* @_Znwm(i64 %57) #16
  %59 = bitcast i8* %58 to i32*
  %60 = load i32, i32* %4, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %56, %47
  %62 = phi i32 [ %60, %56 ], [ %28, %47 ]
  %63 = phi i32* [ %59, %56 ], [ null, %47 ]
  %64 = getelementptr inbounds i32, i32* %63, i64 %44
  store i32 %62, i32* %64, align 4, !tbaa !10
  %65 = icmp sgt i64 %43, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = bitcast i32* %63 to i8*
  %68 = bitcast i32* %40 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %67, i8* align 4 %68, i64 %43, i1 false) #14
  br label %69

69:                                               ; preds = %66, %61
  %70 = getelementptr inbounds i32, i32* %64, i64 1
  %71 = icmp eq i32* %40, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = bitcast i32* %40 to i8*
  call void @_ZdlPv(i8* nonnull %73) #14
  br label %74

74:                                               ; preds = %72, %69
  store i32* %63, i32** %39, align 8, !tbaa !5
  store i32* %70, i32** %31, align 8, !tbaa !31
  %75 = getelementptr inbounds i32, i32* %63, i64 %54
  store i32* %75, i32** %33, align 8, !tbaa !38
  br label %76

76:                                               ; preds = %36, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  %77 = load i32, i32* %3, align 4, !tbaa !10
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %3, align 4, !tbaa !10
  %79 = icmp eq i32 %77, 0
  br i1 %79, label %80, label %25, !llvm.loop !39

80:                                               ; preds = %76, %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  %81 = add nuw nsw i32 %17, 1
  %82 = load i32, i32* %1, align 4, !tbaa !10
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %16, label %12, !llvm.loop !40

84:                                               ; preds = %155, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0

85:                                               ; preds = %12, %155
  %86 = phi i64 [ %90, %155 ], [ 0, %12 ]
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !10
  %89 = icmp eq i32 %88, 1000000000
  %90 = add nuw nsw i64 %86, 1
  %91 = trunc i64 %90 to i32
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %91)
  br i1 %89, label %125, label %93

93:                                               ; preds = %85
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %95 = load i32, i32* %87, align 4, !tbaa !10
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i32 %95)
  %97 = bitcast %"class.std::basic_ostream"* %96 to i8**
  %98 = load i8*, i8** %97, align 8, !tbaa !41
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = bitcast %"class.std::basic_ostream"* %96 to i8*
  %103 = add nsw i64 %101, 240
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  %105 = bitcast i8* %104 to %"class.std::ctype"**
  %106 = load %"class.std::ctype"*, %"class.std::ctype"** %105, align 8, !tbaa !43
  %107 = icmp eq %"class.std::ctype"* %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %93
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

109:                                              ; preds = %93
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 8
  %111 = load i8, i8* %110, align 8, !tbaa !46
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 9, i64 10
  %115 = load i8, i8* %114, align 1, !tbaa !48
  br label %122

116:                                              ; preds = %109
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106)
  %117 = bitcast %"class.std::ctype"* %106 to i8 (%"class.std::ctype"*, i8)***
  %118 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %117, align 8, !tbaa !41
  %119 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, i64 6
  %120 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, align 8
  %121 = call signext i8 %120(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106, i8 signext 10)
  br label %122

122:                                              ; preds = %113, %116
  %123 = phi i8 [ %115, %113 ], [ %121, %116 ]
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8 signext %123)
  br label %155

125:                                              ; preds = %85
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %127 = bitcast %"class.std::basic_ostream"* %92 to i8**
  %128 = load i8*, i8** %127, align 8, !tbaa !41
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = bitcast %"class.std::basic_ostream"* %92 to i8*
  %133 = add nsw i64 %131, 240
  %134 = getelementptr inbounds i8, i8* %132, i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !43
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %125
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

139:                                              ; preds = %125
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %141 = load i8, i8* %140, align 8, !tbaa !46
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %145 = load i8, i8* %144, align 1, !tbaa !48
  br label %152

146:                                              ; preds = %139
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
  %147 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %148 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %147, align 8, !tbaa !41
  %149 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, i64 6
  %150 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, align 8
  %151 = call signext i8 %150(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
  br label %152

152:                                              ; preds = %143, %146
  %153 = phi i8 [ %145, %143 ], [ %151, %146 ]
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8 signext %153)
  br label %155

155:                                              ; preds = %122, %152
  %156 = phi %"class.std::basic_ostream"* [ %124, %122 ], [ %154, %152 ]
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156)
  %158 = load i32, i32* %1, align 4, !tbaa !10
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %90, %159
  br i1 %160, label %85, label %84, !llvm.loop !49
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !33
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !35
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !37

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !33
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !32
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
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
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !27
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !50

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !37

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store i32** %16, i32*** %52, align 8, !tbaa !26
  %53 = load i32*, i32** %16, align 8, !tbaa !27
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !28
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !29
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !26
  %59 = load i32*, i32** %57, align 8, !tbaa !27
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !29
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !30
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !14
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !26
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !28
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !19
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #15
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !35
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !27
  %51 = load i32*, i32** %15, align 8, !tbaa !14
  %52 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %52, i32* %51, align 4, !tbaa !10
  %53 = load i32**, i32*** %3, align 8, !tbaa !35
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !26
  %55 = load i32*, i32** %54, align 8, !tbaa !27
  store i32* %55, i32** %17, align 8, !tbaa !28
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !29
  store i32* %55, i32** %15, align 8, !tbaa !14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !25
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !25
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !33
  store i64 %46, i64* %14, align 8, !tbaa !32
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !26
  %76 = load i32*, i32** %75, align 8, !tbaa !27
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !28
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !29
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !26
  %81 = load i32*, i32** %80, align 8, !tbaa !27
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !28
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s184719876.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) bitcast ([100 x %"class.std::vector"]* @adj to i8*), i8 0, i64 2400, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!19 = !{!17, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!15, !7, i64 32}
!24 = !{!15, !7, i64 24}
!25 = !{!15, !7, i64 40}
!26 = !{!17, !7, i64 24}
!27 = !{!7, !7, i64 0}
!28 = !{!17, !7, i64 8}
!29 = !{!17, !7, i64 16}
!30 = !{!15, !7, i64 16}
!31 = !{!6, !7, i64 8}
!32 = !{!15, !16, i64 8}
!33 = !{!15, !7, i64 0}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{!15, !7, i64 72}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = !{!6, !7, i64 16}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44, !7, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !45, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!45 = !{!"bool", !8, i64 0}
!46 = !{!47, !8, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !45, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!48 = !{!8, !8, i64 0}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
