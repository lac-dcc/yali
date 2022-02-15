; ModuleID = 'Project_CodeNet_C++1400/p03718/s148315861.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s148315861.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@etot = dso_local local_unnamed_addr global i32 0, align 4
@tot = dso_local local_unnamed_addr global i32 1, align 4
@sx = dso_local local_unnamed_addr global i32 0, align 4
@sy = dso_local local_unnamed_addr global i32 0, align 4
@tx = dso_local local_unnamed_addr global i32 0, align 4
@ty = dso_local local_unnamed_addr global i32 0, align 4
@S = dso_local global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@idx = dso_local local_unnamed_addr global [110 x [110 x i32]] zeroinitializer, align 16
@idx1 = dso_local local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@idx2 = dso_local local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@num1 = dso_local local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@num2 = dso_local local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@dep = dso_local local_unnamed_addr global [20510 x i32] zeroinitializer, align 16
@cur = dso_local local_unnamed_addr global [20510 x i32] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [20510 x i32] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@val = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@s = dso_local global [110 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z8add_edgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [20510 x i32], [20510 x i32]* @head, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = load i32, i32* @tot, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @tot, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100010 x i32], [100010 x i32]* @nxt, i64 0, i64 %9
  store i32 %6, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [100010 x i32], [100010 x i32]* @to, i64 0, i64 %9
  store i32 %1, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [100010 x i32], [100010 x i32]* @val, i64 0, i64 %9
  store i32 %2, i32* %12, align 4, !tbaa !5
  store i32 %8, i32* %5, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z8Add_edgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [20510 x i32], [20510 x i32]* @head, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = load i32, i32* @tot, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100010 x i32], [100010 x i32]* @nxt, i64 0, i64 %9
  store i32 %6, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [100010 x i32], [100010 x i32]* @to, i64 0, i64 %9
  store i32 %1, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [100010 x i32], [100010 x i32]* @val, i64 0, i64 %9
  store i32 %2, i32* %12, align 4, !tbaa !5
  store i32 %8, i32* %5, align 4, !tbaa !5
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [20510 x i32], [20510 x i32]* @head, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = add nsw i32 %7, 2
  store i32 %16, i32* @tot, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100010 x i32], [100010 x i32]* @nxt, i64 0, i64 %17
  store i32 %15, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [100010 x i32], [100010 x i32]* @to, i64 0, i64 %17
  store i32 %0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [100010 x i32], [100010 x i32]* @val, i64 0, i64 %17
  store i32 0, i32* %20, align 4, !tbaa !5
  store i32 %16, i32* %14, align 4, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsv() local_unnamed_addr #1 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #14
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3, i64 0)
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %7 = load i32*, i32** %6, align 8, !tbaa !14
  %8 = getelementptr inbounds i32, i32* %7, i64 -1
  %9 = icmp eq i32* %5, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* @S, align 4, !tbaa !5
  store i32 %11, i32* %5, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %5, i64 1
  store i32* %12, i32** %4, align 8, !tbaa !9
  br label %17

13:                                               ; preds = %0
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %14, i32* nonnull align 4 dereferenceable(4) @S)
          to label %15 unwind label %62

15:                                               ; preds = %13
  %16 = load i32*, i32** %4, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi i32* [ %16, %15 ], [ %12, %10 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(82040) bitcast ([20510 x i32]* @dep to i8*), i8 0, i64 82040, i1 false)
  %19 = load i32, i32* @S, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20510 x i32], [20510 x i32]* @dep, i64 0, i64 %20
  store i32 1, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %25 = bitcast i32** %24 to i8**
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i32*, i32** %22, align 8, !tbaa !15
  %33 = icmp eq i32* %18, %32
  br i1 %33, label %143, label %40

34:                                               ; preds = %139
  %35 = load i32*, i32** %22, align 8, !tbaa !15
  br label %36

36:                                               ; preds = %34, %54
  %37 = phi i32* [ %35, %34 ], [ %55, %54 ]
  %38 = load i32*, i32** %4, align 8, !tbaa !15
  %39 = icmp eq i32* %38, %37
  br i1 %39, label %143, label %40, !llvm.loop !16

40:                                               ; preds = %17, %36
  %41 = phi i32* [ %37, %36 ], [ %32, %17 ]
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = load i32*, i32** %23, align 8, !tbaa !18
  %44 = getelementptr inbounds i32, i32* %43, i64 -1
  %45 = icmp eq i32* %41, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds i32, i32* %41, i64 1
  br label %54

