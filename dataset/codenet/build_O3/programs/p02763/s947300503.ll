; ModuleID = 'Project_CodeNet_C++1400/p02763/s947300503.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s947300503.cpp"
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
@bit = dso_local local_unnamed_addr global [500010 x [30 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s947300503.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %1 to i64
  %5 = icmp slt i32 %0, 500010
  br i1 %5, label %6, label %16

6:                                                ; preds = %3, %6
  %7 = phi i32 [ %14, %6 ], [ %0, %3 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [500010 x [30 x i32]], [500010 x [30 x i32]]* @bit, i64 0, i64 %8, i64 %4
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = add nsw i32 %10, %2
  store i32 %11, i32* %9, align 4, !tbaa !5
  %12 = sub nsw i32 0, %7
  %13 = and i32 %7, %12
  %14 = add nsw i32 %13, %7
  %15 = icmp slt i32 %14, 500010
  br i1 %15, label %6, label %16, !llvm.loop !9

16:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5queryii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %2, %5
  %6 = phi i32 [ %11, %5 ], [ 0, %2 ]
  %7 = phi i32 [ %13, %5 ], [ %0, %2 ]
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [500010 x [30 x i32]], [500010 x [30 x i32]]* @bit, i64 0, i64 %8, i64 %3
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = add nsw i32 %10, %6
  %12 = add nsw i32 %7, -1
  %13 = and i32 %12, %7
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %5, label %15, !llvm.loop !11

15:                                               ; preds = %5, %2
  %16 = phi i32 [ 0, %2 ], [ %11, %5 ]
  ret i32 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5queryiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %2 to i64
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %3, %6
  %7 = phi i32 [ %12, %6 ], [ 0, %3 ]
  %8 = phi i32 [ %14, %6 ], [ %1, %3 ]
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [500010 x [30 x i32]], [500010 x [30 x i32]]* @bit, i64 0, i64 %9, i64 %4
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nsw i32 %11, %7
  %13 = add nsw i32 %8, -1
  %14 = and i32 %13, %8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %6, label %16, !llvm.loop !11

16:                                               ; preds = %6, %3
  %17 = phi i32 [ 0, %3 ], [ %12, %6 ]
  %18 = icmp sgt i32 %0, 1
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = add nsw i32 %0, -1
  br label %21

21:                                               ; preds = %19, %21
  %22 = phi i32 [ %27, %21 ], [ 0, %19 ]
  %23 = phi i32 [ %29, %21 ], [ %20, %19 ]
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [500010 x [30 x i32]], [500010 x [30 x i32]]* @bit, i64 0, i64 %24, i64 %4
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, %22
  %28 = add nsw i32 %23, -1
  %29 = and i32 %28, %23
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %21, label %31, !llvm.loop !11

31:                                               ; preds = %21, %16
  %32 = phi i32 [ 0, %16 ], [ %27, %21 ]
  %33 = sub nsw i32 %17, %32
  ret i32 %33
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !14
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 216
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %22, align 8, !tbaa !14
  %23 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #10
  %24 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #10
  %25 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #10
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !18
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %28, align 8, !tbaa !20
  %29 = bitcast %union.anon* %26 to i8*
  store i8 0, i8* %29, align 8, !tbaa !23
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %31 unwind label %49

31:                                               ; preds = %0
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %33 unwind label %49

33:                                               ; preds = %31
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = icmp sgt i32 %34, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = zext i32 %34 to i64
  br label %51

40:                                               ; preds = %71, %33
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %42 unwind label %49

42:                                               ; preds = %40
  %43 = bitcast i32* %4 to i8*
  %44 = bitcast i32* %5 to i8*
  %45 = bitcast i32* %7 to i8*
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %2, align 4, !tbaa !5
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %216, label %73

49:                                               ; preds = %40, %31, %0
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %221

51:                                               ; preds = %38, %71
  %52 = phi i64 [ 0, %38 ], [ %53, %71 ]
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds i8, i8* %36, i64 %52
  %55 = load i8, i8* %54, align 1, !tbaa !23
  %56 = sext i8 %55 to i64
  %57 = add nsw i64 %56, -97
  %58 = icmp ult i64 %52, 500009
  br i1 %58, label %59, label %71

59:                                               ; preds = %51
  %60 = trunc i64 %53 to i32
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i32 [ %69, %61 ], [ %60, %59 ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500010 x [30 x i32]], [500010 x [30 x i32]]* @bit, i64 0, i64 %63, i64 %57
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4, !tbaa !5
  %67 = sub nsw i32 0, %62
  %68 = and i32 %62, %67
  %69 = add nsw i32 %68, %62
  %70 = icmp slt i32 %69, 500010
  br i1 %70, label %61, label %71, !llvm.loop !9

71:                                               ; preds = %61, %51
  %72 = icmp eq i64 %53, %39
  br i1 %72, label %40, label %51, !llvm.loop !24

73:                                               ; preds = %42, %210
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #10
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %75 unwind label %124

75:                                               ; preds = %73
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i32* nonnull align 4 dereferenceable(4) %5)
          to label %77 unwind label %124

77:                                               ; preds = %75
  %78 = load i32, i32* %4, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %128

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #10
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %6)
          to label %82 unwind label %126

82:                                               ; preds = %80
  %83 = load i32, i32* %5, align 4, !tbaa !5
  %84 = add nsw i32 %83, -1
  %85 = sext i32 %84 to i64
  %86 = load i8*, i8** %35, align 8, !tbaa !25
  %87 = getelementptr inbounds i8, i8* %86, i64 %85
  %88 = load i8, i8* %87, align 1, !tbaa !23
  %89 = sext i8 %88 to i64
  %90 = add nsw i64 %89, -97
  %91 = icmp slt i32 %83, 500010
  br i1 %91, label %92, label %102

92:                                               ; preds = %82, %92
  %93 = phi i32 [ %100, %92 ], [ %83, %82 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500010 x [30 x i32]], [500010 x [30 x i32]]* @bit, i64 0, i64 %94, i64 %90
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %95, align 4, !tbaa !5
  %98 = sub nsw i32 0, %93
  %99 = and i32 %93, %98
  %100 = add nsw i32 %99, %93
  %101 = icmp slt i32 %100, 500010
  br i1 %101, label %92, label %102, !llvm.loop !9

102:                                              ; preds = %92, %82
  %103 = load i8, i8* %6, align 1, !tbaa !23
  store i8 %103, i8* %87, align 1, !tbaa !23
  %104 = load i32, i32* %5, align 4, !tbaa !5
  %105 = add nsw i32 %104, -1
  %106 = sext i32 %105 to i64
  %107 = load i8*, i8** %35, align 8, !tbaa !25
  %108 = getelementptr inbounds i8, i8* %107, i64 %106
  %109 = load i8, i8* %108, align 1, !tbaa !23
  %110 = sext i8 %109 to i64
  %111 = add nsw i64 %110, -97
  %112 = icmp slt i32 %104, 500010
  br i1 %112, label %113, label %123

113:                                              ; preds = %102, %113
  %114 = phi i32 [ %121, %113 ], [ %104, %102 ]
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500010 x [30 x i32]], [500010 x [30 x i32]]* @bit, i64 0, i64 %115, i64 %111
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4, !tbaa !5
  %119 = sub nsw i32 0, %114
  %120 = and i32 %114, %119
  %121 = add nsw i32 %120, %114
  %122 = icmp slt i32 %121, 500010
  br i1 %122, label %113, label %123, !llvm.loop !9

