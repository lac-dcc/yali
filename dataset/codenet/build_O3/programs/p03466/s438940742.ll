; ModuleID = 'Project_CodeNet_C++1400/p03466/s438940742.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s438940742.cpp"
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

$_Z4readIxEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@buf = dso_local global [1000000 x i8] zeroinitializer, align 16
@p1 = dso_local local_unnamed_addr global i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @buf, i64 0, i64 0), align 8
@p2 = dso_local local_unnamed_addr global i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @buf, i64 0, i64 0), align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438940742.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) %1)
  %7 = bitcast i64* %2 to i8*
  %8 = bitcast i64* %3 to i8*
  %9 = bitcast i64* %4 to i8*
  %10 = bitcast i64* %5 to i8*
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = add nsw i64 %11, -1
  store i64 %12, i64* %1, align 8, !tbaa !5
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %126, label %14

14:                                               ; preds = %0, %107
  %15 = phi i64 [ %68, %107 ], [ undef, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9
  call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) %2)
  call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) %3)
  call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) %4)
  call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) %5)
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %3, align 8
  %18 = add i64 %17, %16
  %19 = icmp slt i64 %17, %16
  %20 = select i1 %19, i64 %17, i64 %16
  %21 = add nsw i64 %20, 1
  %22 = sdiv i64 %18, %21
  %23 = add nsw i64 %22, 1
  %24 = icmp slt i64 %18, -1
  br i1 %24, label %63, label %25

25:                                               ; preds = %14
  %26 = add nsw i64 %18, 1
  br label %27

27:                                               ; preds = %25, %58
  %28 = phi i64 [ %61, %58 ], [ 0, %25 ]
  %29 = phi i64 [ %60, %58 ], [ %26, %25 ]
  %30 = phi i64 [ %59, %58 ], [ %15, %25 ]
  %31 = add nsw i64 %28, %29
  %32 = ashr i64 %31, 1
  %33 = sdiv i64 %32, %23
  %34 = srem i64 %32, %23
  %35 = sub nsw i64 %32, %33
  %36 = icmp slt i64 %16, %35
  %37 = icmp slt i64 %17, %33
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %27
  %40 = sub nsw i64 %16, %35
  %41 = add nsw i64 %34, %40
  %42 = icmp slt i64 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %39, %27
  %44 = add nsw i64 %32, -1
  br label %58

45:                                               ; preds = %39
  %46 = sub i64 %18, %32
  %47 = icmp sgt i64 %34, 0
  %48 = icmp ult i64 %31, 2
  %49 = select i1 %47, i1 true, i1 %48
  %50 = zext i1 %49 to i64
  %51 = add nsw i64 %40, %50
  %52 = sdiv i64 %46, %51
  %53 = icmp sgt i64 %52, %22
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = add nsw i64 %32, -1
  br label %58

56:                                               ; preds = %45
  %57 = add nsw i64 %32, 1
  br label %58

58:                                               ; preds = %54, %56, %43
  %59 = phi i64 [ %30, %43 ], [ %30, %54 ], [ %32, %56 ]
  %60 = phi i64 [ %44, %43 ], [ %55, %54 ], [ %29, %56 ]
  %61 = phi i64 [ %28, %43 ], [ %28, %54 ], [ %57, %56 ]
  %62 = icmp sgt i64 %61, %60
  br i1 %62, label %63, label %27, !llvm.loop !9

63:                                               ; preds = %58, %14
  %64 = phi i64 [ %15, %14 ], [ %59, %58 ]
  %65 = srem i64 %64, %23
  %66 = icmp eq i64 %65, 0
  %67 = sext i1 %66 to i64
  %68 = add nsw i64 %64, %67
  %69 = sdiv i64 %68, %23
  %70 = sub i64 %16, %68
  %71 = add i64 %70, %69
  store i64 %71, i64* %2, align 8, !tbaa !5
  %72 = sub nsw i64 %17, %69
  store i64 %72, i64* %3, align 8, !tbaa !5
  %73 = xor i64 %71, -1
  %74 = mul i64 %23, %73
  %75 = add i64 %74, %18
  %76 = xor i64 %75, -1
  %77 = add nsw i64 %68, 1
  %78 = load i64, i64* %4, align 8, !tbaa !5
  %79 = icmp slt i64 %77, %78
  %80 = select i1 %79, i64 %77, i64 %78
  %81 = load i64, i64* %5, align 8, !tbaa !5
  %82 = icmp slt i64 %68, %81
  %83 = select i1 %82, i64 %68, i64 %81
  %84 = icmp sgt i64 %80, %83
  br i1 %84, label %87, label %95

