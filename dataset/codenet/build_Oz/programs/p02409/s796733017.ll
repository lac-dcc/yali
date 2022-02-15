; ModuleID = 'Project_CodeNet_C++1400/p02409/s796733017.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s796733017.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s796733017.cpp, i8* null }]

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
  %6 = alloca [4 x [11 x i32]], align 16
  %7 = alloca [4 x [11 x i32]], align 16
  %8 = alloca [4 x [11 x i32]], align 16
  %9 = alloca [4 x [11 x i32]], align 16
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
  %15 = bitcast [4 x [11 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %15) #7
  %16 = bitcast [4 x [11 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %16) #7
  %17 = bitcast [4 x [11 x i32]]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %17) #7
  %18 = bitcast [4 x [11 x i32]]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %18) #7
  br label %19

19:                                               ; preds = %31, %0
  %20 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %33, label %22

22:                                               ; preds = %19, %25
  %23 = phi i64 [ %30, %25 ], [ 0, %19 ]
  %24 = icmp eq i64 %23, 11
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %9, i64 0, i64 %20, i64 %23
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %8, i64 0, i64 %20, i64 %23
  store i32 0, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %7, i64 0, i64 %20, i64 %23
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %6, i64 0, i64 %20, i64 %23
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !9

31:                                               ; preds = %22
  %32 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

33:                                               ; preds = %19
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  br label %35

35:                                               ; preds = %69, %33
  %36 = phi i32 [ 0, %33 ], [ %74, %69 ]
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %75

39:                                               ; preds = %35
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %3) #8
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %4) #8
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %5) #8
  %44 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %44, label %63 [
    i32 1, label %45
    i32 2, label %51
    i32 3, label %57
  ]

45:                                               ; preds = %39
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* %4, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %6, i64 0, i64 %47, i64 %49
  br label %69

51:                                               ; preds = %39
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* %4, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %7, i64 0, i64 %53, i64 %55
  br label %69

57:                                               ; preds = %39
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = load i32, i32* %4, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %8, i64 0, i64 %59, i64 %61
  br label %69

63:                                               ; preds = %39
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %4, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %9, i64 0, i64 %65, i64 %67
  br label %69

69:                                               ; preds = %45, %57, %63, %51
  %70 = phi i32* [ %50, %45 ], [ %62, %57 ], [ %68, %63 ], [ %56, %51 ]
  %71 = load i32, i32* %5, align 4, !tbaa !5
  %72 = load i32, i32* %70, align 4, !tbaa !5
  %73 = add nsw i32 %72, %71
  store i32 %73, i32* %70, align 4, !tbaa !5
  %74 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !12

75:                                               ; preds = %35, %87
  %76 = phi i64 [ %89, %87 ], [ 1, %35 ]
  %77 = icmp eq i64 %76, 4
  br i1 %77, label %90, label %78

78:                                               ; preds = %75, %81
  %79 = phi i64 [ %86, %81 ], [ 1, %75 ]
  %80 = icmp eq i64 %79, 11
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #8
  %83 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %6, i64 0, i64 %76, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i32 %84) #8
  %86 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !13

87:                                               ; preds = %78
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  %89 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !14

90:                                               ; preds = %75, %93
  %91 = phi i32 [ %95, %93 ], [ 0, %75 ]
  %92 = icmp eq i32 %91, 20
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #8
  %95 = add nuw nsw i32 %91, 1
  br label %90, !llvm.loop !15

96:                                               ; preds = %90
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  br label %98

98:                                               ; preds = %110, %96
  %99 = phi i64 [ %112, %110 ], [ 1, %96 ]
  %100 = icmp eq i64 %99, 4
  br i1 %100, label %113, label %101

101:                                              ; preds = %98, %104
  %102 = phi i64 [ %109, %104 ], [ 1, %98 ]
  %103 = icmp eq i64 %102, 11
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #8
  %106 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %7, i64 0, i64 %99, i64 %102
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i32 %107) #8
  %109 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !16

110:                                              ; preds = %101
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  %112 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !17

113:                                              ; preds = %98, %116
  %114 = phi i32 [ %118, %116 ], [ 0, %98 ]
  %115 = icmp eq i32 %114, 20
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #8
  %118 = add nuw nsw i32 %114, 1
  br label %113, !llvm.loop !18

119:                                              ; preds = %113
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  br label %121

121:                                              ; preds = %133, %119
  %122 = phi i64 [ %135, %133 ], [ 1, %119 ]
  %123 = icmp eq i64 %122, 4
  br i1 %123, label %136, label %124

124:                                              ; preds = %121, %127
  %125 = phi i64 [ %132, %127 ], [ 1, %121 ]
  %126 = icmp eq i64 %125, 11
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #8
  %129 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %8, i64 0, i64 %122, i64 %125
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i32 %130) #8
  %132 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !19

133:                                              ; preds = %124
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  %135 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !20

136:                                              ; preds = %121, %139
  %137 = phi i32 [ %141, %139 ], [ 0, %121 ]
  %138 = icmp eq i32 %137, 20
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #8
  %141 = add nuw nsw i32 %137, 1
  br label %136, !llvm.loop !21

142:                                              ; preds = %136
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  br label %144

144:                                              ; preds = %156, %142
  %145 = phi i64 [ %158, %156 ], [ 1, %142 ]
  %146 = icmp eq i64 %145, 4
  br i1 %146, label %159, label %147

147:                                              ; preds = %144, %150
  %148 = phi i64 [ %155, %150 ], [ 1, %144 ]
  %149 = icmp eq i64 %148, 11
  br i1 %149, label %156, label %150

150:                                              ; preds = %147
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #8
  %152 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %9, i64 0, i64 %145, i64 %148
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i32 %153) #8
  %155 = add nuw nsw i64 %148, 1
  br label %147, !llvm.loop !22

156:                                              ; preds = %147
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  %158 = add nuw nsw i64 %145, 1
  br label %144, !llvm.loop !23

159:                                              ; preds = %144
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s796733017.cpp() #6 section ".text.startup" {
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
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
