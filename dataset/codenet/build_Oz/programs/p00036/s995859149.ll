; ModuleID = 'Project_CodeNet_C++1400/p00036/s995859149.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s995859149.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@field = dso_local local_unnamed_addr global [9 x [9 x i8]] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995859149.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn
define dso_local signext i8 @_Z5solvev() local_unnamed_addr #3 {
  %1 = load i32, i32* @x, align 4, !tbaa !5
  %2 = add nsw i32 %1, 1
  %3 = icmp slt i32 %1, 7
  %4 = load i32, i32* @y, align 4, !tbaa !5
  br i1 %3, label %5, label %24

5:                                                ; preds = %0
  %6 = add nsw i32 %4, 1
  %7 = icmp slt i32 %4, 7
  br i1 %7, label %8, label %45

8:                                                ; preds = %5
  %9 = sext i32 %4 to i64
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %9, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !9, !range !11
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %8
  %15 = sext i32 %6 to i64
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %15, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9, !range !11
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %15, i64 %10
  %22 = load i8, i8* %21, align 1, !tbaa !9, !range !11
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %155

24:                                               ; preds = %0, %20, %14, %8
  %25 = add nsw i32 %4, 3
  %26 = icmp slt i32 %4, 5
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  %28 = add nsw i32 %4, 1
  %29 = sext i32 %28 to i64
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %29, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9, !range !11
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %27
  %35 = add nsw i32 %4, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %36, i64 %30
  %38 = load i8, i8* %37, align 1, !tbaa !9, !range !11
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %34
  %41 = sext i32 %25 to i64
  %42 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %41, i64 %30
  %43 = load i8, i8* %42, align 1, !tbaa !9, !range !11
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %155

45:                                               ; preds = %5, %40, %34, %27, %24
  %46 = add nsw i32 %1, 3
  %47 = icmp slt i32 %1, 5
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = add nsw i32 %1, -1
  br label %70

50:                                               ; preds = %45
  %51 = sext i32 %4 to i64
  %52 = sext i32 %2 to i64
  %53 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %51, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9, !range !11
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %50
  %57 = add nsw i32 %1, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %51, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !9, !range !11
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %56
  %63 = sext i32 %46 to i64
  %64 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %51, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9, !range !11
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %155

67:                                               ; preds = %62, %56, %50
  %68 = add nsw i32 %1, -1
  %69 = icmp sgt i32 %1, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %48, %67
  %71 = phi i32 [ %49, %48 ], [ %68, %67 ]
  %72 = add nsw i32 %4, 2
  %73 = icmp slt i32 %4, 6
  br i1 %73, label %74, label %91

74:                                               ; preds = %70
  %75 = add nsw i32 %4, 1
  %76 = sext i32 %75 to i64
  %77 = zext i32 %1 to i64
  %78 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %76, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9, !range !11
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %74
  %82 = zext i32 %71 to i64
  %83 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %76, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !9, !range !11
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = sext i32 %72 to i64
  %88 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %87, i64 %82
  %89 = load i8, i8* %88, align 1, !tbaa !9, !range !11
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %155

91:                                               ; preds = %86, %81, %74, %70
  %92 = icmp slt i32 %1, 6
  br i1 %92, label %93, label %115

93:                                               ; preds = %67, %91
  %94 = phi i32 [ %71, %91 ], [ %68, %67 ]
  %95 = phi i1 [ true, %91 ], [ false, %67 ]
  %96 = add nsw i32 %1, 2
  %97 = add nsw i32 %4, 1
  %98 = icmp slt i32 %4, 7
  br i1 %98, label %99, label %115

99:                                               ; preds = %93
  %100 = sext i32 %4 to i64
  %101 = sext i32 %2 to i64
  %102 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %100, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !9, !range !11
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %99
  %106 = sext i32 %97 to i64
  %107 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %106, i64 %101
  %108 = load i8, i8* %107, align 1, !tbaa !9, !range !11
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %105
  %111 = sext i32 %96 to i64
  %112 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %106, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !9, !range !11
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %155