48:                                               ; preds = %40
  %49 = load i8*, i8** %25, align 8, !tbaa !19
  call void @_ZdlPv(i8* %49) #14
  %50 = load i32**, i32*** %26, align 8, !tbaa !20
  %51 = getelementptr inbounds i32*, i32** %50, i64 1
  store i32** %51, i32*** %26, align 8, !tbaa !21
  %52 = load i32*, i32** %51, align 8, !tbaa !22
  store i32* %52, i32** %24, align 8, !tbaa !23
  %53 = getelementptr inbounds i32, i32* %52, i64 128
  store i32* %53, i32** %23, align 8, !tbaa !24
  br label %54

54:                                               ; preds = %46, %48
  %55 = phi i32* [ %47, %46 ], [ %52, %48 ]
  store i32* %55, i32** %22, align 8, !tbaa !25
  %56 = sext i32 %42 to i64
  %57 = getelementptr inbounds [20510 x i32], [20510 x i32]* @head, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [20510 x i32], [20510 x i32]* @cur, i64 0, i64 %56
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds [20510 x i32], [20510 x i32]* @dep, i64 0, i64 %56
  %61 = icmp eq i32 %58, -1
  br i1 %61, label %36, label %64

62:                                               ; preds = %13
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %169

64:                                               ; preds = %54, %139
  %65 = phi i32 [ %141, %139 ], [ %58, %54 ]
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100010 x i32], [100010 x i32]* @to, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20510 x i32], [20510 x i32]* @dep, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %139

73:                                               ; preds = %64
  %74 = getelementptr inbounds [100010 x i32], [100010 x i32]* @val, i64 0, i64 %66
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %139, label %77

77:                                               ; preds = %73
  %78 = load i32, i32* %60, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %70, align 4, !tbaa !5
  %80 = load i32*, i32** %4, align 8, !tbaa !9
  %81 = load i32*, i32** %6, align 8, !tbaa !14
  %82 = getelementptr inbounds i32, i32* %81, i64 -1
  %83 = icmp eq i32* %80, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %77
  store i32 %68, i32* %80, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %80, i64 1
  br label %137

86:                                               ; preds = %77
  %87 = load i32**, i32*** %28, align 8, !tbaa !21
  %88 = load i32**, i32*** %26, align 8, !tbaa !21
  %89 = ptrtoint i32** %87 to i64
  %90 = ptrtoint i32** %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = icmp ne i32** %87, null
  %94 = sext i1 %93 to i64
  %95 = add nsw i64 %92, %94
  %96 = shl nsw i64 %95, 7
  %97 = load i32*, i32** %29, align 8, !tbaa !23
  %98 = ptrtoint i32* %80 to i64
  %99 = ptrtoint i32* %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 2
  %102 = add nsw i64 %96, %101
  %103 = load i32*, i32** %23, align 8, !tbaa !24
  %104 = load i32*, i32** %22, align 8, !tbaa !15
  %105 = ptrtoint i32* %103 to i64
  %106 = ptrtoint i32* %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %109 = add nsw i64 %102, %108
  %110 = icmp eq i64 %109, 2305843009213693951
  br i1 %110, label %111, label %113

111:                                              ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %112 unwind label %135

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %86
  %114 = load i64, i64* %30, align 8, !tbaa !26
  %115 = load i32**, i32*** %31, align 8, !tbaa !27
  %116 = ptrtoint i32** %115 to i64
  %117 = sub i64 %89, %116
  %118 = ashr exact i64 %117, 3
  %119 = sub i64 %114, %118
  %120 = icmp ult i64 %119, 2
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %27, i64 1, i1 zeroext false)
          to label %122 unwind label %133

122:                                              ; preds = %121, %113
  %123 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %124 unwind label %133

124:                                              ; preds = %122
  %125 = load i32**, i32*** %28, align 8, !tbaa !28
  %126 = getelementptr inbounds i32*, i32** %125, i64 1
  %127 = bitcast i32** %126 to i8**
  store i8* %123, i8** %127, align 8, !tbaa !22
  %128 = load i32*, i32** %4, align 8, !tbaa !9
  store i32 %68, i32* %128, align 4, !tbaa !5
  %129 = load i32**, i32*** %28, align 8, !tbaa !28
  %130 = getelementptr inbounds i32*, i32** %129, i64 1
  store i32** %130, i32*** %28, align 8, !tbaa !21
  %131 = load i32*, i32** %130, align 8, !tbaa !22
  store i32* %131, i32** %29, align 8, !tbaa !23
  %132 = getelementptr inbounds i32, i32* %131, i64 128
  store i32* %132, i32** %6, align 8, !tbaa !24
  br label %137

133:                                              ; preds = %121, %122
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %169

135:                                              ; preds = %111
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %169

137:                                              ; preds = %84, %124
  %138 = phi i32* [ %131, %124 ], [ %85, %84 ]
  store i32* %138, i32** %4, align 8, !tbaa !9
  br label %139

