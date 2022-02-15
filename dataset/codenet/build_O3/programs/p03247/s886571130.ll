; ModuleID = 'Project_CodeNet_C++1400/p03247/s886571130.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s886571130.cpp"
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
@n = dso_local global i64 0, align 8
@xi = dso_local global [1010 x i64] zeroinitializer, align 16
@yi = dso_local global [1010 x i64] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2 x i64] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global [40 x i64] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@ch = dso_local local_unnamed_addr global [4 x i8] c"RLUD", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886571130.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4fuckxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = load i64, i64* @m, align 8, !tbaa !5
  %5 = icmp slt i64 %4, %2
  br i1 %5, label %13, label %6

6:                                                ; preds = %3, %6
  %7 = phi i64 [ %10, %6 ], [ %2, %3 ]
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %9 = tail call i32 @putc(i32 0, %struct._IO_FILE* %8) #9
  %10 = add nsw i64 %7, 1
  %11 = load i64, i64* @m, align 8, !tbaa !5
  %12 = icmp sgt i64 %11, %7
  br i1 %12, label %6, label %13

13:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %5, label %63

5:                                                ; preds = %63, %0
  %6 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @c, i64 0, i64 0), align 16, !tbaa !5
  %7 = icmp ne i64 %6, 0
  %8 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @c, i64 0, i64 1), align 8
  %9 = icmp ne i64 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %79, label %11

11:                                               ; preds = %5
  %12 = load i64, i64* @m, align 8, !tbaa !5
  %13 = add nsw i64 %12, 1
  %14 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %13
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> <i64 2147483648, i64 1073741824>, <2 x i64>* %15, align 8, !tbaa !5
  %16 = add nsw i64 %12, 3
  %17 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %16
  %18 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> <i64 536870912, i64 268435456>, <2 x i64>* %18, align 8, !tbaa !5
  %19 = add nsw i64 %12, 5
  %20 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %19
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 134217728, i64 67108864>, <2 x i64>* %21, align 8, !tbaa !5
  %22 = add nsw i64 %12, 7
  %23 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %22
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 33554432, i64 16777216>, <2 x i64>* %24, align 8, !tbaa !5
  %25 = add nsw i64 %12, 9
  %26 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %25
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 8388608, i64 4194304>, <2 x i64>* %27, align 8, !tbaa !5
  %28 = add nsw i64 %12, 11
  %29 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %28
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 2097152, i64 1048576>, <2 x i64>* %30, align 8, !tbaa !5
  %31 = add nsw i64 %12, 13
  %32 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %31
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 524288, i64 262144>, <2 x i64>* %33, align 8, !tbaa !5
  %34 = add nsw i64 %12, 15
  %35 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %34
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 131072, i64 65536>, <2 x i64>* %36, align 8, !tbaa !5
  %37 = add nsw i64 %12, 17
  %38 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %37
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 32768, i64 16384>, <2 x i64>* %39, align 8, !tbaa !5
  %40 = add nsw i64 %12, 19
  %41 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %40
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 8192, i64 4096>, <2 x i64>* %42, align 8, !tbaa !5
  %43 = add nsw i64 %12, 21
  %44 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %43
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 2048, i64 1024>, <2 x i64>* %45, align 8, !tbaa !5
  %46 = add nsw i64 %12, 23
  %47 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %46
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 512, i64 256>, <2 x i64>* %48, align 8, !tbaa !5
  %49 = add nsw i64 %12, 25
  %50 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 128, i64 64>, <2 x i64>* %51, align 8, !tbaa !5
  %52 = add nsw i64 %12, 27
  %53 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 32, i64 16>, <2 x i64>* %54, align 8, !tbaa !5
  %55 = add nsw i64 %12, 29
  %56 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 8, i64 4>, <2 x i64>* %57, align 8, !tbaa !5
  %58 = add nsw i64 %12, 31
  %59 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %58
  %60 = add nsw i64 %12, 32
  %61 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 2, i64 1>, <2 x i64>* %61, align 8, !tbaa !5
  store i64 %60, i64* @m, align 8, !tbaa !5
  %62 = icmp eq i64 %6, 0
  br i1 %62, label %84, label %81

63:                                               ; preds = %0, %63
  %64 = phi i64 [ %76, %63 ], [ 1, %0 ]
  %65 = getelementptr inbounds [1010 x i64], [1010 x i64]* @xi, i64 0, i64 %64
  %66 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %65)
  %67 = getelementptr inbounds [1010 x i64], [1010 x i64]* @yi, i64 0, i64 %64
  %68 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i64* nonnull align 8 dereferenceable(8) %67)
  %69 = load i64, i64* %65, align 8, !tbaa !5
  %70 = load i64, i64* %67, align 8, !tbaa !5
  %71 = add nsw i64 %70, %69
  %72 = and i64 %71, 1
  %73 = getelementptr inbounds [2 x i64], [2 x i64]* @c, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %73, align 8, !tbaa !5
  %76 = add nuw i64 %64, 1
  %77 = load i64, i64* @n, align 8, !tbaa !5
  %78 = icmp slt i64 %77, %76
  br i1 %78, label %5, label %63, !llvm.loop !11

