; ModuleID = 'Project_CodeNet_C++1400/p02409/s809634947.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s809634947.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s809634947.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [30 x i32], align 16
  %4 = alloca [30 x i32], align 16
  %5 = alloca [30 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  %15 = alloca i32, i64 %13, align 16
  %16 = alloca i32, i64 %13, align 16
  %17 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %17) #9
  %18 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %18) #9
  %19 = bitcast [30 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %19) #9
  %20 = bitcast [30 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %20) #9
  br label %21

21:                                               ; preds = %24, %0
  %22 = phi i64 [ %29, %24 ], [ 0, %0 ]
  %23 = icmp eq i64 %22, 30
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %22
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %22
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %22
  store i32 0, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %22
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

30:                                               ; preds = %21, %38
  %31 = phi i32 [ %48, %38 ], [ %12, %21 ]
  %32 = phi i64 [ %47, %38 ], [ 0, %21 ]
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %37 = zext i32 %36 to i64
  br label %49

38:                                               ; preds = %30
  %39 = getelementptr inbounds i32, i32* %11, i64 %32
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39) #10
  %41 = getelementptr inbounds i32, i32* %14, i64 %32
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %41) #10
  %43 = getelementptr inbounds i32, i32* %15, i64 %32
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %43) #10
  %45 = getelementptr inbounds i32, i32* %16, i64 %32
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %45) #10
  %47 = add nuw nsw i64 %32, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br label %30, !llvm.loop !11

49:                                               ; preds = %35, %73
  %50 = phi i64 [ 0, %35 ], [ %74, %73 ]
  %51 = icmp eq i64 %50, %37
  br i1 %51, label %75, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i32, i32* %11, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  switch i32 %54, label %73 [
    i32 1, label %58
    i32 2, label %55
    i32 3, label %56
    i32 4, label %57
  ]

55:                                               ; preds = %52
  br label %58

56:                                               ; preds = %52
  br label %58

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %52, %57, %56, %55
  %59 = phi [30 x i32]* [ %5, %57 ], [ %4, %56 ], [ %3, %55 ], [ %2, %52 ]
  %60 = getelementptr inbounds i32, i32* %16, i64 %50
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %14, i64 %50
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = mul i32 %63, 10
  %65 = getelementptr inbounds i32, i32* %15, i64 %50
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add i32 %64, -11
  %68 = add i32 %67, %66
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x i32], [30 x i32]* %59, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %61
  store i32 %72, i32* %70, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %58, %52
  %74 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

75:                                               ; preds = %49, %89
  %76 = phi i64 [ %90, %89 ], [ 0, %49 ]
  %77 = phi i32 [ %91, %89 ], [ 0, %49 ]
  %78 = icmp eq i64 %76, 30
  br i1 %78, label %92, label %79

79:                                               ; preds = %75
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #10
  %81 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %76
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i32 %82) #10
  %84 = trunc i32 %77 to i8
  %85 = urem i8 %84, 10
  %86 = icmp eq i8 %85, 9
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  br label %89

89:                                               ; preds = %79, %87
  %90 = add nuw nsw i64 %76, 1
  %91 = add nuw nsw i32 %77, 1
  br label %75, !llvm.loop !13

92:                                               ; preds = %75
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)) #10
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93) #10
  br label %95

95:                                               ; preds = %109, %92
  %96 = phi i64 [ %110, %109 ], [ 0, %92 ]
  %97 = phi i32 [ %111, %109 ], [ 0, %92 ]
  %98 = icmp eq i64 %96, 30
  br i1 %98, label %112, label %99

99:                                               ; preds = %95
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #10
  %101 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %96
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i32 %102) #10
  %104 = trunc i32 %97 to i8
  %105 = urem i8 %104, 10
  %106 = icmp eq i8 %105, 9
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  br label %109

109:                                              ; preds = %99, %107
  %110 = add nuw nsw i64 %96, 1
  %111 = add nuw nsw i32 %97, 1
  br label %95, !llvm.loop !14

112:                                              ; preds = %95
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)) #10
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113) #10
  br label %115

115:                                              ; preds = %129, %112
  %116 = phi i64 [ %130, %129 ], [ 0, %112 ]
  %117 = phi i32 [ %131, %129 ], [ 0, %112 ]
  %118 = icmp eq i64 %116, 30
  br i1 %118, label %132, label %119

119:                                              ; preds = %115
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #10
  %121 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %116
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i32 %122) #10
  %124 = trunc i32 %117 to i8
  %125 = urem i8 %124, 10
  %126 = icmp eq i8 %125, 9
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  br label %129

129:                                              ; preds = %119, %127
  %130 = add nuw nsw i64 %116, 1
  %131 = add nuw nsw i32 %117, 1
  br label %115, !llvm.loop !15

132:                                              ; preds = %115
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)) #10
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133) #10
  br label %135

135:                                              ; preds = %149, %132
  %136 = phi i64 [ %150, %149 ], [ 0, %132 ]
  %137 = phi i32 [ %151, %149 ], [ 0, %132 ]
  %138 = icmp eq i64 %136, 30
  br i1 %138, label %152, label %139

139:                                              ; preds = %135
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #10
  %141 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %136
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i32 %142) #10
  %144 = trunc i32 %137 to i8
  %145 = urem i8 %144, 10
  %146 = icmp eq i8 %145, 9
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  br label %149

149:                                              ; preds = %139, %147
  %150 = add nuw nsw i64 %136, 1
  %151 = add nuw nsw i32 %137, 1
  br label %135, !llvm.loop !16

152:                                              ; preds = %135
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %17) #9
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s809634947.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
