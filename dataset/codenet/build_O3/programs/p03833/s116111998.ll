; ModuleID = 'Project_CodeNet_C++1400/p03833/s116111998.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s116111998.cpp"
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
@offset = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [5005 x i32] zeroinitializer, align 16
@b = dso_local global [5005 x [205 x i32]] zeroinitializer, align 16
@que = dso_local local_unnamed_addr global [205 x [5005 x i32]] zeroinitializer, align 16
@front = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@rear = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s116111998.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  store i32 0, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %5, label %11

5:                                                ; preds = %11, %0
  %6 = phi i32 [ %3, %0 ], [ %16, %11 ]
  %7 = icmp slt i32 %6, 1
  %8 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %7, label %24, label %9

9:                                                ; preds = %5
  %10 = icmp slt i32 %8, 1
  br i1 %10, label %91, label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 2, %0 ]
  %13 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %12
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %12, %17
  br i1 %18, label %11, label %5, !llvm.loop !9

19:                                               ; preds = %9, %74
  %20 = phi i32 [ %75, %74 ], [ %6, %9 ]
  %21 = phi i32 [ %76, %74 ], [ %8, %9 ]
  %22 = phi i64 [ %77, %74 ], [ 1, %9 ]
  %23 = icmp slt i32 %21, 1
  br i1 %23, label %74, label %80

24:                                               ; preds = %74, %5
  %25 = phi i32 [ %8, %5 ], [ %76, %74 ]
  %26 = phi i32 [ %6, %5 ], [ %75, %74 ]
  %27 = icmp slt i32 %25, 1
  br i1 %27, label %88, label %28

28:                                               ; preds = %24
  %29 = add nuw i32 %25, 1
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -1
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %70, label %33

33:                                               ; preds = %28
  %34 = and i64 %31, -8
  %35 = or i64 %34, 1
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ 0, %33 ], [ %66, %36 ]
  %38 = or i64 %37, 1
  %39 = or i64 %37, 2
  %40 = or i64 %37, 3
  %41 = or i64 %37, 4
  %42 = or i64 %37, 5
  %43 = or i64 %37, 6
  %44 = or i64 %37, 7
  %45 = add i64 %37, 8
  %46 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 0, i64 %38
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds [205 x i32], [205 x i32]* @front, i64 0, i64 %38
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [205 x i32], [205 x i32]* @rear, i64 0, i64 %38
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @que, i64 0, i64 %38, i64 1
  %59 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @que, i64 0, i64 %39, i64 1
  %60 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @que, i64 0, i64 %40, i64 1
  %61 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @que, i64 0, i64 %41, i64 1
  %62 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @que, i64 0, i64 %42, i64 1
  %63 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @que, i64 0, i64 %43, i64 1
  %64 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @que, i64 0, i64 %44, i64 1
  %65 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @que, i64 0, i64 %45, i64 1
  store i32 0, i32* %58, align 8, !tbaa !5
  store i32 0, i32* %59, align 4, !tbaa !5
  store i32 0, i32* %60, align 16, !tbaa !5
  store i32 0, i32* %61, align 4, !tbaa !5
  store i32 0, i32* %62, align 8, !tbaa !5
  store i32 0, i32* %63, align 4, !tbaa !5
  store i32 0, i32* %64, align 16, !tbaa !5
  store i32 0, i32* %65, align 4, !tbaa !5
  %66 = add nuw i64 %37, 8
  %67 = icmp eq i64 %66, %34
  br i1 %67, label %68, label %36, !llvm.loop !11

68:                                               ; preds = %36
  %69 = icmp eq i64 %31, %34
  br i1 %69, label %88, label %70

70:                                               ; preds = %28, %68
  %71 = phi i64 [ 1, %28 ], [ %35, %68 ]
  br label %99

72:                                               ; preds = %80
  %73 = load i32, i32* @n, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %72, %19
  %75 = phi i32 [ %73, %72 ], [ %20, %19 ]
  %76 = phi i32 [ %85, %72 ], [ %21, %19 ]
  %77 = add nuw nsw i64 %22, 1
  %78 = sext i32 %75 to i64
  %79 = icmp slt i64 %22, %78
  br i1 %79, label %19, label %24, !llvm.loop !13

