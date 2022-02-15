; ModuleID = 'Project_CodeNet_C++1400/p03575/s782748762.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s782748762.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@seen = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s782748762.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3GCDxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #5 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* @seen, i64 0, i64 %2
  store i8 1, i8* %3, align 1, !tbaa !5
  %4 = load i32, i32* @N, align 4, !tbaa !9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %20, %1
  ret void

7:                                                ; preds = %1, %20
  %8 = phi i32 [ %21, %20 ], [ %4, %1 ]
  %9 = phi i64 [ %22, %20 ], [ 0, %1 ]
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* @seen, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5, !range !11
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %2, i64 %9
  %15 = load i32, i32* %14, align 4, !tbaa !9
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = trunc i64 %9 to i32
  tail call void @_Z3dfsi(i32 %18)
  %19 = load i32, i32* @N, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %7, %13, %17
  %21 = phi i32 [ %8, %7 ], [ %8, %13 ], [ %19, %17 ]
  %22 = add nuw nsw i64 %9, 1
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %7, label %6, !llvm.loop !12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @M)
  %3 = load i32, i32* @M, align 4, !tbaa !9
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %34, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #13
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 4, !tbaa !9
  %13 = icmp eq i32 %3, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 4
  %16 = add nsw i64 %10, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i32, i32* @M, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %22 unwind label %90

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %17
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %19, 2
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #13
          to label %28 unwind label %90

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to i32*
  store i32 0, i32* %29, align 4, !tbaa !9
  %30 = icmp eq i32 %18, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, i8* %27, i64 4
  %33 = add nsw i64 %26, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %32, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %7, %23, %31, %28
  %35 = phi i32* [ %12, %28 ], [ %12, %31 ], [ %12, %23 ], [ null, %7 ]
  %36 = phi i32* [ %29, %28 ], [ %29, %31 ], [ null, %23 ], [ null, %7 ]
  %37 = load i32, i32* @N, align 4, !tbaa !9
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %87

39:                                               ; preds = %34
  %40 = zext i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nsw i64 %40, -1
  %43 = and i64 %40, 7
  %44 = icmp ult i64 %42, 7
  br i1 %44, label %76, label %45

45:                                               ; preds = %39
  %46 = and i64 %40, 4294967288
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %73, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %74, %47 ]
  %50 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %48, i64 0
  %51 = bitcast i32* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %51, i8 0, i64 %41, i1 false)
  %52 = or i64 %48, 1
  %53 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %52, i64 0
  %54 = bitcast i32* %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %54, i8 0, i64 %41, i1 false)
  %55 = or i64 %48, 2
  %56 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %55, i64 0
  %57 = bitcast i32* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %57, i8 0, i64 %41, i1 false)
  %58 = or i64 %48, 3
  %59 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %58, i64 0
  %60 = bitcast i32* %59 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %60, i8 0, i64 %41, i1 false)
  %61 = or i64 %48, 4
  %62 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %61, i64 0
  %63 = bitcast i32* %62 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %63, i8 0, i64 %41, i1 false)
  %64 = or i64 %48, 5
  %65 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %64, i64 0
  %66 = bitcast i32* %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %66, i8 0, i64 %41, i1 false)
  %67 = or i64 %48, 6
  %68 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %67, i64 0
  %69 = bitcast i32* %68 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %69, i8 0, i64 %41, i1 false)
  %70 = or i64 %48, 7
  %71 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %70, i64 0
  %72 = bitcast i32* %71 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %72, i8 0, i64 %41, i1 false)
  %73 = add nuw nsw i64 %48, 8
  %74 = add i64 %49, -8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %47, !llvm.loop !14

76:                                               ; preds = %47, %39
  %77 = phi i64 [ 0, %39 ], [ %73, %47 ]
  %78 = icmp eq i64 %43, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %84, %79 ], [ %77, %76 ]
  %81 = phi i64 [ %85, %79 ], [ %43, %76 ]
  %82 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %80, i64 0
  %83 = bitcast i32* %82 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %83, i8 0, i64 %41, i1 false)
  %84 = add nuw nsw i64 %80, 1
  %85 = add i64 %81, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %79, !llvm.loop !15

87:                                               ; preds = %76, %79, %34
  %88 = load i32, i32* @M, align 4, !tbaa !9
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %96, label %125

90:                                               ; preds = %21, %25
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %255

92:                                               ; preds = %103
  %93 = icmp sgt i32 %113, 0
  br i1 %93, label %94, label %125

