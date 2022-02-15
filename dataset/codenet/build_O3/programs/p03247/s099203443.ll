; ModuleID = 'Project_CodeNet_C++1400/p03247/s099203443.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s099203443.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"title.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"title.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@n = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s099203443.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7Freopenv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %4 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %3)
  ret void
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i64 -1, i64 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %29, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %22 = zext i32 %20 to i64
  %23 = mul nsw i64 %21, 10
  %24 = shl i64 %22, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !11

33:                                               ; preds = %19
  %34 = mul nsw i64 %27, %7
  ret i64 %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = tail call i32 @getc(%struct._IO_FILE* %9) #11
  %11 = shl i32 %10, 24
  %12 = add i32 %11, -805306368
  %13 = icmp ugt i32 %12, 150994944
  br i1 %13, label %17, label %14

14:                                               ; preds = %17, %0
  %15 = phi i64 [ 1, %0 ], [ %21, %17 ]
  %16 = phi i32 [ %10, %0 ], [ %23, %17 ]
  br label %27

17:                                               ; preds = %0, %17
  %18 = phi i32 [ %24, %17 ], [ %11, %0 ]
  %19 = phi i64 [ %21, %17 ], [ 1, %0 ]
  %20 = icmp eq i32 %18, 754974720
  %21 = select i1 %20, i64 -1, i64 %19
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %23 = tail call i32 @getc(%struct._IO_FILE* %22) #11
  %24 = shl i32 %23, 24
  %25 = add i32 %24, -805306368
  %26 = icmp ugt i32 %25, 150994944
  br i1 %26, label %17, label %14, !llvm.loop !9

27:                                               ; preds = %27, %14
  %28 = phi i32 [ %37, %27 ], [ %16, %14 ]
  %29 = phi i64 [ %35, %27 ], [ 0, %14 ]
  %30 = zext i32 %28 to i64
  %31 = mul nsw i64 %29, 10
  %32 = shl i64 %30, 56
  %33 = ashr exact i64 %32, 56
  %34 = add i64 %31, -48
  %35 = add i64 %34, %33
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %37 = tail call i32 @getc(%struct._IO_FILE* %36) #11
  %38 = shl i32 %37, 24
  %39 = add i32 %38, -788529153
  %40 = icmp ult i32 %39, 184549375
  br i1 %40, label %27, label %41, !llvm.loop !11

41:                                               ; preds = %27
  %42 = mul nsw i64 %35, %15
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* @n, align 4, !tbaa !12
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %57

45:                                               ; preds = %126, %41
  %46 = phi i32 [ %43, %41 ], [ %130, %126 ]
  %47 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8, !tbaa !14
  %48 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 1), align 8, !tbaa !14
  %49 = add nsw i64 %48, %47
  %50 = trunc i64 %49 to i32
  %51 = and i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = icmp slt i32 %46, 2
  br i1 %53, label %147, label %54

54:                                               ; preds = %45
  %55 = add nuw i32 %46, 1
  %56 = zext i32 %55 to i64
  br label %136

57:                                               ; preds = %41, %126
  %58 = phi i64 [ %129, %126 ], [ 1, %41 ]
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %60 = tail call i32 @getc(%struct._IO_FILE* %59) #11
  %61 = shl i32 %60, 24
  %62 = add i32 %61, -805306368
  %63 = icmp ugt i32 %62, 150994944
  br i1 %63, label %67, label %64

64:                                               ; preds = %67, %57
  %65 = phi i64 [ 1, %57 ], [ %71, %67 ]
  %66 = phi i32 [ %60, %57 ], [ %73, %67 ]
  br label %77

67:                                               ; preds = %57, %67
  %68 = phi i32 [ %74, %67 ], [ %61, %57 ]
  %69 = phi i64 [ %71, %67 ], [ 1, %57 ]
  %70 = icmp eq i32 %68, 754974720
  %71 = select i1 %70, i64 -1, i64 %69
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %73 = tail call i32 @getc(%struct._IO_FILE* %72) #11
  %74 = shl i32 %73, 24
  %75 = add i32 %74, -805306368
  %76 = icmp ugt i32 %75, 150994944
  br i1 %76, label %67, label %64, !llvm.loop !9

