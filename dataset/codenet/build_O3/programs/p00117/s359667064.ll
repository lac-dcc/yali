; ModuleID = 'Project_CodeNet_C++1400/p00117/s359667064.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s359667064.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@mp = dso_local local_unnamed_addr global [20 x [20 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s359667064.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z3bfsxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::queue", align 8
  store i64 %1, i64* %4, align 8, !tbaa !5
  %6 = icmp ugt i64 %0, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

8:                                                ; preds = %3
  %9 = icmp eq i64 %0, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %0, 3
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #15
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !5
  %14 = icmp eq i64 %0, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %8, %15, %10
  %19 = phi i64* [ %13, %10 ], [ %13, %15 ], [ null, %8 ]
  %20 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %20) #16
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %20, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %21, i64 0)
          to label %22 unwind label %341

22:                                               ; preds = %18
  %23 = icmp sgt i64 %0, 0
  br i1 %23, label %24, label %97

24:                                               ; preds = %22
  %25 = icmp ult i64 %0, 4
  br i1 %25, label %95, label %26

26:                                               ; preds = %24
  %27 = and i64 %0, -4
  %28 = add i64 %27, -4
  %29 = lshr exact i64 %28, 2
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 7
  %32 = icmp ult i64 %28, 28
  br i1 %32, label %80, label %33

33:                                               ; preds = %26
  %34 = and i64 %30, 9223372036854775800
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %77, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %78, %35 ]
  %38 = getelementptr inbounds i64, i64* %19, i64 %36
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds i64, i64* %38, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %41, align 8, !tbaa !5
  %42 = or i64 %36, 4
  %43 = getelementptr inbounds i64, i64* %19, i64 %42
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %44, align 8, !tbaa !5
  %45 = getelementptr inbounds i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %46, align 8, !tbaa !5
  %47 = or i64 %36, 8
  %48 = getelementptr inbounds i64, i64* %19, i64 %47
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %51, align 8, !tbaa !5
  %52 = or i64 %36, 12
  %53 = getelementptr inbounds i64, i64* %19, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %54, align 8, !tbaa !5
  %55 = getelementptr inbounds i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %56, align 8, !tbaa !5
  %57 = or i64 %36, 16
  %58 = getelementptr inbounds i64, i64* %19, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %59, align 8, !tbaa !5
  %60 = getelementptr inbounds i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %61, align 8, !tbaa !5
  %62 = or i64 %36, 20
  %63 = getelementptr inbounds i64, i64* %19, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %64, align 8, !tbaa !5
  %65 = getelementptr inbounds i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %66, align 8, !tbaa !5
  %67 = or i64 %36, 24
  %68 = getelementptr inbounds i64, i64* %19, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %69, align 8, !tbaa !5
  %70 = getelementptr inbounds i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %71, align 8, !tbaa !5
  %72 = or i64 %36, 28
  %73 = getelementptr inbounds i64, i64* %19, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %74, align 8, !tbaa !5
  %75 = getelementptr inbounds i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %76, align 8, !tbaa !5
  %77 = add nuw i64 %36, 32
  %78 = add i64 %37, -8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %35, !llvm.loop !9

80:                                               ; preds = %35, %26
  %81 = phi i64 [ 0, %26 ], [ %77, %35 ]
  %82 = icmp eq i64 %31, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %90, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %91, %83 ], [ %31, %80 ]
  %86 = getelementptr inbounds i64, i64* %19, i64 %84
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %87, align 8, !tbaa !5
  %88 = getelementptr inbounds i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %89, align 8, !tbaa !5
  %90 = add nuw i64 %84, 4
  %91 = add i64 %85, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %83, !llvm.loop !12

93:                                               ; preds = %83, %80
  %94 = icmp eq i64 %27, %0
  br i1 %94, label %97, label %95

95:                                               ; preds = %24, %93
  %96 = phi i64 [ 0, %24 ], [ %27, %93 ]
  br label %275

97:                                               ; preds = %275, %93, %22
  %98 = load i64, i64* %4, align 8, !tbaa !5
  %99 = getelementptr inbounds i64, i64* %19, i64 %98
  store i64 0, i64* %99, align 8, !tbaa !5
  %100 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %101 = load i64*, i64** %100, align 8, !tbaa !14
  %102 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %103 = load i64*, i64** %102, align 8, !tbaa !19
  %104 = getelementptr inbounds i64, i64* %103, i64 -1
  %105 = icmp eq i64* %101, %104
  br i1 %105, label %108, label %106

