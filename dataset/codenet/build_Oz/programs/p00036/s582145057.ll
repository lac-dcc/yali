; ModuleID = 'Project_CodeNet_C++1400/p00036/s582145057.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s582145057.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c":ok\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582145057.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local zeroext i1 @_Z3debi(i32 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %0) #9
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #9
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3) #9
  ret i1 true
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local zeroext i1 @_Z3debv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1) #9
  ret i1 true
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [20 x [20 x i8]], align 16
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #10
  br label %4

4:                                                ; preds = %193, %0
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2) #9
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = add nsw i64 %10, 32
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !8
  %16 = and i32 %15, 5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %201

18:                                               ; preds = %4
  %19 = load i8, i8* %2, align 1, !tbaa !18
  %20 = icmp eq i8 %19, 49
  %21 = zext i1 %20 to i8
  store i8 %21, i8* %3, align 16, !tbaa !19
  br label %22

22:                                               ; preds = %30, %18
  %23 = phi i64 [ %31, %30 ], [ 0, %18 ]
  %24 = icmp eq i64 %23, 8
  br i1 %24, label %43, label %25

25:                                               ; preds = %22
  %26 = icmp eq i64 %23, 0
  br label %27

27:                                               ; preds = %25, %41
  %28 = phi i64 [ 0, %25 ], [ %42, %41 ]
  %29 = icmp eq i64 %28, 8
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !21

32:                                               ; preds = %27
  %33 = icmp eq i64 %28, 0
  %34 = select i1 %26, i1 %33, i1 false
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2) #9
  %37 = load i8, i8* %2, align 1, !tbaa !18
  %38 = icmp eq i8 %37, 49
  %39 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %28, i64 %23
  %40 = zext i1 %38 to i8
  store i8 %40, i8* %39, align 1, !tbaa !19
  br label %41

41:                                               ; preds = %35, %32
  %42 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !23

43:                                               ; preds = %22, %198
  %44 = phi i64 [ %48, %198 ], [ 0, %22 ]
  %45 = phi i8 [ %53, %198 ], [ 0, %22 ]
  %46 = icmp eq i64 %44, 8
  br i1 %46, label %193, label %47, !llvm.loop !24

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %44, 1
  %49 = add nuw nsw i64 %44, 2
  %50 = add nuw nsw i64 %44, 3
  br label %51

51:                                               ; preds = %194, %47
  %52 = phi i64 [ %197, %194 ], [ 0, %47 ]
  %53 = phi i8 [ %174, %194 ], [ %45, %47 ]
  %54 = icmp eq i64 %52, 8
  br i1 %54, label %198, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %44, i64 %52
  %57 = load i8, i8* %56, align 1, !tbaa !19, !range !25
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %113, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %48, i64 %52
  %61 = load i8, i8* %60, align 1, !tbaa !19, !range !25
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %59
  %64 = add nuw nsw i64 %52, 1
  %65 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %44, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !19, !range !25
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %48, i64 %64
  %70 = load i8, i8* %69, align 1, !tbaa !19, !range !25
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73) #9
  %75 = load i8, i8* %56, align 1, !tbaa !19
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %113, label %77

77:                                               ; preds = %68, %63, %59, %72
  %78 = phi i8 [ 1, %72 ], [ %53, %59 ], [ %53, %63 ], [ %53, %68 ]
  %79 = add nuw nsw i64 %52, 1
  %80 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %44, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !19, !range !25
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %98, label %83

83:                                               ; preds = %77
  %84 = add nuw nsw i64 %52, 2
  %85 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %44, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !19, !range !25
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %83
  %89 = add nuw nsw i64 %52, 3
  %90 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %44, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !19, !range !25
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94) #9
  %96 = load i8, i8* %56, align 1, !tbaa !19
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %113, label %98

