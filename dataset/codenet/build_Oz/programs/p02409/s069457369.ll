; ModuleID = 'Project_CodeNet_C++1400/p02409/s069457369.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s069457369.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069457369.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x [10 x i32]], align 16
  %7 = alloca [3 x [10 x i32]], align 16
  %8 = alloca [3 x [10 x i32]], align 16
  %9 = alloca [3 x [10 x i32]], align 16
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = bitcast [3 x [10 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %15) #7
  %16 = bitcast [3 x [10 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %16) #7
  %17 = bitcast [3 x [10 x i32]]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %17) #7
  %18 = bitcast [3 x [10 x i32]]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %18) #7
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  br label %20

20:                                               ; preds = %26, %0
  %21 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %34, label %23

23:                                               ; preds = %20, %28
  %24 = phi i64 [ %33, %28 ], [ 0, %20 ]
  %25 = icmp eq i64 %24, 10
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !5

28:                                               ; preds = %23
  %29 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 %21, i64 %24
  store i32 0, i32* %29, align 4, !tbaa !7
  %30 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %21, i64 %24
  store i32 0, i32* %30, align 4, !tbaa !7
  %31 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %21, i64 %24
  store i32 0, i32* %31, align 4, !tbaa !7
  %32 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %21, i64 %24
  store i32 0, i32* %32, align 4, !tbaa !7
  %33 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

34:                                               ; preds = %20, %81
  %35 = phi i32 [ %82, %81 ], [ 0, %20 ]
  %36 = load i32, i32* %1, align 4, !tbaa !7
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %83

38:                                               ; preds = %34
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %3) #8
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %4) #8
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %5) #8
  %43 = load i32, i32* %2, align 4, !tbaa !7
  switch i32 %43, label %81 [
    i32 1, label %44
    i32 2, label %52
    i32 3, label %60
    i32 4, label %68
  ]

44:                                               ; preds = %38
  %45 = load i32, i32* %3, align 4, !tbaa !7
  %46 = add nsw i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* %4, align 4, !tbaa !7
  %49 = add nsw i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 %47, i64 %50
  br label %76

52:                                               ; preds = %38
  %53 = load i32, i32* %3, align 4, !tbaa !7
  %54 = add nsw i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = load i32, i32* %4, align 4, !tbaa !7
  %57 = add nsw i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %55, i64 %58
  br label %76

60:                                               ; preds = %38
  %61 = load i32, i32* %3, align 4, !tbaa !7
  %62 = add nsw i32 %61, -1
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %4, align 4, !tbaa !7
  %65 = add nsw i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %63, i64 %66
  br label %76

68:                                               ; preds = %38
  %69 = load i32, i32* %3, align 4, !tbaa !7
  %70 = add nsw i32 %69, -1
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* %4, align 4, !tbaa !7
  %73 = add nsw i32 %72, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %71, i64 %74
  br label %76

76:                                               ; preds = %68, %60, %52, %44
  %77 = phi i32* [ %51, %44 ], [ %59, %52 ], [ %67, %60 ], [ %75, %68 ]
  %78 = load i32, i32* %5, align 4, !tbaa !7
  %79 = load i32, i32* %77, align 4, !tbaa !7
  %80 = add nsw i32 %79, %78
  store i32 %80, i32* %77, align 4, !tbaa !7
  br label %81

81:                                               ; preds = %76, %38
  %82 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !12

83:                                               ; preds = %34, %92
  %84 = phi i64 [ %94, %92 ], [ 0, %34 ]
  %85 = icmp eq i64 %84, 3
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0)) #8
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87) #8
  br label %101

89:                                               ; preds = %83, %95
  %90 = phi i64 [ %100, %95 ], [ 0, %83 ]
  %91 = icmp eq i64 %90, 10
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  %94 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !13

95:                                               ; preds = %89
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %97 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 %84, i64 %90
  %98 = load i32, i32* %97, align 4, !tbaa !7
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i32 %98) #8
  %100 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !14

101:                                              ; preds = %110, %86
  %102 = phi i64 [ %112, %110 ], [ 0, %86 ]
  %103 = icmp eq i64 %102, 3
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0)) #8
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105) #8
  br label %119

107:                                              ; preds = %101, %113
  %108 = phi i64 [ %118, %113 ], [ 0, %101 ]
  %109 = icmp eq i64 %108, 10
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  %112 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !15

113:                                              ; preds = %107
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %115 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %102, i64 %108
  %116 = load i32, i32* %115, align 4, !tbaa !7
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i32 %116) #8
  %118 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !16

119:                                              ; preds = %128, %104
  %120 = phi i64 [ %130, %128 ], [ 0, %104 ]
  %121 = icmp eq i64 %120, 3
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0)) #8
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123) #8
  br label %137

125:                                              ; preds = %119, %131
  %126 = phi i64 [ %136, %131 ], [ 0, %119 ]
  %127 = icmp eq i64 %126, 10
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  %130 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !17

131:                                              ; preds = %125
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %133 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %120, i64 %126
  %134 = load i32, i32* %133, align 4, !tbaa !7
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i32 %134) #8
  %136 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !18

137:                                              ; preds = %144, %122
  %138 = phi i64 [ %146, %144 ], [ 0, %122 ]
  %139 = icmp eq i64 %138, 3
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  ret i32 0

141:                                              ; preds = %137, %147
  %142 = phi i64 [ %152, %147 ], [ 0, %137 ]
  %143 = icmp eq i64 %142, 10
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  %146 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !19

147:                                              ; preds = %141
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %149 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %138, i64 %142
  %150 = load i32, i32* %149, align 4, !tbaa !7
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i32 %150) #8
  %152 = add nuw nsw i64 %142, 1
  br label %141, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s069457369.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