77:                                               ; preds = %77, %64
  %78 = phi i32 [ %87, %77 ], [ %66, %64 ]
  %79 = phi i64 [ %85, %77 ], [ 0, %64 ]
  %80 = zext i32 %78 to i64
  %81 = mul nsw i64 %79, 10
  %82 = shl i64 %80, 56
  %83 = ashr exact i64 %82, 56
  %84 = add i64 %81, -48
  %85 = add i64 %84, %83
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %87 = tail call i32 @getc(%struct._IO_FILE* %86) #11
  %88 = shl i32 %87, 24
  %89 = add i32 %88, -788529153
  %90 = icmp ult i32 %89, 184549375
  br i1 %90, label %77, label %91, !llvm.loop !11

91:                                               ; preds = %77
  %92 = mul nsw i64 %85, %65
  %93 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %58
  store i64 %92, i64* %93, align 8, !tbaa !14
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %95 = tail call i32 @getc(%struct._IO_FILE* %94) #11
  %96 = shl i32 %95, 24
  %97 = add i32 %96, -805306368
  %98 = icmp ugt i32 %97, 150994944
  br i1 %98, label %102, label %99

99:                                               ; preds = %102, %91
  %100 = phi i64 [ 1, %91 ], [ %106, %102 ]
  %101 = phi i32 [ %95, %91 ], [ %108, %102 ]
  br label %112

102:                                              ; preds = %91, %102
  %103 = phi i32 [ %109, %102 ], [ %96, %91 ]
  %104 = phi i64 [ %106, %102 ], [ 1, %91 ]
  %105 = icmp eq i32 %103, 754974720
  %106 = select i1 %105, i64 -1, i64 %104
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %108 = tail call i32 @getc(%struct._IO_FILE* %107) #11
  %109 = shl i32 %108, 24
  %110 = add i32 %109, -805306368
  %111 = icmp ugt i32 %110, 150994944
  br i1 %111, label %102, label %99, !llvm.loop !9

112:                                              ; preds = %112, %99
  %113 = phi i32 [ %122, %112 ], [ %101, %99 ]
  %114 = phi i64 [ %120, %112 ], [ 0, %99 ]
  %115 = zext i32 %113 to i64
  %116 = mul nsw i64 %114, 10
  %117 = shl i64 %115, 56
  %118 = ashr exact i64 %117, 56
  %119 = add i64 %116, -48
  %120 = add i64 %119, %118
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %122 = tail call i32 @getc(%struct._IO_FILE* %121) #11
  %123 = shl i32 %122, 24
  %124 = add i32 %123, -788529153
  %125 = icmp ult i32 %124, 184549375
  br i1 %125, label %112, label %126, !llvm.loop !11

126:                                              ; preds = %112
  %127 = mul nsw i64 %120, %100
  %128 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %58
  store i64 %127, i64* %128, align 8, !tbaa !14
  %129 = add nuw nsw i64 %58, 1
  %130 = load i32, i32* @n, align 4, !tbaa !12
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %58, %131
  br i1 %132, label %57, label %45, !llvm.loop !16

133:                                              ; preds = %136
  %134 = add nuw nsw i64 %137, 1
  %135 = icmp eq i64 %134, %56
  br i1 %135, label %147, label %136, !llvm.loop !17

136:                                              ; preds = %54, %133
  %137 = phi i64 [ 2, %54 ], [ %134, %133 ]
  %138 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !14
  %140 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %137
  %141 = load i64, i64* %140, align 8, !tbaa !14
  %142 = add nsw i64 %141, %139
  %143 = and i64 %142, 1
  %144 = icmp eq i64 %143, %52
  br i1 %144, label %133, label %145

145:                                              ; preds = %136
  %146 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  br label %344

147:                                              ; preds = %133, %45
  %148 = sub nuw nsw i32 32, %51
  %149 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %148)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 10, i8* %7, align 1, !tbaa !18
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i32 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 32, i8* %6, align 1, !tbaa !18
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %153 = load i32, i32* @cnt, align 4, !tbaa !12
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* @cnt, align 4, !tbaa !12
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %155
  store i64 1, i64* %156, align 8, !tbaa !14
  %157 = icmp eq i32 %51, 0
  br i1 %157, label %176, label %160

