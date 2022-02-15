; ModuleID = 'Project_CodeNet_C++1400/p02874/s065508016.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s065508016.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@Maxa = dso_local local_unnamed_addr global [200007 x i64] zeroinitializer, align 16
@Minb = dso_local local_unnamed_addr global [200007 x i64] zeroinitializer, align 16
@p = dso_local global [200007 x %"struct.std::pair"] zeroinitializer, align 16
@pmax = dso_local local_unnamed_addr global %"struct.std::pair" zeroinitializer, align 8
@Min = dso_local local_unnamed_addr global [200007 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"test.inp\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"test.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s065508016.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %10 = icmp eq %struct._IO_FILE* %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %0
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %13 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %12)
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %15 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %14)
  br label %16

16:                                               ; preds = %11, %0
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %18 = load i64, i64* @n, align 8, !tbaa !14
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %63, label %22

20:                                               ; preds = %44
  %21 = icmp eq i64 %50, 2
  br i1 %21, label %52, label %63

22:                                               ; preds = %16, %44
  %23 = phi i64 [ %49, %44 ], [ 1, %16 ]
  %24 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %23
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 0
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %25)
  %27 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %23, i32 1
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %27)
  %29 = load i64, i64* %27, align 8, !tbaa !16
  %30 = load i64, i64* %25, align 16, !tbaa !18
  %31 = sub nsw i64 %29, %30
  %32 = add nsw i64 %31, 1
  %33 = load i64, i64* @ans, align 8, !tbaa !14
  %34 = icmp sgt i64 %33, %31
  %35 = select i1 %34, i64 %33, i64 %32
  store i64 %35, i64* @ans, align 8, !tbaa !14
  %36 = load i64, i64* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @pmax, i64 0, i32 0), align 8, !tbaa !18
  %37 = icmp slt i64 %36, %30
  br i1 %37, label %43, label %38

38:                                               ; preds = %22
  %39 = icmp sge i64 %30, %36
  %40 = load i64, i64* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @pmax, i64 0, i32 1), align 8
  %41 = icmp slt i64 %40, %29
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %22
  br label %44

44:                                               ; preds = %38, %43
  %45 = phi i64 [ %30, %43 ], [ %36, %38 ]
  %46 = phi %"struct.std::pair"* [ %24, %43 ], [ @pmax, %38 ]
  store i64 %45, i64* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @pmax, i64 0, i32 0), align 8, !tbaa !18
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 0, i32 1
  %48 = load i64, i64* %47, align 8, !tbaa !16
  store i64 %48, i64* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @pmax, i64 0, i32 1), align 8, !tbaa !16
  %49 = add nuw nsw i64 %23, 1
  %50 = load i64, i64* @n, align 8, !tbaa !14
  %51 = icmp slt i64 %23, %50
  br i1 %51, label %22, label %20, !llvm.loop !19

52:                                               ; preds = %20
  %53 = load i64, i64* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 8, !tbaa !16
  %54 = load i64, i64* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 16, !tbaa !18
  %55 = add i64 %53, 1
  %56 = sub i64 %55, %54
  %57 = load i64, i64* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 2, i32 1), align 8, !tbaa !16
  %58 = load i64, i64* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 2, i32 0), align 16, !tbaa !18
  %59 = add i64 %56, 1
  %60 = add i64 %59, %57
  %61 = sub i64 %60, %58
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %61)
  tail call void @exit(i32 0) #10
  unreachable

63:                                               ; preds = %16, %20
  %64 = phi i64 [ %50, %20 ], [ %18, %16 ]
  %65 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %64
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 1
  %67 = icmp eq %"struct.std::pair"* %66, getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1)
  br i1 %67, label %309, label %68

68:                                               ; preds = %63
  %69 = ptrtoint %"struct.std::pair"* %66 to i64
  %70 = sub i64 %69, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1) to i64)
  %71 = ashr exact i64 %70, 4
  %72 = tail call i64 @llvm.ctlz.i64(i64 %71, i1 true) #11, !range !21
  %73 = shl nuw nsw i64 %72, 1
  %74 = xor i64 %73, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1), %"struct.std::pair"* nonnull %66, i64 %74) #11
  %75 = icmp sgt i64 %70, 256
  br i1 %75, label %76, label %233

76:                                               ; preds = %68
  %77 = load i64, i64* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 16
  %78 = load i64, i64* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 8, !tbaa !16
  br label %79

