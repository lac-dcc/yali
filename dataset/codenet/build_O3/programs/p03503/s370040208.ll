; ModuleID = 'Project_CodeNet_C++1400/p03503/s370040208.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s370040208.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@F = dso_local global [110 x [110 x i64]] zeroinitializer, align 16
@P = dso_local global [110 x [110 x i64]] zeroinitializer, align 16
@D = dso_local local_unnamed_addr global [110 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370040208.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %176

5:                                                ; preds = %0, %100
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp slt i64 %6, 1
  br i1 %7, label %35, label %10

8:                                                ; preds = %10
  %9 = icmp slt i64 %33, 1
  br i1 %9, label %35, label %43

10:                                               ; preds = %5, %10
  %11 = phi i64 [ %32, %10 ], [ 1, %5 ]
  %12 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @F, i64 0, i64 %11, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %12)
  %14 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @F, i64 0, i64 %11, i64 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %14)
  %16 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @F, i64 0, i64 %11, i64 3
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %16)
  %18 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @F, i64 0, i64 %11, i64 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %18)
  %20 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @F, i64 0, i64 %11, i64 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %20)
  %22 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @F, i64 0, i64 %11, i64 6
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %22)
  %24 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @F, i64 0, i64 %11, i64 7
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %24)
  %26 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @F, i64 0, i64 %11, i64 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %26)
  %28 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @F, i64 0, i64 %11, i64 9
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %28)
  %30 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @F, i64 0, i64 %11, i64 10
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %30)
  %32 = add nuw i64 %11, 1
  %33 = load i64, i64* %1, align 8, !tbaa !5
  %34 = icmp slt i64 %33, %32
  br i1 %34, label %8, label %10, !llvm.loop !9

35:                                               ; preds = %43, %5, %8
  %36 = phi i64 [ %33, %8 ], [ %6, %5 ], [ %68, %43 ]
  %37 = icmp slt i64 %36, 1
  %38 = add i64 %36, -1
  %39 = and i64 %36, 3
  %40 = icmp ult i64 %38, 3
  %41 = and i64 %36, -4
  %42 = icmp eq i64 %39, 0
  br label %70

43:                                               ; preds = %8, %43
  %44 = phi i64 [ %67, %43 ], [ 1, %8 ]
  %45 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @P, i64 0, i64 %44, i64 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %45)
  %47 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @P, i64 0, i64 %44, i64 1
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %47)
  %49 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @P, i64 0, i64 %44, i64 2
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %49)
  %51 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @P, i64 0, i64 %44, i64 3
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %51)
  %53 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @P, i64 0, i64 %44, i64 4
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %53)
  %55 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @P, i64 0, i64 %44, i64 5
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %55)
  %57 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @P, i64 0, i64 %44, i64 6
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %57)
  %59 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @P, i64 0, i64 %44, i64 7
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %59)
  %61 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @P, i64 0, i64 %44, i64 8
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %61)
  %63 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @P, i64 0, i64 %44, i64 9
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %63)
  %65 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @P, i64 0, i64 %44, i64 10
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %65)
  %67 = add nuw i64 %44, 1
  %68 = load i64, i64* %1, align 8, !tbaa !5
  %69 = icmp slt i64 %68, %67
  br i1 %69, label %35, label %43, !llvm.loop !11

70:                                               ; preds = %35, %140
  %71 = phi i64 [ 1, %35 ], [ %144, %140 ]
  %72 = phi i64 [ -1061109567, %35 ], [ %143, %140 ]
  br i1 %37, label %140, label %108

73:                                               ; preds = %140
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %143)
  %75 = bitcast %"class.std::basic_ostream"* %74 to i8**
  %76 = load i8*, i8** %75, align 8, !tbaa !12
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = bitcast %"class.std::basic_ostream"* %74 to i8*
  %81 = add nsw i64 %79, 240
  %82 = getelementptr inbounds i8, i8* %80, i64 %81
  %83 = bitcast i8* %82 to %"class.std::ctype"**
  %84 = load %"class.std::ctype"*, %"class.std::ctype"** %83, align 8, !tbaa !14
  %85 = icmp eq %"class.std::ctype"* %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %73
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

87:                                               ; preds = %73
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 8
  %89 = load i8, i8* %88, align 8, !tbaa !18
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 9, i64 10
  %93 = load i8, i8* %92, align 1, !tbaa !20
  br label %100

