; ModuleID = 'Project_CodeNet_C++1400/p03132/s978619920.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s978619920.cpp"
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
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dpp = dso_local local_unnamed_addr global [200001 x [4 x i64]] zeroinitializer, align 16
@already = dso_local local_unnamed_addr global [200001 x [4 x i8]] zeroinitializer, align 16
@arr = dso_local global [200001 x i64] zeroinitializer, align 16
@sums = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"sleepy.out\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"sleepy.in\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x i8*], align 8
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x i8*], align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s978619920.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4funcii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sle i32 %3, %0
  %5 = icmp eq i32 %1, 4
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %340, label %7

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %8, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !9, !range !11
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %8, i64 %9
  %15 = load i64, i64* %14, align 8, !tbaa !12
  br label %340

16:                                               ; preds = %7
  %17 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %8
  %18 = load i64, i64* %17, align 8, !tbaa !12
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %144

20:                                               ; preds = %16
  switch i32 %1, label %129 [
    i32 0, label %21
    i32 1, label %56
    i32 2, label %84
    i32 3, label %108
  ]

21:                                               ; preds = %20
  %22 = add nsw i32 %0, 1
  %23 = tail call i64 @_Z4funcii(i32 %22, i32 0)
  %24 = load i64, i64* %17, align 8, !tbaa !12
  %25 = tail call i64 @_Z4funcii(i32 %22, i32 1)
  %26 = add nsw i64 %25, %24
  %27 = icmp slt i64 %26, %23
  %28 = select i1 %27, i64 %26, i64 %23
  %29 = load i64, i64* %17, align 8, !tbaa !12
  %30 = tail call i64 @_Z4funcii(i32 %22, i32 2)
  %31 = add nsw i64 %30, %29
  %32 = icmp slt i64 %31, %28
  %33 = select i1 %32, i64 %31, i64 %28
  %34 = load i64, i64* %17, align 8, !tbaa !12
  %35 = tail call i64 @_Z4funcii(i32 %22, i32 3)
  %36 = add nsw i64 %35, %34
  %37 = icmp slt i64 %36, %33
  %38 = select i1 %37, i64 %36, i64 %33
  %39 = icmp eq i32 %0, 0
  %40 = load i32, i32* @n, align 4, !tbaa !5
  %41 = add nsw i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !12
  br i1 %39, label %51, label %45

45:                                               ; preds = %21
  %46 = add nsw i32 %0, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !12
  %50 = sub nsw i64 %44, %49
  br label %51

51:                                               ; preds = %21, %45
  %52 = phi i64 [ %50, %45 ], [ %44, %21 ]
  %53 = icmp slt i64 %52, %38
  %54 = select i1 %53, i64 %52, i64 %38
  store i8 1, i8* %10, align 1, !tbaa !9
  %55 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %8, i64 %9
  store i64 %54, i64* %55, align 8, !tbaa !12
  br label %340

56:                                               ; preds = %20
  %57 = add nsw i32 %0, 1
  %58 = tail call i64 @_Z4funcii(i32 %57, i32 1)
  %59 = tail call i64 @_Z4funcii(i32 %57, i32 2)
  %60 = icmp slt i64 %59, %58
  %61 = select i1 %60, i64 %59, i64 %58
  %62 = add nsw i64 %61, 2
  %63 = tail call i64 @_Z4funcii(i32 %57, i32 3)
  %64 = add nsw i64 %63, 1
  %65 = icmp slt i64 %64, %62
  %66 = select i1 %65, i64 %64, i64 %62
  %67 = icmp eq i32 %0, 0
  %68 = load i32, i32* @n, align 4, !tbaa !5
  %69 = add nsw i32 %68, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !12
  br i1 %67, label %79, label %73

73:                                               ; preds = %56
  %74 = add nsw i32 %0, -1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !12
  %78 = sub nsw i64 %72, %77
  br label %79

79:                                               ; preds = %56, %73
  %80 = phi i64 [ %78, %73 ], [ %72, %56 ]
  %81 = icmp slt i64 %80, %66
  %82 = select i1 %81, i64 %80, i64 %66
  store i8 1, i8* %10, align 1, !tbaa !9
  %83 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %8, i64 %9
  store i64 %82, i64* %83, align 8, !tbaa !12
  br label %340