94:                                               ; preds = %92
  %95 = load i32, i32* @N, align 4, !tbaa !9
  br label %118

96:                                               ; preds = %87, %103
  %97 = phi i64 [ %112, %103 ], [ 0, %87 ]
  %98 = getelementptr inbounds i32, i32* %35, i64 %97
  %99 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %98)
          to label %100 unwind label %116

100:                                              ; preds = %96
  %101 = getelementptr inbounds i32, i32* %36, i64 %97
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %99, i32* nonnull align 4 dereferenceable(4) %101)
          to label %103 unwind label %116

103:                                              ; preds = %100
  %104 = load i32, i32* %98, align 4, !tbaa !9
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %98, align 4, !tbaa !9
  %106 = load i32, i32* %101, align 4, !tbaa !9
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %101, align 4, !tbaa !9
  %108 = sext i32 %105 to i64
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %108, i64 %109
  store i32 1, i32* %110, align 4, !tbaa !9
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %109, i64 %108
  store i32 1, i32* %111, align 4, !tbaa !9
  %112 = add nuw nsw i64 %97, 1
  %113 = load i32, i32* @M, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %96, label %92, !llvm.loop !17

116:                                              ; preds = %100, %96
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %248

118:                                              ; preds = %94, %162
  %119 = phi i32 [ %95, %94 ], [ %137, %162 ]
  %120 = phi i64 [ 0, %94 ], [ %174, %162 ]
  %121 = phi i32 [ 0, %94 ], [ %167, %162 ]
  %122 = icmp sgt i32 %119, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = zext i32 %119 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([100 x i8], [100 x i8]* @seen, i64 0, i64 0), i8 0, i64 %124, i1 false)
  br label %128

125:                                              ; preds = %162, %87, %92
  %126 = phi i32 [ 0, %92 ], [ 0, %87 ], [ %167, %162 ]
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %126)
          to label %204 unwind label %246

128:                                              ; preds = %123, %118
  %129 = getelementptr inbounds i32, i32* %35, i64 %120
  %130 = load i32, i32* %129, align 4, !tbaa !9
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %36, i64 %120
  %133 = load i32, i32* %132, align 4, !tbaa !9
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %131, i64 %134
  store i32 0, i32* %135, align 4, !tbaa !9
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %134, i64 %131
  store i32 0, i32* %136, align 4, !tbaa !9
  tail call void @_Z3dfsi(i32 0)
  %137 = load i32, i32* @N, align 4, !tbaa !9
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %162

139:                                              ; preds = %128
  %140 = zext i32 %137 to i64
  %141 = add nsw i64 %140, -1
  %142 = and i64 %140, 3
  %143 = icmp ult i64 %141, 3
  br i1 %143, label %146, label %144

144:                                              ; preds = %139
  %145 = and i64 %140, 4294967292
  br label %178

146:                                              ; preds = %178, %139
  %147 = phi i8 [ undef, %139 ], [ %200, %178 ]
  %148 = phi i64 [ 0, %139 ], [ %201, %178 ]
  %149 = phi i8 [ 1, %139 ], [ %200, %178 ]
  %150 = icmp eq i64 %142, 0
  br i1 %150, label %162, label %151

151:                                              ; preds = %146, %151
  %152 = phi i64 [ %159, %151 ], [ %148, %146 ]
  %153 = phi i8 [ %158, %151 ], [ %149, %146 ]
  %154 = phi i64 [ %160, %151 ], [ %142, %146 ]
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* @seen, i64 0, i64 %152
  %156 = load i8, i8* %155, align 1, !tbaa !5, !range !11
  %157 = icmp eq i8 %156, 0
  %158 = select i1 %157, i8 0, i8 %153
  %159 = add nuw nsw i64 %152, 1
  %160 = add i64 %154, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %151, !llvm.loop !18

162:                                              ; preds = %146, %151, %128
  %163 = phi i8 [ 1, %128 ], [ %147, %146 ], [ %158, %151 ]
  %164 = and i8 %163, 1
  %165 = xor i8 %164, 1
  %166 = zext i8 %165 to i32
  %167 = add nuw nsw i32 %121, %166
  %168 = load i32, i32* %129, align 4, !tbaa !9
  %169 = sext i32 %168 to i64
  %170 = load i32, i32* %132, align 4, !tbaa !9
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %169, i64 %171
  store i32 1, i32* %172, align 4, !tbaa !9
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %171, i64 %169
  store i32 1, i32* %173, align 4, !tbaa !9
  %174 = add nuw nsw i64 %120, 1
  %175 = load i32, i32* @M, align 4, !tbaa !9
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %174, %176
  br i1 %177, label %118, label %125, !llvm.loop !19

