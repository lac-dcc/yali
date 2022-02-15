; ModuleID = 'Project_CodeNet_C++1400/p03833/s165118502.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s165118502.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt5stackIxSt5dequeIxSaIxEEEC2IS2_vEEv = comdat any

$_Z2rdv = comdat any

$_ZNSt11_Deque_baseIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEEC2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_ = comdat any

$_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt5dequeIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_ = comdat any

$_ZNKSt5dequeIxSaIxEE4sizeEv = comdat any

$_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIxRxPxES4_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIxSaIxEE8pop_backEv = comdat any

$_ZNSt5dequeIxSaIxEE15_M_pop_back_auxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@st = dso_local global [210 x %"class.std::stack"] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [5010 x [210 x i64]] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s165118502.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackIxSt5dequeIxSaIxEEEC2IS2_vEEv(%"class.std::stack"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::stack"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIxSaIxEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::stack"* [ getelementptr inbounds ([210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5) #19
  %6 = icmp eq %"class.std::stack"* %4, getelementptr inbounds ([210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call i64 @_Z2rdv() #18
  store i64 %3, i64* @n, align 8, !tbaa !5
  %4 = tail call i64 @_Z2rdv() #18
  store i64 %4, i64* @m, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %9, %0
  %6 = phi i64 [ %12, %9 ], [ 2, %0 ]
  %7 = load i64, i64* @n, align 8, !tbaa !5
  %8 = icmp slt i64 %7, %6
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = tail call i64 @_Z2rdv() #18
  %11 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %6
  store i64 %10, i64* %11, align 8, !tbaa !5
  %12 = add nuw i64 %6, 1
  br label %5, !llvm.loop !9

13:                                               ; preds = %5, %16
  %14 = phi i64 [ %24, %16 ], [ 2, %5 ]
  %15 = icmp slt i64 %7, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = add nsw i64 %14, -1
  %18 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %14
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = add nsw i64 %21, %19
  %23 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %14
  store i64 %22, i64* %23, align 8, !tbaa !5
  %24 = add nuw i64 %14, 1
  br label %13, !llvm.loop !11

25:                                               ; preds = %13, %35
  %26 = phi i64 [ %37, %35 ], [ %7, %13 ]
  %27 = phi i64 [ %36, %35 ], [ 1, %13 ]
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = bitcast i64* %1 to i8*
  br label %42

31:                                               ; preds = %25, %38
  %32 = phi i64 [ %41, %38 ], [ 1, %25 ]
  %33 = load i64, i64* @m, align 8, !tbaa !5
  %34 = icmp slt i64 %33, %32
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = add nuw i64 %27, 1
  %37 = load i64, i64* @n, align 8, !tbaa !5
  br label %25, !llvm.loop !12

38:                                               ; preds = %31
  %39 = tail call i64 @_Z2rdv() #18
  %40 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @num, i64 0, i64 %27, i64 %32
  store i64 %39, i64* %40, align 8, !tbaa !5
  %41 = add nuw i64 %32, 1
  br label %31, !llvm.loop !13

42:                                               ; preds = %29, %49
  %43 = phi i64 [ 1, %29 ], [ %55, %49 ]
  %44 = load i64, i64* @m, align 8, !tbaa !5
  %45 = icmp slt i64 %44, %43
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i64, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @res, i64 0, i64 1), align 8, !tbaa !5
  store i64 %47, i64* @ans, align 8, !tbaa !5
  %48 = bitcast i64* %2 to i8*
  br label %56

49:                                               ; preds = %42
  %50 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @num, i64 0, i64 1, i64 %43
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = load i64, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @res, i64 0, i64 1), align 8, !tbaa !5
  %53 = add nsw i64 %52, %51
  store i64 %53, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @res, i64 0, i64 1), align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #20
  store i64 1, i64* %1, align 8, !tbaa !5
  %54 = getelementptr inbounds [210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 %43, i32 0
  call void @_ZNSt5dequeIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %54, i64* nonnull align 8 dereferenceable(8) %1) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #20
  %55 = add nuw i64 %43, 1
  br label %42, !llvm.loop !14

56:                                               ; preds = %205, %46
  %57 = phi i64 [ %203, %205 ], [ %47, %46 ]
  %58 = phi i64 [ %97, %205 ], [ %44, %46 ]
  %59 = phi i64 [ %206, %205 ], [ 2, %46 ]
  %60 = phi i64 [ %208, %205 ], [ 3, %46 ]
  %61 = phi i64 [ %207, %205 ], [ 0, %46 ]
  %62 = load i64, i64* @n, align 8, !tbaa !5
  %63 = icmp slt i64 %62, %59
  br i1 %63, label %68, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds [5010 x i64], [5010 x i64]* @res, i64 0, i64 %59
  %66 = call i64 @llvm.smax.i64(i64 %58, i64 0)
  %67 = add nuw i64 %66, 1
  br label %70

68:                                               ; preds = %56
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %57) #18
  ret i32 0

70:                                               ; preds = %64, %78
  %71 = phi i64 [ 1, %64 ], [ %83, %78 ]
  %72 = icmp eq i64 %71, %67
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = add nsw i64 %59, -1
  %75 = getelementptr inbounds [5010 x i64], [5010 x i64]* @res, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %74
  store i64 %76, i64* %77, align 8, !tbaa !5
  br label %84

78:                                               ; preds = %70
  %79 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @num, i64 0, i64 %59, i64 %71
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = load i64, i64* %65, align 8, !tbaa !5
  %82 = add nsw i64 %81, %80
  store i64 %82, i64* %65, align 8, !tbaa !5
  %83 = add nuw i64 %71, 1
  br label %70, !llvm.loop !15

84:                                               ; preds = %87, %73
  %85 = phi i64 [ %95, %87 ], [ %61, %73 ]
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [5010 x i64], [5010 x i64]* @res, i64 0, i64 %85
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = add nuw nsw i64 %85, 1
  %91 = getelementptr inbounds [5010 x i64], [5010 x i64]* @res, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = sub nsw i64 %89, %92
  %94 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %85
  store i64 %93, i64* %94, align 8, !tbaa !5
  %95 = add nsw i64 %85, -1
  br label %84, !llvm.loop !16

96:                                               ; preds = %84, %182
  %97 = phi i64 [ %184, %182 ], [ %58, %84 ]
  %98 = phi i64 [ %183, %182 ], [ 1, %84 ]
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %114, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 %98, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %102 = getelementptr inbounds [210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 %98, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %103 = getelementptr inbounds [210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 %98, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %104 = getelementptr inbounds [210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 %98, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %105 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @num, i64 0, i64 %59, i64 %98
  %106 = getelementptr inbounds [210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 %98, i32 0
  %107 = load i64*, i64** %101, align 16, !tbaa !17
  %108 = load i64*, i64** %102, align 16, !tbaa !17
  br label %109

109:                                              ; preds = %178, %100
  %110 = phi i64* [ %153, %178 ], [ %108, %100 ]
  %111 = phi i64* [ %152, %178 ], [ %107, %100 ]
  %112 = phi i64 [ %181, %178 ], [ %74, %100 ]
  %113 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %112
  br label %116

114:                                              ; preds = %96
  %115 = load i64, i64* %77, align 8, !tbaa !5
  store i64 %115, i64* %75, align 8, !tbaa !5
  br label %185

116:                                              ; preds = %109, %142
  %117 = phi i64* [ %153, %142 ], [ %110, %109 ]
  %118 = phi i64* [ %152, %142 ], [ %111, %109 ]
  %119 = icmp eq i64* %118, %117
  br i1 %119, label %182, label %120

120:                                              ; preds = %116
  %121 = load i64*, i64** %103, align 8, !tbaa !20, !noalias !21
  %122 = icmp eq i64* %118, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load i64**, i64*** %104, align 8, !tbaa !24, !noalias !21
  %125 = getelementptr inbounds i64*, i64** %124, i64 -1
  %126 = load i64*, i64** %125, align 8, !tbaa !25
  %127 = getelementptr inbounds i64, i64* %126, i64 64
  br label %128

128:                                              ; preds = %120, %123
  %129 = phi i64* [ %127, %123 ], [ %118, %120 ]
  %130 = getelementptr inbounds i64, i64* %129, i64 -1
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @num, i64 0, i64 %131, i64 %98
  %133 = load i64, i64* %132, align 8, !tbaa !5
  %134 = load i64, i64* %105, align 8, !tbaa !5
  %135 = icmp sgt i64 %133, %134
  br i1 %135, label %182, label %136

136:                                              ; preds = %128
  br i1 %122, label %137, label %142

137:                                              ; preds = %136
  %138 = load i64**, i64*** %104, align 8, !tbaa !24, !noalias !26
  %139 = getelementptr inbounds i64*, i64** %138, i64 -1
  %140 = load i64*, i64** %139, align 8, !tbaa !25
  %141 = getelementptr inbounds i64, i64* %140, i64 64
  br label %142

142:                                              ; preds = %136, %137
  %143 = phi i64* [ %141, %137 ], [ %118, %136 ]
  %144 = getelementptr inbounds i64, i64* %143, i64 -1
  %145 = load i64, i64* %144, align 8, !tbaa !5
  call void @_ZNSt5dequeIxSaIxEE8pop_backEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %106) #19
  %146 = load i64, i64* %105, align 8, !tbaa !5
  %147 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @num, i64 0, i64 %145, i64 %98
  %148 = load i64, i64* %147, align 8, !tbaa !5
  %149 = sub i64 %146, %148
  %150 = load i64, i64* %113, align 8, !tbaa !5
  %151 = add nsw i64 %149, %150
  store i64 %151, i64* %113, align 8, !tbaa !5
  %152 = load i64*, i64** %101, align 16, !tbaa !17
  %153 = load i64*, i64** %102, align 16, !tbaa !17
  %154 = icmp eq i64* %152, %153
  br i1 %154, label %116, label %155, !llvm.loop !29

155:                                              ; preds = %142
  %156 = sub i64 %148, %146
  %157 = load i64*, i64** %103, align 8, !tbaa !20, !noalias !30
  %158 = icmp eq i64* %152, %157
  br i1 %158, label %159, label %172

159:                                              ; preds = %155
  %160 = load i64**, i64*** %104, align 8, !tbaa !24, !noalias !30
  %161 = getelementptr inbounds i64*, i64** %160, i64 -1
  %162 = load i64*, i64** %161, align 8, !tbaa !25
  %163 = getelementptr inbounds i64, i64* %162, i64 63
  %164 = load i64, i64* %163, align 8, !tbaa !5
  %165 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !5
  %167 = add i64 %156, %166
  store i64 %167, i64* %165, align 8, !tbaa !5
  %168 = load i64**, i64*** %104, align 8, !tbaa !24, !noalias !33
  %169 = getelementptr inbounds i64*, i64** %168, i64 -1
  %170 = load i64*, i64** %169, align 8, !tbaa !25
  %171 = getelementptr inbounds i64, i64* %170, i64 64
  br label %178

172:                                              ; preds = %155
  %173 = getelementptr inbounds i64, i64* %152, i64 -1
  %174 = load i64, i64* %173, align 8, !tbaa !5
  %175 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !5
  %177 = add i64 %156, %176
  store i64 %177, i64* %175, align 8, !tbaa !5
  br label %178

178:                                              ; preds = %172, %159
  %179 = phi i64* [ %171, %159 ], [ %152, %172 ]
  %180 = getelementptr inbounds i64, i64* %179, i64 -1
  %181 = load i64, i64* %180, align 8, !tbaa !5
  br label %109, !llvm.loop !29

182:                                              ; preds = %116, %128
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #20
  store i64 %59, i64* %2, align 8, !tbaa !5
  call void @_ZNSt5dequeIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %106, i64* nonnull align 8 dereferenceable(8) %2) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #20
  %183 = add nuw i64 %98, 1
  %184 = load i64, i64* @m, align 8, !tbaa !5
  br label %96, !llvm.loop !36

185:                                              ; preds = %192, %114
  %186 = phi i64 [ %200, %192 ], [ %61, %114 ]
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %185
  %189 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %59
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = load i64, i64* @ans, align 8, !tbaa !5
  br label %201

192:                                              ; preds = %185
  %193 = add nuw nsw i64 %186, 1
  %194 = getelementptr inbounds [5010 x i64], [5010 x i64]* @res, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8, !tbaa !5
  %196 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %186
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = add nsw i64 %197, %195
  %199 = getelementptr inbounds [5010 x i64], [5010 x i64]* @res, i64 0, i64 %186
  store i64 %198, i64* %199, align 8, !tbaa !5
  %200 = add nsw i64 %186, -1
  br label %185, !llvm.loop !37

201:                                              ; preds = %188, %209
  %202 = phi i64 [ 1, %188 ], [ %218, %209 ]
  %203 = phi i64 [ %191, %188 ], [ %217, %209 ]
  %204 = icmp eq i64 %202, %60
  br i1 %204, label %205, label %209

205:                                              ; preds = %201
  store i64 %203, i64* @ans, align 8, !tbaa !5
  %206 = add nuw i64 %59, 1
  %207 = add nuw nsw i64 %61, 1
  %208 = add nuw i64 %60, 1
  br label %56, !llvm.loop !38

209:                                              ; preds = %201
  %210 = getelementptr inbounds [5010 x i64], [5010 x i64]* @res, i64 0, i64 %202
  %211 = load i64, i64* %210, align 8, !tbaa !5
  %212 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %202
  %213 = load i64, i64* %212, align 8, !tbaa !5
  %214 = sub i64 %213, %190
  %215 = add i64 %214, %211
  %216 = icmp slt i64 %203, %215
  %217 = select i1 %216, i64 %215, i64 %203
  %218 = add nuw nsw i64 %202, 1
  br label %201, !llvm.loop !39
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z2rdv() local_unnamed_addr #6 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #18
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %1, label %6, !llvm.loop !40

6:                                                ; preds = %1, %12
  %7 = phi i64 [ %18, %12 ], [ 0, %1 ]
  %8 = phi i32 [ %19, %12 ], [ %2, %1 ]
  %9 = shl i32 %8, 24
  %10 = add i32 %9, -788529153
  %11 = icmp ult i32 %10, 184549375
  br i1 %11, label %12, label %20

12:                                               ; preds = %6
  %13 = zext i32 %8 to i64
  %14 = mul nsw i64 %7, 10
  %15 = shl i64 %13, 56
  %16 = ashr exact i64 %15, 56
  %17 = add i64 %14, -48
  %18 = add i64 %17, %16
  %19 = tail call i32 @getchar() #18
  br label %6, !llvm.loop !41

20:                                               ; preds = %6
  ret i64 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !42
  %4 = icmp eq i64** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !45
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i64**, i64*** %8, align 8, !tbaa !46
  %10 = getelementptr inbounds i64*, i64** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64** %7, i64** nonnull %10) #19
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %12) #19
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64** %1, i64** %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i64** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult i64** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast i64** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !25
  tail call void @_ZdlPv(i8* %10) #19
  %11 = getelementptr inbounds i64*, i64** %5, i64 1
  br label %4, !llvm.loop !47
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #20
  tail call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !48
  %9 = tail call i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #18
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64** %9, i64*** %10, align 8, !tbaa !42
  %11 = load i64, i64* %8, align 8, !tbaa !48
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i64*, i64** %9, i64 %13
  %15 = getelementptr inbounds i64*, i64** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64** %14, i64** nonnull %15) #18
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #20
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %21) #19
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
          to label %45 unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %42

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i64** %14, i64*** %27, align 8, !tbaa !24
  %28 = load i64*, i64** %14, align 8, !tbaa !25
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %28, i64** %29, align 8, !tbaa !20
  %30 = getelementptr inbounds i64, i64* %28, i64 64
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !49
  %32 = getelementptr inbounds i64*, i64** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %32, i64*** %33, align 8, !tbaa !24
  %34 = load i64*, i64** %32, align 8, !tbaa !25
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %34, i64** %35, align 8, !tbaa !20
  %36 = getelementptr inbounds i64, i64* %34, i64 64
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %36, i64** %37, align 8, !tbaa !49
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %28, i64** %38, align 8, !tbaa !50
  %39 = and i64 %1, 63
  %40 = getelementptr inbounds i64, i64* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %40, i64** %41, align 8, !tbaa !51
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #21
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #20
  %5 = call i64** @_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3, i64 %1) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #20
  ret i64** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64** %1, i64** %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult i64** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #18
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i64* %8, i64** %5, align 8, !tbaa !25
  %10 = getelementptr inbounds i64*, i64** %5, i64 1
  br label %4, !llvm.loop !52

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #20
  tail call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64** %1, i64** %5) #19
  invoke void @__cxa_rethrow() #22
          to label %22 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %15
  resume { i8*, i32 } %16

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %15
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @__clang_call_terminate(i8* %21) #21
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64** @_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call i64** @_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i64** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64** @_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !53

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i64**
  ret i64** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 64) #18
  ret i64* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !53

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !51
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !54
  %7 = getelementptr inbounds i64, i64* %6, i64 -1
  %8 = icmp eq i64* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %10, i64* %4, align 8, !tbaa !5
  %11 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %11, i64** %3, align 8, !tbaa !51
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) #18
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  %4 = icmp eq i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #23
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #18
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #18
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !46
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  store i64* %8, i64** %11, align 8, !tbaa !25
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !51
  %14 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %14, i64* %13, align 8, !tbaa !5
  %15 = load i64**, i64*** %9, align 8, !tbaa !46
  %16 = getelementptr inbounds i64*, i64** %15, i64 1
  store i64** %16, i64*** %9, align 8, !tbaa !24
  %17 = load i64*, i64** %16, align 8, !tbaa !25
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %17, i64** %18, align 8, !tbaa !20
  %19 = getelementptr inbounds i64, i64* %17, i64 64
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %19, i64** %20, align 8, !tbaa !49
  store i64* %17, i64** %12, align 8, !tbaa !51
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIxRxPxES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #19
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !48
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !46
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64**, i64*** %8, align 8, !tbaa !42
  %10 = ptrtoint i64** %7 to i64
  %11 = ptrtoint i64** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #18
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIxRxPxES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !24
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !20
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !49
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !17
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !45
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !48
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !42
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
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #20
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #20
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #18
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds i64*, i64** %48, i64 %52
  %54 = load i64**, i64*** %6, align 8, !tbaa !45
  %55 = load i64**, i64*** %4, align 8, !tbaa !46
  %56 = getelementptr inbounds i64*, i64** %55, i64 1
  %57 = ptrtoint i64** %56 to i64
  %58 = ptrtoint i64** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast i64** %53 to i8*
  %63 = bitcast i64** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #20
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %67) #19
  store i64** %48, i64*** %65, align 8, !tbaa !42
  store i64 %47, i64* %14, align 8, !tbaa !48
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi i64** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %69, i64*** %6, align 8, !tbaa !24
  %70 = load i64*, i64** %69, align 8, !tbaa !25
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %70, i64** %71, align 8, !tbaa !20
  %72 = getelementptr inbounds i64, i64* %70, i64 64
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %72, i64** %73, align 8, !tbaa !49
  %74 = getelementptr inbounds i64*, i64** %69, i64 %11
  store i64** %74, i64*** %4, align 8, !tbaa !24
  %75 = load i64*, i64** %74, align 8, !tbaa !25
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %75, i64** %76, align 8, !tbaa !20
  %77 = getelementptr inbounds i64, i64* %75, i64 64
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %77, i64** %78, align 8, !tbaa !49
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE8pop_backEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !51
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !55
  %6 = icmp eq i64* %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i64, i64* %3, i64 -1
  store i64* %8, i64** %2, align 8, !tbaa !51
  br label %10