84:                                               ; preds = %20
  %85 = add nsw i32 %0, 1
  %86 = tail call i64 @_Z4funcii(i32 %85, i32 2)
  %87 = tail call i64 @_Z4funcii(i32 %85, i32 3)
  %88 = icmp slt i64 %87, %86
  %89 = select i1 %88, i64 %87, i64 %86
  %90 = add nsw i64 %89, 1
  %91 = icmp eq i32 %0, 0
  %92 = load i32, i32* @n, align 4, !tbaa !5
  %93 = add nsw i32 %92, -1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !12
  br i1 %91, label %103, label %97

97:                                               ; preds = %84
  %98 = add nsw i32 %0, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !12
  %102 = sub nsw i64 %96, %101
  br label %103

103:                                              ; preds = %84, %97
  %104 = phi i64 [ %102, %97 ], [ %96, %84 ]
  %105 = icmp sgt i64 %104, %89
  %106 = select i1 %105, i64 %90, i64 %104
  store i8 1, i8* %10, align 1, !tbaa !9
  %107 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %8, i64 %9
  store i64 %106, i64* %107, align 8, !tbaa !12
  br label %340

108:                                              ; preds = %20
  %109 = add nsw i32 %0, 1
  %110 = tail call i64 @_Z4funcii(i32 %109, i32 3)
  %111 = add nsw i64 %110, 2
  %112 = icmp eq i32 %0, 0
  %113 = load i32, i32* @n, align 4, !tbaa !5
  %114 = add nsw i32 %113, -1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !12
  br i1 %112, label %124, label %118

118:                                              ; preds = %108
  %119 = add nsw i32 %0, -1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !12
  %123 = sub nsw i64 %117, %122
  br label %124

124:                                              ; preds = %108, %118
  %125 = phi i64 [ %123, %118 ], [ %117, %108 ]
  %126 = icmp slt i64 %125, %111
  %127 = select i1 %126, i64 %125, i64 %111
  store i8 1, i8* %10, align 1, !tbaa !9
  %128 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %8, i64 %9
  store i64 %127, i64* %128, align 8, !tbaa !12
  br label %340

129:                                              ; preds = %20
  %130 = icmp eq i32 %0, 0
  store i8 1, i8* %10, align 1, !tbaa !9
  %131 = add nsw i32 %3, -1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8, !tbaa !12
  br i1 %130, label %142, label %135

135:                                              ; preds = %129
  %136 = add nsw i32 %0, -1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !12
  %140 = sub nsw i64 %134, %139
  %141 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %8, i64 %9
  store i64 %140, i64* %141, align 8, !tbaa !12
  br label %340

142:                                              ; preds = %129
  %143 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %8, i64 %9
  store i64 %134, i64* %143, align 8, !tbaa !12
  br label %340

144:                                              ; preds = %16
  switch i32 %1, label %325 [
    i32 0, label %145
    i32 1, label %181
    i32 2, label %232
    i32 3, label %280
  ]

145:                                              ; preds = %144
  %146 = add nsw i32 %0, 1
  %147 = tail call i64 @_Z4funcii(i32 %146, i32 0)
  %148 = add nsw i64 %147, %18
  %149 = load i64, i64* %17, align 8, !tbaa !12
  %150 = tail call i64 @_Z4funcii(i32 %146, i32 1)
  %151 = add nsw i64 %150, %149
  %152 = icmp slt i64 %151, %148
  %153 = select i1 %152, i64 %151, i64 %148
  %154 = load i64, i64* %17, align 8, !tbaa !12
  %155 = tail call i64 @_Z4funcii(i32 %146, i32 2)
  %156 = add nsw i64 %155, %154
  %157 = icmp slt i64 %156, %153
  %158 = select i1 %157, i64 %156, i64 %153
  %159 = load i64, i64* %17, align 8, !tbaa !12
  %160 = tail call i64 @_Z4funcii(i32 %146, i32 3)
  %161 = add nsw i64 %160, %159
  %162 = icmp slt i64 %161, %158
  %163 = select i1 %162, i64 %161, i64 %158
  %164 = icmp eq i32 %0, 0
  %165 = load i32, i32* @n, align 4, !tbaa !5
  %166 = add nsw i32 %165, -1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !12
  br i1 %164, label %176, label %170