158:                                              ; preds = %160
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 10, i8* %5, align 1, !tbaa !18
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  br label %190

160:                                              ; preds = %147, %172
  %161 = phi i32 [ %173, %172 ], [ %154, %147 ]
  %162 = phi i32 [ %170, %172 ], [ 1, %147 ]
  %163 = shl nuw nsw i32 1, %162
  %164 = zext i32 %163 to i64
  %165 = add nsw i32 %161, 1
  store i32 %165, i32* @cnt, align 4, !tbaa !12
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %166
  store i64 %164, i64* %167, align 8, !tbaa !14
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %164)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !18
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %170 = add nuw nsw i32 %162, 1
  %171 = icmp eq i32 %170, 31
  br i1 %171, label %158, label %172, !llvm.loop !19

172:                                              ; preds = %160
  %173 = load i32, i32* @cnt, align 4, !tbaa !12
  br label %160

174:                                              ; preds = %176
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !18
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %190

176:                                              ; preds = %147, %188
  %177 = phi i32 [ %189, %188 ], [ %154, %147 ]
  %178 = phi i32 [ %186, %188 ], [ 0, %147 ]
  %179 = shl nuw nsw i32 1, %178
  %180 = zext i32 %179 to i64
  %181 = add nsw i32 %177, 1
  store i32 %181, i32* @cnt, align 4, !tbaa !12
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %182
  store i64 %180, i64* %183, align 8, !tbaa !14
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %180)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !18
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %186 = add nuw nsw i32 %178, 1
  %187 = icmp eq i32 %186, 31
  br i1 %187, label %174, label %188, !llvm.loop !20

188:                                              ; preds = %176
  %189 = load i32, i32* @cnt, align 4, !tbaa !12
  br label %176

190:                                              ; preds = %174, %158
  %191 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %193 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %194 = bitcast %union.anon* %192 to i8*
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %198 = load i32, i32* @n, align 4, !tbaa !12
  %199 = icmp slt i32 %198, 1
  br i1 %199, label %344, label %200

200:                                              ; preds = %190, %331
  %201 = phi i64 [ %332, %331 ], [ 1, %190 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %191) #11
  store %union.anon* %192, %union.anon** %193, align 8, !tbaa !21
  store i64 0, i64* %196, align 8, !tbaa !23
  store i8 0, i8* %194, align 8, !tbaa !18
  %202 = load i32, i32* @cnt, align 4, !tbaa !12
  %203 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %201
  %204 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %201
  %205 = icmp sgt i32 %202, 0
  br i1 %205, label %206, label %321

206:                                              ; preds = %200
  %207 = zext i32 %202 to i64
  br label %223

208:                                              ; preds = %312
  %209 = load i8*, i8** %195, align 8, !tbaa !26
  %210 = load i64, i64* %196, align 8, !tbaa !23
  %211 = icmp sgt i64 %210, 1
  br i1 %211, label %212, label %321

212:                                              ; preds = %208
  %213 = add nsw i64 %210, -1
  %214 = getelementptr inbounds i8, i8* %209, i64 %213
  br label %215

215:                                              ; preds = %212, %215
  %216 = phi i8* [ %221, %215 ], [ %214, %212 ]
  %217 = phi i8* [ %220, %215 ], [ %209, %212 ]
  %218 = load i8, i8* %217, align 1, !tbaa !18
  %219 = load i8, i8* %216, align 1, !tbaa !18
  store i8 %219, i8* %217, align 1, !tbaa !18
  store i8 %218, i8* %216, align 1, !tbaa !18
  %220 = getelementptr inbounds i8, i8* %217, i64 1
  %221 = getelementptr inbounds i8, i8* %216, i64 -1
  %222 = icmp ult i8* %220, %221
  br i1 %222, label %215, label %318, !llvm.loop !27

