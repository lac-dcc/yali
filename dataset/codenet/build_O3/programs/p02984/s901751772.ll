; ModuleID = 'Project_CodeNet_C++1400/p02984/s901751772.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s901751772.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901751772.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z5qreadv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %28, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %26, %19 ], [ 0, %6 ]
  %22 = mul nsw i32 %21, 10
  %23 = shl i32 %20, 24
  %24 = ashr exact i32 %23, 24
  %25 = add nsw i32 %24, -48
  %26 = add i32 %25, %22
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -788529153
  %31 = icmp ult i32 %30, 184549375
  br i1 %31, label %19, label %32, !llvm.loop !11

32:                                               ; preds = %19
  %33 = mul nsw i32 %26, %7
  ret i32 %33
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #8
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #8
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %28, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %26, %19 ], [ 0, %6 ]
  %22 = mul nsw i32 %21, 10
  %23 = shl i32 %20, 24
  %24 = ashr exact i32 %23, 24
  %25 = add nsw i32 %24, -48
  %26 = add i32 %25, %22
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27) #8
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -788529153
  %31 = icmp ult i32 %30, 184549375
  br i1 %31, label %19, label %32, !llvm.loop !11

32:                                               ; preds = %19
  %33 = mul nsw i32 %26, %7
  store i32 %33, i32* @n, align 4, !tbaa !12
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %84, label %39

35:                                               ; preds = %72
  store i64 %78, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @ans, i64 0, i64 1), align 8, !tbaa !14
  %36 = icmp slt i32 %80, 2
  br i1 %36, label %112, label %37

37:                                               ; preds = %35
  %38 = zext i32 %80 to i64
  br label %94

39:                                               ; preds = %32, %72
  %40 = phi i64 [ %79, %72 ], [ 1, %32 ]
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %42 = tail call i32 @getc(%struct._IO_FILE* %41) #8
  %43 = shl i32 %42, 24
  %44 = add i32 %43, -805306368
  %45 = icmp ugt i32 %44, 150994944
  br i1 %45, label %49, label %46

46:                                               ; preds = %49, %39
  %47 = phi i32 [ 1, %39 ], [ %53, %49 ]
  %48 = phi i32 [ %42, %39 ], [ %55, %49 ]
  br label %59

49:                                               ; preds = %39, %49
  %50 = phi i32 [ %56, %49 ], [ %43, %39 ]
  %51 = phi i32 [ %53, %49 ], [ 1, %39 ]
  %52 = icmp eq i32 %50, 754974720
  %53 = select i1 %52, i32 -1, i32 %51
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %55 = tail call i32 @getc(%struct._IO_FILE* %54) #8
  %56 = shl i32 %55, 24
  %57 = add i32 %56, -805306368
  %58 = icmp ugt i32 %57, 150994944
  br i1 %58, label %49, label %46, !llvm.loop !9

59:                                               ; preds = %59, %46
  %60 = phi i32 [ %68, %59 ], [ %48, %46 ]
  %61 = phi i32 [ %66, %59 ], [ 0, %46 ]
  %62 = mul nsw i32 %61, 10
  %63 = shl i32 %60, 24
  %64 = ashr exact i32 %63, 24
  %65 = add nsw i32 %64, -48
  %66 = add i32 %65, %62
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %68 = tail call i32 @getc(%struct._IO_FILE* %67) #8
  %69 = shl i32 %68, 24
  %70 = add i32 %69, -788529153
  %71 = icmp ult i32 %70, 184549375
  br i1 %71, label %59, label %72, !llvm.loop !11

72:                                               ; preds = %59
  %73 = mul nsw i32 %66, %47
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 1
  %76 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %40
  store i64 %75, i64* %76, align 8, !tbaa !14
  %77 = load i64, i64* @sum, align 8, !tbaa !14
  %78 = add nsw i64 %77, %74
  store i64 %78, i64* @sum, align 8, !tbaa !14
  %79 = add nuw nsw i64 %40, 1
  %80 = load i32, i32* @n, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %40, %81
  br i1 %82, label %39, label %35, !llvm.loop !16

83:                                               ; preds = %94
  store i64 %99, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @ans, i64 0, i64 1), align 8, !tbaa !14
  br i1 %36, label %112, label %86