94:                                               ; preds = %87
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84)
  %95 = bitcast %"class.std::ctype"* %84 to i8 (%"class.std::ctype"*, i8)***
  %96 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %95, align 8, !tbaa !12
  %97 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, i64 6
  %98 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, align 8
  %99 = call signext i8 %98(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84, i8 signext 10)
  br label %100

100:                                              ; preds = %91, %94
  %101 = phi i8 [ %93, %91 ], [ %99, %94 ]
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8 signext %101)
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102)
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %5, label %176, !llvm.loop !21

106:                                              ; preds = %251
  br i1 %37, label %140, label %107

107:                                              ; preds = %106
  br i1 %40, label %124, label %146

108:                                              ; preds = %70, %251
  %109 = phi i64 [ %252, %251 ], [ 1, %70 ]
  %110 = getelementptr inbounds [110 x i64], [110 x i64]* @D, i64 0, i64 %109
  store i64 0, i64* %110, align 8, !tbaa !5
  %111 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @F, i64 0, i64 %109, i64 1
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = and i64 %112, %71
  %114 = icmp eq i64 %113, 0
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i64
  store i64 %116, i64* %110, align 8
  %117 = xor i1 %114, true
  %118 = zext i1 %117 to i64
  %119 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @F, i64 0, i64 %109, i64 2
  %120 = load i64, i64* %119, align 16, !tbaa !5
  %121 = shl i64 %120, 1
  %122 = and i64 %121, %71
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %179, label %177

124:                                              ; preds = %146, %107
  %125 = phi i64 [ undef, %107 ], [ %172, %146 ]
  %126 = phi i64 [ 1, %107 ], [ %173, %146 ]
  %127 = phi i64 [ 0, %107 ], [ %172, %146 ]
  br i1 %42, label %140, label %128

128:                                              ; preds = %124, %128
  %129 = phi i64 [ %137, %128 ], [ %126, %124 ]
  %130 = phi i64 [ %136, %128 ], [ %127, %124 ]
  %131 = phi i64 [ %138, %128 ], [ %39, %124 ]
  %132 = getelementptr inbounds [110 x i64], [110 x i64]* @D, i64 0, i64 %129
  %133 = load i64, i64* %132, align 8, !tbaa !5
  %134 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @P, i64 0, i64 %129, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = add nsw i64 %135, %130
  %137 = add nuw nsw i64 %129, 1
  %138 = add i64 %131, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %128, !llvm.loop !22

140:                                              ; preds = %124, %128, %70, %106
  %141 = phi i64 [ 0, %106 ], [ 0, %70 ], [ %125, %124 ], [ %136, %128 ]
  %142 = icmp slt i64 %72, %141
  %143 = select i1 %142, i64 %141, i64 %72
  %144 = add nuw nsw i64 %71, 1
  %145 = icmp eq i64 %144, 1024
  br i1 %145, label %73, label %70, !llvm.loop !24

146:                                              ; preds = %107, %146
  %147 = phi i64 [ %173, %146 ], [ 1, %107 ]
  %148 = phi i64 [ %172, %146 ], [ 0, %107 ]
  %149 = phi i64 [ %174, %146 ], [ %41, %107 ]
  %150 = getelementptr inbounds [110 x i64], [110 x i64]* @D, i64 0, i64 %147
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @P, i64 0, i64 %147, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !5
  %154 = add nsw i64 %153, %148
  %155 = add nuw nsw i64 %147, 1
  %156 = getelementptr inbounds [110 x i64], [110 x i64]* @D, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @P, i64 0, i64 %155, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !5
  %160 = add nsw i64 %159, %154
  %161 = add nuw nsw i64 %147, 2
  %162 = getelementptr inbounds [110 x i64], [110 x i64]* @D, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @P, i64 0, i64 %161, i64 %163
  %165 = load i64, i64* %164, align 8, !tbaa !5
  %166 = add nsw i64 %165, %160
  %167 = add nuw nsw i64 %147, 3
  %168 = getelementptr inbounds [110 x i64], [110 x i64]* @D, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @P, i64 0, i64 %167, i64 %169
  %171 = load i64, i64* %170, align 8, !tbaa !5
  %172 = add nsw i64 %171, %166
  %173 = add nuw nsw i64 %147, 4
  %174 = add i64 %149, -4
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %124, label %146, !llvm.loop !25