123:                                              ; preds = %113, %102
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #10
  br label %210

124:                                              ; preds = %75, %73
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %214

126:                                              ; preds = %80
  %127 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #10
  br label %214

128:                                              ; preds = %77
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #10
  %129 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %130 unwind label %138

130:                                              ; preds = %128
  %131 = load i32, i32* %5, align 4, !tbaa !5
  %132 = load i32, i32* %7, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, 0
  %134 = icmp sgt i32 %131, 1
  %135 = add nsw i32 %131, -1
  br label %144

136:                                              ; preds = %169
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %173)
          to label %176 unwind label %138

138:                                              ; preds = %128, %136, %197, %198, %204, %207
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %142

140:                                              ; preds = %188
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi { i8*, i32 } [ %139, %138 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #10
  br label %214

144:                                              ; preds = %130, %169
  %145 = phi i64 [ 0, %130 ], [ %174, %169 ]
  %146 = phi i32 [ 0, %130 ], [ %173, %169 ]
  br i1 %133, label %147, label %157

147:                                              ; preds = %144, %147
  %148 = phi i32 [ %153, %147 ], [ 0, %144 ]
  %149 = phi i32 [ %155, %147 ], [ %132, %144 ]
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [500010 x [30 x i32]], [500010 x [30 x i32]]* @bit, i64 0, i64 %150, i64 %145
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, %148
  %154 = add nsw i32 %149, -1
  %155 = and i32 %154, %149
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %147, label %157, !llvm.loop !11

157:                                              ; preds = %147, %144
  %158 = phi i32 [ 0, %144 ], [ %153, %147 ]
  br i1 %134, label %159, label %169

159:                                              ; preds = %157, %159
  %160 = phi i32 [ %165, %159 ], [ 0, %157 ]
  %161 = phi i32 [ %167, %159 ], [ %135, %157 ]
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [500010 x [30 x i32]], [500010 x [30 x i32]]* @bit, i64 0, i64 %162, i64 %145
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, %160
  %166 = add nsw i32 %161, -1
  %167 = and i32 %166, %161
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %159, label %169, !llvm.loop !11

169:                                              ; preds = %159, %157
  %170 = phi i32 [ 0, %157 ], [ %165, %159 ]
  %171 = icmp sgt i32 %158, %170
  %172 = zext i1 %171 to i32
  %173 = add nuw nsw i32 %146, %172
  %174 = add nuw nsw i64 %145, 1
  %175 = icmp eq i64 %174, 30
  br i1 %175, label %136, label %144, !llvm.loop !26

176:                                              ; preds = %136
  %177 = bitcast %"class.std::basic_ostream"* %137 to i8**
  %178 = load i8*, i8** %177, align 8, !tbaa !12
  %179 = getelementptr i8, i8* %178, i64 -24
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = bitcast %"class.std::basic_ostream"* %137 to i8*
  %183 = add nsw i64 %181, 240
  %184 = getelementptr inbounds i8, i8* %182, i64 %183
  %185 = bitcast i8* %184 to %"class.std::ctype"**
  %186 = load %"class.std::ctype"*, %"class.std::ctype"** %185, align 8, !tbaa !27
  %187 = icmp eq %"class.std::ctype"* %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %176
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %189 unwind label %140

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %176
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 8
  %192 = load i8, i8* %191, align 8, !tbaa !28
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 9, i64 10
  %196 = load i8, i8* %195, align 1, !tbaa !23
  br label %204

197:                                              ; preds = %190
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186)
          to label %198 unwind label %138