106:                                              ; preds = %97
  store i64 %98, i64* %101, align 8, !tbaa !5
  %107 = getelementptr inbounds i64, i64* %101, i64 1
  store i64* %107, i64** %100, align 8, !tbaa !14
  br label %112

108:                                              ; preds = %97
  %109 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %109, i64* nonnull align 8 dereferenceable(8) %4)
          to label %110 unwind label %300

110:                                              ; preds = %108
  %111 = load i64*, i64** %100, align 8, !tbaa !20
  br label %112

112:                                              ; preds = %110, %106
  %113 = phi i64* [ %111, %110 ], [ %107, %106 ]
  %114 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %115 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %116 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %117 = bitcast i64** %116 to i8**
  %118 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %119 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %120 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %121 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %122 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %123 = bitcast %"class.std::queue"* %5 to i8**
  %124 = load i64*, i64** %114, align 8, !tbaa !20
  %125 = icmp eq i64* %113, %124
  br i1 %125, label %312, label %126

126:                                              ; preds = %112
  br i1 %23, label %129, label %127

127:                                              ; preds = %126
  %128 = load i64*, i64** %115, align 8, !tbaa !21
  br label %280

129:                                              ; preds = %126, %269
  %130 = phi i64* [ %271, %269 ], [ %124, %126 ]
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = load i64*, i64** %115, align 8, !tbaa !21
  %133 = getelementptr inbounds i64, i64* %132, i64 -1
  %134 = icmp eq i64* %130, %133
  br i1 %134, label %137, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds i64, i64* %130, i64 1
  br label %143

137:                                              ; preds = %129
  %138 = load i8*, i8** %117, align 8, !tbaa !22
  call void @_ZdlPv(i8* %138) #16
  %139 = load i64**, i64*** %118, align 8, !tbaa !23
  %140 = getelementptr inbounds i64*, i64** %139, i64 1
  store i64** %140, i64*** %118, align 8, !tbaa !24
  %141 = load i64*, i64** %140, align 8, !tbaa !25
  store i64* %141, i64** %116, align 8, !tbaa !26
  %142 = getelementptr inbounds i64, i64* %141, i64 64
  store i64* %142, i64** %115, align 8, !tbaa !27
  br label %143

143:                                              ; preds = %137, %135
  %144 = phi i64* [ %136, %135 ], [ %141, %137 ]
  store i64* %144, i64** %114, align 8, !tbaa !28
  %145 = getelementptr inbounds i64, i64* %19, i64 %131
  br label %146

146:                                              ; preds = %143, %266
  %147 = phi i64 [ 0, %143 ], [ %267, %266 ]
  %148 = getelementptr inbounds i64, i64* %19, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = load i64, i64* %145, align 8, !tbaa !5
  %151 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* @mp, i64 0, i64 %131, i64 %147
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = add nsw i64 %152, %150
  %154 = icmp sgt i64 %149, %153
  br i1 %154, label %155, label %266

155:                                              ; preds = %146
  store i64 %153, i64* %148, align 8, !tbaa !5
  %156 = load i64*, i64** %100, align 8, !tbaa !14
  %157 = load i64*, i64** %102, align 8, !tbaa !19
  %158 = getelementptr inbounds i64, i64* %157, i64 -1
  %159 = icmp eq i64* %156, %158
  br i1 %159, label %162, label %160

160:                                              ; preds = %155
  store i64 %147, i64* %156, align 8, !tbaa !5
  %161 = getelementptr inbounds i64, i64* %156, i64 1
  br label %264

162:                                              ; preds = %155
  %163 = load i64**, i64*** %119, align 8, !tbaa !24
  %164 = load i64**, i64*** %118, align 8, !tbaa !24
  %165 = ptrtoint i64** %163 to i64
  %166 = ptrtoint i64** %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 3
  %169 = icmp ne i64** %163, null
  %170 = sext i1 %169 to i64
  %171 = add nsw i64 %168, %170
  %172 = shl nsw i64 %171, 6
  %173 = load i64*, i64** %120, align 8, !tbaa !26
  %174 = ptrtoint i64* %156 to i64
  %175 = ptrtoint i64* %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 3
  %178 = add nsw i64 %172, %177
  %179 = load i64*, i64** %115, align 8, !tbaa !27
  %180 = load i64*, i64** %114, align 8, !tbaa !20
  %181 = ptrtoint i64* %179 to i64
  %182 = ptrtoint i64* %180 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 3
  %185 = add nsw i64 %178, %184
  %186 = icmp eq i64 %185, 1152921504606846975
  br i1 %186, label %302, label %187