80:                                               ; preds = %19, %80
  %81 = phi i64 [ %84, %80 ], [ 1, %19 ]
  %82 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %22, i64 %81
  %83 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %82)
  %84 = add nuw nsw i64 %81, 1
  %85 = load i32, i32* @m, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %81, %86
  br i1 %87, label %80, label %72, !llvm.loop !15

88:                                               ; preds = %99, %68, %24
  %89 = phi i1 [ true, %24 ], [ %27, %68 ], [ %27, %99 ]
  %90 = icmp slt i32 %26, 1
  br i1 %90, label %107, label %91

91:                                               ; preds = %9, %88
  %92 = phi i32 [ %25, %88 ], [ %8, %9 ]
  %93 = phi i32 [ %26, %88 ], [ %6, %9 ]
  %94 = phi i1 [ %89, %88 ], [ true, %9 ]
  %95 = add i32 %92, 1
  %96 = add nuw i32 %93, 1
  %97 = zext i32 %96 to i64
  %98 = zext i32 %95 to i64
  br label %139

99:                                               ; preds = %70, %99
  %100 = phi i64 [ %105, %99 ], [ %71, %70 ]
  %101 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 0, i64 %100
  store i32 1000000007, i32* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds [205 x i32], [205 x i32]* @front, i64 0, i64 %100
  store i32 1, i32* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds [205 x i32], [205 x i32]* @rear, i64 0, i64 %100
  store i32 1, i32* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @que, i64 0, i64 %100, i64 1
  store i32 0, i32* %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %100, 1
  %106 = icmp eq i64 %105, %30
  br i1 %106, label %88, label %99, !llvm.loop !16

107:                                              ; preds = %206, %88
  %108 = phi i64 [ -1000000000000000000, %88 ], [ %224, %206 ]
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %108)
  %110 = bitcast %"class.std::basic_ostream"* %109 to i8**
  %111 = load i8*, i8** %110, align 8, !tbaa !18
  %112 = getelementptr i8, i8* %111, i64 -24
  %113 = bitcast i8* %112 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = bitcast %"class.std::basic_ostream"* %109 to i8*
  %116 = add nsw i64 %114, 240
  %117 = getelementptr inbounds i8, i8* %115, i64 %116
  %118 = bitcast i8* %117 to %"class.std::ctype"**
  %119 = load %"class.std::ctype"*, %"class.std::ctype"** %118, align 8, !tbaa !20
  %120 = icmp eq %"class.std::ctype"* %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %107
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

122:                                              ; preds = %107
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 8
  %124 = load i8, i8* %123, align 8, !tbaa !24
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 9, i64 10
  %128 = load i8, i8* %127, align 1, !tbaa !26
  br label %135

129:                                              ; preds = %122
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119)
  %130 = bitcast %"class.std::ctype"* %119 to i8 (%"class.std::ctype"*, i8)***
  %131 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %130, align 8, !tbaa !18
  %132 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, i64 6
  %133 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, align 8
  %134 = tail call signext i8 %133(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119, i8 signext 10)
  br label %135

135:                                              ; preds = %126, %129
  %136 = phi i8 [ %128, %126 ], [ %134, %129 ]
  %137 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8 signext %136)
  %138 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137)
  ret i32 0

139:                                              ; preds = %91, %206
  %140 = phi i64 [ 1, %91 ], [ %207, %206 ]
  %141 = phi i64 [ -1000000000000000000, %91 ], [ %224, %206 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40040) bitcast ([5005 x i64]* @offset to i8*), i8 0, i64 40040, i1 false)
  %142 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = add nsw i64 %140, -1
  %146 = getelementptr inbounds [5005 x i64], [5005 x i64]* @offset, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !27
  %148 = sub nsw i64 %147, %144
  store i64 %148, i64* %146, align 8, !tbaa !27
  %149 = load i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @offset, i64 0, i64 0), align 16, !tbaa !27
  %150 = add nsw i64 %149, %144
  store i64 %150, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @offset, i64 0, i64 0), align 16, !tbaa !27
  %151 = getelementptr inbounds [5005 x i64], [5005 x i64]* @offset, i64 0, i64 %140
  br i1 %94, label %152, label %153

152:                                              ; preds = %192, %139
  br label %209

153:                                              ; preds = %139
  %154 = trunc i64 %140 to i32
  br label %155

