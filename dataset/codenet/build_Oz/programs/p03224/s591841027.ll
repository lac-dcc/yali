; ModuleID = 'Project_CodeNet_C++1400/p03224/s591841027.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s591841027.cpp"
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
@mp = dso_local local_unnamed_addr global [1000 x [1000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s591841027.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable writeonly
define dso_local void @_Z4filliiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = add i32 %3, %1
  %6 = add i32 %5, -1
  %7 = sext i32 %1 to i64
  %8 = sext i32 %2 to i64
  %9 = sext i32 %3 to i64
  %10 = sext i32 %6 to i64
  br label %11

11:                                               ; preds = %150, %4
  %12 = phi i64 [ %153, %150 ], [ %9, %4 ]
  %13 = phi i64 [ %152, %150 ], [ %8, %4 ]
  %14 = phi i64 [ %151, %150 ], [ %7, %4 ]
  %15 = phi i32 [ %121, %150 ], [ %0, %4 ]
  %16 = icmp slt i64 %14, 4
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = add nsw i64 %13, 2
  %19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %18, i64 %10
  %20 = and i64 %14, 4294967295
  br label %119

21:                                               ; preds = %11
  %22 = trunc i64 %14 to i32
  switch i32 %22, label %68 [
    i32 1, label %23
    i32 2, label %35
  ]

23:                                               ; preds = %21
  %24 = shl i64 %12, 32
  %25 = ashr exact i64 %24, 32
  %26 = shl i64 %13, 32
  %27 = ashr exact i64 %26, 32
  br label %28

28:                                               ; preds = %23, %31
  %29 = phi i64 [ 0, %23 ], [ %34, %31 ]
  %30 = icmp eq i64 %29, 2
  br i1 %30, label %68, label %31

31:                                               ; preds = %28
  %32 = add nsw i64 %29, %27
  %33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %32, i64 %25
  store i32 %15, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !9

35:                                               ; preds = %21
  %36 = shl i64 %12, 32
  %37 = ashr exact i64 %36, 32
  %38 = shl i64 %13, 32
  %39 = ashr exact i64 %38, 32
  %40 = shl i64 %13, 32
  %41 = add i64 %40, 8589934592
  %42 = ashr exact i64 %41, 32
  %43 = shl i64 %12, 32
  %44 = add i64 %43, 4294967296
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %42, i64 %45
  br label %47

47:                                               ; preds = %66, %35
  %48 = phi i64 [ %67, %66 ], [ 0, %35 ]
  %49 = phi i32 [ %58, %66 ], [ %15, %35 ]
  %50 = icmp eq i64 %48, 3
  br i1 %50, label %68, label %51

51:                                               ; preds = %47
  %52 = add nsw i64 %48, %39
  br label %53

53:                                               ; preds = %51, %60
  %54 = phi i64 [ 0, %51 ], [ %64, %60 ]
  %55 = phi i32 [ %49, %51 ], [ %61, %60 ]
  %56 = icmp eq i64 %54, 2
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = add nsw i32 %55, -1
  %59 = icmp eq i64 %48, 2
  br i1 %59, label %65, label %66

60:                                               ; preds = %53
  %61 = add nsw i32 %55, 1
  %62 = add nsw i64 %54, %37
  %63 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %52, i64 %62
  store i32 %55, i32* %63, align 4, !tbaa !5
  %64 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !11

65:                                               ; preds = %57
  store i32 %15, i32* %46, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %57, %65
  %67 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

68:                                               ; preds = %47, %28, %21
  %69 = phi i32 [ %15, %21 ], [ %15, %28 ], [ %49, %47 ]
  %70 = icmp eq i32 %22, 3
  br i1 %70, label %71, label %166

71:                                               ; preds = %68
  %72 = shl i64 %13, 32
  %73 = add i64 %72, 8589934592
  %74 = ashr exact i64 %73, 32
  %75 = shl i64 %12, 32
  %76 = add i64 %75, 8589934592
  %77 = ashr exact i64 %76, 32
  %78 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %74, i64 %77
  %79 = shl i64 %12, 32
  %80 = ashr exact i64 %79, 32
  %81 = shl i64 %13, 32
  %82 = ashr exact i64 %81, 32
  br label %83

83:                                               ; preds = %71, %107
  %84 = phi i64 [ 0, %71 ], [ %108, %107 ]
  %85 = phi i32 [ %69, %71 ], [ %99, %107 ]
  %86 = icmp eq i64 %84, 3
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = add nsw i64 %84, %82
  br label %94

89:                                               ; preds = %83
  %90 = add nsw i32 %15, 1
  %91 = shl i64 %13, 32
  %92 = add i64 %91, 12884901888
  %93 = ashr exact i64 %92, 32
  br label %109

94:                                               ; preds = %87, %101
  %95 = phi i64 [ 0, %87 ], [ %105, %101 ]
  %96 = phi i32 [ %85, %87 ], [ %102, %101 ]
  %97 = icmp eq i64 %95, 3
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = add nsw i32 %96, -1
  %100 = icmp eq i64 %84, 2
  br i1 %100, label %106, label %107

101:                                              ; preds = %94
  %102 = add nsw i32 %96, 1
  %103 = add nsw i64 %95, %80
  %104 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %88, i64 %103
  store i32 %96, i32* %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !13

106:                                              ; preds = %98
  store i32 %15, i32* %78, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %98, %106
  %108 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !14

109:                                              ; preds = %89, %112
  %110 = phi i64 [ 0, %89 ], [ %118, %112 ]
  %111 = icmp eq i64 %110, 3
  br i1 %111, label %166, label %112

112:                                              ; preds = %109
  %113 = add nsw i64 %110, %80
  %114 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %93, i64 %113
  %115 = trunc i64 %110 to i32
  %116 = shl i32 %115, 1
  %117 = add i32 %116, %90
  store i32 %117, i32* %114, align 4, !tbaa !5
  %118 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !15

119:                                              ; preds = %17, %141
  %120 = phi i64 [ 0, %17 ], [ %142, %141 ]
  %121 = phi i32 [ %15, %17 ], [ %133, %141 ]
  %122 = icmp eq i64 %120, 3
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = add nsw i64 %14, -1
  %125 = add i32 %15, -2
  br label %143

126:                                              ; preds = %119
  %127 = add nsw i64 %120, %13
  br label %128

128:                                              ; preds = %126, %135
  %129 = phi i64 [ 0, %126 ], [ %139, %135 ]
  %130 = phi i32 [ %121, %126 ], [ %136, %135 ]
  %131 = icmp eq i64 %129, %20
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = add nsw i32 %130, -1
  %134 = icmp eq i64 %120, 2
  br i1 %134, label %140, label %141

135:                                              ; preds = %128
  %136 = add nsw i32 %130, 1
  %137 = add nsw i64 %129, %12
  %138 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %127, i64 %137
  store i32 %130, i32* %138, align 4, !tbaa !5
  %139 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !16

140:                                              ; preds = %132
  store i32 %15, i32* %19, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %132, %140
  %142 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !17

143:                                              ; preds = %123, %157
  %144 = phi i64 [ 3, %123 ], [ %158, %157 ]
  %145 = icmp sgt i64 %144, %14
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = trunc i64 %144 to i32
  %148 = add i32 %125, %147
  %149 = add nsw i64 %144, %13
  br label %154

150:                                              ; preds = %143
  %151 = add nsw i64 %14, -3
  %152 = add nsw i64 %13, 3
  %153 = add nsw i64 %12, 3
  br label %11

154:                                              ; preds = %146, %159
  %155 = phi i64 [ 0, %146 ], [ %165, %159 ]
  %156 = icmp eq i64 %155, 3
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = add nuw nsw i64 %144, 1
  br label %143, !llvm.loop !18

159:                                              ; preds = %154
  %160 = mul nsw i64 %155, %124
  %161 = trunc i64 %160 to i32
  %162 = add i32 %148, %161
  %163 = add nsw i64 %155, %12
  %164 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %149, i64 %163
  store i32 %162, i32* %164, align 4, !tbaa !5
  %165 = add nuw nsw i64 %155, 1
  br label %154, !llvm.loop !19

166:                                              ; preds = %109, %68
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %59

8:                                                ; preds = %0
  %9 = shl nsw i32 %4, 1
  %10 = sitofp i32 %9 to double
  %11 = call double @sqrt(double %10) #11
  %12 = fptosi double %11 to i32
  %13 = add nsw i32 %12, 1
  %14 = mul nsw i32 %13, %12
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = shl nsw i32 %15, 1
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %33, label %18

18:                                               ; preds = %8
  %19 = add nsw i32 %12, -1
  %20 = mul nsw i32 %19, %12
  %21 = icmp eq i32 %20, %16
  br i1 %21, label %33, label %22

22:                                               ; preds = %18
  %23 = add nsw i32 %12, 2
  %24 = mul nsw i32 %13, %23
  %25 = icmp eq i32 %24, %16
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = add nsw i32 %12, -2
  %28 = mul nsw i32 %19, %27
  %29 = icmp eq i32 %28, %16
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)) #10
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31) #10
  br label %59

33:                                               ; preds = %18, %26, %22, %8
  %34 = phi i32 [ %12, %8 ], [ %13, %22 ], [ %27, %26 ], [ %19, %18 ]
  call void @_Z4filliiii(i32 1, i32 %34, i32 0, i32 0) #10
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #10
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35) #10
  %37 = add nsw i32 %34, 1
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36, i32 %37) #10
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38) #10
  %40 = sext i32 %34 to i64
  %41 = zext i32 %34 to i64
  br label %42

42:                                               ; preds = %50, %33
  %43 = phi i64 [ %52, %50 ], [ 0, %33 ]
  %44 = icmp sgt i64 %43, %40
  br i1 %44, label %59, label %45

45:                                               ; preds = %42
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34) #10
  br label %47

47:                                               ; preds = %53, %45
  %48 = phi i64 [ %58, %53 ], [ 0, %45 ]
  %49 = icmp eq i64 %48, %41
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %52 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !20

53:                                               ; preds = %47
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #10
  %55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %43, i64 %48
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54, i32 %56) #10
  %58 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !21

59:                                               ; preds = %42, %30, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s591841027.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