84:                                               ; preds = %32
  %85 = load i64, i64* @sum, align 8, !tbaa !14
  store i64 %85, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @ans, i64 0, i64 1), align 8, !tbaa !14
  br label %131

86:                                               ; preds = %83
  %87 = add nuw i32 %80, 1
  %88 = zext i32 %87 to i64
  %89 = and i64 %88, 1
  %90 = icmp eq i32 %87, 3
  br i1 %90, label %102, label %91

91:                                               ; preds = %86
  %92 = add nsw i64 %88, -2
  %93 = and i64 %92, -2
  br label %114

94:                                               ; preds = %37, %94
  %95 = phi i64 [ 2, %37 ], [ %100, %94 ]
  %96 = phi i64 [ %78, %37 ], [ %99, %94 ]
  %97 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %95
  %98 = load i64, i64* %97, align 16, !tbaa !14
  %99 = sub nsw i64 %96, %98
  %100 = add nuw nsw i64 %95, 2
  %101 = icmp ugt i64 %100, %38
  br i1 %101, label %83, label %94, !llvm.loop !17

102:                                              ; preds = %114, %86
  %103 = phi i64 [ %99, %86 ], [ %126, %114 ]
  %104 = phi i64 [ 2, %86 ], [ %128, %114 ]
  %105 = icmp eq i64 %89, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = add nsw i64 %104, -1
  %108 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !14
  %110 = sub nsw i64 %109, %103
  %111 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ans, i64 0, i64 %104
  store i64 %110, i64* %111, align 8, !tbaa !14
  br label %112

112:                                              ; preds = %106, %102, %35, %83
  %113 = icmp slt i32 %80, 1
  br i1 %113, label %131, label %132

114:                                              ; preds = %114, %91
  %115 = phi i64 [ %99, %91 ], [ %126, %114 ]
  %116 = phi i64 [ 2, %91 ], [ %128, %114 ]
  %117 = phi i64 [ %93, %91 ], [ %129, %114 ]
  %118 = add nsw i64 %116, -1
  %119 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !14
  %121 = sub nsw i64 %120, %115
  %122 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ans, i64 0, i64 %116
  store i64 %121, i64* %122, align 16, !tbaa !14
  %123 = or i64 %116, 1
  %124 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %116
  %125 = load i64, i64* %124, align 16, !tbaa !14
  %126 = sub nsw i64 %125, %121
  %127 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ans, i64 0, i64 %123
  store i64 %126, i64* %127, align 8, !tbaa !14
  %128 = add nuw nsw i64 %116, 2
  %129 = add i64 %117, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %102, label %114, !llvm.loop !18

131:                                              ; preds = %170, %84, %112
  ret i32 0

132:                                              ; preds = %112, %170
  %133 = phi i64 [ %171, %170 ], [ 1, %112 ]
  %134 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ans, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !14
  %136 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %135)
  %137 = load i32, i32* @n, align 4, !tbaa !12
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %133, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %170

142:                                              ; preds = %132
  %143 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = add nsw i64 %146, 240
  %148 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %147
  %149 = bitcast i8* %148 to %"class.std::ctype"**
  %150 = load %"class.std::ctype"*, %"class.std::ctype"** %149, align 8, !tbaa !21
  %151 = icmp eq %"class.std::ctype"* %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %142
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

153:                                              ; preds = %142
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 8
  %155 = load i8, i8* %154, align 8, !tbaa !24
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 9, i64 10
  %159 = load i8, i8* %158, align 1, !tbaa !26
  br label %166

160:                                              ; preds = %153
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150)
  %161 = bitcast %"class.std::ctype"* %150 to i8 (%"class.std::ctype"*, i8)***
  %162 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %161, align 8, !tbaa !19
  %163 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, i64 6
  %164 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, align 8
  %165 = tail call signext i8 %164(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150, i8 signext 10)
  br label %166

166:                                              ; preds = %157, %160
  %167 = phi i8 [ %159, %157 ], [ %165, %160 ]
  %168 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %167)
  %169 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168)
  br label %170

170:                                              ; preds = %140, %166
  %171 = add nuw nsw i64 %133, 1
  %172 = load i32, i32* @n, align 4, !tbaa !12
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %133, %173
  br i1 %174, label %132, label %131, !llvm.loop !27
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s901751772.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !6, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !23, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !23, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