187:                                              ; preds = %162
  %188 = load i64, i64* %121, align 8, !tbaa !29
  %189 = load i64**, i64*** %122, align 8, !tbaa !30
  %190 = ptrtoint i64** %189 to i64
  %191 = sub i64 %165, %190
  %192 = ashr exact i64 %191, 3
  %193 = sub i64 %188, %192
  %194 = icmp ult i64 %193, 2
  br i1 %194, label %195, label %253

195:                                              ; preds = %187
  %196 = add nsw i64 %168, 1
  %197 = add nsw i64 %168, 2
  %198 = shl nsw i64 %197, 1
  %199 = icmp ugt i64 %188, %198
  br i1 %199, label %226, label %200

200:                                              ; preds = %195
  %201 = icmp eq i64 %188, 0
  %202 = select i1 %201, i64 1, i64 %188
  %203 = add i64 %188, 2
  %204 = add i64 %203, %202
  %205 = icmp ugt i64 %204, 1152921504606846975
  br i1 %205, label %304, label %206, !prof !31

206:                                              ; preds = %200
  %207 = shl nuw nsw i64 %204, 3
  %208 = invoke noalias nonnull i8* @_Znwm(i64 %207) #15
          to label %209 unwind label %273

209:                                              ; preds = %206
  %210 = bitcast i8* %208 to i64**
  %211 = sub nsw i64 %204, %197
  %212 = lshr i64 %211, 1
  %213 = getelementptr inbounds i64*, i64** %210, i64 %212
  %214 = load i64**, i64*** %118, align 8, !tbaa !23
  %215 = load i64**, i64*** %119, align 8, !tbaa !32
  %216 = getelementptr inbounds i64*, i64** %215, i64 1
  %217 = ptrtoint i64** %216 to i64
  %218 = ptrtoint i64** %214 to i64
  %219 = sub i64 %217, %218
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %209
  %222 = bitcast i64** %213 to i8*
  %223 = bitcast i64** %214 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %222, i8* align 8 %223, i64 %219, i1 false) #16
  br label %224

224:                                              ; preds = %221, %209
  %225 = load i8*, i8** %123, align 8, !tbaa !30
  call void @_ZdlPv(i8* %225) #16
  store i8* %208, i8** %123, align 8, !tbaa !30
  store i64 %204, i64* %121, align 8, !tbaa !29
  br label %246

226:                                              ; preds = %195
  %227 = sub i64 %188, %197
  %228 = lshr i64 %227, 1
  %229 = getelementptr inbounds i64*, i64** %189, i64 %228
  %230 = icmp ult i64** %229, %164
  %231 = getelementptr inbounds i64*, i64** %163, i64 1
  %232 = ptrtoint i64** %231 to i64
  %233 = sub i64 %232, %166
  %234 = icmp eq i64 %233, 0
  br i1 %230, label %242, label %235

235:                                              ; preds = %226
  br i1 %234, label %246, label %236

236:                                              ; preds = %235
  %237 = ashr exact i64 %233, 3
  %238 = sub nsw i64 %196, %237
  %239 = getelementptr inbounds i64*, i64** %229, i64 %238
  %240 = bitcast i64** %239 to i8*
  %241 = bitcast i64** %164 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %240, i8* align 8 %241, i64 %233, i1 false) #16
  br label %246

242:                                              ; preds = %226
  br i1 %234, label %246, label %243

243:                                              ; preds = %242
  %244 = bitcast i64** %229 to i8*
  %245 = bitcast i64** %164 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %244, i8* nonnull align 8 %245, i64 %233, i1 false) #16
  br label %246

246:                                              ; preds = %243, %242, %236, %235, %224
  %247 = phi i64** [ %213, %224 ], [ %229, %235 ], [ %229, %236 ], [ %229, %242 ], [ %229, %243 ]
  store i64** %247, i64*** %118, align 8, !tbaa !24
  %248 = load i64*, i64** %247, align 8, !tbaa !25
  store i64* %248, i64** %116, align 8, !tbaa !26
  %249 = getelementptr inbounds i64, i64* %248, i64 64
  store i64* %249, i64** %115, align 8, !tbaa !27
  %250 = getelementptr inbounds i64*, i64** %247, i64 %168
  store i64** %250, i64*** %119, align 8, !tbaa !24
  %251 = load i64*, i64** %250, align 8, !tbaa !25
  store i64* %251, i64** %120, align 8, !tbaa !26
  %252 = getelementptr inbounds i64, i64* %251, i64 64
  store i64* %252, i64** %102, align 8, !tbaa !27
  br label %253

