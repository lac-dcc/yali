; ModuleID = 'Project_CodeNet_C++1400/p02409/s577782258.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s577782258.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577782258.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(176) %10, i8 0, i64 176, i1 false)
  %11 = bitcast [4 x [11 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(176) %11, i8 0, i64 176, i1 false)
  %12 = bitcast [4 x [11 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(176) %12, i8 0, i64 176, i1 false)
  %13 = bitcast [4 x [11 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %13) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(176) %13, i8 0, i64 176, i1 false)
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  store i32 0, i32* %5, align 4, !tbaa !5
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  store i32 0, i32* %6, align 4, !tbaa !5
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  store i32 0, i32* %7, align 4, !tbaa !5
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  store i32 0, i32* %8, align 4, !tbaa !5
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9) #9
  br label %20

20:                                               ; preds = %59, %0
  %21 = phi i32 [ 0, %0 ], [ %60, %59 ]
  %22 = load i32, i32* %9, align 4, !tbaa !5
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %61

24:                                               ; preds = %20
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #9
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %6) #9
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %7) #9
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %8) #9
  %29 = load i32, i32* %5, align 4, !tbaa !5
  switch i32 %29, label %59 [
    i32 1, label %30
    i32 2, label %36
    i32 3, label %42
    i32 4, label %48
  ]

30:                                               ; preds = %24
  %31 = load i32, i32* %6, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* %7, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %1, i64 0, i64 %32, i64 %34
  br label %54

36:                                               ; preds = %24
  %37 = load i32, i32* %6, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %7, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %2, i64 0, i64 %38, i64 %40
  br label %54

42:                                               ; preds = %24
  %43 = load i32, i32* %6, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %7, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %3, i64 0, i64 %44, i64 %46
  br label %54

48:                                               ; preds = %24
  %49 = load i32, i32* %6, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* %7, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %4, i64 0, i64 %50, i64 %52
  br label %54

54:                                               ; preds = %36, %48, %42, %30
  %55 = phi i32* [ %35, %30 ], [ %47, %42 ], [ %53, %48 ], [ %41, %36 ]
  %56 = load i32, i32* %8, align 4, !tbaa !5
  %57 = load i32, i32* %55, align 4, !tbaa !5
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %55, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %54, %24
  %60 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !9

61:                                               ; preds = %20, %70
  %62 = phi i64 [ %71, %70 ], [ 1, %20 ]
  %63 = icmp eq i64 %62, 4
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0)) #9
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65) #9
  br label %82

67:                                               ; preds = %61, %80
  %68 = phi i64 [ %81, %80 ], [ 1, %61 ]
  %69 = icmp eq i64 %68, 11
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !11

72:                                               ; preds = %67
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %74 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %1, i64 0, i64 %62, i64 %68
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i32 %75) #9
  %77 = icmp eq i64 %68, 10
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  br label %80

80:                                               ; preds = %72, %78
  %81 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !12

82:                                               ; preds = %91, %64
  %83 = phi i64 [ %92, %91 ], [ 1, %64 ]
  %84 = icmp eq i64 %83, 4
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0)) #9
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86) #9
  br label %103

88:                                               ; preds = %82, %101
  %89 = phi i64 [ %102, %101 ], [ 1, %82 ]
  %90 = icmp eq i64 %89, 11
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !13

93:                                               ; preds = %88
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %95 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %2, i64 0, i64 %83, i64 %89
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i32 %96) #9
  %98 = icmp eq i64 %89, 10
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  br label %101

101:                                              ; preds = %93, %99
  %102 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !14

103:                                              ; preds = %112, %85
  %104 = phi i64 [ %113, %112 ], [ 1, %85 ]
  %105 = icmp eq i64 %104, 4
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0)) #9
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107) #9
  br label %124

109:                                              ; preds = %103, %122
  %110 = phi i64 [ %123, %122 ], [ 1, %103 ]
  %111 = icmp eq i64 %110, 11
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !15

114:                                              ; preds = %109
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %116 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %3, i64 0, i64 %104, i64 %110
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i32 %117) #9
  %119 = icmp eq i64 %110, 10
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  br label %122

122:                                              ; preds = %114, %120
  %123 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !16

124:                                              ; preds = %131, %106
  %125 = phi i64 [ %132, %131 ], [ 1, %106 ]
  %126 = icmp eq i64 %125, 4
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %10) #8
  ret i32 0

128:                                              ; preds = %124, %141
  %129 = phi i64 [ %142, %141 ], [ 1, %124 ]
  %130 = icmp eq i64 %129, 11
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !17

133:                                              ; preds = %128
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %135 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %4, i64 0, i64 %125, i64 %129
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i32 %136) #9
  %138 = icmp eq i64 %129, 10
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  br label %141

141:                                              ; preds = %133, %139
  %142 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s577782258.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