79:                                               ; preds = %188, %76
  %80 = phi i64 [ %193, %188 ], [ 0, %76 ]
  %81 = phi i64 [ %189, %188 ], [ %78, %76 ]
  %82 = phi i64 [ %190, %188 ], [ %77, %76 ]
  %83 = phi %"struct.std::pair"* [ %191, %188 ], [ getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 2), %76 ]
  %84 = add i64 %80, 1
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %83, i64 0, i32 0
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr %"struct.std::pair", %"struct.std::pair"* %83, i64 0, i32 1
  %88 = load i64, i64* %87, align 8, !tbaa !16
  %89 = icmp eq i64 %88, %81
  %90 = icmp slt i64 %86, %82
  %91 = icmp slt i64 %88, %81
  %92 = select i1 %89, i1 %90, i1 %91
  br i1 %92, label %93, label %156

93:                                               ; preds = %79
  %94 = ptrtoint %"struct.std::pair"* %83 to i64
  %95 = sub i64 %94, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1) to i64)
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %97, label %155

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 1
  %99 = lshr exact i64 %95, 4
  %100 = and i64 %84, 3
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %118, label %102

102:                                              ; preds = %97, %102
  %103 = phi i64 [ %115, %102 ], [ %99, %97 ]
  %104 = phi %"struct.std::pair"* [ %108, %102 ], [ %98, %97 ]
  %105 = phi %"struct.std::pair"* [ %107, %102 ], [ %83, %97 ]
  %106 = phi i64 [ %116, %102 ], [ %100, %97 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -1
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 -1
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  %110 = load i64, i64* %109, align 8, !tbaa !14
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 0, i32 0
  store i64 %110, i64* %111, align 8, !tbaa !18
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -1, i32 1
  %113 = load i64, i64* %112, align 8, !tbaa !14
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 -1, i32 1
  store i64 %113, i64* %114, align 8, !tbaa !16
  %115 = add nsw i64 %103, -1
  %116 = add i64 %106, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %102, !llvm.loop !22

118:                                              ; preds = %102, %97
  %119 = phi i64 [ %99, %97 ], [ %115, %102 ]
  %120 = phi %"struct.std::pair"* [ %98, %97 ], [ %108, %102 ]
  %121 = phi %"struct.std::pair"* [ %83, %97 ], [ %107, %102 ]
  %122 = icmp ult i64 %80, 3
  br i1 %122, label %155, label %123

123:                                              ; preds = %118, %123
  %124 = phi i64 [ %153, %123 ], [ %119, %118 ]
  %125 = phi %"struct.std::pair"* [ %146, %123 ], [ %120, %118 ]
  %126 = phi %"struct.std::pair"* [ %145, %123 ], [ %121, %118 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 0
  %128 = load i64, i64* %127, align 8, !tbaa !14
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1, i32 0
  store i64 %128, i64* %129, align 8, !tbaa !18
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %131 = load i64, i64* %130, align 8, !tbaa !14
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1, i32 1
  store i64 %131, i64* %132, align 8, !tbaa !16
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -2, i32 0
  %134 = load i64, i64* %133, align 8, !tbaa !14
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -2, i32 0
  store i64 %134, i64* %135, align 8, !tbaa !18
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -2, i32 1
  %137 = load i64, i64* %136, align 8, !tbaa !14
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -2, i32 1
  store i64 %137, i64* %138, align 8, !tbaa !16
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -3, i32 0
  %140 = load i64, i64* %139, align 8, !tbaa !14
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -3, i32 0
  store i64 %140, i64* %141, align 8, !tbaa !18
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -3, i32 1
  %143 = load i64, i64* %142, align 8, !tbaa !14
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -3, i32 1
  store i64 %143, i64* %144, align 8, !tbaa !16
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -4
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -4
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 0, i32 0
  %148 = load i64, i64* %147, align 8, !tbaa !14
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 0, i32 0
  store i64 %148, i64* %149, align 8, !tbaa !18
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -4, i32 1
  %151 = load i64, i64* %150, align 8, !tbaa !14
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -4, i32 1
  store i64 %151, i64* %152, align 8, !tbaa !16
  %153 = add nsw i64 %124, -4
  %154 = icmp sgt i64 %124, 4
  br i1 %154, label %123, label %155, !llvm.loop !24

155:                                              ; preds = %118, %123, %93
  store i64 %86, i64* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 16, !tbaa !18
  store i64 %88, i64* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 8, !tbaa !16
  br label %188

156:                                              ; preds = %79
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -1
  %158 = getelementptr %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  %159 = load i64, i64* %158, align 8
  %160 = getelementptr %"struct.std::pair", %"struct.std::pair"* %83, i64 -1, i32 1
  %161 = load i64, i64* %160, align 8, !tbaa !16
  %162 = icmp eq i64 %88, %161
  %163 = icmp slt i64 %86, %159
  %164 = icmp slt i64 %88, %161
  %165 = select i1 %162, i1 %163, i1 %164
  br i1 %165, label %166, label %182

166:                                              ; preds = %156, %166
  %167 = phi i64 [ %177, %166 ], [ %161, %156 ]
  %168 = phi i64 [ %175, %166 ], [ %159, %156 ]
  %169 = phi %"struct.std::pair"* [ %173, %166 ], [ %157, %156 ]
  %170 = phi %"struct.std::pair"* [ %169, %166 ], [ %83, %156 ]
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 0, i32 0
  store i64 %168, i64* %171, align 8, !tbaa !18
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 0, i32 1
  store i64 %167, i64* %172, align 8, !tbaa !16
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 -1
  %174 = getelementptr %"struct.std::pair", %"struct.std::pair"* %173, i64 0, i32 0
  %175 = load i64, i64* %174, align 8
  %176 = getelementptr %"struct.std::pair", %"struct.std::pair"* %169, i64 -1, i32 1
  %177 = load i64, i64* %176, align 8, !tbaa !16
  %178 = icmp eq i64 %88, %177
  %179 = icmp slt i64 %86, %175
  %180 = icmp slt i64 %88, %177
  %181 = select i1 %178, i1 %179, i1 %180
  br i1 %181, label %166, label %182, !llvm.loop !25

182:                                              ; preds = %166, %156
  %183 = phi %"struct.std::pair"* [ %83, %156 ], [ %169, %166 ]
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 0, i32 0
  store i64 %86, i64* %184, align 8, !tbaa !18
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 0, i32 1
  store i64 %88, i64* %185, align 8, !tbaa !16
  %186 = load i64, i64* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 16
  %187 = load i64, i64* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 8, !tbaa !16
  br label %188

188:                                              ; preds = %182, %155
  %189 = phi i64 [ %88, %155 ], [ %187, %182 ]
  %190 = phi i64 [ %86, %155 ], [ %186, %182 ]
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 1
  %192 = icmp eq %"struct.std::pair"* %191, getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 17)
  %193 = add i64 %80, 1
  br i1 %192, label %194, label %79, !llvm.loop !26

194:                                              ; preds = %188
  %195 = icmp eq %"struct.std::pair"* %66, getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 17)
  br i1 %195, label %309, label %196