253:                                              ; preds = %246, %187
  %254 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %255 unwind label %273

255:                                              ; preds = %253
  %256 = load i64**, i64*** %119, align 8, !tbaa !32
  %257 = getelementptr inbounds i64*, i64** %256, i64 1
  %258 = bitcast i64** %257 to i8**
  store i8* %254, i8** %258, align 8, !tbaa !25
  %259 = load i64*, i64** %100, align 8, !tbaa !14
  store i64 %147, i64* %259, align 8, !tbaa !5
  %260 = load i64**, i64*** %119, align 8, !tbaa !32
  %261 = getelementptr inbounds i64*, i64** %260, i64 1
  store i64** %261, i64*** %119, align 8, !tbaa !24
  %262 = load i64*, i64** %261, align 8, !tbaa !25
  store i64* %262, i64** %120, align 8, !tbaa !26
  %263 = getelementptr inbounds i64, i64* %262, i64 64
  store i64* %263, i64** %102, align 8, !tbaa !27
  br label %264

264:                                              ; preds = %160, %255
  %265 = phi i64* [ %262, %255 ], [ %161, %160 ]
  store i64* %265, i64** %100, align 8, !tbaa !14
  br label %266

266:                                              ; preds = %264, %146
  %267 = add nuw nsw i64 %147, 1
  %268 = icmp eq i64 %267, %0
  br i1 %268, label %269, label %146, !llvm.loop !33

269:                                              ; preds = %266
  %270 = load i64*, i64** %100, align 8, !tbaa !20
  %271 = load i64*, i64** %114, align 8, !tbaa !20
  %272 = icmp eq i64* %270, %271
  br i1 %272, label %312, label %129, !llvm.loop !34

273:                                              ; preds = %253, %206
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %338

275:                                              ; preds = %95, %275
  %276 = phi i64 [ %278, %275 ], [ %96, %95 ]
  %277 = getelementptr inbounds i64, i64* %19, i64 %276
  store i64 1000000007, i64* %277, align 8, !tbaa !5
  %278 = add nuw nsw i64 %276, 1
  %279 = icmp eq i64 %278, %0
  br i1 %279, label %97, label %275, !llvm.loop !35

280:                                              ; preds = %127, %295
  %281 = phi i64* [ %296, %295 ], [ %113, %127 ]
  %282 = phi i64* [ %297, %295 ], [ %128, %127 ]
  %283 = phi i64* [ %298, %295 ], [ %124, %127 ]
  %284 = getelementptr inbounds i64, i64* %282, i64 -1
  %285 = icmp eq i64* %283, %284
  br i1 %285, label %288, label %286

286:                                              ; preds = %280
  %287 = getelementptr inbounds i64, i64* %283, i64 1
  br label %295

288:                                              ; preds = %280
  %289 = load i8*, i8** %117, align 8, !tbaa !22
  call void @_ZdlPv(i8* %289) #16
  %290 = load i64**, i64*** %118, align 8, !tbaa !23
  %291 = getelementptr inbounds i64*, i64** %290, i64 1
  store i64** %291, i64*** %118, align 8, !tbaa !24
  %292 = load i64*, i64** %291, align 8, !tbaa !25
  store i64* %292, i64** %116, align 8, !tbaa !26
  %293 = getelementptr inbounds i64, i64* %292, i64 64
  store i64* %293, i64** %115, align 8, !tbaa !27
  %294 = load i64*, i64** %100, align 8, !tbaa !20
  br label %295

295:                                              ; preds = %286, %288
  %296 = phi i64* [ %281, %286 ], [ %294, %288 ]
  %297 = phi i64* [ %282, %286 ], [ %293, %288 ]
  %298 = phi i64* [ %287, %286 ], [ %292, %288 ]
  store i64* %298, i64** %114, align 8, !tbaa !28
  %299 = icmp eq i64* %296, %298
  br i1 %299, label %312, label %280, !llvm.loop !34