223:                                              ; preds = %206, %312
  %224 = phi i64 [ %207, %206 ], [ %317, %312 ]
  %225 = phi i64 [ 0, %206 ], [ %315, %312 ]
  %226 = phi i64 [ 0, %206 ], [ %314, %312 ]
  %227 = load i64, i64* %203, align 8, !tbaa !14
  %228 = sub nsw i64 %227, %226
  %229 = load i64, i64* %204, align 8, !tbaa !14
  %230 = sub nsw i64 %229, %225
  %231 = call i64 @llvm.abs.i64(i64 %228, i1 true) #11
  %232 = call i64 @llvm.abs.i64(i64 %230, i1 true) #11
  %233 = icmp ugt i64 %231, %232
  br i1 %233, label %234, label %274

234:                                              ; preds = %223
  %235 = icmp sgt i64 %228, 0
  %236 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %224
  %237 = load i64, i64* %236, align 8, !tbaa !14
  br i1 %235, label %238, label %257

238:                                              ; preds = %234
  %239 = add nsw i64 %237, %226
  %240 = load i64, i64* %196, align 8, !tbaa !23
  %241 = add i64 %240, 1
  %242 = load i8*, i8** %195, align 8, !tbaa !26
  %243 = icmp eq i8* %242, %194
  %244 = load i64, i64* %197, align 8
  %245 = select i1 %243, i64 15, i64 %244
  %246 = icmp ugt i64 %241, %245
  br i1 %246, label %247, label %250

247:                                              ; preds = %238
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %240, i64 0, i8* null, i64 1)
          to label %248 unwind label %255

248:                                              ; preds = %247
  %249 = load i8*, i8** %195, align 8, !tbaa !26
  br label %250

250:                                              ; preds = %238, %248
  %251 = phi i8* [ %249, %248 ], [ %242, %238 ]
  %252 = getelementptr inbounds i8, i8* %251, i64 %240
  store i8 82, i8* %252, align 1, !tbaa !18
  store i64 %241, i64* %196, align 8, !tbaa !23
  %253 = load i8*, i8** %195, align 8, !tbaa !26
  %254 = getelementptr inbounds i8, i8* %253, i64 %241
  br label %312

255:                                              ; preds = %304, %287, %266, %247
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %338

257:                                              ; preds = %234
  %258 = sub nsw i64 %226, %237
  %259 = load i64, i64* %196, align 8, !tbaa !23
  %260 = add i64 %259, 1
  %261 = load i8*, i8** %195, align 8, !tbaa !26
  %262 = icmp eq i8* %261, %194
  %263 = load i64, i64* %197, align 8
  %264 = select i1 %262, i64 15, i64 %263
  %265 = icmp ugt i64 %260, %264
  br i1 %265, label %266, label %269

266:                                              ; preds = %257
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %259, i64 0, i8* null, i64 1)
          to label %267 unwind label %255

267:                                              ; preds = %266
  %268 = load i8*, i8** %195, align 8, !tbaa !26
  br label %269

269:                                              ; preds = %257, %267
  %270 = phi i8* [ %268, %267 ], [ %261, %257 ]
  %271 = getelementptr inbounds i8, i8* %270, i64 %259
  store i8 76, i8* %271, align 1, !tbaa !18
  store i64 %260, i64* %196, align 8, !tbaa !23
  %272 = load i8*, i8** %195, align 8, !tbaa !26
  %273 = getelementptr inbounds i8, i8* %272, i64 %260
  br label %312

274:                                              ; preds = %223
  %275 = icmp sgt i64 %230, 0
  %276 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %224
  %277 = load i64, i64* %276, align 8, !tbaa !14
  br i1 %275, label %278, label %295

278:                                              ; preds = %274
  %279 = add nsw i64 %277, %225
  %280 = load i64, i64* %196, align 8, !tbaa !23
  %281 = add i64 %280, 1
  %282 = load i8*, i8** %195, align 8, !tbaa !26
  %283 = icmp eq i8* %282, %194
  %284 = load i64, i64* %197, align 8
  %285 = select i1 %283, i64 15, i64 %284
  %286 = icmp ugt i64 %281, %285
  br i1 %286, label %287, label %290

287:                                              ; preds = %278
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %280, i64 0, i8* null, i64 1)
          to label %288 unwind label %255

288:                                              ; preds = %287
  %289 = load i8*, i8** %195, align 8, !tbaa !26
  br label %290