115:                                              ; preds = %110, %105, %99, %93, %91
  %116 = phi i32 [ %94, %110 ], [ %94, %105 ], [ %94, %99 ], [ %94, %93 ], [ %71, %91 ]
  %117 = phi i1 [ %95, %110 ], [ %95, %105 ], [ %95, %99 ], [ %95, %93 ], [ true, %91 ]
  br i1 %3, label %118, label %138

118:                                              ; preds = %115
  %119 = add nsw i32 %4, 2
  %120 = icmp slt i32 %4, 6
  br i1 %120, label %121, label %138

121:                                              ; preds = %118
  %122 = add nsw i32 %4, 1
  %123 = sext i32 %122 to i64
  %124 = sext i32 %1 to i64
  %125 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %123, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !9, !range !11
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %138, label %128

128:                                              ; preds = %121
  %129 = sext i32 %2 to i64
  %130 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %123, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !9, !range !11
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %128
  %134 = sext i32 %119 to i64
  %135 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %134, i64 %129
  %136 = load i8, i8* %135, align 1, !tbaa !9, !range !11
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %155

138:                                              ; preds = %133, %128, %121, %118, %115
  tail call void @llvm.assume(i1 %117)
  %139 = add nsw i32 %4, 1
  %140 = icmp slt i32 %4, 7
  tail call void @llvm.assume(i1 %140)
  %141 = sext i32 %4 to i64
  %142 = zext i32 %2 to i64
  %143 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %141, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !9, !range !11
  %145 = icmp ne i8 %144, 0
  tail call void @llvm.assume(i1 %145)
  %146 = sext i32 %139 to i64
  %147 = zext i32 %116 to i64
  %148 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %146, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !9, !range !11
  %150 = icmp ne i8 %149, 0
  tail call void @llvm.assume(i1 %150)
  %151 = zext i32 %1 to i64
  %152 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %146, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !9, !range !11
  %154 = icmp ne i8 %153, 0
  tail call void @llvm.assume(i1 %154)
  br label %155

155:                                              ; preds = %133, %110, %86, %62, %40, %20, %138
  %156 = phi i8 [ 71, %138 ], [ 65, %20 ], [ 66, %40 ], [ 67, %62 ], [ 68, %86 ], [ 69, %110 ], [ 70, %133 ]
  ret i8 %156
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %2 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %2) #10
  %3 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 8
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi %"class.std::__cxx11::basic_string"* [ %3, %0 ], [ %11, %5 ]
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !15
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !18
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 1
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %11, %4
  br i1 %12, label %13, label %5

13:                                               ; preds = %5
  %14 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1
  %15 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2
  %16 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3
  %17 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4
  %18 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5
  %19 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6
  %20 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7
  br label %21

21:                                               ; preds = %13, %103
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
          to label %23 unwind label %56

23:                                               ; preds = %21
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #11
          to label %25 unwind label %56

25:                                               ; preds = %23
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #11
          to label %27 unwind label %56

27:                                               ; preds = %25
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #11
          to label %29 unwind label %56

29:                                               ; preds = %27
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #11
          to label %31 unwind label %56

31:                                               ; preds = %29
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #11
          to label %33 unwind label %56

33:                                               ; preds = %31
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #11
          to label %35 unwind label %56

35:                                               ; preds = %33
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20) #11
          to label %37 unwind label %56

37:                                               ; preds = %35
  %38 = bitcast %"class.std::basic_istream"* %36 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !19
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = bitcast %"class.std::basic_istream"* %36 to i8*
  %44 = add nsw i64 %42, 32
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 8, !tbaa !21
  %48 = and i32 %47, 5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %105