300:                                              ; preds = %108
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %338

302:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %303 unwind label %310

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %200
  %305 = icmp ugt i64 %204, 2305843009213693951
  br i1 %305, label %306, label %308

306:                                              ; preds = %304
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %307 unwind label %310

307:                                              ; preds = %306
  unreachable

308:                                              ; preds = %304
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %309 unwind label %310

309:                                              ; preds = %308
  unreachable

310:                                              ; preds = %302, %306, %308
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %338

312:                                              ; preds = %295, %269, %112
  %313 = getelementptr inbounds i64, i64* %19, i64 %2
  %314 = load i64, i64* %313, align 8, !tbaa !5
  %315 = load i64**, i64*** %122, align 8, !tbaa !30
  %316 = icmp eq i64** %315, null
  br i1 %316, label %317, label %318

317:                                              ; preds = %312
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %20) #16
  br label %335

318:                                              ; preds = %312
  %319 = bitcast i64** %315 to i8*
  %320 = load i64**, i64*** %118, align 8, !tbaa !23
  %321 = load i64**, i64*** %119, align 8, !tbaa !32
  %322 = getelementptr inbounds i64*, i64** %321, i64 1
  %323 = icmp ult i64** %320, %322
  br i1 %323, label %324, label %332

324:                                              ; preds = %318, %324
  %325 = phi i64** [ %328, %324 ], [ %320, %318 ]
  %326 = bitcast i64** %325 to i8**
  %327 = load i8*, i8** %326, align 8, !tbaa !25
  call void @_ZdlPv(i8* %327) #16
  %328 = getelementptr inbounds i64*, i64** %325, i64 1
  %329 = icmp ult i64** %325, %321
  br i1 %329, label %324, label %330, !llvm.loop !37

330:                                              ; preds = %324
  %331 = load i8*, i8** %123, align 8, !tbaa !30
  br label %332

332:                                              ; preds = %318, %330
  %333 = phi i8* [ %331, %330 ], [ %319, %318 ]
  call void @_ZdlPv(i8* %333) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %20) #16
  %334 = icmp eq i64* %19, null
  br i1 %334, label %337, label %335

335:                                              ; preds = %317, %332
  %336 = bitcast i64* %19 to i8*
  call void @_ZdlPv(i8* nonnull %336) #16
  br label %337

337:                                              ; preds = %332, %335
  ret i64 %314

338:                                              ; preds = %273, %310, %300
  %339 = phi { i8*, i32 } [ %301, %300 ], [ %274, %273 ], [ %311, %310 ]
  %340 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %340) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %20) #16
  br label %344

341:                                              ; preds = %18
  %342 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %20) #16
  %343 = icmp eq i64* %19, null
  br i1 %343, label %347, label %344

344:                                              ; preds = %338, %341
  %345 = phi { i8*, i32 } [ %339, %338 ], [ %342, %341 ]
  %346 = bitcast i64* %19 to i8*
  call void @_ZdlPv(i8* nonnull %346) #16
  br label %347

347:                                              ; preds = %344, %341
  %348 = phi { i8*, i32 } [ %342, %341 ], [ %345, %344 ]
  resume { i8*, i32 } %348
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #16
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #16
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %80

18:                                               ; preds = %0
  %19 = add i64 %16, -4
  %20 = lshr i64 %19, 2
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp ult i64 %16, 4
  %23 = and i64 %16, -4
  %24 = and i64 %21, 3
  %25 = icmp ult i64 %19, 12
  %26 = and i64 %21, 9223372036854775804
  %27 = icmp eq i64 %24, 0
  %28 = icmp eq i64 %16, %23
  br label %29

29:                                               ; preds = %18, %77
  %30 = phi i64 [ %78, %77 ], [ 0, %18 ]
  br i1 %22, label %70, label %31

31:                                               ; preds = %29
  br i1 %25, label %57, label %32

32:                                               ; preds = %31, %32
  %33 = phi i64 [ %54, %32 ], [ 0, %31 ]
  %34 = phi i64 [ %55, %32 ], [ %26, %31 ]
  %35 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* @mp, i64 0, i64 %30, i64 %33
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i64, i64* %35, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %38, align 16, !tbaa !5
  %39 = or i64 %33, 4
  %40 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* @mp, i64 0, i64 %30, i64 %39
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %43, align 16, !tbaa !5
  %44 = or i64 %33, 8
  %45 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* @mp, i64 0, i64 %30, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %48, align 16, !tbaa !5
  %49 = or i64 %33, 12
  %50 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* @mp, i64 0, i64 %30, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %53, align 16, !tbaa !5
  %54 = add nuw i64 %33, 16
  %55 = add i64 %34, -4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %32, !llvm.loop !38