139:                                              ; preds = %137, %73, %64
  %140 = getelementptr inbounds [100010 x i32], [100010 x i32]* @nxt, i64 0, i64 %66
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %34, label %64, !llvm.loop !29

143:                                              ; preds = %36, %17
  %144 = load i32, i32* @T, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20510 x i32], [20510 x i32]* @dep, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = load i32**, i32*** %31, align 8, !tbaa !27
  %149 = icmp eq i32** %148, null
  br i1 %149, label %167, label %150

150:                                              ; preds = %143
  %151 = bitcast i32** %148 to i8*
  %152 = load i32**, i32*** %26, align 8, !tbaa !20
  %153 = load i32**, i32*** %28, align 8, !tbaa !28
  %154 = getelementptr inbounds i32*, i32** %153, i64 1
  %155 = icmp ult i32** %152, %154
  br i1 %155, label %156, label %165

156:                                              ; preds = %150, %156
  %157 = phi i32** [ %160, %156 ], [ %152, %150 ]
  %158 = bitcast i32** %157 to i8**
  %159 = load i8*, i8** %158, align 8, !tbaa !22
  call void @_ZdlPv(i8* %159) #14
  %160 = getelementptr inbounds i32*, i32** %157, i64 1
  %161 = icmp ult i32** %157, %153
  br i1 %161, label %156, label %162, !llvm.loop !30

162:                                              ; preds = %156
  %163 = bitcast %"class.std::queue"* %1 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !27
  br label %165

165:                                              ; preds = %162, %150
  %166 = phi i8* [ %164, %162 ], [ %151, %150 ]
  call void @_ZdlPv(i8* %166) #14
  br label %167

167:                                              ; preds = %143, %165
  %168 = icmp ne i32 %147, 0
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #14
  ret i1 %168

169:                                              ; preds = %133, %135, %62
  %170 = phi { i8*, i32 } [ %63, %62 ], [ %134, %133 ], [ %136, %135 ]
  %171 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %171) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #14
  resume { i8*, i32 } %170
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = icmp ne i32 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %57

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [20510 x i32], [20510 x i32]* @cur, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [20510 x i32], [20510 x i32]* @dep, i64 0, i64 %8
  %12 = icmp eq i32 %10, -1
  br i1 %12, label %57, label %13

13:                                               ; preds = %7, %50
  %14 = phi i32 [ %53, %50 ], [ 0, %7 ]
  %15 = phi i32 [ %52, %50 ], [ %1, %7 ]
  %16 = phi i32 [ %55, %50 ], [ %10, %7 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100010 x i32], [100010 x i32]* @to, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20510 x i32], [20510 x i32]* @dep, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = load i32, i32* %11, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  %25 = icmp eq i32 %22, %24
  %26 = getelementptr inbounds [100010 x i32], [100010 x i32]* @val, i64 0, i64 %17
  %27 = load i32, i32* %26, align 4, !tbaa !5
  br i1 %25, label %30, label %28

28:                                               ; preds = %13
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %13, %28
  %31 = phi i32 [ 0, %28 ], [ %27, %13 ]
  %32 = icmp slt i32 %15, %31
  %33 = select i1 %32, i32 %15, i32 %31
  %34 = tail call i32 @_Z3dfsii(i32 %19, i32 %33)
  %35 = icmp eq i32 %34, 0
  %36 = load i32, i32* %9, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  br i1 %35, label %50, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds [100010 x i32], [100010 x i32]* @val, i64 0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sub nsw i32 %40, %34
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = xor i32 %36, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100010 x i32], [100010 x i32]* @val, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %34
  store i32 %46, i32* %44, align 4, !tbaa !5
  %47 = sub nsw i32 %15, %34
  %48 = add nsw i32 %34, %14
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %30, %38, %28
  %51 = phi i64 [ %37, %38 ], [ %17, %28 ], [ %37, %30 ]
  %52 = phi i32 [ %47, %38 ], [ %15, %28 ], [ %15, %30 ]
  %53 = phi i32 [ %48, %38 ], [ %14, %28 ], [ %14, %30 ]
  %54 = getelementptr inbounds [100010 x i32], [100010 x i32]* @nxt, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %9, align 4, !tbaa !5
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %13, !llvm.loop !31

57:                                               ; preds = %50, %38, %7, %2
  %58 = phi i32 [ %1, %2 ], [ 0, %7 ], [ %53, %50 ], [ %48, %38 ]
  ret i32 %58
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z5Dinicv() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_Z3bfsv()
  br i1 %1, label %2, label %8

