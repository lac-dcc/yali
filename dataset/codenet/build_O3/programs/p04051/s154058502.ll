; ModuleID = 'Project_CodeNet_C++1400/p04051/s154058502.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s154058502.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@iv = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [5020 x [5020 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"inp.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"out.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154058502.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2exxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = sdiv i64 %6, 2
  %18 = add i64 %6, 1
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %20, label %4, !llvm.loop !5

20:                                               ; preds = %13, %2
  %21 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = getelementptr inbounds [200010 x i64], [200010 x i64]* @iv, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @iv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = srem i64 %8, 1000000007
  %13 = mul nsw i64 %12, %11
  %14 = srem i64 %13, 1000000007
  %15 = srem i64 %6, 1000000007
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  br label %18

18:                                               ; preds = %2, %4
  %19 = phi i64 [ %17, %4 ], [ 0, %2 ]
  ret i64 %19
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !13
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !13
  %17 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %18 = icmp eq %struct._IO_FILE* %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %0
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %21 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %20)
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !17
  %23 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %22)
  br label %24

24:                                               ; preds = %19, %0
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 0), align 16, !tbaa !7
  br label %44

25:                                               ; preds = %44
  %26 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 200009), align 8, !tbaa !7
  br label %27

27:                                               ; preds = %36, %25
  %28 = phi i64 [ %37, %36 ], [ 1, %25 ]
  %29 = phi i64 [ %40, %36 ], [ 1000000005, %25 ]
  %30 = phi i64 [ %39, %36 ], [ %26, %25 ]
  %31 = and i64 %29, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = mul nsw i64 %30, %28
  %35 = srem i64 %34, 1000000007
  br label %36

36:                                               ; preds = %33, %27
  %37 = phi i64 [ %35, %33 ], [ %28, %27 ]
  %38 = mul nsw i64 %30, %30
  %39 = urem i64 %38, 1000000007
  %40 = sdiv i64 %29, 2
  %41 = add nsw i64 %29, 1
  %42 = icmp ult i64 %41, 3
  br i1 %42, label %43, label %27, !llvm.loop !5

43:                                               ; preds = %36
  store i64 %37, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @iv, i64 0, i64 200009), align 8, !tbaa !7
  br label %64

44:                                               ; preds = %235, %24
  %45 = phi i64 [ 1, %24 ], [ %240, %235 ]
  %46 = phi i64 [ 1, %24 ], [ %242, %235 ]
  %47 = trunc i64 %46 to i32
  %48 = urem i32 %47, 1000000007
  %49 = zext i32 %48 to i64
  %50 = mul nsw i64 %45, %49
  %51 = srem i64 %50, 1000000007
  %52 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %46
  store i64 %51, i64* %52, align 8, !tbaa !7
  %53 = add nuw nsw i64 %46, 1
  %54 = icmp eq i64 %53, 200010
  br i1 %54, label %25, label %235, !llvm.loop !18

55:                                               ; preds = %64
  %56 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #10
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %58 = load i64, i64* %1, align 8, !tbaa !7
  %59 = call i8* @llvm.stacksave()
  %60 = alloca i64, i64 %58, align 16
  %61 = load i64, i64* %1, align 8, !tbaa !7
  %62 = alloca i64, i64 %61, align 16
  %63 = icmp sgt i64 %61, 0
  br i1 %63, label %79, label %101

64:                                               ; preds = %243, %43
  %65 = phi i64 [ %37, %43 ], [ %246, %243 ]
  %66 = phi i64 [ 200008, %43 ], [ %248, %243 ]
  %67 = or i64 %66, 1
  %68 = mul nsw i64 %65, %67
  %69 = srem i64 %68, 1000000007
  %70 = getelementptr inbounds [200010 x i64], [200010 x i64]* @iv, i64 0, i64 %66
  store i64 %69, i64* %70, align 16, !tbaa !7
  %71 = icmp eq i64 %66, 0
  br i1 %71, label %55, label %243, !llvm.loop !19

72:                                               ; preds = %79
  %73 = icmp sgt i64 %86, 0
  br i1 %73, label %74, label %101

74:                                               ; preds = %72
  %75 = and i64 %86, 1
  %76 = icmp eq i64 %86, 1
  br i1 %76, label %88, label %77

77:                                               ; preds = %74
  %78 = and i64 %86, -2
  br label %104

79:                                               ; preds = %55, %79
  %80 = phi i64 [ %85, %79 ], [ 0, %55 ]
  %81 = getelementptr inbounds i64, i64* %60, i64 %80
  %82 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %81)
  %83 = getelementptr inbounds i64, i64* %62, i64 %80
  %84 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i64* nonnull align 8 dereferenceable(8) %83)
  %85 = add nuw nsw i64 %80, 1
  %86 = load i64, i64* %1, align 8, !tbaa !7
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %79, label %72, !llvm.loop !20