85:                                               ; preds = %95
  %86 = load i64, i64* %4, align 8, !tbaa !5
  br label %87

87:                                               ; preds = %85, %63
  %88 = phi i64 [ %103, %85 ], [ %81, %63 ]
  %89 = phi i64 [ %86, %85 ], [ %78, %63 ]
  %90 = icmp slt i64 %77, %89
  %91 = select i1 %90, i64 %89, i64 %77
  %92 = icmp slt i64 %18, %88
  %93 = select i1 %92, i64 %18, i64 %88
  %94 = icmp sgt i64 %91, %93
  br i1 %94, label %107, label %113

95:                                               ; preds = %63, %95
  %96 = phi i64 [ %102, %95 ], [ %80, %63 ]
  %97 = srem i64 %96, %23
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i32 66, i32 65
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %101 = call i32 @putc(i32 %99, %struct._IO_FILE* %100) #9
  %102 = add nsw i64 %96, 1
  %103 = load i64, i64* %5, align 8, !tbaa !5
  %104 = icmp slt i64 %68, %103
  %105 = select i1 %104, i64 %68, i64 %103
  %106 = icmp slt i64 %96, %105
  br i1 %106, label %95, label %85, !llvm.loop !13

107:                                              ; preds = %113, %87
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %109 = call i32 @putc(i32 10, %struct._IO_FILE* %108) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  %110 = load i64, i64* %1, align 8, !tbaa !5
  %111 = add nsw i64 %110, -1
  store i64 %111, i64* %1, align 8, !tbaa !5
  %112 = icmp eq i64 %110, 0
  br i1 %112, label %126, label %14, !llvm.loop !14

113:                                              ; preds = %87, %113
  %114 = phi i64 [ %121, %113 ], [ %91, %87 ]
  %115 = add i64 %114, %76
  %116 = srem i64 %115, %23
  %117 = icmp eq i64 %116, 0
  %118 = select i1 %117, i32 65, i32 66
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %120 = call i32 @putc(i32 %118, %struct._IO_FILE* %119) #9
  %121 = add nsw i64 %114, 1
  %122 = load i64, i64* %5, align 8, !tbaa !5
  %123 = icmp slt i64 %18, %122
  %124 = select i1 %123, i64 %18, i64 %122
  %125 = icmp slt i64 %114, %124
  br i1 %125, label %113, label %107, !llvm.loop !15

126:                                              ; preds = %107, %0
  %127 = call i64 @clock() #9
  %128 = sitofp i64 %127 to double
  %129 = fdiv double %128, 1.000000e+06
  %130 = fmul double %129, 1.000000e+03
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, double %130)
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %133 = bitcast %"class.std::basic_ostream"* %131 to i8**
  %134 = load i8*, i8** %133, align 8, !tbaa !16
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = bitcast %"class.std::basic_ostream"* %131 to i8*
  %139 = add nsw i64 %137, 240
  %140 = getelementptr inbounds i8, i8* %138, i64 %139
  %141 = bitcast i8* %140 to %"class.std::ctype"**
  %142 = load %"class.std::ctype"*, %"class.std::ctype"** %141, align 8, !tbaa !18
  %143 = icmp eq %"class.std::ctype"* %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %126
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

145:                                              ; preds = %126
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 8
  %147 = load i8, i8* %146, align 8, !tbaa !21
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 9, i64 10
  %151 = load i8, i8* %150, align 1, !tbaa !23
  br label %158

152:                                              ; preds = %145
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142)
  %153 = bitcast %"class.std::ctype"* %142 to i8 (%"class.std::ctype"*, i8)***
  %154 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %153, align 8, !tbaa !16
  %155 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, i64 6
  %156 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, align 8
  %157 = call signext i8 %156(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142, i8 signext 10)
  br label %158