2:                                                ; preds = %0, %2
  %3 = phi i32 [ %6, %2 ], [ 0, %0 ]
  %4 = load i32, i32* @S, align 4, !tbaa !5
  %5 = tail call i32 @_Z3dfsii(i32 %4, i32 2147483647)
  %6 = add nsw i32 %5, %3
  %7 = tail call zeroext i1 @_Z3bfsv()
  br i1 %7, label %2, label %8, !llvm.loop !32

8:                                                ; preds = %2, %0
  %9 = phi i32 [ 0, %0 ], [ %6, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(82040) bitcast ([20510 x i32]* @head to i8*), i8 -1, i64 82040, i1 false)
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %9

4:                                                ; preds = %19, %0
  %5 = phi i32 [ %2, %0 ], [ %21, %19 ]
  %6 = load i32, i32* @sx, align 4, !tbaa !5
  %7 = load i32, i32* @tx, align 4, !tbaa !5
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %44, label %40

9:                                                ; preds = %0, %19
  %10 = phi i64 [ %20, %19 ], [ 1, %0 ]
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @s, i64 0, i64 1))
  %12 = load i32, i32* @m, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = add nuw i32 %12, 1
  %16 = zext i32 %15 to i64
  %17 = trunc i64 %10 to i32
  %18 = trunc i64 %10 to i32
  br label %24

19:                                               ; preds = %37, %9
  %20 = add nuw nsw i64 %10, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %10, %22
  br i1 %23, label %9, label %4, !llvm.loop !33

24:                                               ; preds = %14, %37
  %25 = phi i64 [ 1, %14 ], [ %38, %37 ]
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !34
  switch i8 %27, label %37 [
    i8 111, label %28
    i8 83, label %28
    i8 84, label %28
  ]

28:                                               ; preds = %24, %24, %24
  %29 = load i32, i32* @etot, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @etot, align 4, !tbaa !5
  %31 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @idx, i64 0, i64 %10, i64 %25
  store i32 %30, i32* %31, align 4, !tbaa !5
  switch i8 %27, label %37 [
    i8 83, label %32
    i8 84, label %33
  ]

32:                                               ; preds = %28
  store i32 %30, i32* @S, align 4, !tbaa !5
  store i32 %18, i32* @sx, align 4, !tbaa !5
  br label %34

33:                                               ; preds = %28
  store i32 %30, i32* @T, align 4, !tbaa !5
  store i32 %17, i32* @tx, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %33
  %35 = phi i32* [ @ty, %33 ], [ @sy, %32 ]
  %36 = trunc i64 %25 to i32
  store i32 %36, i32* %35, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %34, %28, %24
  %38 = add nuw nsw i64 %25, 1
  %39 = icmp eq i64 %38, %16
  br i1 %39, label %19, label %24, !llvm.loop !35

40:                                               ; preds = %4
  %41 = load i32, i32* @sy, align 4, !tbaa !5
  %42 = load i32, i32* @ty, align 4, !tbaa !5
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40, %4
  %45 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %312

46:                                               ; preds = %40
  %47 = load i32, i32* @etot, align 4, !tbaa !5
  store i32 %47, i32* @cnt, align 4, !tbaa !5
  %48 = shl i32 %47, 1
  store i32 %48, i32* @etot, align 4, !tbaa !5
  %49 = icmp slt i32 %5, 1
  br i1 %49, label %114, label %50

50:                                               ; preds = %46
  %51 = add nuw i32 %5, 1
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %52, -1
  %54 = icmp ult i64 %53, 8
  br i1 %54, label %107, label %55

55:                                               ; preds = %50
  %56 = and i64 %53, -8
  %57 = or i64 %56, 1
  %58 = trunc i64 %56 to i32
  %59 = add i32 %48, %58
  %60 = insertelement <4 x i32> poison, i32 %48, i32 0
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> zeroinitializer
  %62 = add <4 x i32> %61, <i32 0, i32 1, i32 2, i32 3>
  %63 = add nsw i64 %56, -8
  %64 = lshr exact i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %63, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %55
  %69 = and i64 %65, 4611686018427387902
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %88, %70 ]
  %72 = phi <4 x i32> [ %62, %68 ], [ %89, %70 ]
  %73 = phi i64 [ %69, %68 ], [ %90, %70 ]
  %74 = or i64 %71, 1
  %75 = add nsw <4 x i32> %72, <i32 1, i32 1, i32 1, i32 1>
  %76 = add <4 x i32> %72, <i32 5, i32 5, i32 5, i32 5>
  %77 = getelementptr inbounds [110 x i32], [110 x i32]* @idx1, i64 0, i64 %74
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %80, align 4, !tbaa !5
  %81 = or i64 %71, 9
  %82 = add <4 x i32> %72, <i32 9, i32 9, i32 9, i32 9>
  %83 = add <4 x i32> %72, <i32 13, i32 13, i32 13, i32 13>
  %84 = getelementptr inbounds [110 x i32], [110 x i32]* @idx1, i64 0, i64 %81
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %87, align 4, !tbaa !5
  %88 = add nuw i64 %71, 16
  %89 = add <4 x i32> %72, <i32 16, i32 16, i32 16, i32 16>
  %90 = add i64 %73, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %70, !llvm.loop !36