196:                                              ; preds = %194, %227
  %197 = phi %"struct.std::pair"* [ %231, %227 ], [ getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 17), %194 ]
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 0
  %199 = load i64, i64* %198, align 8
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 1
  %201 = load i64, i64* %200, align 8
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 -1
  %203 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 0
  %204 = load i64, i64* %203, align 8
  %205 = getelementptr %"struct.std::pair", %"struct.std::pair"* %197, i64 -1, i32 1
  %206 = load i64, i64* %205, align 8, !tbaa !16
  %207 = icmp eq i64 %201, %206
  %208 = icmp slt i64 %199, %204
  %209 = icmp slt i64 %201, %206
  %210 = select i1 %207, i1 %208, i1 %209
  br i1 %210, label %211, label %227

211:                                              ; preds = %196, %211
  %212 = phi i64 [ %222, %211 ], [ %206, %196 ]
  %213 = phi i64 [ %220, %211 ], [ %204, %196 ]
  %214 = phi %"struct.std::pair"* [ %218, %211 ], [ %202, %196 ]
  %215 = phi %"struct.std::pair"* [ %214, %211 ], [ %197, %196 ]
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 0
  store i64 %213, i64* %216, align 8, !tbaa !18
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 1
  store i64 %212, i64* %217, align 8, !tbaa !16
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 -1
  %219 = getelementptr %"struct.std::pair", %"struct.std::pair"* %218, i64 0, i32 0
  %220 = load i64, i64* %219, align 8
  %221 = getelementptr %"struct.std::pair", %"struct.std::pair"* %214, i64 -1, i32 1
  %222 = load i64, i64* %221, align 8, !tbaa !16
  %223 = icmp eq i64 %201, %222
  %224 = icmp slt i64 %199, %220
  %225 = icmp slt i64 %201, %222
  %226 = select i1 %223, i1 %224, i1 %225
  br i1 %226, label %211, label %227, !llvm.loop !25