170:                                              ; preds = %145
  %171 = add nsw i32 %0, -1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !12
  %175 = sub nsw i64 %169, %174
  br label %176

176:                                              ; preds = %145, %170
  %177 = phi i64 [ %175, %170 ], [ %169, %145 ]
  %178 = icmp slt i64 %177, %163
  %179 = select i1 %178, i64 %177, i64 %163
  store i8 1, i8* %10, align 1, !tbaa !9
  %180 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %8, i64 %9
  store i64 %179, i64* %180, align 8, !tbaa !12
  br label %340

181:                                              ; preds = %144
  %182 = and i64 %18, 1
  %183 = icmp eq i64 %182, 0
  %184 = add nsw i32 %0, 1
  %185 = tail call i64 @_Z4funcii(i32 %184, i32 1)
  %186 = tail call i64 @_Z4funcii(i32 %184, i32 2)
  %187 = icmp slt i64 %186, %185
  %188 = select i1 %187, i64 %186, i64 %185
  %189 = tail call i64 @_Z4funcii(i32 %184, i32 3)
  %190 = icmp slt i64 %189, %188
  %191 = select i1 %190, i64 %189, i64 %188
  br i1 %183, label %192, label %210

192:                                              ; preds = %181
  %193 = icmp eq i32 %0, 0
  %194 = load i32, i32* @n, align 4, !tbaa !5
  %195 = add nsw i32 %194, -1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8, !tbaa !12
  br i1 %193, label %207, label %199

199:                                              ; preds = %192
  %200 = add nsw i32 %0, -1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8, !tbaa !12
  %204 = sub nsw i64 %198, %203
  %205 = icmp slt i64 %204, %191
  %206 = select i1 %205, i64 %204, i64 %191
  br label %229

207:                                              ; preds = %192
  %208 = icmp slt i64 %198, %191
  %209 = select i1 %208, i64 %198, i64 %191
  br label %229

210:                                              ; preds = %181
  %211 = add nsw i64 %191, 1
  %212 = icmp eq i32 %0, 0
  %213 = load i32, i32* @n, align 4, !tbaa !5
  %214 = add nsw i32 %213, -1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8, !tbaa !12
  br i1 %212, label %226, label %218

218:                                              ; preds = %210
  %219 = add nsw i32 %0, -1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8, !tbaa !12
  %223 = sub nsw i64 %217, %222
  %224 = icmp sgt i64 %223, %191
  %225 = select i1 %224, i64 %211, i64 %223
  br label %229

226:                                              ; preds = %210
  %227 = icmp sgt i64 %217, %191
  %228 = select i1 %227, i64 %211, i64 %217
  br label %229

229:                                              ; preds = %218, %226, %199, %207
  %230 = phi i64 [ %209, %207 ], [ %206, %199 ], [ %228, %226 ], [ %225, %218 ]
  store i8 1, i8* %10, align 1, !tbaa !9
  %231 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %8, i64 %9
  store i64 %230, i64* %231, align 8, !tbaa !12
  br label %340

232:                                              ; preds = %144
  %233 = srem i64 %18, 2
  %234 = icmp eq i64 %233, 1
  %235 = add nsw i32 %0, 1
  %236 = tail call i64 @_Z4funcii(i32 %235, i32 2)
  %237 = tail call i64 @_Z4funcii(i32 %235, i32 3)
  %238 = icmp slt i64 %237, %236
  %239 = select i1 %238, i64 %237, i64 %236
  br i1 %234, label %240, label %258

240:                                              ; preds = %232
  %241 = icmp eq i32 %0, 0
  %242 = load i32, i32* @n, align 4, !tbaa !5
  %243 = add nsw i32 %242, -1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8, !tbaa !12
  br i1 %241, label %255, label %247