158:                                              ; preds = %149, %152
  %159 = phi i8 [ %151, %149 ], [ %157, %152 ]
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8 signext %159)
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  store i64 0, i64* %0, align 8, !tbaa !5
  %2 = load i8*, i8** @p1, align 8, !tbaa !11
  %3 = load i8*, i8** @p2, align 8, !tbaa !11
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8, !tbaa !11
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %7 = tail call i64 @fread(i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @buf, i64 0, i64 0), i64 1, i64 1000000, %struct._IO_FILE* %6)
  %8 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @buf, i64 0, i64 %7
  store i8* %8, i8** @p2, align 8, !tbaa !11
  %9 = load i8*, i8** @p1, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i8* [ %8, %5 ], [ %3, %1 ]
  %12 = phi i8* [ %9, %5 ], [ %2, %1 ]
  %13 = icmp eq i8* %12, %11
  br i1 %13, label %63, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, i8* %12, i64 1
  store i8* %15, i8** @p1, align 8, !tbaa !11
  %16 = load i8, i8* %12, align 1, !tbaa !23
  %17 = icmp eq i8 %16, 45
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = icmp eq i8* %15, %11
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  store i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8, !tbaa !11
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %22 = tail call i64 @fread(i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @buf, i64 0, i64 0), i64 1, i64 1000000, %struct._IO_FILE* %21)
  %23 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @buf, i64 0, i64 %22
  store i8* %23, i8** @p2, align 8, !tbaa !11
  %24 = load i8*, i8** @p1, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %20, %18
  %26 = phi i8* [ %23, %20 ], [ %11, %18 ]
  %27 = phi i8* [ %24, %20 ], [ %15, %18 ]
  %28 = icmp eq i8* %27, %26
  br i1 %28, label %63, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, i8* %27, i64 1
  store i8* %30, i8** @p1, align 8, !tbaa !11
  %31 = load i8, i8* %27, align 1, !tbaa !23
  br label %32

32:                                               ; preds = %29, %14
  %33 = phi i8* [ %11, %14 ], [ %26, %29 ]
  %34 = phi i8* [ %15, %14 ], [ %30, %29 ]
  %35 = phi i8 [ %16, %14 ], [ %31, %29 ]
  %36 = phi i64 [ 1, %14 ], [ -1, %29 ]
  %37 = add i8 %35, -48
  %38 = icmp ult i8 %37, 10
  br i1 %38, label %39, label %63

39:                                               ; preds = %32, %58
  %40 = phi i8* [ %55, %58 ], [ %33, %32 ]
  %41 = phi i8* [ %59, %58 ], [ %34, %32 ]
  %42 = phi i8 [ %60, %58 ], [ %35, %32 ]
  %43 = load i64, i64* %0, align 8, !tbaa !5
  %44 = mul nsw i64 %43, 10
  %45 = xor i8 %42, 48
  %46 = sext i8 %45 to i64
  %47 = add nsw i64 %44, %46
  store i64 %47, i64* %0, align 8, !tbaa !5
  %48 = icmp eq i8* %41, %40
  br i1 %48, label %49, label %54

49:                                               ; preds = %39
  store i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8, !tbaa !11
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %51 = tail call i64 @fread(i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @buf, i64 0, i64 0), i64 1, i64 1000000, %struct._IO_FILE* %50)
  %52 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @buf, i64 0, i64 %51
  store i8* %52, i8** @p2, align 8, !tbaa !11
  %53 = load i8*, i8** @p1, align 8, !tbaa !11
  br label %54

54:                                               ; preds = %49, %39
  %55 = phi i8* [ %52, %49 ], [ %40, %39 ]
  %56 = phi i8* [ %53, %49 ], [ %41, %39 ]
  %57 = icmp eq i8* %56, %55
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, i8* %56, i64 1
  store i8* %59, i8** @p1, align 8, !tbaa !11
  %60 = load i8, i8* %56, align 1, !tbaa !23
  %61 = add i8 %60, -48
  %62 = icmp ult i8 %61, 10
  br i1 %62, label %39, label %63, !llvm.loop !24

63:                                               ; preds = %54, %58, %10, %25, %32
  %64 = phi i64 [ %36, %32 ], [ 1, %10 ], [ -1, %25 ], [ %36, %58 ], [ %36, %54 ]
  %65 = load i64, i64* %0, align 8, !tbaa !5
  %66 = mul nsw i64 %65, %64
  store i64 %66, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s438940742.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !12, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !7, i64 224, !20, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !20, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
