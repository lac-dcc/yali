; ModuleID = 'Project_CodeNet_C++1400/p02363/s652439391.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s652439391.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair.0" = type { %"struct.std::pair", i64 }
%"struct.std::pair" = type { i64, i64 }
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
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@d = dso_local global [200 x i64] zeroinitializer, align 16
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@c = dso_local global i64 0, align 8
@di = dso_local local_unnamed_addr global [200 x [200 x i64]] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [10000 x %"struct.std::pair.0"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s652439391.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @m) #7
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %3
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i64* [ getelementptr inbounds ([200 x i64], [200 x i64]* @d, i64 0, i64 0), %0 ], [ %11, %10 ]
  %7 = icmp eq i64* %6, %4
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @llvm.smax.i64(i64 %3, i64 0)
  br label %12

10:                                               ; preds = %5
  store i64 1000000000000000000, i64* %6, align 8, !tbaa !5
  %11 = getelementptr inbounds i64, i64* %6, i64 1
  br label %5, !llvm.loop !9

12:                                               ; preds = %8, %18
  %13 = phi i64 [ 0, %8 ], [ %19, %18 ]
  %14 = icmp eq i64 %13, %9
  br i1 %14, label %23, label %15

15:                                               ; preds = %12, %20
  %16 = phi i64 [ %22, %20 ], [ 0, %12 ]
  %17 = icmp eq i64 %16, %3
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add nuw i64 %13, 1
  br label %12, !llvm.loop !11

20:                                               ; preds = %15
  %21 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %13, i64 %16
  store i64 1000000000000000000, i64* %21, align 8, !tbaa !5
  %22 = add nuw i64 %16, 1
  br label %15, !llvm.loop !12

23:                                               ; preds = %12, %27
  %24 = phi i64 [ %29, %27 ], [ 0, %12 ]
  %25 = icmp eq i64 %24, 200
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i64 0, i64* getelementptr inbounds ([200 x i64], [200 x i64]* @d, i64 0, i64 0), align 16, !tbaa !5
  br label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %24, i64 %24
  store i64 0, i64* %28, align 8, !tbaa !5
  %29 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

30:                                               ; preds = %49, %26
  %31 = phi i64 [ %57, %49 ], [ 0, %26 ]
  %32 = load i64, i64* @m, align 8, !tbaa !5
  %33 = icmp sgt i64 %32, %31
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load i64, i64* @n, align 8, !tbaa !5
  %36 = call i64 @llvm.smax.i64(i64 %32, i64 0)
  br label %58

37:                                               ; preds = %30
  %38 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @a) #7
  %39 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i64* nonnull align 8 dereferenceable(8) @b) #7
  %40 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i64* nonnull align 8 dereferenceable(8) @c) #7
  %41 = load i64, i64* @a, align 8, !tbaa !5
  %42 = load i64, i64* @b, align 8, !tbaa !5
  %43 = icmp eq i64 %41, %42
  %44 = load i64, i64* @c, align 8
  %45 = icmp slt i64 %44, 0
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #7
  br label %168

49:                                               ; preds = %37
  %50 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %41, i64 %42
  %51 = load i64, i64* %50, align 8
  %52 = icmp slt i64 %44, %51
  %53 = select i1 %52, i64 %44, i64 %51
  store i64 %53, i64* %50, align 8, !tbaa !5
  %54 = getelementptr inbounds [10000 x %"struct.std::pair.0"], [10000 x %"struct.std::pair.0"]* @p, i64 0, i64 %31, i32 0, i32 0
  store i64 %41, i64* %54, align 8, !tbaa !14
  %55 = getelementptr inbounds [10000 x %"struct.std::pair.0"], [10000 x %"struct.std::pair.0"]* @p, i64 0, i64 %31, i32 0, i32 1
  store i64 %42, i64* %55, align 8, !tbaa !17
  %56 = getelementptr inbounds [10000 x %"struct.std::pair.0"], [10000 x %"struct.std::pair.0"]* @p, i64 0, i64 %31, i32 1
  store i64 %44, i64* %56, align 8, !tbaa !18
  %57 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !19

58:                                               ; preds = %34, %64
  %59 = phi i64 [ 1, %34 ], [ %65, %64 ]
  %60 = icmp sgt i64 %35, %59
  br i1 %60, label %61, label %84

61:                                               ; preds = %58, %82
  %62 = phi i64 [ %83, %82 ], [ 0, %58 ]
  %63 = icmp eq i64 %62, %36
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = add nuw i64 %59, 1
  br label %58, !llvm.loop !20

66:                                               ; preds = %61
  %67 = getelementptr inbounds [10000 x %"struct.std::pair.0"], [10000 x %"struct.std::pair.0"]* @p, i64 0, i64 %62, i32 0, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !17
  %69 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = getelementptr inbounds [10000 x %"struct.std::pair.0"], [10000 x %"struct.std::pair.0"]* @p, i64 0, i64 %62, i32 0, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !14
  %73 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds [10000 x %"struct.std::pair.0"], [10000 x %"struct.std::pair.0"]* @p, i64 0, i64 %62, i32 1
  %76 = load i64, i64* %75, align 8, !tbaa !18
  %77 = add nsw i64 %76, %74
  %78 = icmp sle i64 %70, %77
  %79 = icmp eq i64 %74, 1000000000000000000
  %80 = or i1 %79, %78
  br i1 %80, label %82, label %81