247:                                              ; preds = %240
  %248 = add nsw i32 %0, -1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8, !tbaa !12
  %252 = sub nsw i64 %246, %251
  %253 = icmp slt i64 %252, %239
  %254 = select i1 %253, i64 %252, i64 %239
  br label %277

255:                                              ; preds = %240
  %256 = icmp slt i64 %246, %239
  %257 = select i1 %256, i64 %246, i64 %239
  br label %277

258:                                              ; preds = %232
  %259 = add nsw i64 %239, 1
  %260 = icmp eq i32 %0, 0
  %261 = load i32, i32* @n, align 4, !tbaa !5
  %262 = add nsw i32 %261, -1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8, !tbaa !12
  br i1 %260, label %274, label %266

266:                                              ; preds = %258
  %267 = add nsw i32 %0, -1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8, !tbaa !12
  %271 = sub nsw i64 %265, %270
  %272 = icmp sgt i64 %271, %239
  %273 = select i1 %272, i64 %259, i64 %271
  br label %277

274:                                              ; preds = %258
  %275 = icmp sgt i64 %265, %239
  %276 = select i1 %275, i64 %259, i64 %265
  br label %277

277:                                              ; preds = %266, %274, %247, %255
  %278 = phi i64 [ %257, %255 ], [ %254, %247 ], [ %276, %274 ], [ %273, %266 ]
  store i8 1, i8* %10, align 1, !tbaa !9
  %279 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %8, i64 %9
  store i64 %278, i64* %279, align 8, !tbaa !12
  br label %340

280:                                              ; preds = %144
  %281 = and i64 %18, 1
  %282 = icmp eq i64 %281, 0
  %283 = add nsw i32 %0, 1
  %284 = tail call i64 @_Z4funcii(i32 %283, i32 3)
  br i1 %282, label %285, label %303

285:                                              ; preds = %280
  %286 = icmp eq i32 %0, 0
  %287 = load i32, i32* @n, align 4, !tbaa !5
  %288 = add nsw i32 %287, -1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8, !tbaa !12
  br i1 %286, label %300, label %292

292:                                              ; preds = %285
  %293 = add nsw i32 %0, -1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8, !tbaa !12
  %297 = sub nsw i64 %291, %296
  %298 = icmp slt i64 %297, %284
  %299 = select i1 %298, i64 %297, i64 %284
  br label %322

300:                                              ; preds = %285
  %301 = icmp slt i64 %291, %284
  %302 = select i1 %301, i64 %291, i64 %284
  br label %322

303:                                              ; preds = %280
  %304 = add nsw i64 %284, 1
  %305 = icmp eq i32 %0, 0
  %306 = load i32, i32* @n, align 4, !tbaa !5
  %307 = add nsw i32 %306, -1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8, !tbaa !12
  br i1 %305, label %319, label %311

311:                                              ; preds = %303
  %312 = add nsw i32 %0, -1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8, !tbaa !12
  %316 = sub nsw i64 %310, %315
  %317 = icmp sgt i64 %316, %284
  %318 = select i1 %317, i64 %304, i64 %316
  br label %322

319:                                              ; preds = %303
  %320 = icmp sgt i64 %310, %284
  %321 = select i1 %320, i64 %304, i64 %310
  br label %322

322:                                              ; preds = %311, %319, %292, %300
  %323 = phi i64 [ %302, %300 ], [ %299, %292 ], [ %321, %319 ], [ %318, %311 ]
  store i8 1, i8* %10, align 1, !tbaa !9
  %324 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %8, i64 %9
  store i64 %323, i64* %324, align 8, !tbaa !12
  br label %340

325:                                              ; preds = %144
  %326 = icmp eq i32 %0, 0
  store i8 1, i8* %10, align 1, !tbaa !9
  %327 = add nsw i32 %3, -1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8, !tbaa !12
  br i1 %326, label %338, label %331

331:                                              ; preds = %325
  %332 = add nsw i32 %0, -1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8, !tbaa !12
  %336 = sub nsw i64 %330, %335
  %337 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %8, i64 %9
  store i64 %336, i64* %337, align 8, !tbaa !12
  br label %340