92:                                               ; preds = %70
  %93 = or i64 %88, 1
  br label %94

94:                                               ; preds = %92, %55
  %95 = phi i64 [ 1, %55 ], [ %93, %92 ]
  %96 = phi <4 x i32> [ %62, %55 ], [ %89, %92 ]
  %97 = icmp eq i64 %66, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %94
  %99 = add nsw <4 x i32> %96, <i32 1, i32 1, i32 1, i32 1>
  %100 = add <4 x i32> %96, <i32 5, i32 5, i32 5, i32 5>
  %101 = getelementptr inbounds [110 x i32], [110 x i32]* @idx1, i64 0, i64 %95
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %104, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %94, %98
  %106 = icmp eq i64 %53, %56
  br i1 %106, label %110, label %107

107:                                              ; preds = %50, %105
  %108 = phi i64 [ 1, %50 ], [ %57, %105 ]
  %109 = phi i32 [ %48, %50 ], [ %59, %105 ]
  br label %181

110:                                              ; preds = %181, %105
  %111 = phi i32 [ %59, %105 ], [ %184, %181 ]
  store i32 %111, i32* @etot, align 4, !tbaa !5
  %112 = load i32, i32* @m, align 4, !tbaa !5
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %192, label %119

114:                                              ; preds = %46
  %115 = load i32, i32* @m, align 4, !tbaa !5
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load i32, i32* @S, align 4
  br label %211

119:                                              ; preds = %114, %110
  %120 = phi i32 [ %115, %114 ], [ %112, %110 ]
  %121 = phi i32 [ %48, %114 ], [ %111, %110 ]
  %122 = add nuw i32 %120, 1
  %123 = zext i32 %122 to i64
  %124 = add nsw i64 %123, -1
  %125 = icmp ult i64 %124, 8
  br i1 %125, label %178, label %126

126:                                              ; preds = %119
  %127 = and i64 %124, -8
  %128 = or i64 %127, 1
  %129 = trunc i64 %127 to i32
  %130 = add i32 %121, %129
  %131 = insertelement <4 x i32> poison, i32 %121, i32 0
  %132 = shufflevector <4 x i32> %131, <4 x i32> poison, <4 x i32> zeroinitializer
  %133 = add <4 x i32> %132, <i32 0, i32 1, i32 2, i32 3>
  %134 = add nsw i64 %127, -8
  %135 = lshr exact i64 %134, 3
  %136 = add nuw nsw i64 %135, 1
  %137 = and i64 %136, 1
  %138 = icmp eq i64 %134, 0
  br i1 %138, label %165, label %139

139:                                              ; preds = %126
  %140 = and i64 %136, 4611686018427387902
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 0, %139 ], [ %159, %141 ]
  %143 = phi <4 x i32> [ %133, %139 ], [ %160, %141 ]
  %144 = phi i64 [ %140, %139 ], [ %161, %141 ]
  %145 = or i64 %142, 1
  %146 = add nsw <4 x i32> %143, <i32 1, i32 1, i32 1, i32 1>
  %147 = add <4 x i32> %143, <i32 5, i32 5, i32 5, i32 5>
  %148 = getelementptr inbounds [110 x i32], [110 x i32]* @idx2, i64 0, i64 %145
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %149, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %151, align 4, !tbaa !5
  %152 = or i64 %142, 9
  %153 = add <4 x i32> %143, <i32 9, i32 9, i32 9, i32 9>
  %154 = add <4 x i32> %143, <i32 13, i32 13, i32 13, i32 13>
  %155 = getelementptr inbounds [110 x i32], [110 x i32]* @idx2, i64 0, i64 %152
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %156, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %158, align 4, !tbaa !5
  %159 = add nuw i64 %142, 16
  %160 = add <4 x i32> %143, <i32 16, i32 16, i32 16, i32 16>
  %161 = add i64 %144, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %141, !llvm.loop !38

163:                                              ; preds = %141
  %164 = or i64 %159, 1
  br label %165

165:                                              ; preds = %163, %126
  %166 = phi i64 [ 1, %126 ], [ %164, %163 ]
  %167 = phi <4 x i32> [ %133, %126 ], [ %160, %163 ]
  %168 = icmp eq i64 %137, 0
  br i1 %168, label %176, label %169