198:                                              ; preds = %197
  %199 = bitcast %"class.std::ctype"* %186 to i8 (%"class.std::ctype"*, i8)***
  %200 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %199, align 8, !tbaa !12
  %201 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, i64 6
  %202 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, align 8
  %203 = invoke signext i8 %202(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186, i8 signext 10)
          to label %204 unwind label %138

204:                                              ; preds = %198, %194
  %205 = phi i8 [ %196, %194 ], [ %203, %198 ]
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8 signext %205)
          to label %207 unwind label %138

207:                                              ; preds = %204
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206)
          to label %209 unwind label %138

209:                                              ; preds = %207
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #10
  br label %210

210:                                              ; preds = %209, %123
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #10
  %211 = load i32, i32* %2, align 4, !tbaa !5
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %2, align 4, !tbaa !5
  %213 = icmp eq i32 %211, 0
  br i1 %213, label %216, label %73, !llvm.loop !30

214:                                              ; preds = %142, %126, %124
  %215 = phi { i8*, i32 } [ %127, %126 ], [ %143, %142 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #10
  br label %221

216:                                              ; preds = %210, %42
  %217 = load i8*, i8** %35, align 8, !tbaa !25
  %218 = icmp eq i8* %217, %29
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  call void @_ZdlPv(i8* %217) #10
  br label %220

220:                                              ; preds = %216, %219
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #10
  ret i32 0

221:                                              ; preds = %214, %49
  %222 = phi { i8*, i32 } [ %215, %214 ], [ %50, %49 ]
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %224 = load i8*, i8** %223, align 8, !tbaa !25
  %225 = icmp eq i8* %224, %29
  br i1 %225, label %227, label %226

226:                                              ; preds = %221
  call void @_ZdlPv(i8* %224) #10
  br label %227

227:                                              ; preds = %221, %226
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #10
  resume { i8*, i32 } %222
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s947300503.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !16, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !22, i64 8, !7, i64 16}
!22 = !{!"long", !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
!25 = !{!21, !16, i64 0}
!26 = distinct !{!26, !10}
!27 = !{!15, !16, i64 240}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = distinct !{!30, !10}