227:                                              ; preds = %211, %196
  %228 = phi %"struct.std::pair"* [ %197, %196 ], [ %214, %211 ]
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 0, i32 0
  store i64 %199, i64* %229, align 8, !tbaa !18
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 0, i32 1
  store i64 %201, i64* %230, align 8, !tbaa !16
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 1
  %232 = icmp eq %"struct.std::pair"* %197, %65
  br i1 %232, label %309, label %196, !llvm.loop !27

233:                                              ; preds = %68
  %234 = icmp eq %"struct.std::pair"* %66, getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 2)
  br i1 %234, label %309, label %235

235:                                              ; preds = %233
  %236 = load i64, i64* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 16
  %237 = load i64, i64* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 8, !tbaa !16
  br label %238

238:                                              ; preds = %304, %235
  %239 = phi i64 [ %305, %304 ], [ %237, %235 ]
  %240 = phi i64 [ %306, %304 ], [ %236, %235 ]
  %241 = phi %"struct.std::pair"* [ %307, %304 ], [ getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 2), %235 ]
  %242 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 0, i32 0
  %243 = load i64, i64* %242, align 8
  %244 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 0, i32 1
  %245 = load i64, i64* %244, align 8, !tbaa !16
  %246 = icmp eq i64 %245, %239
  %247 = icmp slt i64 %243, %240
  %248 = icmp slt i64 %245, %239
  %249 = select i1 %246, i1 %247, i1 %248
  br i1 %249, label %250, label %272

250:                                              ; preds = %238
  %251 = ptrtoint %"struct.std::pair"* %241 to i64
  %252 = sub i64 %251, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1) to i64)
  %253 = icmp sgt i64 %252, 0
  br i1 %253, label %254, label %271

254:                                              ; preds = %250
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 1
  %256 = lshr exact i64 %252, 4
  br label %257

257:                                              ; preds = %257, %254
  %258 = phi i64 [ %269, %257 ], [ %256, %254 ]
  %259 = phi %"struct.std::pair"* [ %262, %257 ], [ %255, %254 ]
  %260 = phi %"struct.std::pair"* [ %261, %257 ], [ %241, %254 ]
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 -1
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 -1
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 0, i32 0
  %264 = load i64, i64* %263, align 8, !tbaa !14
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 0, i32 0
  store i64 %264, i64* %265, align 8, !tbaa !18
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 -1, i32 1
  %267 = load i64, i64* %266, align 8, !tbaa !14
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 -1, i32 1
  store i64 %267, i64* %268, align 8, !tbaa !16
  %269 = add nsw i64 %258, -1
  %270 = icmp sgt i64 %258, 1
  br i1 %270, label %257, label %271, !llvm.loop !24

271:                                              ; preds = %257, %250
  store i64 %243, i64* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 16, !tbaa !18
  store i64 %245, i64* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 8, !tbaa !16
  br label %304

272:                                              ; preds = %238
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 -1
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %273, i64 0, i32 0
  %275 = load i64, i64* %274, align 8
  %276 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 -1, i32 1
  %277 = load i64, i64* %276, align 8, !tbaa !16
  %278 = icmp eq i64 %245, %277
  %279 = icmp slt i64 %243, %275
  %280 = icmp slt i64 %245, %277
  %281 = select i1 %278, i1 %279, i1 %280
  br i1 %281, label %282, label %298

282:                                              ; preds = %272, %282
  %283 = phi i64 [ %293, %282 ], [ %277, %272 ]
  %284 = phi i64 [ %291, %282 ], [ %275, %272 ]
  %285 = phi %"struct.std::pair"* [ %289, %282 ], [ %273, %272 ]
  %286 = phi %"struct.std::pair"* [ %285, %282 ], [ %241, %272 ]
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 0, i32 0
  store i64 %284, i64* %287, align 8, !tbaa !18
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 0, i32 1
  store i64 %283, i64* %288, align 8, !tbaa !16
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 -1
  %290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 0, i32 0
  %291 = load i64, i64* %290, align 8
  %292 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 -1, i32 1
  %293 = load i64, i64* %292, align 8, !tbaa !16
  %294 = icmp eq i64 %245, %293
  %295 = icmp slt i64 %243, %291
  %296 = icmp slt i64 %245, %293
  %297 = select i1 %294, i1 %295, i1 %296
  br i1 %297, label %282, label %298, !llvm.loop !25