169:                                              ; preds = %165
  %170 = add nsw <4 x i32> %167, <i32 1, i32 1, i32 1, i32 1>
  %171 = add <4 x i32> %167, <i32 5, i32 5, i32 5, i32 5>
  %172 = getelementptr inbounds [110 x i32], [110 x i32]* @idx2, i64 0, i64 %166
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %173, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %172, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %175, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %165, %169
  %177 = icmp eq i64 %124, %127
  br i1 %177, label %188, label %178

178:                                              ; preds = %119, %176
  %179 = phi i64 [ 1, %119 ], [ %128, %176 ]
  %180 = phi i32 [ %121, %119 ], [ %130, %176 ]
  br label %199

181:                                              ; preds = %107, %181
  %182 = phi i64 [ %186, %181 ], [ %108, %107 ]
  %183 = phi i32 [ %184, %181 ], [ %109, %107 ]
  %184 = add nsw i32 %183, 1
  %185 = getelementptr inbounds [110 x i32], [110 x i32]* @idx1, i64 0, i64 %182
  store i32 %184, i32* %185, align 4, !tbaa !5
  %186 = add nuw nsw i64 %182, 1
  %187 = icmp eq i64 %186, %52
  br i1 %187, label %110, label %181, !llvm.loop !39

188:                                              ; preds = %199, %176
  %189 = phi i32 [ %130, %176 ], [ %202, %199 ]
  store i32 %189, i32* @etot, align 4, !tbaa !5
  %190 = load i32, i32* @S, align 4
  %191 = load i32, i32* @T, align 4
  br i1 %49, label %211, label %194

192:                                              ; preds = %110
  %193 = load i32, i32* @S, align 4
  br label %211

194:                                              ; preds = %188
  %195 = add i32 %120, 1
  %196 = add nuw i32 %5, 1
  %197 = zext i32 %196 to i64
  %198 = zext i32 %195 to i64
  br label %206

199:                                              ; preds = %178, %199
  %200 = phi i64 [ %204, %199 ], [ %179, %178 ]
  %201 = phi i32 [ %202, %199 ], [ %180, %178 ]
  %202 = add nsw i32 %201, 1
  %203 = getelementptr inbounds [110 x i32], [110 x i32]* @idx2, i64 0, i64 %200
  store i32 %202, i32* %203, align 4, !tbaa !5
  %204 = add nuw nsw i64 %200, 1
  %205 = icmp eq i64 %204, %123
  br i1 %205, label %188, label %199, !llvm.loop !41

206:                                              ; preds = %194, %224
  %207 = phi i64 [ 1, %194 ], [ %225, %224 ]
  %208 = getelementptr inbounds [110 x i32], [110 x i32]* @idx1, i64 0, i64 %207
  br label %227

209:                                              ; preds = %224
  %210 = load i32, i32* @S, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %192, %117, %209, %188
  %212 = phi i32 [ %210, %209 ], [ %190, %188 ], [ %118, %117 ], [ %193, %192 ]
  %213 = add nsw i32 %212, %47
  store i32 %213, i32* @S, align 4, !tbaa !5
  %214 = tail call zeroext i1 @_Z3bfsv()
  br i1 %214, label %215, label %221

215:                                              ; preds = %211, %215
  %216 = phi i32 [ %219, %215 ], [ 0, %211 ]
  %217 = load i32, i32* @S, align 4, !tbaa !5
  %218 = tail call i32 @_Z3dfsii(i32 %217, i32 2147483647)
  %219 = add nsw i32 %218, %216
  %220 = tail call zeroext i1 @_Z3bfsv()
  br i1 %220, label %215, label %221, !llvm.loop !32

221:                                              ; preds = %215, %211
  %222 = phi i32 [ 0, %211 ], [ %219, %215 ]
  %223 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %222)
  br label %312

224:                                              ; preds = %309
  %225 = add nuw nsw i64 %207, 1
  %226 = icmp eq i64 %225, %197
  br i1 %226, label %209, label %206, !llvm.loop !42

227:                                              ; preds = %206, %309
  %228 = phi i64 [ 1, %206 ], [ %310, %309 ]
  %229 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @idx, i64 0, i64 %207, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %309, label %232