290:                                              ; preds = %278, %288
  %291 = phi i8* [ %289, %288 ], [ %282, %278 ]
  %292 = getelementptr inbounds i8, i8* %291, i64 %280
  store i8 85, i8* %292, align 1, !tbaa !18
  store i64 %281, i64* %196, align 8, !tbaa !23
  %293 = load i8*, i8** %195, align 8, !tbaa !26
  %294 = getelementptr inbounds i8, i8* %293, i64 %281
  br label %312

295:                                              ; preds = %274
  %296 = sub nsw i64 %225, %277
  %297 = load i64, i64* %196, align 8, !tbaa !23
  %298 = add i64 %297, 1
  %299 = load i8*, i8** %195, align 8, !tbaa !26
  %300 = icmp eq i8* %299, %194
  %301 = load i64, i64* %197, align 8
  %302 = select i1 %300, i64 15, i64 %301
  %303 = icmp ugt i64 %298, %302
  br i1 %303, label %304, label %307

304:                                              ; preds = %295
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %297, i64 0, i8* null, i64 1)
          to label %305 unwind label %255

305:                                              ; preds = %304
  %306 = load i8*, i8** %195, align 8, !tbaa !26
  br label %307

307:                                              ; preds = %295, %305
  %308 = phi i8* [ %306, %305 ], [ %299, %295 ]
  %309 = getelementptr inbounds i8, i8* %308, i64 %297
  store i8 68, i8* %309, align 1, !tbaa !18
  store i64 %298, i64* %196, align 8, !tbaa !23
  %310 = load i8*, i8** %195, align 8, !tbaa !26
  %311 = getelementptr inbounds i8, i8* %310, i64 %298
  br label %312

312:                                              ; preds = %307, %290, %269, %250
  %313 = phi i8* [ %311, %307 ], [ %294, %290 ], [ %273, %269 ], [ %254, %250 ]
  %314 = phi i64 [ %226, %307 ], [ %226, %290 ], [ %258, %269 ], [ %239, %250 ]
  %315 = phi i64 [ %296, %307 ], [ %279, %290 ], [ %225, %269 ], [ %225, %250 ]
  store i8 0, i8* %313, align 1, !tbaa !18
  %316 = icmp sgt i64 %224, 1
  %317 = add nsw i64 %224, -1
  br i1 %316, label %223, label %208, !llvm.loop !28

318:                                              ; preds = %215
  %319 = load i8*, i8** %195, align 8, !tbaa !26
  %320 = load i64, i64* %196, align 8, !tbaa !23
  br label %321

321:                                              ; preds = %200, %318, %208
  %322 = phi i64 [ %320, %318 ], [ %210, %208 ], [ 0, %200 ]
  %323 = phi i8* [ %319, %318 ], [ %209, %208 ], [ %194, %200 ]
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %323, i64 %322)
          to label %325 unwind label %336

325:                                              ; preds = %321
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !18
  %326 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324, i8* nonnull %1, i64 1)
          to label %327 unwind label %336

327:                                              ; preds = %325
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %328 = load i8*, i8** %195, align 8, !tbaa !26
  %329 = icmp eq i8* %328, %194
  br i1 %329, label %331, label %330

330:                                              ; preds = %327
  call void @_ZdlPv(i8* %328) #11
  br label %331

331:                                              ; preds = %327, %330
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %191) #11
  %332 = add nuw nsw i64 %201, 1
  %333 = load i32, i32* @n, align 4, !tbaa !12
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %201, %334
  br i1 %335, label %200, label %344, !llvm.loop !29

336:                                              ; preds = %325, %321
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %338

338:                                              ; preds = %336, %255
  %339 = phi { i8*, i32 } [ %256, %255 ], [ %337, %336 ]
  %340 = load i8*, i8** %195, align 8, !tbaa !26
  %341 = icmp eq i8* %340, %194
  br i1 %341, label %343, label %342

342:                                              ; preds = %338
  call void @_ZdlPv(i8* %340) #11
  br label %343

343:                                              ; preds = %342, %338
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %191) #11
  resume { i8*, i32 } %339

344:                                              ; preds = %331, %190, %145
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s099203443.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }

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
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !25, i64 8, !7, i64 16}
!25 = !{!"long", !7, i64 0}
!26 = !{!24, !6, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