88:                                               ; preds = %104, %74
  %89 = phi i64 [ 0, %74 ], [ %126, %104 ]
  %90 = icmp eq i64 %75, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i64, i64* %60, i64 %89
  %93 = load i64, i64* %92, align 8, !tbaa !7
  %94 = sub nsw i64 2100, %93
  %95 = getelementptr inbounds i64, i64* %62, i64 %89
  %96 = load i64, i64* %95, align 8, !tbaa !7
  %97 = sub nsw i64 2100, %96
  %98 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @dp, i64 0, i64 %94, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !7
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %98, align 8, !tbaa !7
  br label %101

101:                                              ; preds = %91, %88, %55, %72
  %102 = phi i1 [ false, %72 ], [ false, %55 ], [ %73, %88 ], [ %73, %91 ]
  %103 = phi i64 [ %86, %72 ], [ %61, %55 ], [ %86, %88 ], [ %86, %91 ]
  br label %129

104:                                              ; preds = %104, %77
  %105 = phi i64 [ 0, %77 ], [ %126, %104 ]
  %106 = phi i64 [ %78, %77 ], [ %127, %104 ]
  %107 = getelementptr inbounds i64, i64* %60, i64 %105
  %108 = load i64, i64* %107, align 16, !tbaa !7
  %109 = sub nsw i64 2100, %108
  %110 = getelementptr inbounds i64, i64* %62, i64 %105
  %111 = load i64, i64* %110, align 16, !tbaa !7
  %112 = sub nsw i64 2100, %111
  %113 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @dp, i64 0, i64 %109, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !7
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %113, align 8, !tbaa !7
  %116 = or i64 %105, 1
  %117 = getelementptr inbounds i64, i64* %60, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !7
  %119 = sub nsw i64 2100, %118
  %120 = getelementptr inbounds i64, i64* %62, i64 %116
  %121 = load i64, i64* %120, align 8, !tbaa !7
  %122 = sub nsw i64 2100, %121
  %123 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @dp, i64 0, i64 %119, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !7
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %123, align 8, !tbaa !7
  %126 = add nuw nsw i64 %105, 2
  %127 = add i64 %106, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %88, label %104, !llvm.loop !21

129:                                              ; preds = %101, %135
  %130 = phi i64 [ 0, %101 ], [ %131, %135 ]
  %131 = add nuw nsw i64 %130, 1
  %132 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @dp, i64 0, i64 %131, i64 0
  %133 = load i64, i64* %132, align 16, !tbaa !7
  br label %137

134:                                              ; preds = %135
  br i1 %102, label %157, label %178

135:                                              ; preds = %137
  %136 = icmp eq i64 %131, 5010
  br i1 %136, label %134, label %129, !llvm.loop !22

137:                                              ; preds = %129, %137
  %138 = phi i64 [ %133, %129 ], [ %154, %137 ]
  %139 = phi i64 [ 0, %129 ], [ %140, %137 ]
  %140 = add nuw nsw i64 %139, 1
  %141 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @dp, i64 0, i64 %130, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !7
  %143 = srem i64 %138, 1000000007
  %144 = srem i64 %142, 1000000007
  %145 = add nsw i64 %144, %143
  %146 = icmp sgt i64 %145, 1000000007
  %147 = trunc i64 %145 to i32
  %148 = srem i32 %147, 1000000007
  %149 = sext i32 %148 to i64
  %150 = select i1 %146, i64 %149, i64 %145
  %151 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @dp, i64 0, i64 %131, i64 %140
  %152 = load i64, i64* %151, align 8, !tbaa !7
  %153 = add nsw i64 %150, %152
  %154 = srem i64 %153, 1000000007
  store i64 %154, i64* %151, align 8, !tbaa !7
  %155 = icmp eq i64 %140, 5010
  br i1 %155, label %135, label %137, !llvm.loop !23

156:                                              ; preds = %157
  br i1 %102, label %201, label %178

157:                                              ; preds = %134, %157
  %158 = phi i64 [ %176, %157 ], [ 0, %134 ]
  %159 = phi i64 [ %175, %157 ], [ 0, %134 ]
  %160 = getelementptr inbounds i64, i64* %60, i64 %158
  %161 = load i64, i64* %160, align 8, !tbaa !7
  %162 = add nsw i64 %161, 2100
  %163 = getelementptr inbounds i64, i64* %62, i64 %158
  %164 = load i64, i64* %163, align 8, !tbaa !7
  %165 = add nsw i64 %164, 2100
  %166 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @dp, i64 0, i64 %162, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !7
  %168 = srem i64 %159, 1000000007
  %169 = srem i64 %167, 1000000007
  %170 = add nsw i64 %169, %168
  %171 = icmp sgt i64 %170, 1000000007
  %172 = trunc i64 %170 to i32
  %173 = srem i32 %172, 1000000007
  %174 = sext i32 %173 to i64
  %175 = select i1 %171, i64 %174, i64 %170
  %176 = add nuw nsw i64 %158, 1
  %177 = icmp eq i64 %176, %103
  br i1 %177, label %156, label %157, !llvm.loop !24