232:                                              ; preds = %227
  %233 = add nsw i32 %230, %47
  %234 = load i32, i32* %208, align 4, !tbaa !5
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [20510 x i32], [20510 x i32]* @head, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = load i32, i32* @tot, align 4, !tbaa !5
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100010 x i32], [100010 x i32]* @nxt, i64 0, i64 %240
  store i32 %237, i32* %241, align 4, !tbaa !5
  %242 = getelementptr inbounds [100010 x i32], [100010 x i32]* @to, i64 0, i64 %240
  store i32 %234, i32* %242, align 4, !tbaa !5
  %243 = getelementptr inbounds [100010 x i32], [100010 x i32]* @val, i64 0, i64 %240
  store i32 2147483647, i32* %243, align 4, !tbaa !5
  store i32 %239, i32* %236, align 4, !tbaa !5
  %244 = sext i32 %234 to i64
  %245 = getelementptr inbounds [20510 x i32], [20510 x i32]* @head, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = add nsw i32 %238, 2
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100010 x i32], [100010 x i32]* @nxt, i64 0, i64 %248
  store i32 %246, i32* %249, align 4, !tbaa !5
  %250 = getelementptr inbounds [100010 x i32], [100010 x i32]* @to, i64 0, i64 %248
  store i32 %233, i32* %250, align 4, !tbaa !5
  %251 = getelementptr inbounds [100010 x i32], [100010 x i32]* @val, i64 0, i64 %248
  store i32 0, i32* %251, align 4, !tbaa !5
  store i32 %247, i32* %245, align 4, !tbaa !5
  %252 = getelementptr inbounds [110 x i32], [110 x i32]* @idx2, i64 0, i64 %228
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = load i32, i32* %236, align 4, !tbaa !5
  %255 = add nsw i32 %238, 3
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100010 x i32], [100010 x i32]* @nxt, i64 0, i64 %256
  store i32 %254, i32* %257, align 4, !tbaa !5
  %258 = getelementptr inbounds [100010 x i32], [100010 x i32]* @to, i64 0, i64 %256
  store i32 %253, i32* %258, align 4, !tbaa !5
  %259 = getelementptr inbounds [100010 x i32], [100010 x i32]* @val, i64 0, i64 %256
  store i32 2147483647, i32* %259, align 4, !tbaa !5
  store i32 %255, i32* %236, align 4, !tbaa !5
  %260 = sext i32 %253 to i64
  %261 = getelementptr inbounds [20510 x i32], [20510 x i32]* @head, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = add nsw i32 %238, 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100010 x i32], [100010 x i32]* @nxt, i64 0, i64 %264
  store i32 %262, i32* %265, align 4, !tbaa !5
  %266 = getelementptr inbounds [100010 x i32], [100010 x i32]* @to, i64 0, i64 %264
  store i32 %233, i32* %266, align 4, !tbaa !5
  %267 = getelementptr inbounds [100010 x i32], [100010 x i32]* @val, i64 0, i64 %264
  store i32 0, i32* %267, align 4, !tbaa !5
  store i32 %263, i32* %261, align 4, !tbaa !5
  %268 = load i32, i32* %245, align 4, !tbaa !5
  %269 = add nsw i32 %238, 5
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100010 x i32], [100010 x i32]* @nxt, i64 0, i64 %270
  store i32 %268, i32* %271, align 4, !tbaa !5
  %272 = getelementptr inbounds [100010 x i32], [100010 x i32]* @to, i64 0, i64 %270
  store i32 %230, i32* %272, align 4, !tbaa !5
  %273 = getelementptr inbounds [100010 x i32], [100010 x i32]* @val, i64 0, i64 %270
  store i32 2147483647, i32* %273, align 4, !tbaa !5
  store i32 %269, i32* %245, align 4, !tbaa !5
  %274 = sext i32 %230 to i64
  %275 = getelementptr inbounds [20510 x i32], [20510 x i32]* @head, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = add nsw i32 %238, 6
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100010 x i32], [100010 x i32]* @nxt, i64 0, i64 %278
  store i32 %276, i32* %279, align 4, !tbaa !5
  %280 = getelementptr inbounds [100010 x i32], [100010 x i32]* @to, i64 0, i64 %278
  store i32 %234, i32* %280, align 4, !tbaa !5
  %281 = getelementptr inbounds [100010 x i32], [100010 x i32]* @val, i64 0, i64 %278
  store i32 0, i32* %281, align 4, !tbaa !5
  store i32 %277, i32* %275, align 4, !tbaa !5
  %282 = load i32, i32* %261, align 4, !tbaa !5
  %283 = add nsw i32 %238, 7
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100010 x i32], [100010 x i32]* @nxt, i64 0, i64 %284
  store i32 %282, i32* %285, align 4, !tbaa !5
  %286 = getelementptr inbounds [100010 x i32], [100010 x i32]* @to, i64 0, i64 %284
  store i32 %230, i32* %286, align 4, !tbaa !5
  %287 = getelementptr inbounds [100010 x i32], [100010 x i32]* @val, i64 0, i64 %284
  store i32 2147483647, i32* %287, align 4, !tbaa !5
  store i32 %283, i32* %261, align 4, !tbaa !5
  %288 = load i32, i32* %275, align 4, !tbaa !5
  %289 = add nsw i32 %238, 8
  store i32 %289, i32* @tot, align 4, !tbaa !5
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100010 x i32], [100010 x i32]* @nxt, i64 0, i64 %290
  store i32 %288, i32* %291, align 4, !tbaa !5
  %292 = getelementptr inbounds [100010 x i32], [100010 x i32]* @to, i64 0, i64 %290
  store i32 %253, i32* %292, align 4, !tbaa !5
  %293 = getelementptr inbounds [100010 x i32], [100010 x i32]* @val, i64 0, i64 %290
  store i32 0, i32* %293, align 4, !tbaa !5
  store i32 %289, i32* %275, align 4, !tbaa !5
  %294 = icmp eq i32 %230, %190
  %295 = icmp eq i32 %230, %191
  %296 = select i1 %294, i1 true, i1 %295
  br i1 %296, label %309, label %297