298:                                              ; preds = %282, %272
  %299 = phi %"struct.std::pair"* [ %241, %272 ], [ %285, %282 ]
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 0, i32 0
  store i64 %243, i64* %300, align 8, !tbaa !18
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 0, i32 1
  store i64 %245, i64* %301, align 8, !tbaa !16
  %302 = load i64, i64* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 16
  %303 = load i64, i64* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 8, !tbaa !16
  br label %304

304:                                              ; preds = %298, %271
  %305 = phi i64 [ %245, %271 ], [ %303, %298 ]
  %306 = phi i64 [ %243, %271 ], [ %302, %298 ]
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 1
  %308 = icmp eq %"struct.std::pair"* %241, %65
  br i1 %308, label %309, label %238, !llvm.loop !26

309:                                              ; preds = %304, %227, %63, %194, %233
  %310 = load i64, i64* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 16, !tbaa !18
  store i64 %310, i64* getelementptr inbounds ([200007 x i64], [200007 x i64]* @Maxa, i64 0, i64 1), align 8, !tbaa !14
  %311 = load i64, i64* @n, align 8, !tbaa !14
  %312 = icmp slt i64 %311, 2
  br i1 %312, label %320, label %313

313:                                              ; preds = %309
  %314 = add i64 %311, -1
  %315 = add i64 %311, -2
  %316 = and i64 %314, 1
  %317 = icmp eq i64 %315, 0
  br i1 %317, label %323, label %318

318:                                              ; preds = %313
  %319 = and i64 %314, -2
  br label %338

320:                                              ; preds = %309
  %321 = load i64, i64* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @pmax, i64 0, i32 0), align 8
  %322 = load i64, i64* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 8
  br label %406

323:                                              ; preds = %338, %313
  %324 = phi i64 [ %310, %313 ], [ %351, %338 ]
  %325 = phi i64 [ 2, %313 ], [ %353, %338 ]
  %326 = icmp eq i64 %316, 0
  br i1 %326, label %333, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %325, i32 0
  %329 = load i64, i64* %328, align 16
  %330 = icmp slt i64 %324, %329
  %331 = select i1 %330, i64 %329, i64 %324
  %332 = getelementptr inbounds [200007 x i64], [200007 x i64]* @Maxa, i64 0, i64 %325
  store i64 %331, i64* %332, align 8, !tbaa !14
  br label %333

333:                                              ; preds = %323, %327
  %334 = load i64, i64* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @pmax, i64 0, i32 1), align 8
  %335 = load i64, i64* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @pmax, i64 0, i32 0), align 8
  %336 = load i64, i64* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 8
  %337 = icmp sgt i64 %311, 1
  br i1 %337, label %362, label %356

338:                                              ; preds = %338, %318
  %339 = phi i64 [ %310, %318 ], [ %351, %338 ]
  %340 = phi i64 [ 2, %318 ], [ %353, %338 ]
  %341 = phi i64 [ %319, %318 ], [ %354, %338 ]
  %342 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %340, i32 0
  %343 = load i64, i64* %342, align 16
  %344 = icmp slt i64 %339, %343
  %345 = select i1 %344, i64 %343, i64 %339
  %346 = getelementptr inbounds [200007 x i64], [200007 x i64]* @Maxa, i64 0, i64 %340
  store i64 %345, i64* %346, align 16, !tbaa !14
  %347 = or i64 %340, 1
  %348 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %347, i32 0
  %349 = load i64, i64* %348, align 16
  %350 = icmp slt i64 %345, %349
  %351 = select i1 %350, i64 %349, i64 %345
  %352 = getelementptr inbounds [200007 x i64], [200007 x i64]* @Maxa, i64 0, i64 %347
  store i64 %351, i64* %352, align 8, !tbaa !14
  %353 = add nuw i64 %340, 2
  %354 = add i64 %341, -2
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %323, label %338, !llvm.loop !28

356:                                              ; preds = %385, %333
  br i1 %312, label %406, label %357

357:                                              ; preds = %356
  %358 = and i64 %314, 1
  %359 = icmp eq i64 %315, 0
  br i1 %359, label %388, label %360

360:                                              ; preds = %357
  %361 = and i64 %314, -2
  br label %419

362:                                              ; preds = %333, %385
  %363 = phi i64 [ %386, %385 ], [ %311, %333 ]
  %364 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %363, i32 1
  %365 = load i64, i64* %364, align 8, !tbaa !16
  %366 = icmp sgt i64 %365, %334
  br i1 %366, label %367, label %369

367:                                              ; preds = %362
  %368 = add nsw i64 %363, -1
  br label %385