79:                                               ; preds = %5
  %80 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %174

81:                                               ; preds = %11
  %82 = add nsw i64 %12, 33
  store i64 %82, i64* @m, align 8, !tbaa !5
  %83 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %82
  store i64 1, i64* %83, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %81, %11
  %85 = phi i64 [ %82, %81 ], [ %60, %11 ]
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %85)
  %87 = bitcast %"class.std::basic_ostream"* %86 to i8**
  %88 = load i8*, i8** %87, align 8, !tbaa !13
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = bitcast %"class.std::basic_ostream"* %86 to i8*
  %93 = add nsw i64 %91, 240
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  %95 = bitcast i8* %94 to %"class.std::ctype"**
  %96 = load %"class.std::ctype"*, %"class.std::ctype"** %95, align 8, !tbaa !15
  %97 = icmp eq %"class.std::ctype"* %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %84
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

99:                                               ; preds = %84
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 8
  %101 = load i8, i8* %100, align 8, !tbaa !18
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 9, i64 10
  %105 = load i8, i8* %104, align 1, !tbaa !20
  br label %112

106:                                              ; preds = %99
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96)
  %107 = bitcast %"class.std::ctype"* %96 to i8 (%"class.std::ctype"*, i8)***
  %108 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %107, align 8, !tbaa !13
  %109 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, i64 6
  %110 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, align 8
  %111 = tail call signext i8 %110(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96, i8 signext 10)
  br label %112

112:                                              ; preds = %103, %106
  %113 = phi i8 [ %105, %103 ], [ %111, %106 ]
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8 signext %113)
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114)
  %116 = load i64, i64* @m, align 8, !tbaa !5
  %117 = icmp slt i64 %116, 1
  br i1 %117, label %118, label %148

118:                                              ; preds = %148, %112
  %119 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %120 = getelementptr i8, i8* %119, i64 -24
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %122, 240
  %124 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %123
  %125 = bitcast i8* %124 to %"class.std::ctype"**
  %126 = load %"class.std::ctype"*, %"class.std::ctype"** %125, align 8, !tbaa !15
  %127 = icmp eq %"class.std::ctype"* %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %118
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

129:                                              ; preds = %118
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 8
  %131 = load i8, i8* %130, align 8, !tbaa !18
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 9, i64 10
  %135 = load i8, i8* %134, align 1, !tbaa !20
  br label %142

136:                                              ; preds = %129
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126)
  %137 = bitcast %"class.std::ctype"* %126 to i8 (%"class.std::ctype"*, i8)***
  %138 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %137, align 8, !tbaa !13
  %139 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, i64 6
  %140 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, align 8
  %141 = call signext i8 %140(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126, i8 signext 10)
  br label %142

142:                                              ; preds = %133, %136
  %143 = phi i8 [ %135, %133 ], [ %141, %136 ]
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %143)
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144)
  %146 = load i64, i64* @n, align 8, !tbaa !5
  %147 = icmp slt i64 %146, 1
  br i1 %147, label %174, label %157

148:                                              ; preds = %112, %148
  %149 = phi i64 [ %154, %148 ], [ 1, %112 ]
  %150 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %151)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !20
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %154 = add nuw i64 %149, 1
  %155 = load i64, i64* @m, align 8, !tbaa !5
  %156 = icmp slt i64 %155, %154
  br i1 %156, label %118, label %148, !llvm.loop !21

157:                                              ; preds = %142, %168
  %158 = phi i64 [ %171, %168 ], [ 1, %142 ]
  %159 = load i64, i64* @m, align 8, !tbaa !5
  %160 = icmp slt i64 %159, 1
  br i1 %160, label %168, label %161

161:                                              ; preds = %157, %161
  %162 = phi i64 [ %165, %161 ], [ 1, %157 ]
  %163 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %164 = call i32 @putc(i32 0, %struct._IO_FILE* %163) #9
  %165 = add nuw nsw i64 %162, 1
  %166 = load i64, i64* @m, align 8, !tbaa !5
  %167 = icmp sgt i64 %166, %162
  br i1 %167, label %161, label %168

168:                                              ; preds = %161, %157
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %170 = call i32 @putc(i32 10, %struct._IO_FILE* %169) #9
  %171 = add nuw i64 %158, 1
  %172 = load i64, i64* @n, align 8, !tbaa !5
  %173 = icmp slt i64 %172, %171
  br i1 %173, label %174, label %157, !llvm.loop !22

174:                                              ; preds = %168, %142, %79
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s886571130.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nosync nounwind willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !10, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !17, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !17, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
