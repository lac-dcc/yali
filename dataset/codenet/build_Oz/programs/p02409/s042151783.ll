; ModuleID = 'Project_CodeNet_C++1400/p02409/s042151783.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s042151783.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s042151783.cpp, i8* null }]

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
  %6 = alloca [11 x [4 x i32]], align 16
  %7 = alloca [11 x [4 x i32]], align 16
  %8 = alloca [11 x [4 x i32]], align 16
  %9 = alloca [11 x [4 x i32]], align 16
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %16 = bitcast [11 x [4 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %16) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(176) %16, i8 0, i64 176, i1 false)
  %17 = bitcast [11 x [4 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %17) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(176) %17, i8 0, i64 176, i1 false)
  %18 = bitcast [11 x [4 x i32]]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %18) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(176) %18, i8 0, i64 176, i1 false)
  %19 = bitcast [11 x [4 x i32]]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %19) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(176) %19, i8 0, i64 176, i1 false)
  br label %20

20:                                               ; preds = %59, %0
  %21 = phi i32 [ 1, %0 ], [ %60, %59 ]
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %61, label %24

24:                                               ; preds = %20
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %3) #9
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %4) #9
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %5) #9
  %29 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %29, label %59 [
    i32 1, label %30
    i32 2, label %36
    i32 3, label %42
    i32 4, label %48
  ]

30:                                               ; preds = %24
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %6, i64 0, i64 %32, i64 %34
  br label %54

36:                                               ; preds = %24
  %37 = load i32, i32* %4, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %7, i64 0, i64 %38, i64 %40
  br label %54

42:                                               ; preds = %24
  %43 = load i32, i32* %4, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %8, i64 0, i64 %44, i64 %46
  br label %54

48:                                               ; preds = %24
  %49 = load i32, i32* %4, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %9, i64 0, i64 %50, i64 %52
  br label %54

54:                                               ; preds = %48, %42, %30, %36
  %55 = phi i32* [ %41, %36 ], [ %35, %30 ], [ %47, %42 ], [ %53, %48 ]
  %56 = load i32, i32* %5, align 4, !tbaa !5
  %57 = load i32, i32* %55, align 4, !tbaa !5
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %55, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %54, %24
  %60 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !9

61:                                               ; preds = %20, %67
  %62 = phi i64 [ %69, %67 ], [ 1, %20 ]
  %63 = icmp eq i64 %62, 4
  br i1 %63, label %76, label %64

64:                                               ; preds = %61, %70
  %65 = phi i64 [ %75, %70 ], [ 1, %61 ]
  %66 = icmp eq i64 %65, 11
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %69 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !11

70:                                               ; preds = %64
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #9
  %72 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %6, i64 0, i64 %65, i64 %62
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i32 %73) #9
  %75 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !12

76:                                               ; preds = %61, %81
  %77 = phi i32 [ %83, %81 ], [ 1, %61 ]
  %78 = icmp eq i32 %77, 21
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  br label %84

81:                                               ; preds = %76
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #9
  %83 = add nuw nsw i32 %77, 1
  br label %76, !llvm.loop !13

84:                                               ; preds = %90, %79
  %85 = phi i64 [ %92, %90 ], [ 1, %79 ]
  %86 = icmp eq i64 %85, 4
  br i1 %86, label %99, label %87

87:                                               ; preds = %84, %93
  %88 = phi i64 [ %98, %93 ], [ 1, %84 ]
  %89 = icmp eq i64 %88, 11
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %92 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !14

93:                                               ; preds = %87
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #9
  %95 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %7, i64 0, i64 %88, i64 %85
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i32 %96) #9
  %98 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !15

99:                                               ; preds = %84, %104
  %100 = phi i32 [ %106, %104 ], [ 1, %84 ]
  %101 = icmp eq i32 %100, 21
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  br label %107

104:                                              ; preds = %99
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #9
  %106 = add nuw nsw i32 %100, 1
  br label %99, !llvm.loop !16

107:                                              ; preds = %113, %102
  %108 = phi i64 [ %115, %113 ], [ 1, %102 ]
  %109 = icmp eq i64 %108, 4
  br i1 %109, label %122, label %110

110:                                              ; preds = %107, %116
  %111 = phi i64 [ %121, %116 ], [ 1, %107 ]
  %112 = icmp eq i64 %111, 11
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %115 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !17

116:                                              ; preds = %110
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #9
  %118 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %8, i64 0, i64 %111, i64 %108
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i32 %119) #9
  %121 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !18

122:                                              ; preds = %107, %127
  %123 = phi i32 [ %129, %127 ], [ 1, %107 ]
  %124 = icmp eq i32 %123, 21
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  br label %130

127:                                              ; preds = %122
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #9
  %129 = add nuw nsw i32 %123, 1
  br label %122, !llvm.loop !19

130:                                              ; preds = %137, %125
  %131 = phi i64 [ %139, %137 ], [ 1, %125 ]
  %132 = icmp eq i64 %131, 4
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  ret i32 0

134:                                              ; preds = %130, %140
  %135 = phi i64 [ %145, %140 ], [ 1, %130 ]
  %136 = icmp eq i64 %135, 11
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %139 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !20

140:                                              ; preds = %134
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #9
  %142 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %9, i64 0, i64 %135, i64 %131
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i32 %143) #9
  %145 = add nuw nsw i64 %135, 1
  br label %134, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s042151783.cpp() #7 section ".text.startup" {
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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