81:                                               ; preds = %66
  store i64 %77, i64* %69, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %66, %81
  %83 = add nuw i64 %62, 1
  br label %61, !llvm.loop !21

84:                                               ; preds = %58, %89
  %85 = phi i64 [ %104, %89 ], [ 0, %58 ]
  %86 = icmp eq i64 %85, %36
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call i64 @llvm.smax.i64(i64 %35, i64 0)
  br label %108

89:                                               ; preds = %84
  %90 = getelementptr inbounds [10000 x %"struct.std::pair.0"], [10000 x %"struct.std::pair.0"]* @p, i64 0, i64 %85, i32 0, i32 1
  %91 = load i64, i64* %90, align 8, !tbaa !17
  %92 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = getelementptr inbounds [10000 x %"struct.std::pair.0"], [10000 x %"struct.std::pair.0"]* @p, i64 0, i64 %85, i32 0, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !14
  %96 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = getelementptr inbounds [10000 x %"struct.std::pair.0"], [10000 x %"struct.std::pair.0"]* @p, i64 0, i64 %85, i32 1
  %99 = load i64, i64* %98, align 8, !tbaa !18
  %100 = add nsw i64 %99, %97
  %101 = icmp sle i64 %93, %100
  %102 = icmp eq i64 %97, 1000000000000000000
  %103 = or i1 %102, %101
  %104 = add nuw i64 %85, 1
  br i1 %103, label %84, label %105, !llvm.loop !22

105:                                              ; preds = %89
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #7
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8 signext 10) #7
  br label %168

108:                                              ; preds = %87, %116
  %109 = phi i64 [ 0, %87 ], [ %117, %116 ]
  %110 = icmp eq i64 %109, %88
  br i1 %110, label %138, label %111

111:                                              ; preds = %108, %121
  %112 = phi i64 [ %122, %121 ], [ 0, %108 ]
  %113 = icmp eq i64 %112, %35
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %112, i64 %109
  br label %118

116:                                              ; preds = %111
  %117 = add nuw i64 %109, 1
  br label %108, !llvm.loop !23

118:                                              ; preds = %114, %136
  %119 = phi i64 [ 0, %114 ], [ %137, %136 ]
  %120 = icmp eq i64 %119, %35
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = add nuw i64 %112, 1
  br label %111, !llvm.loop !24

123:                                              ; preds = %118
  %124 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %112, i64 %119
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = load i64, i64* %115, align 8, !tbaa !5
  %127 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %109, i64 %119
  %128 = load i64, i64* %127, align 8, !tbaa !5
  %129 = add nsw i64 %128, %126
  %130 = icmp sle i64 %125, %129
  %131 = icmp eq i64 %126, 1000000000000000000
  %132 = or i1 %131, %130
  %133 = icmp eq i64 %128, 1000000000000000000
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %123
  store i64 %129, i64* %124, align 8, !tbaa !5
  br label %136

136:                                              ; preds = %123, %135
  %137 = add nuw i64 %119, 1
  br label %118, !llvm.loop !25

138:                                              ; preds = %108, %146
  %139 = phi i64 [ %149, %146 ], [ %35, %108 ]
  %140 = phi i64 [ %148, %146 ], [ 0, %108 ]
  %141 = icmp sgt i64 %139, %140
  br i1 %141, label %142, label %168

142:                                              ; preds = %138, %165
  %143 = phi i64 [ %166, %165 ], [ %139, %138 ]
  %144 = phi i64 [ %167, %165 ], [ 0, %138 ]
  %145 = icmp sgt i64 %143, %144
  br i1 %145, label %150, label %146

146:                                              ; preds = %142
  %147 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #7
  %148 = add nuw i64 %140, 1
  %149 = load i64, i64* @n, align 8, !tbaa !5
  br label %138, !llvm.loop !26

150:                                              ; preds = %142
  %151 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %140, i64 %144
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = icmp eq i64 %152, 1000000000000000000
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %158

156:                                              ; preds = %150
  %157 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %152) #7
  br label %158

158:                                              ; preds = %156, %154
  %159 = load i64, i64* @n, align 8, !tbaa !5
  %160 = add nsw i64 %159, -1
  %161 = icmp eq i64 %160, %144
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #7
  %164 = load i64, i64* @n, align 8, !tbaa !5
  br label %165

165:                                              ; preds = %158, %162
  %166 = phi i64 [ %159, %158 ], [ %164, %162 ]
  %167 = add nuw nsw i64 %144, 1
  br label %142, !llvm.loop !27

168:                                              ; preds = %138, %105, %47
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s652439391.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSSt4pairIS_IxxExE", !16, i64 0, !6, i64 16}
!16 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!17 = !{!15, !6, i64 8}
!18 = !{!15, !6, i64 16}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