338:                                              ; preds = %325
  %339 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %8, i64 %9
  store i64 %330, i64* %339, align 8, !tbaa !12
  br label %340

340:                                              ; preds = %2, %338, %331, %322, %277, %229, %176, %142, %135, %124, %103, %79, %51, %13
  %341 = phi i64 [ %15, %13 ], [ %54, %51 ], [ %82, %79 ], [ %106, %103 ], [ %127, %124 ], [ %140, %135 ], [ %134, %142 ], [ %179, %176 ], [ %230, %229 ], [ %278, %277 ], [ %323, %322 ], [ %336, %331 ], [ %330, %338 ], [ 0, %2 ]
  ret i64 %341
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::basic_ofstream", align 8
  %2 = alloca %"class.std::basic_ifstream", align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !16
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast %"class.std::basic_ofstream"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %11) #8
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* nonnull align 8 dereferenceable(248) %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 16)
  %12 = bitcast %"class.std::basic_ifstream"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %12) #8
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256) %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 8)
          to label %13 unwind label %29

13:                                               ; preds = %0
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
          to label %15 unwind label %31

15:                                               ; preds = %13
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %33, label %60

18:                                               ; preds = %37
  %19 = icmp sgt i32 %41, 1
  br i1 %19, label %20, label %60

20:                                               ; preds = %18
  %21 = zext i32 %41 to i64
  %22 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @sums, i64 0, i64 0), align 16, !tbaa !12
  %23 = add nsw i64 %21, -1
  %24 = add nsw i64 %21, -2
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %46, label %27

27:                                               ; preds = %20
  %28 = and i64 %23, -4
  br label %72

29:                                               ; preds = %0
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %127

31:                                               ; preds = %13
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %125

33:                                               ; preds = %15, %37
  %34 = phi i64 [ %40, %37 ], [ 0, %15 ]
  %35 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %34
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %35)
          to label %37 unwind label %44

37:                                               ; preds = %33
  %38 = load i64, i64* %35, align 8, !tbaa !12
  %39 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %34
  store i64 %38, i64* %39, align 8, !tbaa !12
  %40 = add nuw nsw i64 %34, 1
  %41 = load i32, i32* @n, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %33, label %18, !llvm.loop !19

44:                                               ; preds = %33
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %125

46:                                               ; preds = %72, %20
  %47 = phi i64 [ %22, %20 ], [ %90, %72 ]
  %48 = phi i64 [ 1, %20 ], [ %91, %72 ]
  %49 = icmp eq i64 %25, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %46, %50
  %51 = phi i64 [ %56, %50 ], [ %47, %46 ]
  %52 = phi i64 [ %57, %50 ], [ %48, %46 ]
  %53 = phi i64 [ %58, %50 ], [ %25, %46 ]
  %54 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %52
  %55 = load i64, i64* %54, align 8, !tbaa !12
  %56 = add nsw i64 %51, %55
  store i64 %56, i64* %54, align 8, !tbaa !12
  %57 = add nuw nsw i64 %52, 1
  %58 = add i64 %53, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %50, !llvm.loop !21

60:                                               ; preds = %46, %50, %15, %18
  %61 = call i64 @_Z4funcii(i32 0, i32 0)
  %62 = call i64 @_Z4funcii(i32 0, i32 1)
  %63 = call i64 @_Z4funcii(i32 0, i32 2)
  %64 = call i64 @_Z4funcii(i32 0, i32 3)
  %65 = icmp slt i64 %64, %63
  %66 = select i1 %65, i64 %64, i64 %63
  %67 = icmp slt i64 %66, %62
  %68 = select i1 %67, i64 %66, i64 %62
  %69 = icmp slt i64 %68, %61
  %70 = select i1 %69, i64 %68, i64 %61
  %71 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %70)
          to label %94 unwind label %123

