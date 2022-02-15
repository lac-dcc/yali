; ModuleID = 'Project_CodeNet_C++1400/p03707/s807414423.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s807414423.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z4gridB5cxx11 = dso_local global [2010 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@dp1 = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@dp2 = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@col = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@row = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s807414423.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #9
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3) #11
  br label %14

14:                                               ; preds = %26, %0
  %15 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %14
  %20 = sext i32 %16 to i64
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %24 = zext i32 %23 to i64
  %25 = zext i32 %22 to i64
  br label %30

26:                                               ; preds = %14
  %27 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %15
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %27) #11
  %29 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

30:                                               ; preds = %38, %19
  %31 = phi i64 [ 0, %19 ], [ %34, %38 ]
  %32 = icmp eq i64 %31, %24
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %31, 1
  %35 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %31, i32 0, i32 0
  br label %38

36:                                               ; preds = %30
  %37 = zext i32 %22 to i64
  br label %58

38:                                               ; preds = %33, %41
  %39 = phi i64 [ 0, %33 ], [ %42, %41 ]
  %40 = icmp eq i64 %39, %25
  br i1 %40, label %30, label %41, !llvm.loop !11

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp1, i64 0, i64 %31, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp1, i64 0, i64 %34, i64 %39
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %44
  %48 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp1, i64 0, i64 %31, i64 %39
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sub i32 %47, %49
  %51 = load i8*, i8** %35, align 16, !tbaa !12
  %52 = getelementptr inbounds i8, i8* %51, i64 %39
  %53 = load i8, i8* %52, align 1, !tbaa !17
  %54 = icmp eq i8 %53, 49
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %50, %55
  %57 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp1, i64 0, i64 %34, i64 %42
  store i32 %56, i32* %57, align 4, !tbaa !5
  br label %38, !llvm.loop !18

58:                                               ; preds = %69, %36
  %59 = phi i64 [ 0, %36 ], [ %62, %69 ]
  %60 = icmp eq i64 %59, %24
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %59, 1
  %63 = icmp eq i64 %59, 0
  %64 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %59, i32 0, i32 0
  %65 = add nsw i64 %59, -1
  %66 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %65, i32 0, i32 0
  br label %69

67:                                               ; preds = %58
  %68 = zext i32 %22 to i64
  br label %111

69:                                               ; preds = %98, %61
  %70 = phi i64 [ 0, %61 ], [ %73, %98 ]
  %71 = icmp eq i64 %70, %37
  br i1 %71, label %58, label %72, !llvm.loop !19

72:                                               ; preds = %69
  %73 = add nuw nsw i64 %70, 1
  %74 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp2, i64 0, i64 %59, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp2, i64 0, i64 %62, i64 %70
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %75
  %79 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp2, i64 0, i64 %59, i64 %70
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sub i32 %78, %80
  %82 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp2, i64 0, i64 %62, i64 %73
  store i32 %81, i32* %82, align 4, !tbaa !5
  br i1 %63, label %95, label %83

83:                                               ; preds = %72
  %84 = load i8*, i8** %64, align 16, !tbaa !12
  %85 = getelementptr inbounds i8, i8* %84, i64 %70
  %86 = load i8, i8* %85, align 1, !tbaa !17
  %87 = load i8*, i8** %66, align 16, !tbaa !12
  %88 = getelementptr inbounds i8, i8* %87, i64 %70
  %89 = load i8, i8* %88, align 1, !tbaa !17
  %90 = icmp eq i8 %86, 49
  %91 = icmp eq i8 %89, 49
  %92 = and i1 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %83
  %94 = add nsw i32 %81, 1
  store i32 %94, i32* %82, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %93, %83, %72
  %96 = phi i32 [ %94, %93 ], [ %81, %83 ], [ %81, %72 ]
  %97 = icmp eq i64 %70, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95, %99, %109
  br label %69, !llvm.loop !20

99:                                               ; preds = %95
  %100 = load i8*, i8** %64, align 16, !tbaa !12
  %101 = getelementptr inbounds i8, i8* %100, i64 %70
  %102 = load i8, i8* %101, align 1, !tbaa !17
  %103 = add nsw i64 %70, -1
  %104 = getelementptr inbounds i8, i8* %100, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !17
  %106 = icmp eq i8 %102, 49
  %107 = icmp eq i8 %105, 49
  %108 = and i1 %106, %107
  br i1 %108, label %109, label %98

109:                                              ; preds = %99
  %110 = add nsw i32 %96, 1
  store i32 %110, i32* %82, align 4, !tbaa !5
  br label %98

111:                                              ; preds = %121, %67
  %112 = phi i64 [ 1, %67 ], [ %118, %121 ]
  %113 = icmp slt i64 %112, %20
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %112, i32 0, i32 0
  %116 = add nsw i64 %112, -1
  %117 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %116, i32 0, i32 0
  %118 = add nuw nsw i64 %112, 1
  br label %121