369:                                              ; preds = %362
  %370 = sub nsw i64 %365, %335
  %371 = add nsw i64 %370, 1
  %372 = icmp slt i64 %370, 0
  %373 = select i1 %372, i64 0, i64 %371
  %374 = add nsw i64 %363, -1
  %375 = getelementptr inbounds [200007 x i64], [200007 x i64]* @Maxa, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8, !tbaa !14
  %377 = sub nsw i64 %336, %376
  %378 = add nsw i64 %377, 1
  %379 = icmp slt i64 %377, 0
  %380 = select i1 %379, i64 0, i64 %378
  %381 = add nuw nsw i64 %380, %373
  %382 = load i64, i64* @ans, align 8, !tbaa !14
  %383 = icmp slt i64 %382, %381
  %384 = select i1 %383, i64 %381, i64 %382
  store i64 %384, i64* @ans, align 8, !tbaa !14
  br label %385

385:                                              ; preds = %367, %369
  %386 = phi i64 [ %368, %367 ], [ %374, %369 ]
  %387 = icmp sgt i64 %363, 2
  br i1 %387, label %362, label %356, !llvm.loop !29

388:                                              ; preds = %419, %357
  %389 = phi i64 [ undef, %357 ], [ %447, %419 ]
  %390 = phi i64 [ 2, %357 ], [ %448, %419 ]
  %391 = phi i64 [ 0, %357 ], [ %447, %419 ]
  %392 = icmp eq i64 %358, 0
  br i1 %392, label %406, label %393

393:                                              ; preds = %388
  %394 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %390, i32 0
  %395 = load i64, i64* %394, align 16, !tbaa !18
  %396 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %390, i32 1
  %397 = load i64, i64* %396, align 8
  %398 = sub nsw i64 %397, %395
  %399 = icmp ne i64 %395, %335
  %400 = icmp ne i64 %397, %334
  %401 = select i1 %399, i1 true, i1 %400
  %402 = icmp sgt i64 %391, %398
  %403 = add nsw i64 %398, 1
  %404 = select i1 %402, i64 %391, i64 %403
  %405 = select i1 %401, i64 %404, i64 %391
  br label %406

406:                                              ; preds = %393, %388, %320, %356
  %407 = phi i64 [ %336, %356 ], [ %322, %320 ], [ %336, %388 ], [ %336, %393 ]
  %408 = phi i64 [ %335, %356 ], [ %321, %320 ], [ %335, %388 ], [ %335, %393 ]
  %409 = phi i64 [ 0, %356 ], [ 0, %320 ], [ %389, %388 ], [ %405, %393 ]
  %410 = sub nsw i64 %407, %408
  %411 = add nsw i64 %410, 1
  %412 = icmp slt i64 %410, 0
  %413 = select i1 %412, i64 0, i64 %411
  %414 = add nsw i64 %413, %409
  %415 = load i64, i64* @ans, align 8, !tbaa !14
  %416 = icmp slt i64 %415, %414
  %417 = select i1 %416, i64 %414, i64 %415
  store i64 %417, i64* @ans, align 8, !tbaa !14
  %418 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %417)
  ret i32 0

419:                                              ; preds = %419, %360
  %420 = phi i64 [ 2, %360 ], [ %448, %419 ]
  %421 = phi i64 [ 0, %360 ], [ %447, %419 ]
  %422 = phi i64 [ %361, %360 ], [ %449, %419 ]
  %423 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %420, i32 0
  %424 = load i64, i64* %423, align 16, !tbaa !18
  %425 = icmp ne i64 %424, %335
  %426 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %420, i32 1
  %427 = load i64, i64* %426, align 8
  %428 = icmp ne i64 %427, %334
  %429 = select i1 %425, i1 true, i1 %428
  %430 = sub nsw i64 %427, %424
  %431 = add nsw i64 %430, 1
  %432 = icmp sgt i64 %421, %430
  %433 = select i1 %432, i64 %421, i64 %431
  %434 = select i1 %429, i64 %433, i64 %421
  %435 = or i64 %420, 1
  %436 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %435, i32 0
  %437 = load i64, i64* %436, align 16, !tbaa !18
  %438 = icmp ne i64 %437, %335
  %439 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %435, i32 1
  %440 = load i64, i64* %439, align 8
  %441 = icmp ne i64 %440, %334
  %442 = select i1 %438, i1 true, i1 %441
  %443 = sub nsw i64 %440, %437
  %444 = add nsw i64 %443, 1
  %445 = icmp sgt i64 %434, %443
  %446 = select i1 %445, i64 %434, i64 %444
  %447 = select i1 %442, i64 %446, i64 %434
  %448 = add nuw i64 %420, 2
  %449 = add i64 %422, -2
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %388, label %419, !llvm.loop !30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #4

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #5 align 2

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #7 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 256
  br i1 %12, label %13, label %137