72:                                               ; preds = %72, %27
  %73 = phi i64 [ %22, %27 ], [ %90, %72 ]
  %74 = phi i64 [ 1, %27 ], [ %91, %72 ]
  %75 = phi i64 [ %28, %27 ], [ %92, %72 ]
  %76 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %74
  %77 = load i64, i64* %76, align 8, !tbaa !12
  %78 = add nsw i64 %73, %77
  store i64 %78, i64* %76, align 8, !tbaa !12
  %79 = add nuw nsw i64 %74, 1
  %80 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !12
  %82 = add nsw i64 %78, %81
  store i64 %82, i64* %80, align 8, !tbaa !12
  %83 = add nuw nsw i64 %74, 2
  %84 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !12
  %86 = add nsw i64 %82, %85
  store i64 %86, i64* %84, align 8, !tbaa !12
  %87 = add nuw nsw i64 %74, 3
  %88 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !12
  %90 = add nsw i64 %86, %89
  store i64 %90, i64* %88, align 8, !tbaa !12
  %91 = add nuw nsw i64 %74, 4
  %92 = add i64 %75, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %46, label %72, !llvm.loop !23

94:                                               ; preds = %60
  %95 = load i32 (...)**, i32 (...)*** bitcast ([4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE to i32 (...)***), align 8
  %96 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %2, i64 0, i32 0, i32 0
  store i32 (...)** %95, i32 (...)*** %96, align 8, !tbaa !14
  %97 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 3) to i32 (...)***), align 8
  %98 = getelementptr i32 (...)*, i32 (...)** %95, i64 -3
  %99 = bitcast i32 (...)** %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds i8, i8* %12, i64 %100
  %102 = bitcast i8* %101 to i32 (...)***
  store i32 (...)** %97, i32 (...)*** %102, align 8, !tbaa !14
  %103 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %2, i64 0, i32 1
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%"class.std::basic_filebuf"* nonnull align 8 dereferenceable(240) %103) #8
  %104 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1) to i32 (...)***), align 8
  store i32 (...)** %104, i32 (...)*** %96, align 8, !tbaa !14
  %105 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2) to i32 (...)***), align 8
  %106 = getelementptr i32 (...)*, i32 (...)** %104, i64 -3
  %107 = bitcast i32 (...)** %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds i8, i8* %12, i64 %108
  %110 = bitcast i8* %109 to i32 (...)***
  store i32 (...)** %105, i32 (...)*** %110, align 8, !tbaa !14
  %111 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %2, i64 0, i32 0, i32 1
  store i64 0, i64* %111, align 8, !tbaa !24
  %112 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %2, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %112) #8
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %12) #8
  %113 = load i32 (...)**, i32 (...)*** bitcast ([4 x i8*]* @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE to i32 (...)***), align 8
  %114 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %1, i64 0, i32 0, i32 0
  store i32 (...)** %113, i32 (...)*** %114, align 8, !tbaa !14
  %115 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 3) to i32 (...)***), align 8
  %116 = getelementptr i32 (...)*, i32 (...)** %113, i64 -3
  %117 = bitcast i32 (...)** %116 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds i8, i8* %11, i64 %118
  %120 = bitcast i8* %119 to i32 (...)***
  store i32 (...)** %115, i32 (...)*** %120, align 8, !tbaa !14
  %121 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %1, i64 0, i32 1
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%"class.std::basic_filebuf"* nonnull align 8 dereferenceable(240) %121) #8
  %122 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %1, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %122) #8
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %11) #8
  ret i32 0

123:                                              ; preds = %60
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %125

125:                                              ; preds = %123, %44, %31
  %126 = phi { i8*, i32 } [ %45, %44 ], [ %32, %31 ], [ %124, %123 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256) %2) #8
  br label %127

127:                                              ; preds = %125, %29
  %128 = phi { i8*, i32 } [ %126, %125 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %12) #8
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* nonnull align 8 dereferenceable(248) %1) #8
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %11) #8
  resume { i8*, i32 } %128
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* nonnull align 8 dereferenceable(248), i8*, i32) unnamed_addr #6 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256), i8*, i32) unnamed_addr #6 align 2

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256)) unnamed_addr #7 align 2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* nonnull align 8 dereferenceable(248)) unnamed_addr #7 align 2

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%"class.std::basic_filebuf"* nonnull align 8 dereferenceable(240)) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s978619920.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !10, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !20}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSSi", !26, i64 8}
!26 = !{!"long", !7, i64 0}