57:                                               ; preds = %32, %31
  %58 = phi i64 [ 0, %31 ], [ %54, %32 ]
  br i1 %27, label %69, label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ %66, %59 ], [ %58, %57 ]
  %61 = phi i64 [ %67, %59 ], [ %24, %57 ]
  %62 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* @mp, i64 0, i64 %30, i64 %60
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %65, align 16, !tbaa !5
  %66 = add nuw i64 %60, 4
  %67 = add i64 %61, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %59, !llvm.loop !39

69:                                               ; preds = %59, %57
  br i1 %28, label %77, label %70

70:                                               ; preds = %29, %69
  %71 = phi i64 [ 0, %29 ], [ %23, %69 ]
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ %75, %72 ], [ %71, %70 ]
  %74 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* @mp, i64 0, i64 %30, i64 %73
  store i64 1000000007, i64* %74, align 8, !tbaa !5
  %75 = add nuw nsw i64 %73, 1
  %76 = icmp eq i64 %75, %16
  br i1 %76, label %77, label %72, !llvm.loop !40

77:                                               ; preds = %72, %69
  %78 = add nuw nsw i64 %30, 1
  %79 = icmp eq i64 %78, %16
  br i1 %79, label %80, label %29, !llvm.loop !41

80:                                               ; preds = %77, %0
  %81 = bitcast i64* %4 to i8*
  %82 = bitcast i64* %5 to i8*
  %83 = bitcast i64* %6 to i8*
  %84 = bitcast i64* %7 to i8*
  %85 = load i64, i64* %2, align 8, !tbaa !5
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %144, label %87

87:                                               ; preds = %144, %80
  %88 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #16
  %89 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #16
  %90 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #16
  %91 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #16
  %92 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i8* nonnull align 1 dereferenceable(1) %3)
  %94 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, i64* nonnull align 8 dereferenceable(8) %9)
  %95 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, i8* nonnull align 1 dereferenceable(1) %3)
  %96 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %95, i64* nonnull align 8 dereferenceable(8) %10)
  %97 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %96, i8* nonnull align 1 dereferenceable(1) %3)
  %98 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %97, i64* nonnull align 8 dereferenceable(8) %11)
  %99 = load i64, i64* %8, align 8, !tbaa !5
  %100 = add nsw i64 %99, -1
  store i64 %100, i64* %8, align 8, !tbaa !5
  %101 = load i64, i64* %9, align 8, !tbaa !5
  %102 = add nsw i64 %101, -1
  store i64 %102, i64* %9, align 8, !tbaa !5
  %103 = load i64, i64* %1, align 8, !tbaa !5
  %104 = call i64 @_Z3bfsxxx(i64 %103, i64 %100, i64 %102)
  %105 = load i64, i64* %1, align 8, !tbaa !5
  %106 = load i64, i64* %9, align 8, !tbaa !5
  %107 = load i64, i64* %8, align 8, !tbaa !5
  %108 = call i64 @_Z3bfsxxx(i64 %105, i64 %106, i64 %107)
  %109 = load i64, i64* %10, align 8, !tbaa !5
  %110 = load i64, i64* %11, align 8, !tbaa !5
  %111 = add i64 %108, %104
  %112 = add i64 %111, %110
  %113 = sub i64 %109, %112
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %113)
  %115 = bitcast %"class.std::basic_ostream"* %114 to i8**
  %116 = load i8*, i8** %115, align 8, !tbaa !42
  %117 = getelementptr i8, i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = bitcast %"class.std::basic_ostream"* %114 to i8*
  %121 = add nsw i64 %119, 240
  %122 = getelementptr inbounds i8, i8* %120, i64 %121
  %123 = bitcast i8* %122 to %"class.std::ctype"**
  %124 = load %"class.std::ctype"*, %"class.std::ctype"** %123, align 8, !tbaa !44
  %125 = icmp eq %"class.std::ctype"* %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %87
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

127:                                              ; preds = %87
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 8
  %129 = load i8, i8* %128, align 8, !tbaa !47
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 9, i64 10
  %133 = load i8, i8* %132, align 1, !tbaa !49
  br label %140