13:                                               ; preds = %3, %133
  %14 = phi i64 [ %135, %133 ], [ %11, %3 ]
  %15 = phi %"struct.std::pair"* [ %104, %133 ], [ %1, %3 ]
  %16 = phi i64 [ %46, %133 ], [ %2, %3 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 4
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %29, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 1
  %27 = load i64, i64* %26, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %25, i64 %27) #11
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !31

30:                                               ; preds = %22
  %31 = icmp sgt i64 %14, 16
  br i1 %31, label %32, label %137

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %15, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %8, align 8, !tbaa !14
  store i64 %39, i64* %35, align 8, !tbaa !18
  %40 = load i64, i64* %9, align 8, !tbaa !14
  store i64 %40, i64* %37, align 8, !tbaa !16
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #11
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %137, !llvm.loop !32

45:                                               ; preds = %13
  %46 = add nsw i64 %16, -1
  %47 = lshr i64 %14, 5
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %7, align 8, !tbaa !16
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !16
  %54 = icmp eq i64 %49, %53
  %55 = icmp slt i64 %48, %51
  %56 = icmp slt i64 %49, %53
  %57 = select i1 %54, i1 %55, i1 %56
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr %"struct.std::pair", %"struct.std::pair"* %15, i64 -1, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !16
  br i1 %57, label %62, label %77

62:                                               ; preds = %45
  %63 = icmp eq i64 %53, %61
  %64 = icmp slt i64 %51, %59
  %65 = icmp slt i64 %53, %61
  %66 = select i1 %63, i1 %64, i1 %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i64, i64* %8, align 8, !tbaa !14
  store i64 %51, i64* %8, align 8, !tbaa !14
  store i64 %68, i64* %50, align 8, !tbaa !14
  br label %92

69:                                               ; preds = %62
  %70 = icmp eq i64 %49, %61
  %71 = icmp slt i64 %48, %59
  %72 = icmp slt i64 %49, %61
  %73 = select i1 %70, i1 %71, i1 %72
  %74 = load i64, i64* %8, align 8, !tbaa !14
  br i1 %73, label %75, label %76

75:                                               ; preds = %69
  store i64 %59, i64* %8, align 8, !tbaa !14
  store i64 %74, i64* %58, align 8, !tbaa !14
  br label %92

76:                                               ; preds = %69
  store i64 %48, i64* %8, align 8, !tbaa !14
  store i64 %74, i64* %6, align 8, !tbaa !14
  br label %92

77:                                               ; preds = %45
  %78 = icmp eq i64 %49, %61
  %79 = icmp slt i64 %48, %59
  %80 = icmp slt i64 %49, %61
  %81 = select i1 %78, i1 %79, i1 %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load i64, i64* %8, align 8, !tbaa !14
  store i64 %48, i64* %8, align 8, !tbaa !14
  store i64 %83, i64* %6, align 8, !tbaa !14
  br label %92

84:                                               ; preds = %77
  %85 = icmp eq i64 %53, %61
  %86 = icmp slt i64 %51, %59
  %87 = icmp slt i64 %53, %61
  %88 = select i1 %85, i1 %86, i1 %87
  %89 = load i64, i64* %8, align 8, !tbaa !14
  br i1 %88, label %90, label %91

90:                                               ; preds = %84
  store i64 %59, i64* %8, align 8, !tbaa !14
  store i64 %89, i64* %58, align 8, !tbaa !14
  br label %92

91:                                               ; preds = %84
  store i64 %51, i64* %8, align 8, !tbaa !14
  store i64 %89, i64* %50, align 8, !tbaa !14
  br label %92

92:                                               ; preds = %91, %90, %82, %76, %75, %67
  %93 = phi i64* [ %52, %67 ], [ %60, %75 ], [ %7, %76 ], [ %7, %82 ], [ %60, %90 ], [ %52, %91 ]
  br label %94

94:                                               ; preds = %92, %130
  %95 = phi i64* [ %116, %130 ], [ %9, %92 ]
  %96 = phi i64* [ %131, %130 ], [ %93, %92 ]
  %97 = phi %"struct.std::pair"* [ %119, %130 ], [ %15, %92 ]
  %98 = phi %"struct.std::pair"* [ %113, %130 ], [ %5, %92 ]
  %99 = load i64, i64* %95, align 8, !tbaa !14
  %100 = load i64, i64* %96, align 8, !tbaa !14
  store i64 %100, i64* %95, align 8, !tbaa !14
  store i64 %99, i64* %96, align 8, !tbaa !14
  %101 = load i64, i64* %8, align 8
  %102 = load i64, i64* %9, align 8, !tbaa !16
  br label %103

