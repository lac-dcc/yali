; ModuleID = 'Project_CodeNet_C++1400/p03707/s339838803.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s339838803.cpp"
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
@_Z1aB5cxx11 = dso_local global [2010 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s339838803.cpp, i8* null }]

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
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #9
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 0)
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

14:                                               ; preds = %27, %0
  %15 = phi i64 [ %30, %27 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = zext i32 %22 to i64
  br label %31

27:                                               ; preds = %14
  %28 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %15
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %28) #11
  %30 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

31:                                               ; preds = %19, %46
  %32 = phi i64 [ 1, %19 ], [ %47, %46 ]
  %33 = icmp eq i64 %32, %25
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = add nsw i64 %32, -1
  %36 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %35, i32 0, i32 0
  %37 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %32, i32 0, i32 0
  br label %43

38:                                               ; preds = %31
  %39 = bitcast i32* %4 to i8*
  %40 = bitcast i32* %5 to i8*
  %41 = bitcast i32* %6 to i8*
  %42 = bitcast i32* %7 to i8*
  br label %102

43:                                               ; preds = %34, %100
  %44 = phi i64 [ 1, %34 ], [ %101, %100 ]
  %45 = icmp eq i64 %44, %26
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

48:                                               ; preds = %43
  %49 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %35, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i64 %44, -1
  %52 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %32, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %50
  %55 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %35, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub i32 %54, %56
  %58 = load i8*, i8** %36, align 16, !tbaa !12
  %59 = getelementptr inbounds i8, i8* %58, i64 %51
  %60 = load i8, i8* %59, align 1, !tbaa !17
  %61 = icmp eq i8 %60, 49
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %57, %62
  %64 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %32, i64 %44
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %35, i64 %44
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %32, i64 %51
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %66
  %70 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %35, i64 %51
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub i32 %69, %71
  %73 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %32, i64 %44
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %35, i64 %44
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %32, i64 %51
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %75
  %79 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %35, i64 %51
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sub i32 %78, %80
  %82 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %32, i64 %44
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = load i8, i8* %59, align 1, !tbaa !17
  %84 = icmp eq i8 %83, 49
  br i1 %84, label %85, label %100

85:                                               ; preds = %48
  %86 = getelementptr inbounds i8, i8* %58, i64 %44
  %87 = load i8, i8* %86, align 1, !tbaa !17
  %88 = icmp eq i8 %87, 49
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = add nsw i32 %72, 1
  store i32 %90, i32* %73, align 4, !tbaa !5
  %91 = load i8, i8* %59, align 1, !tbaa !17
  %92 = icmp eq i8 %91, 49
  br i1 %92, label %93, label %100

93:                                               ; preds = %85, %89
  %94 = load i8*, i8** %37, align 16, !tbaa !12
  %95 = getelementptr inbounds i8, i8* %94, i64 %51
  %96 = load i8, i8* %95, align 1, !tbaa !17
  %97 = icmp eq i8 %96, 49
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = add nsw i32 %81, 1
  store i32 %99, i32* %82, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %48, %89, %93, %98
  %101 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !18

102:                                              ; preds = %38, %107
  %103 = phi i32 [ %163, %107 ], [ 0, %38 ]
  %104 = load i32, i32* %3, align 4, !tbaa !5
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  ret i32 0

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #10
  %108 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #11
  %109 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %108, i32* nonnull align 4 dereferenceable(4) %5) #11
  %110 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %109, i32* nonnull align 4 dereferenceable(4) %6) #11
  %111 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %110, i32* nonnull align 4 dereferenceable(4) %7) #11
  %112 = load i32, i32* %6, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = load i32, i32* %7, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %113, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = load i32, i32* %4, align 4, !tbaa !5
  %119 = add nsw i32 %118, -1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %120, i64 %115
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = load i32, i32* %5, align 4, !tbaa !5
  %124 = add nsw i32 %123, -1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %113, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %120, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %114, -1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %113, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %113, i64 %125
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %120, i64 %131
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %120, i64 %125
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %112, -1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %141, i64 %115
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %141, i64 %125
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %120, i64 %115
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %120, i64 %125
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add i32 %122, %127
  %151 = add i32 %117, %129
  %152 = add i32 %150, %133
  %153 = sub i32 %151, %152
  %154 = add i32 %153, %135
  %155 = add i32 %154, %137
  %156 = add i32 %139, %143
  %157 = sub i32 %155, %156
  %158 = add i32 %157, %145
  %159 = add i32 %158, %147
  %160 = sub i32 %159, %149
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %160) #11
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #10
  %163 = add nuw nsw i32 %103, 1
  br label %102, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s339838803.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !21
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 1, i64 0)
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
!20 = !{!14, !15, i64 0}
!21 = !{!13, !16, i64 8}