178:                                              ; preds = %226, %134, %156
  %179 = phi i64 [ %175, %156 ], [ 0, %134 ], [ %232, %226 ]
  br label %180

180:                                              ; preds = %178, %189
  %181 = phi i64 [ %190, %189 ], [ 1, %178 ]
  %182 = phi i64 [ %193, %189 ], [ 1000000005, %178 ]
  %183 = phi i64 [ %192, %189 ], [ 2, %178 ]
  %184 = and i64 %182, 1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %180
  %187 = mul nsw i64 %183, %181
  %188 = srem i64 %187, 1000000007
  br label %189

189:                                              ; preds = %186, %180
  %190 = phi i64 [ %188, %186 ], [ %181, %180 ]
  %191 = mul nuw nsw i64 %183, %183
  %192 = urem i64 %191, 1000000007
  %193 = sdiv i64 %182, 2
  %194 = add nsw i64 %182, 1
  %195 = icmp ult i64 %194, 3
  br i1 %195, label %196, label %180, !llvm.loop !5

196:                                              ; preds = %189
  %197 = srem i64 %179, 1000000007
  %198 = mul nsw i64 %190, %197
  %199 = srem i64 %198, 1000000007
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %199)
  call void @llvm.stackrestore(i8* %59)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #10
  ret i32 0

201:                                              ; preds = %156, %226
  %202 = phi i64 [ %233, %226 ], [ 0, %156 ]
  %203 = phi i64 [ %232, %226 ], [ %175, %156 ]
  %204 = getelementptr inbounds i64, i64* %60, i64 %202
  %205 = load i64, i64* %204, align 8, !tbaa !7
  %206 = getelementptr inbounds i64, i64* %62, i64 %202
  %207 = load i64, i64* %206, align 8, !tbaa !7
  %208 = shl nsw i64 %207, 1
  %209 = add nsw i64 %207, %205
  %210 = shl nsw i64 %209, 1
  %211 = icmp slt i64 %210, %208
  br i1 %211, label %226, label %212

212:                                              ; preds = %201
  %213 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %210
  %214 = load i64, i64* %213, align 16, !tbaa !7
  %215 = getelementptr inbounds [200010 x i64], [200010 x i64]* @iv, i64 0, i64 %208
  %216 = load i64, i64* %215, align 16, !tbaa !7
  %217 = shl i64 %205, 1
  %218 = getelementptr inbounds [200010 x i64], [200010 x i64]* @iv, i64 0, i64 %217
  %219 = load i64, i64* %218, align 16, !tbaa !7
  %220 = srem i64 %216, 1000000007
  %221 = mul nsw i64 %220, %219
  %222 = srem i64 %221, 1000000007
  %223 = srem i64 %214, 1000000007
  %224 = mul nsw i64 %222, %223
  %225 = srem i64 %224, 1000000007
  br label %226

226:                                              ; preds = %201, %212
  %227 = phi i64 [ %225, %212 ], [ 0, %201 ]
  %228 = srem i64 %203, 1000000007
  %229 = sub nsw i64 %228, %227
  %230 = icmp slt i64 %229, 0
  %231 = add nsw i64 %229, 1000000007
  %232 = select i1 %230, i64 %231, i64 %229
  %233 = add nuw nsw i64 %202, 1
  %234 = icmp eq i64 %233, %103
  br i1 %234, label %178, label %201, !llvm.loop !25

235:                                              ; preds = %44
  %236 = trunc i64 %53 to i32
  %237 = urem i32 %236, 1000000007
  %238 = zext i32 %237 to i64
  %239 = mul nsw i64 %51, %238
  %240 = srem i64 %239, 1000000007
  %241 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %53
  store i64 %240, i64* %241, align 8, !tbaa !7
  %242 = add nuw nsw i64 %46, 2
  br label %44

243:                                              ; preds = %64
  %244 = add nsw i64 %66, -1
  %245 = mul nsw i64 %69, %66
  %246 = srem i64 %245, 1000000007
  %247 = getelementptr inbounds [200010 x i64], [200010 x i64]* @iv, i64 0, i64 %244
  store i64 %246, i64* %247, align 8, !tbaa !7
  %248 = add nsw i64 %66, -2
  br label %64
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #7

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s154058502.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = !{!15, !15, i64 0}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
