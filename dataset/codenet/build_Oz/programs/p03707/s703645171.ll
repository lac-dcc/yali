; ModuleID = 'Project_CodeNet_C++1400/p03707/s703645171.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s703645171.cpp"
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
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@grid = dso_local local_unnamed_addr global [2222 x [2222 x i32]] zeroinitializer, align 16
@cumulative = dso_local local_unnamed_addr global [2222 x [2222 x i32]] zeroinitializer, align 16
@hedge = dso_local local_unnamed_addr global [2222 x [2222 x i32]] zeroinitializer, align 16
@vedge = dso_local local_unnamed_addr global [2222 x [2222 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s703645171.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #9
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @M) #9
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @Q) #9
  %9 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %13 = bitcast %union.anon* %10 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  br label %15

15:                                               ; preds = %38, %0
  %16 = phi i64 [ %32, %38 ], [ 0, %0 ]
  %17 = load i32, i32* @N, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  %21 = sext i32 %17 to i64
  %22 = load i32, i32* @M, align 4
  %23 = sext i32 %22 to i64
  %24 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  br label %48

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #10
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !9
  store i64 0, i64* %12, align 8, !tbaa !12
  store i8 0, i8* %13, align 8, !tbaa !15
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #9
          to label %29 unwind label %39

29:                                               ; preds = %27
  %30 = load i32, i32* @M, align 4, !tbaa !5
  %31 = load i8*, i8** %14, align 8
  %32 = add nuw nsw i64 %16, 1
  %33 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %29, %41
  %36 = phi i64 [ 0, %29 ], [ %46, %41 ]
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #10
  br label %15, !llvm.loop !16

39:                                               ; preds = %27
  %40 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #10
  resume { i8*, i32 } %40

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, i8* %31, i64 %36
  %43 = load i8, i8* %42, align 1, !tbaa !15
  %44 = icmp eq i8 %43, 49
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i64 %36, 1
  %47 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %32, i64 %46
  store i32 %45, i32* %47, align 4, !tbaa !5
  br label %35, !llvm.loop !18

48:                                               ; preds = %20, %58
  %49 = phi i64 [ 1, %20 ], [ %59, %58 ]
  %50 = icmp eq i64 %49, %26
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %53 = add nuw i32 %52, 1
  %54 = zext i32 %53 to i64
  br label %72

55:                                               ; preds = %48, %65
  %56 = phi i64 [ %64, %65 ], [ 1, %48 ]
  %57 = icmp slt i64 %56, %23
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !19

60:                                               ; preds = %55
  %61 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %49, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 1
  %64 = add nuw nsw i64 %56, 1
  br i1 %63, label %66, label %65

65:                                               ; preds = %60, %66, %70
  br label %55, !llvm.loop !20

66:                                               ; preds = %60
  %67 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %49, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %65

70:                                               ; preds = %66
  %71 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %49, i64 %64
  store i32 1, i32* %71, align 4, !tbaa !5
  br label %65

72:                                               ; preds = %51, %78
  %73 = phi i64 [ 1, %51 ], [ %79, %78 ]
  %74 = icmp eq i64 %73, %54
  br i1 %74, label %92, label %75

75:                                               ; preds = %72, %85
  %76 = phi i64 [ %84, %85 ], [ 1, %72 ]
  %77 = icmp slt i64 %76, %21
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !21

80:                                               ; preds = %75
  %81 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %76, i64 %73
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 1
  %84 = add nuw nsw i64 %76, 1
  br i1 %83, label %86, label %85

85:                                               ; preds = %80, %86, %90
  br label %75, !llvm.loop !22

86:                                               ; preds = %80
  %87 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %84, i64 %73
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %85

90:                                               ; preds = %86
  %91 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %84, i64 %73
  store i32 1, i32* %91, align 4, !tbaa !5
  br label %85

92:                                               ; preds = %72, %98
  %93 = phi i64 [ %99, %98 ], [ 1, %72 ]
  %94 = icmp eq i64 %93, %26
  br i1 %94, label %117, label %95

95:                                               ; preds = %92, %100
  %96 = phi i64 [ %103, %100 ], [ 1, %92 ]
  %97 = icmp eq i64 %96, %54
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !23

100:                                              ; preds = %95
  %101 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %93, i64 %96
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nuw nsw i64 %96, 1
  %104 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %93, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %102
  store i32 %106, i32* %104, align 4, !tbaa !5
  %107 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %93, i64 %96
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %93, i64 %103
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %108
  store i32 %111, i32* %109, align 4, !tbaa !5
  %112 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %93, i64 %96
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %93, i64 %103
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, %113
  store i32 %116, i32* %114, align 4, !tbaa !5
  br label %95, !llvm.loop !24

117:                                              ; preds = %127, %92
  %118 = phi i64 [ 1, %92 ], [ %121, %127 ]
  %119 = icmp eq i64 %118, %26
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = add nuw nsw i64 %118, 1
  br label %127

122:                                              ; preds = %117
  %123 = bitcast i32* %2 to i8*
  %124 = bitcast i32* %3 to i8*
  %125 = bitcast i32* %4 to i8*
  %126 = bitcast i32* %5 to i8*
  br label %147

127:                                              ; preds = %120, %130
  %128 = phi i64 [ 1, %120 ], [ %146, %130 ]
  %129 = icmp eq i64 %128, %54
  br i1 %129, label %117, label %130, !llvm.loop !25

130:                                              ; preds = %127
  %131 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %118, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %121, i64 %128
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, %132
  store i32 %135, i32* %133, align 4, !tbaa !5
  %136 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %118, i64 %128
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %121, i64 %128
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, %137
  store i32 %140, i32* %138, align 4, !tbaa !5
  %141 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %118, i64 %128
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %121, i64 %128
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, %142
  store i32 %145, i32* %143, align 4, !tbaa !5
  %146 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !26

147:                                              ; preds = %122, %152
  %148 = phi i32 [ %206, %152 ], [ 0, %122 ]
  %149 = load i32, i32* @Q, align 4, !tbaa !5
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  ret i32 0

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %125) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %126) #10
  %153 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %154 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %153, i32* nonnull align 4 dereferenceable(4) %3) #9
  %155 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %154, i32* nonnull align 4 dereferenceable(4) %4) #9
  %156 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %155, i32* nonnull align 4 dereferenceable(4) %5) #9
  %157 = load i32, i32* %4, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = load i32, i32* %5, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %158, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = load i32, i32* %3, align 4, !tbaa !5
  %164 = add nsw i32 %163, -1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %158, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = load i32, i32* %2, align 4, !tbaa !5
  %169 = add nsw i32 %168, -1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %170, i64 %160
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %170, i64 %165
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %158, i64 %160
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %158, i64 %165
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sext i32 %168 to i64
  %180 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %179, i64 %160
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %179, i64 %165
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %158, i64 %160
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = sext i32 %163 to i64
  %187 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %158, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %170, i64 %160
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %170, i64 %186
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add i32 %167, %172
  %194 = add i32 %162, %174
  %195 = add i32 %193, %176
  %196 = sub i32 %194, %195
  %197 = add i32 %196, %178
  %198 = add i32 %197, %181
  %199 = add i32 %183, %185
  %200 = sub i32 %198, %199
  %201 = add i32 %200, %188
  %202 = add i32 %201, %190
  %203 = sub i32 %202, %192
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %203) #9
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #10
  %206 = add nuw nsw i32 %148, 1
  br label %147, !llvm.loop !27
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s703645171.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
