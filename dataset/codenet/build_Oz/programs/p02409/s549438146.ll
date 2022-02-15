; ModuleID = 'Project_CodeNet_C++1400/p02409/s549438146.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s549438146.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s549438146.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x [11 x i32]], align 16
  %2 = alloca [4 x [11 x i32]], align 16
  %3 = alloca [4 x [11 x i32]], align 16
  %4 = alloca [4 x [11 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [4 x [11 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %10) #7
  %11 = bitcast [4 x [11 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %11) #7
  %12 = bitcast [4 x [11 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %12) #7
  %13 = bitcast [4 x [11 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %13) #7
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #7
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9) #8
  br label %20

20:                                               ; preds = %32, %0
  %21 = phi i64 [ %33, %32 ], [ 1, %0 ]
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %34, label %23

23:                                               ; preds = %20, %26
  %24 = phi i64 [ %31, %26 ], [ 1, %20 ]
  %25 = icmp eq i64 %24, 11
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %4, i64 0, i64 %21, i64 %24
  store i32 0, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %3, i64 0, i64 %21, i64 %24
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %2, i64 0, i64 %21, i64 %24
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %1, i64 0, i64 %21, i64 %24
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

34:                                               ; preds = %20, %73
  %35 = phi i32 [ %74, %73 ], [ 1, %20 ]
  %36 = load i32, i32* %9, align 4, !tbaa !5
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %75, label %38

38:                                               ; preds = %34
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #8
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %6) #8
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %7) #8
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %8) #8
  %43 = load i32, i32* %5, align 4, !tbaa !5
  switch i32 %43, label %73 [
    i32 1, label %44
    i32 2, label %50
    i32 3, label %56
    i32 4, label %62
  ]

44:                                               ; preds = %38
  %45 = load i32, i32* %6, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %7, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %1, i64 0, i64 %46, i64 %48
  br label %68

50:                                               ; preds = %38
  %51 = load i32, i32* %6, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %7, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %2, i64 0, i64 %52, i64 %54
  br label %68

56:                                               ; preds = %38
  %57 = load i32, i32* %6, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* %7, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %3, i64 0, i64 %58, i64 %60
  br label %68

62:                                               ; preds = %38
  %63 = load i32, i32* %6, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = load i32, i32* %7, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %4, i64 0, i64 %64, i64 %66
  br label %68

68:                                               ; preds = %62, %56, %50, %44
  %69 = phi i32* [ %49, %44 ], [ %55, %50 ], [ %61, %56 ], [ %67, %62 ]
  %70 = load i32, i32* %8, align 4, !tbaa !5
  %71 = load i32, i32* %69, align 4, !tbaa !5
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %69, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %68, %38
  %74 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !12

75:                                               ; preds = %34, %87
  %76 = phi i64 [ %89, %87 ], [ 1, %34 ]
  %77 = icmp eq i64 %76, 4
  br i1 %77, label %90, label %78

78:                                               ; preds = %75, %81
  %79 = phi i64 [ %86, %81 ], [ 1, %75 ]
  %80 = icmp eq i64 %79, 11
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #8
  %83 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %1, i64 0, i64 %76, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i32 %84) #8
  %86 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !13

87:                                               ; preds = %78
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  %89 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !14

90:                                               ; preds = %75
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)) #8
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91) #8
  br label %93

93:                                               ; preds = %105, %90
  %94 = phi i64 [ %107, %105 ], [ 1, %90 ]
  %95 = icmp eq i64 %94, 4
  br i1 %95, label %108, label %96

96:                                               ; preds = %93, %99
  %97 = phi i64 [ %104, %99 ], [ 1, %93 ]
  %98 = icmp eq i64 %97, 11
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #8
  %101 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %2, i64 0, i64 %94, i64 %97
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i32 %102) #8
  %104 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !15

105:                                              ; preds = %96
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  %107 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !16

108:                                              ; preds = %93
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)) #8
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109) #8
  br label %111

111:                                              ; preds = %123, %108
  %112 = phi i64 [ %125, %123 ], [ 1, %108 ]
  %113 = icmp eq i64 %112, 4
  br i1 %113, label %126, label %114

114:                                              ; preds = %111, %117
  %115 = phi i64 [ %122, %117 ], [ 1, %111 ]
  %116 = icmp eq i64 %115, 11
  br i1 %116, label %123, label %117

117:                                              ; preds = %114
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #8
  %119 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %3, i64 0, i64 %112, i64 %115
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i32 %120) #8
  %122 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !17

123:                                              ; preds = %114
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  %125 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !18

126:                                              ; preds = %111
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)) #8
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127) #8
  br label %129

129:                                              ; preds = %141, %126
  %130 = phi i64 [ %143, %141 ], [ 1, %126 ]
  %131 = icmp eq i64 %130, 4
  br i1 %131, label %144, label %132

132:                                              ; preds = %129, %135
  %133 = phi i64 [ %140, %135 ], [ 1, %129 ]
  %134 = icmp eq i64 %133, 11
  br i1 %134, label %141, label %135

135:                                              ; preds = %132
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #8
  %137 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %4, i64 0, i64 %130, i64 %133
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i32 %138) #8
  %140 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !19

141:                                              ; preds = %132
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  %143 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !20

144:                                              ; preds = %129
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %10) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s549438146.cpp() #6 section ".text.startup" {
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