9:                                                ; preds = %1
  tail call void @_ZNSt5dequeIxSaIxEE15_M_pop_back_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE15_M_pop_back_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %3 = bitcast i64** %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !55
  tail call void @_ZdlPv(i8* %4) #19
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !46
  %7 = getelementptr inbounds i64*, i64** %6, i64 -1
  store i64** %7, i64*** %5, align 8, !tbaa !24
  %8 = load i64*, i64** %7, align 8, !tbaa !25
  store i64* %8, i64** %2, align 8, !tbaa !20
  %9 = getelementptr inbounds i64, i64* %8, i64 64
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %9, i64** %10, align 8, !tbaa !49
  %11 = getelementptr inbounds i64, i64* %8, i64 63
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  store i64* %11, i64** %12, align 8, !tbaa !51
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s165118502.cpp() #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi i64 [ 0, %0 ], [ %6, %5 ]
  %4 = getelementptr inbounds [210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 %3
  invoke void @_ZNSt5stackIxSt5dequeIxSaIxEEEC2IS2_vEEv(%"class.std::stack"* nonnull align 8 dereferenceable(80) %4) #18
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = add nuw nsw i64 %3, 1
  %7 = icmp eq i64 %6, 210
  br i1 %7, label %17, label %2

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %8, %11
  %12 = phi %"class.std::stack"* [ %13, %11 ], [ %4, %8 ]
  %13 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %12, i64 -1
  %14 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %13, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %14) #19
  %15 = icmp eq %"class.std::stack"* %13, getelementptr inbounds ([210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 0)
  br i1 %15, label %16, label %11

16:                                               ; preds = %11, %8
  resume { i8*, i32 } %9

17:                                               ; preds = %5
  %18 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNSt5dequeIxSaIxEE3endEv: argument 0"}
!23 = distinct !{!23, !"_ZNSt5dequeIxSaIxEE3endEv"}
!24 = !{!18, !19, i64 24}
!25 = !{!19, !19, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNSt5dequeIxSaIxEE3endEv: argument 0"}
!28 = distinct !{!28, !"_ZNSt5dequeIxSaIxEE3endEv"}
!29 = distinct !{!29, !10}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNSt5dequeIxSaIxEE3endEv: argument 0"}
!32 = distinct !{!32, !"_ZNSt5dequeIxSaIxEE3endEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNSt5dequeIxSaIxEE3endEv: argument 0"}
!35 = distinct !{!35, !"_ZNSt5dequeIxSaIxEE3endEv"}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = !{!43, !19, i64 0}
!43 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !19, i64 0, !44, i64 8, !18, i64 16, !18, i64 48}
!44 = !{!"long", !7, i64 0}
!45 = !{!43, !19, i64 40}
!46 = !{!43, !19, i64 72}
!47 = distinct !{!47, !10}
!48 = !{!43, !44, i64 8}
!49 = !{!18, !19, i64 16}
!50 = !{!43, !19, i64 16}
!51 = !{!43, !19, i64 48}
!52 = distinct !{!52, !10}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = !{!43, !19, i64 64}
!55 = !{!43, !19, i64 56}