50:                                               ; preds = %37, %61
  %51 = phi i64 [ %62, %61 ], [ 0, %37 ]
  %52 = icmp eq i64 %51, 8
  br i1 %52, label %70, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %51, i32 0, i32 0
  %55 = load i8*, i8** %54, align 16, !tbaa !27
  br label %58

56:                                               ; preds = %35, %33, %31, %29, %27, %25, %23, %21
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %110

58:                                               ; preds = %53, %63
  %59 = phi i64 [ 0, %53 ], [ %69, %63 ]
  %60 = icmp eq i64 %59, 8
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !28

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, i8* %55, i64 %59
  %65 = load i8, i8* %64, align 1, !tbaa !18
  %66 = icmp ne i8 %65, 48
  %67 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %51, i64 %59
  %68 = zext i1 %66 to i8
  store i8 %68, i8* %67, align 1, !tbaa !9
  %69 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !30

70:                                               ; preds = %50, %101
  %71 = phi i32 [ %102, %101 ], [ 0, %50 ]
  %72 = phi i8 [ %76, %101 ], [ 0, %50 ]
  store i32 %71, i32* @y, align 4, !tbaa !5
  %73 = icmp slt i32 %71, 8
  br i1 %73, label %74, label %103

74:                                               ; preds = %70, %97
  %75 = phi i32 [ %100, %97 ], [ 0, %70 ]
  %76 = phi i8 [ %99, %97 ], [ %72, %70 ]
  store i32 %75, i32* @x, align 4, !tbaa !5
  %77 = icmp slt i32 %75, 8
  %78 = load i32, i32* @y, align 4, !tbaa !5
  br i1 %77, label %79, label %101

79:                                               ; preds = %74
  %80 = sext i32 %78 to i64
  %81 = sext i32 %75 to i64
  %82 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %80, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !9, !range !11
  %84 = icmp ne i8 %83, 0
  %85 = and i8 %76, 1
  %86 = icmp eq i8 %85, 0
  %87 = select i1 %84, i1 %86, i1 false
  br i1 %87, label %88, label %97

88:                                               ; preds = %79
  %89 = call signext i8 @_Z5solvev() #11
  %90 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %89) #11
          to label %91 unwind label %93

91:                                               ; preds = %88
  %92 = load i32, i32* @x, align 4, !tbaa !5
  br label %97

93:                                               ; preds = %88
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %110

95:                                               ; preds = %103
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %110

97:                                               ; preds = %91, %79
  %98 = phi i32 [ %75, %79 ], [ %92, %91 ]
  %99 = phi i8 [ %76, %79 ], [ 1, %91 ]
  %100 = add nsw i32 %98, 1
  br label %74, !llvm.loop !31

101:                                              ; preds = %74
  %102 = add nsw i32 %78, 1
  br label %70, !llvm.loop !32

103:                                              ; preds = %70
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
          to label %21 unwind label %95

105:                                              ; preds = %37, %105
  %106 = phi %"class.std::__cxx11::basic_string"* [ %107, %105 ], [ %4, %37 ]
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %106, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %107) #12
  %108 = icmp eq %"class.std::__cxx11::basic_string"* %107, %3
  br i1 %108, label %109, label %105

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %2) #10
  ret i32 0

110:                                              ; preds = %93, %95, %56
  %111 = phi { i8*, i32 } [ %57, %56 ], [ %94, %93 ], [ %96, %95 ]
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi %"class.std::__cxx11::basic_string"* [ %4, %110 ], [ %114, %112 ]
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %113, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %114) #12
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %114, %3
  br i1 %115, label %116, label %112

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %2) #10
  resume { i8*, i32 } %111
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s995859149.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !24, i64 32}
!22 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !14, i64 40, !25, i64 48, !7, i64 64, !6, i64 192, !14, i64 200, !26, i64 208}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !17, i64 8}
!26 = !{!"_ZTSSt6locale", !14, i64 0}
!27 = !{!16, !14, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