119:                                              ; preds = %111
  %120 = sext i32 %21 to i64
  br label %140

121:                                              ; preds = %114, %124
  %122 = phi i64 [ 0, %114 ], [ %125, %124 ]
  %123 = icmp eq i64 %122, %68
  br i1 %123, label %111, label %124, !llvm.loop !21

124:                                              ; preds = %121
  %125 = add nuw nsw i64 %122, 1
  %126 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %112, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = load i8*, i8** %115, align 16, !tbaa !12
  %129 = getelementptr inbounds i8, i8* %128, i64 %122
  %130 = load i8, i8* %129, align 1, !tbaa !17
  %131 = load i8*, i8** %117, align 16, !tbaa !12
  %132 = getelementptr inbounds i8, i8* %131, i64 %122
  %133 = load i8, i8* %132, align 1, !tbaa !17
  %134 = icmp eq i8 %130, 49
  %135 = icmp eq i8 %133, 49
  %136 = and i1 %134, %135
  %137 = zext i1 %136 to i32
  %138 = add nsw i32 %127, %137
  %139 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %118, i64 %125
  store i32 %138, i32* %139, align 4, !tbaa !5
  br label %121, !llvm.loop !22

140:                                              ; preds = %151, %119
  %141 = phi i64 [ 0, %119 ], [ %144, %151 ]
  %142 = icmp eq i64 %141, %24
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = add nuw nsw i64 %141, 1
  %145 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %141, i32 0, i32 0
  br label %151

146:                                              ; preds = %140
  %147 = bitcast i32* %4 to i8*
  %148 = bitcast i32* %5 to i8*
  %149 = bitcast i32* %6 to i8*
  %150 = bitcast i32* %7 to i8*
  br label %170

151:                                              ; preds = %143, %154
  %152 = phi i64 [ 1, %143 ], [ %168, %154 ]
  %153 = icmp slt i64 %152, %120
  br i1 %153, label %154, label %140, !llvm.loop !23

154:                                              ; preds = %151
  %155 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %144, i64 %152
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = load i8*, i8** %145, align 16, !tbaa !12
  %158 = getelementptr inbounds i8, i8* %157, i64 %152
  %159 = load i8, i8* %158, align 1, !tbaa !17
  %160 = add nsw i64 %152, -1
  %161 = getelementptr inbounds i8, i8* %157, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !17
  %163 = icmp eq i8 %159, 49
  %164 = icmp eq i8 %162, 49
  %165 = and i1 %163, %164
  %166 = zext i1 %165 to i32
  %167 = add nsw i32 %156, %166
  %168 = add nuw nsw i64 %152, 1
  %169 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %144, i64 %168
  store i32 %167, i32* %169, align 4, !tbaa !5
  br label %151, !llvm.loop !24

170:                                              ; preds = %146, %174
  %171 = load i32, i32* %3, align 4, !tbaa !5
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %3, align 4, !tbaa !5
  %173 = icmp eq i32 %171, 0
  br i1 %173, label %228, label %174

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %147) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %148) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %149) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %150) #10
  %175 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #11
  %176 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %175, i32* nonnull align 4 dereferenceable(4) %5) #11
  %177 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %176, i32* nonnull align 4 dereferenceable(4) %6) #11
  %178 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %177, i32* nonnull align 4 dereferenceable(4) %7) #11
  %179 = load i32, i32* %6, align 4, !tbaa !5
  %180 = sext i32 %179 to i64
  %181 = load i32, i32* %7, align 4, !tbaa !5
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp1, i64 0, i64 %180, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = load i32, i32* %4, align 4, !tbaa !5
  %186 = add nsw i32 %185, -1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp1, i64 0, i64 %187, i64 %182
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = load i32, i32* %5, align 4, !tbaa !5
  %191 = add nsw i32 %190, -1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp1, i64 0, i64 %180, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp1, i64 0, i64 %187, i64 %192
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp2, i64 0, i64 %180, i64 %182
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = sext i32 %185 to i64
  %200 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp2, i64 0, i64 %199, i64 %182
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = sext i32 %190 to i64
  %203 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp2, i64 0, i64 %180, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp2, i64 0, i64 %199, i64 %202
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %199, i64 %182
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %199, i64 %202
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %180, i64 %202
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %199, i64 %202
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add i32 %189, %194
  %216 = add i32 %184, %196
  %217 = add i32 %215, %198
  %218 = sub i32 %216, %217
  %219 = add i32 %218, %201
  %220 = add i32 %219, %204
  %221 = add i32 %206, %208
  %222 = add i32 %220, %210
  %223 = add i32 %221, %212
  %224 = sub i32 %222, %223
  %225 = add i32 %224, %214
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %225) #11
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %149) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %148) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %147) #10
  br label %170, !llvm.loop !25

228:                                              ; preds = %170
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s807414423.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !27
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!12 = !{!13, !15, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !16, i64 8, !7, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!14, !15, i64 0}
!27 = !{!13, !16, i64 8}