155:                                              ; preds = %153, %192
  %156 = phi i64 [ 1, %153 ], [ %204, %192 ]
  %157 = getelementptr inbounds [205 x i32], [205 x i32]* @rear, i64 0, i64 %156
  %158 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %140, i64 %156
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = load i32, i32* %157, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @que, i64 0, i64 %156, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %164, i64 %156
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, %159
  br i1 %167, label %192, label %168

168:                                              ; preds = %155
  %169 = getelementptr inbounds [5005 x i64], [5005 x i64]* @offset, i64 0, i64 %164
  %170 = load i64, i64* %169, align 8, !tbaa !27
  br label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %170, %168 ], [ %185, %171 ]
  %173 = phi i64 [ %161, %168 ], [ %176, %171 ]
  %174 = phi i32 [ %166, %168 ], [ %187, %171 ]
  %175 = phi i64 [ %164, %168 ], [ %182, %171 ]
  %176 = add nsw i64 %173, -1
  %177 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @que, i64 0, i64 %156, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sext i32 %174 to i64
  %180 = getelementptr inbounds [5005 x i64], [5005 x i64]* @offset, i64 0, i64 %175
  %181 = sub nsw i64 %172, %179
  store i64 %181, i64* %180, align 8, !tbaa !27
  %182 = sext i32 %178 to i64
  %183 = getelementptr inbounds [5005 x i64], [5005 x i64]* @offset, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8, !tbaa !27
  %185 = add nsw i64 %184, %179
  store i64 %185, i64* %183, align 8, !tbaa !27
  %186 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %182, i64 %156
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp sgt i32 %187, %159
  br i1 %188, label %189, label %171, !llvm.loop !29

189:                                              ; preds = %171
  %190 = sext i32 %178 to i64
  %191 = trunc i64 %176 to i32
  br label %192

192:                                              ; preds = %189, %155
  %193 = phi i64 [ %190, %189 ], [ %164, %155 ]
  %194 = phi i32 [ %191, %189 ], [ %160, %155 ]
  %195 = sext i32 %159 to i64
  %196 = load i64, i64* %151, align 8, !tbaa !27
  %197 = add nsw i64 %196, %195
  store i64 %197, i64* %151, align 8, !tbaa !27
  %198 = getelementptr inbounds [5005 x i64], [5005 x i64]* @offset, i64 0, i64 %193
  %199 = load i64, i64* %198, align 8, !tbaa !27
  %200 = sub nsw i64 %199, %195
  store i64 %200, i64* %198, align 8, !tbaa !27
  %201 = add nsw i32 %194, 1
  store i32 %201, i32* %157, align 4, !tbaa !5
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @que, i64 0, i64 %156, i64 %202
  store i32 %154, i32* %203, align 4, !tbaa !5
  %204 = add nuw nsw i64 %156, 1
  %205 = icmp eq i64 %204, %98
  br i1 %205, label %152, label %155, !llvm.loop !30

206:                                              ; preds = %209
  %207 = add nuw nsw i64 %140, 1
  %208 = icmp eq i64 %207, %97
  br i1 %208, label %107, label %139, !llvm.loop !31

209:                                              ; preds = %152, %209
  %210 = phi i64 [ %226, %209 ], [ %140, %152 ]
  %211 = phi i64 [ %224, %209 ], [ %141, %152 ]
  %212 = add nuw nsw i64 %210, 1
  %213 = getelementptr inbounds [5005 x i64], [5005 x i64]* @offset, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8, !tbaa !27
  %215 = getelementptr inbounds [5005 x i64], [5005 x i64]* @offset, i64 0, i64 %210
  %216 = load i64, i64* %215, align 8, !tbaa !27
  %217 = add nsw i64 %216, %214
  store i64 %217, i64* %215, align 8, !tbaa !27
  %218 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %210
  %219 = load i64, i64* %218, align 8, !tbaa !27
  %220 = add nsw i64 %219, %217
  store i64 %220, i64* %218, align 8, !tbaa !27
  %221 = icmp eq i64 %210, 0
  %222 = icmp slt i64 %211, %220
  %223 = select i1 %222, i64 %220, i64 %211
  %224 = select i1 %221, i64 %211, i64 %223
  %225 = icmp sgt i64 %210, 0
  %226 = add nsw i64 %210, -1
  br i1 %225, label %209, label %206, !llvm.loop !32
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s116111998.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long long", !7, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