98:                                               ; preds = %88, %83, %77, %93
  %99 = phi i8 [ 1, %93 ], [ %78, %77 ], [ %78, %83 ], [ %78, %88 ]
  %100 = load i8, i8* %60, align 1, !tbaa !19, !range !25
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %49, i64 %52
  %104 = load i8, i8* %103, align 1, !tbaa !19, !range !25
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %50, i64 %52
  %108 = load i8, i8* %107, align 1, !tbaa !19, !range !25
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111) #9
  br label %113

113:                                              ; preds = %55, %72, %110, %106, %102, %98, %93
  %114 = phi i8 [ 1, %110 ], [ %99, %106 ], [ %99, %102 ], [ %99, %98 ], [ 1, %93 ], [ 1, %72 ], [ %53, %55 ]
  %115 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %48, i64 %52
  %116 = load i8, i8* %115, align 1, !tbaa !19, !range !25
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %135, label %118

118:                                              ; preds = %113
  %119 = add nuw nsw i64 %52, 1
  %120 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %44, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !19, !range !25
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %135, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %48, i64 %119
  %125 = load i8, i8* %124, align 1, !tbaa !19, !range !25
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %123
  %128 = add nuw nsw i64 %52, 2
  %129 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %44, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !19, !range !25
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %127
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133) #9
  br label %135

135:                                              ; preds = %132, %127, %123, %118, %113
  %136 = phi i8 [ 1, %132 ], [ %114, %127 ], [ %114, %123 ], [ %114, %118 ], [ %114, %113 ]
  %137 = load i8, i8* %56, align 1, !tbaa !19, !range !25
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %173, label %139

139:                                              ; preds = %135
  %140 = load i8, i8* %115, align 1, !tbaa !19, !range !25
  %141 = icmp eq i8 %140, 0
  %142 = add nuw nsw i64 %52, 1
  br i1 %141, label %156, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %48, i64 %142
  %145 = load i8, i8* %144, align 1, !tbaa !19, !range !25
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %156, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %49, i64 %142
  %149 = load i8, i8* %148, align 1, !tbaa !19, !range !25
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %147
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152) #9
  %154 = load i8, i8* %56, align 1, !tbaa !19
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %173, label %156

156:                                              ; preds = %139, %147, %143, %151
  %157 = phi i8 [ 1, %151 ], [ %136, %143 ], [ %136, %147 ], [ %136, %139 ]
  %158 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %44, i64 %142
  %159 = load i8, i8* %158, align 1, !tbaa !19, !range !25
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %173, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %48, i64 %142
  %163 = load i8, i8* %162, align 1, !tbaa !19, !range !25
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %173, label %165

165:                                              ; preds = %161
  %166 = add nuw nsw i64 %52, 2
  %167 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %48, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !19, !range !25
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %165
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171) #9
  br label %173

173:                                              ; preds = %135, %170, %165, %161, %156, %151
  %174 = phi i8 [ 1, %170 ], [ %157, %165 ], [ %157, %161 ], [ %157, %156 ], [ 1, %151 ], [ %136, %135 ]
  %175 = load i8, i8* %115, align 1, !tbaa !19, !range !25
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %194, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %49, i64 %52
  %179 = load i8, i8* %178, align 1, !tbaa !19, !range !25
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %194, label %181

181:                                              ; preds = %177
  %182 = add nuw nsw i64 %52, 1
  %183 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %44, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !19, !range !25
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %194, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %48, i64 %182
  %188 = load i8, i8* %187, align 1, !tbaa !19, !range !25
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #9
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191) #9
  br label %193

193:                                              ; preds = %43, %198, %194, %190
  br label %4, !llvm.loop !24

194:                                              ; preds = %186, %181, %177, %173
  %195 = and i8 %174, 1
  %196 = icmp eq i8 %195, 0
  %197 = add nuw nsw i64 %52, 1
  br i1 %196, label %51, label %193, !llvm.loop !24

198:                                              ; preds = %51
  %199 = and i8 %53, 1
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %43, label %193, !llvm.loop !24

201:                                              ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s582145057.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{i8 0, i8 2}