297:                                              ; preds = %232
  %298 = add nsw i32 %238, 9
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100010 x i32], [100010 x i32]* @nxt, i64 0, i64 %299
  store i32 %289, i32* %300, align 4, !tbaa !5
  %301 = getelementptr inbounds [100010 x i32], [100010 x i32]* @to, i64 0, i64 %299
  store i32 %233, i32* %301, align 4, !tbaa !5
  %302 = getelementptr inbounds [100010 x i32], [100010 x i32]* @val, i64 0, i64 %299
  store i32 1, i32* %302, align 4, !tbaa !5
  store i32 %298, i32* %275, align 4, !tbaa !5
  %303 = load i32, i32* %236, align 4, !tbaa !5
  %304 = add nsw i32 %238, 10
  store i32 %304, i32* @tot, align 4, !tbaa !5
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100010 x i32], [100010 x i32]* @nxt, i64 0, i64 %305
  store i32 %303, i32* %306, align 4, !tbaa !5
  %307 = getelementptr inbounds [100010 x i32], [100010 x i32]* @to, i64 0, i64 %305
  store i32 %230, i32* %307, align 4, !tbaa !5
  %308 = getelementptr inbounds [100010 x i32], [100010 x i32]* @val, i64 0, i64 %305
  store i32 0, i32* %308, align 4, !tbaa !5
  store i32 %304, i32* %236, align 4, !tbaa !5
  br label %309

309:                                              ; preds = %227, %297, %232
  %310 = add nuw nsw i64 %228, 1
  %311 = icmp eq i64 %310, %198
  br i1 %311, label %224, label %227, !llvm.loop !43

312:                                              ; preds = %221, %44
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !27
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !28
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !30

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !27
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !26
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !27
  %13 = load i64, i64* %8, align 8, !tbaa !26
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
  store i8* %20, i8** %22, align 8, !tbaa !22
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !44

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
  %33 = load i8*, i8** %32, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !30

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
  %46 = load i8*, i8** %12, align 8, !tbaa !27
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
  store i32** %16, i32*** %52, align 8, !tbaa !21
  %53 = load i32*, i32** %16, align 8, !tbaa !22
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !23
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !24
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !21
  %59 = load i32*, i32** %57, align 8, !tbaa !22
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !23
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !24
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !25
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !9
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !21
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !15
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !23
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !24
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !15
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !26
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !27
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !28
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !22
  %51 = load i32*, i32** %15, align 8, !tbaa !9
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !28
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !21
  %55 = load i32*, i32** %54, align 8, !tbaa !22
  store i32* %55, i32** %17, align 8, !tbaa !23
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !24
  store i32* %55, i32** %15, align 8, !tbaa !9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #1 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !20
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !26
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !27
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
  br i1 %47, label %48, label %52, !prof !45

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !20
  %62 = load i32**, i32*** %4, align 8, !tbaa !28
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
  %73 = load i8*, i8** %72, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !27
  store i64 %46, i64* %14, align 8, !tbaa !26
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !21
  %76 = load i32*, i32** %75, align 8, !tbaa !22
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !23
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !24
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !21
  %81 = load i32*, i32** %80, align 8, !tbaa !22
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !23
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !24
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 48}
!10 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!14 = !{!10, !11, i64 64}
!15 = !{!13, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!10, !11, i64 32}
!19 = !{!10, !11, i64 24}
!20 = !{!10, !11, i64 40}
!21 = !{!13, !11, i64 24}
!22 = !{!11, !11, i64 0}
!23 = !{!13, !11, i64 8}
!24 = !{!13, !11, i64 16}
!25 = !{!10, !11, i64 16}
!26 = !{!10, !12, i64 8}
!27 = !{!10, !11, i64 0}
!28 = !{!10, !11, i64 72}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17, !37}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = distinct !{!38, !17, !37}
!39 = distinct !{!39, !17, !40, !37}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = distinct !{!41, !17, !40, !37}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = !{!"branch_weights", i32 1, i32 2000}