176:                                              ; preds = %100, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #8
  ret i32 0

177:                                              ; preds = %108
  %178 = select i1 %114, i64 1, i64 2
  store i64 %178, i64* %110, align 8, !tbaa !5
  br label %179

179:                                              ; preds = %177, %108
  %180 = phi i64 [ %178, %177 ], [ %118, %108 ]
  %181 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @F, i64 0, i64 %109, i64 3
  %182 = load i64, i64* %181, align 8, !tbaa !5
  %183 = shl i64 %182, 2
  %184 = and i64 %183, %71
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %179
  %187 = add nuw nsw i64 %180, 1
  store i64 %187, i64* %110, align 8, !tbaa !5
  br label %188

188:                                              ; preds = %186, %179
  %189 = phi i64 [ %187, %186 ], [ %180, %179 ]
  %190 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @F, i64 0, i64 %109, i64 4
  %191 = load i64, i64* %190, align 16, !tbaa !5
  %192 = shl i64 %191, 3
  %193 = and i64 %192, %71
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %188
  %196 = add nuw nsw i64 %189, 1
  store i64 %196, i64* %110, align 8, !tbaa !5
  br label %197

197:                                              ; preds = %195, %188
  %198 = phi i64 [ %196, %195 ], [ %189, %188 ]
  %199 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @F, i64 0, i64 %109, i64 5
  %200 = load i64, i64* %199, align 8, !tbaa !5
  %201 = shl i64 %200, 4
  %202 = and i64 %201, %71
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %197
  %205 = add nuw nsw i64 %198, 1
  store i64 %205, i64* %110, align 8, !tbaa !5
  br label %206

206:                                              ; preds = %204, %197
  %207 = phi i64 [ %205, %204 ], [ %198, %197 ]
  %208 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @F, i64 0, i64 %109, i64 6
  %209 = load i64, i64* %208, align 16, !tbaa !5
  %210 = shl i64 %209, 5
  %211 = and i64 %210, %71
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %215, label %213

213:                                              ; preds = %206
  %214 = add nuw nsw i64 %207, 1
  store i64 %214, i64* %110, align 8, !tbaa !5
  br label %215

215:                                              ; preds = %213, %206
  %216 = phi i64 [ %214, %213 ], [ %207, %206 ]
  %217 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @F, i64 0, i64 %109, i64 7
  %218 = load i64, i64* %217, align 8, !tbaa !5
  %219 = shl i64 %218, 6
  %220 = and i64 %219, %71
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %215
  %223 = add nuw nsw i64 %216, 1
  store i64 %223, i64* %110, align 8, !tbaa !5
  br label %224

224:                                              ; preds = %222, %215
  %225 = phi i64 [ %223, %222 ], [ %216, %215 ]
  %226 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @F, i64 0, i64 %109, i64 8
  %227 = load i64, i64* %226, align 16, !tbaa !5
  %228 = shl i64 %227, 7
  %229 = and i64 %228, %71
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %233, label %231

231:                                              ; preds = %224
  %232 = add nuw nsw i64 %225, 1
  store i64 %232, i64* %110, align 8, !tbaa !5
  br label %233

233:                                              ; preds = %231, %224
  %234 = phi i64 [ %232, %231 ], [ %225, %224 ]
  %235 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @F, i64 0, i64 %109, i64 9
  %236 = load i64, i64* %235, align 8, !tbaa !5
  %237 = shl i64 %236, 8
  %238 = and i64 %237, %71
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %242, label %240

240:                                              ; preds = %233
  %241 = add nuw nsw i64 %234, 1
  store i64 %241, i64* %110, align 8, !tbaa !5
  br label %242

242:                                              ; preds = %240, %233
  %243 = phi i64 [ %241, %240 ], [ %234, %233 ]
  %244 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @F, i64 0, i64 %109, i64 10
  %245 = load i64, i64* %244, align 16, !tbaa !5
  %246 = shl i64 %245, 9
  %247 = and i64 %246, %71
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %251, label %249

249:                                              ; preds = %242
  %250 = add nuw nsw i64 %243, 1
  store i64 %250, i64* %110, align 8, !tbaa !5
  br label %251

251:                                              ; preds = %249, %242
  %252 = add nuw nsw i64 %109, 1
  %253 = icmp eq i64 %109, %36
  br i1 %253, label %106, label %108, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s370040208.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