134:                                              ; preds = %127
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124)
  %135 = bitcast %"class.std::ctype"* %124 to i8 (%"class.std::ctype"*, i8)***
  %136 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %135, align 8, !tbaa !42
  %137 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, i64 6
  %138 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, align 8
  %139 = call signext i8 %138(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124, i8 signext 10)
  br label %140

140:                                              ; preds = %131, %134
  %141 = phi i8 [ %133, %131 ], [ %139, %134 ]
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8 signext %141)
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  ret i32 0

144:                                              ; preds = %80, %144
  %145 = phi i64 [ %161, %144 ], [ 0, %80 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #16
  %146 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %147 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %146, i8* nonnull align 1 dereferenceable(1) %3)
  %148 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %147, i64* nonnull align 8 dereferenceable(8) %5)
  %149 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %148, i8* nonnull align 1 dereferenceable(1) %3)
  %150 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %149, i64* nonnull align 8 dereferenceable(8) %6)
  %151 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %150, i8* nonnull align 1 dereferenceable(1) %3)
  %152 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %151, i64* nonnull align 8 dereferenceable(8) %7)
  %153 = load i64, i64* %4, align 8, !tbaa !5
  %154 = add nsw i64 %153, -1
  %155 = load i64, i64* %5, align 8, !tbaa !5
  %156 = add nsw i64 %155, -1
  %157 = load i64, i64* %6, align 8, !tbaa !5
  %158 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* @mp, i64 0, i64 %154, i64 %156
  store i64 %157, i64* %158, align 8, !tbaa !5
  %159 = load i64, i64* %7, align 8, !tbaa !5
  %160 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* @mp, i64 0, i64 %156, i64 %154
  store i64 %159, i64* %160, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #16
  %161 = add nuw nsw i64 %145, 1
  %162 = load i64, i64* %2, align 8, !tbaa !5
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %144, label %87, !llvm.loop !50
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !30
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !32
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !25
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !37

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !29
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !30
  %13 = load i64, i64* %8, align 8, !tbaa !29
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !25
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !51

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !25
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !37

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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %46) #16
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
  store i64** %16, i64*** %52, align 8, !tbaa !24
  %53 = load i64*, i64** %16, align 8, !tbaa !25
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !26
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !27
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !24
  %59 = load i64*, i64** %57, align 8, !tbaa !25
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !26
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !27
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !28
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !14
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !24
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !26
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !27
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !20
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !29
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !30
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #15
  %48 = load i64**, i64*** %3, align 8, !tbaa !32
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !25
  %51 = load i64*, i64** %15, align 8, !tbaa !14
  %52 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %52, i64* %51, align 8, !tbaa !5
  %53 = load i64**, i64*** %3, align 8, !tbaa !32
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !24
  %55 = load i64*, i64** %54, align 8, !tbaa !25
  store i64* %55, i64** %17, align 8, !tbaa !26
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !27
  store i64* %55, i64** %15, align 8, !tbaa !14
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !23
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !29
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !30
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !31

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
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !23
  %62 = load i64**, i64*** %4, align 8, !tbaa !32
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !30
  store i64 %46, i64* %14, align 8, !tbaa !29
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !24
  %76 = load i64*, i64** %75, align 8, !tbaa !25
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !26
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !27
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !24
  %81 = load i64*, i64** %80, align 8, !tbaa !25
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !26
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !27
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s359667064.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!15, !16, i64 48}
!15 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !16, i64 0, !17, i64 8, !18, i64 16, !18, i64 48}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!19 = !{!15, !16, i64 64}
!20 = !{!18, !16, i64 0}
!21 = !{!15, !16, i64 32}
!22 = !{!15, !16, i64 24}
!23 = !{!15, !16, i64 40}
!24 = !{!18, !16, i64 24}
!25 = !{!16, !16, i64 0}
!26 = !{!18, !16, i64 8}
!27 = !{!18, !16, i64 16}
!28 = !{!15, !16, i64 16}
!29 = !{!15, !17, i64 8}
!30 = !{!15, !16, i64 0}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!15, !16, i64 72}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10, !36, !11}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !10, !36, !11}
!41 = distinct !{!41, !10}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!45, !16, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !46, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!46 = !{!"bool", !7, i64 0}
!47 = !{!48, !7, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !46, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!49 = !{!7, !7, i64 0}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