178:                                              ; preds = %178, %144
  %179 = phi i64 [ 0, %144 ], [ %201, %178 ]
  %180 = phi i8 [ 1, %144 ], [ %200, %178 ]
  %181 = phi i64 [ %145, %144 ], [ %202, %178 ]
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* @seen, i64 0, i64 %179
  %183 = load i8, i8* %182, align 4, !tbaa !5, !range !11
  %184 = icmp eq i8 %183, 0
  %185 = or i64 %179, 1
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* @seen, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !5, !range !11
  %188 = icmp eq i8 %187, 0
  %189 = or i64 %179, 2
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* @seen, i64 0, i64 %189
  %191 = load i8, i8* %190, align 2, !tbaa !5, !range !11
  %192 = icmp eq i8 %191, 0
  %193 = or i64 %179, 3
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* @seen, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !5, !range !11
  %196 = icmp eq i8 %195, 0
  %197 = select i1 %196, i1 true, i1 %192
  %198 = select i1 %197, i1 true, i1 %188
  %199 = select i1 %198, i1 true, i1 %184
  %200 = select i1 %199, i8 0, i8 %180
  %201 = add nuw nsw i64 %179, 4
  %202 = add i64 %181, -4
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %146, label %178, !llvm.loop !20

204:                                              ; preds = %125
  %205 = bitcast %"class.std::basic_ostream"* %127 to i8**
  %206 = load i8*, i8** %205, align 8, !tbaa !21
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = bitcast %"class.std::basic_ostream"* %127 to i8*
  %211 = add nsw i64 %209, 240
  %212 = getelementptr inbounds i8, i8* %210, i64 %211
  %213 = bitcast i8* %212 to %"class.std::ctype"**
  %214 = load %"class.std::ctype"*, %"class.std::ctype"** %213, align 8, !tbaa !23
  %215 = icmp eq %"class.std::ctype"* %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %204
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %217 unwind label %246

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %204
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 8
  %220 = load i8, i8* %219, align 8, !tbaa !26
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 9, i64 10
  %224 = load i8, i8* %223, align 1, !tbaa !28
  br label %232

225:                                              ; preds = %218
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214)
          to label %226 unwind label %246

226:                                              ; preds = %225
  %227 = bitcast %"class.std::ctype"* %214 to i8 (%"class.std::ctype"*, i8)***
  %228 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %227, align 8, !tbaa !21
  %229 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, i64 6
  %230 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, align 8
  %231 = invoke signext i8 %230(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214, i8 signext 10)
          to label %232 unwind label %246

232:                                              ; preds = %226, %222
  %233 = phi i8 [ %224, %222 ], [ %231, %226 ]
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8 signext %233)
          to label %235 unwind label %246

235:                                              ; preds = %232
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234)
          to label %237 unwind label %246

237:                                              ; preds = %235
  %238 = icmp eq i32* %36, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %237
  %240 = bitcast i32* %36 to i8*
  tail call void @_ZdlPv(i8* nonnull %240) #14
  br label %241

241:                                              ; preds = %237, %239
  %242 = icmp eq i32* %35, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %241
  %244 = bitcast i32* %35 to i8*
  tail call void @_ZdlPv(i8* nonnull %244) #14
  br label %245

245:                                              ; preds = %241, %243
  ret i32 0

246:                                              ; preds = %235, %232, %226, %225, %216, %125
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %248

248:                                              ; preds = %246, %116
  %249 = phi { i8*, i32 } [ %117, %116 ], [ %247, %246 ]
  %250 = icmp eq i32* %36, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %248
  %252 = bitcast i32* %36 to i8*
  tail call void @_ZdlPv(i8* nonnull %252) #14
  br label %253

253:                                              ; preds = %251, %248
  %254 = icmp eq i32* %35, null
  br i1 %254, label %259, label %255

255:                                              ; preds = %90, %253
  %256 = phi { i8*, i32 } [ %91, %90 ], [ %249, %253 ]
  %257 = phi i32* [ %12, %90 ], [ %35, %253 ]
  %258 = bitcast i32* %257 to i8*
  tail call void @_ZdlPv(i8* nonnull %258) #14
  br label %259

259:                                              ; preds = %255, %253
  %260 = phi { i8*, i32 } [ %256, %255 ], [ %249, %253 ]
  resume { i8*, i32 } %260
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s782748762.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !6, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !6, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