103:                                              ; preds = %103, %94
  %104 = phi %"struct.std::pair"* [ %98, %94 ], [ %113, %103 ]
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  %108 = load i64, i64* %107, align 8, !tbaa !16
  %109 = icmp eq i64 %108, %102
  %110 = icmp slt i64 %106, %101
  %111 = icmp slt i64 %108, %102
  %112 = select i1 %109, i1 %110, i1 %111
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  br i1 %112, label %103, label %114, !llvm.loop !33

114:                                              ; preds = %103
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi %"struct.std::pair"* [ %119, %117 ], [ %97, %114 ]
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 -1, i32 1
  %123 = load i64, i64* %122, align 8, !tbaa !16
  %124 = icmp eq i64 %102, %123
  %125 = icmp slt i64 %101, %121
  %126 = icmp slt i64 %102, %123
  %127 = select i1 %124, i1 %125, i1 %126
  br i1 %127, label %117, label %128, !llvm.loop !34

128:                                              ; preds = %117
  %129 = icmp ult %"struct.std::pair"* %104, %119
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 -1, i32 1
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  store i64 %121, i64* %115, align 8, !tbaa !14
  store i64 %106, i64* %132, align 8, !tbaa !14
  br label %94, !llvm.loop !35

133:                                              ; preds = %128
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %104, %"struct.std::pair"* %15, i64 %46)
  %134 = ptrtoint %"struct.std::pair"* %104 to i64
  %135 = sub i64 %134, %4
  %136 = icmp sgt i64 %135, 256
  br i1 %136, label %13, label %137, !llvm.loop !36

137:                                              ; preds = %133, %32, %3, %30
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nocapture %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #7 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %33

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %26, %9 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !16
  %22 = icmp eq i64 %17, %21
  %23 = icmp slt i64 %15, %19
  %24 = icmp slt i64 %17, %21
  %25 = select i1 %22, i1 %23, i1 %24
  %26 = select i1 %25, i64 %13, i64 %12
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %26, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %29 = bitcast i64* %27 to <2 x i64>*
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !14
  %31 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !14
  %32 = icmp slt i64 %26, %7
  br i1 %32, label %9, label %33, !llvm.loop !37

33:                                               ; preds = %9, %5
  %34 = phi i64 [ %1, %5 ], [ %26, %9 ]
  %35 = and i64 %2, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = add nsw i64 %2, -2
  %39 = sdiv i64 %38, 2
  %40 = icmp eq i64 %34, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = shl i64 %34, 1
  %43 = or i64 %42, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43, i32 0
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 0
  %46 = bitcast i64* %44 to <2 x i64>*
  %47 = load <2 x i64>, <2 x i64>* %46, align 8, !tbaa !14
  %48 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %48, align 8, !tbaa !14
  br label %49

49:                                               ; preds = %41, %37, %33
  %50 = phi i64 [ %43, %41 ], [ %34, %37 ], [ %34, %33 ]
  %51 = icmp sgt i64 %50, %1
  br i1 %51, label %52, label %68

52:                                               ; preds = %49, %64
  %53 = phi i64 [ %55, %64 ], [ %50, %49 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !16
  %60 = icmp eq i64 %59, %4
  %61 = icmp slt i64 %57, %3
  %62 = icmp slt i64 %59, %4
  %63 = select i1 %60, i1 %61, i1 %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %52
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 0
  store i64 %57, i64* %65, align 8, !tbaa !18
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 1
  store i64 %59, i64* %66, align 8, !tbaa !16
  %67 = icmp sgt i64 %55, %1
  br i1 %67, label %52, label %68, !llvm.loop !38

68:                                               ; preds = %52, %64, %49
  %69 = phi i64 [ %50, %49 ], [ %53, %52 ], [ %55, %64 ]
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 0
  store i64 %3, i64* %70, align 8, !tbaa !18
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 1
  store i64 %4, i64* %71, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s065508016.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !11, i64 0}
!16 = !{!17, !15, i64 8}
!17 = !{!"_ZTSSt4pairIxxE", !15, i64 0, !15, i64 8}
!18 = !{!17, !15, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{i64 0, i64 65}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
