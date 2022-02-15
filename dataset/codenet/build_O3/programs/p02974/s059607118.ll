; ModuleID = 'Project_CodeNet_C++1400/p02974/s059607118.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s059607118.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s059607118.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5sayNov() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 240
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::ctype"**
  %9 = load %"class.std::ctype"*, %"class.std::ctype"** %8, align 8, !tbaa !8
  %10 = icmp eq %"class.std::ctype"* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 8
  %14 = load i8, i8* %13, align 8, !tbaa !13
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 9, i64 10
  %18 = load i8, i8* %17, align 1, !tbaa !15
  br label %25

19:                                               ; preds = %12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9)
  %20 = bitcast %"class.std::ctype"* %9 to i8 (%"class.std::ctype"*, i8)***
  %21 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, i64 6
  %23 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, align 8
  %24 = tail call signext i8 %23(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9, i8 signext 10)
  br label %25

25:                                               ; preds = %16, %19
  %26 = phi i8 [ %18, %16 ], [ %24, %19 ]
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %26)
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6sayYesv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 240
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::ctype"**
  %9 = load %"class.std::ctype"*, %"class.std::ctype"** %8, align 8, !tbaa !8
  %10 = icmp eq %"class.std::ctype"* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 8
  %14 = load i8, i8* %13, align 8, !tbaa !13
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 9, i64 10
  %18 = load i8, i8* %17, align 1, !tbaa !15
  br label %25

19:                                               ; preds = %12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9)
  %20 = bitcast %"class.std::ctype"* %9 to i8 (%"class.std::ctype"*, i8)***
  %21 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, i64 6
  %23 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, align 8
  %24 = tail call signext i8 %23(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9, i8 signext 10)
  br label %25

25:                                               ; preds = %16, %19
  %26 = phi i8 [ %18, %16 ], [ %24, %19 ]
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %26)
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27)
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !16
  %8 = add nsw i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %2, align 4, !tbaa !16
  %11 = add nsw i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = mul nuw i64 %12, %9
  %15 = mul i64 %14, %9
  %16 = alloca i64, i64 %15, align 16
  %17 = load i32, i32* %1, align 4, !tbaa !16
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  store i64 1, i64* %16, align 16, !tbaa !18
  br label %93

21:                                               ; preds = %0
  %22 = icmp slt i32 %18, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %21
  %24 = zext i32 %18 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = add nuw nsw i64 %25, 8
  %27 = add nuw i32 %17, 1
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %28, -1
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  %32 = and i64 %28, 4294967292
  %33 = icmp eq i64 %30, 0
  br label %34

34:                                               ; preds = %23, %83
  %35 = phi i64 [ 0, %23 ], [ %84, %83 ]
  %36 = mul i64 %14, %35
  br i1 %31, label %71, label %46

37:                                               ; preds = %83, %21
  store i64 1, i64* %16, align 16, !tbaa !18
  %38 = icmp slt i32 %17, 1
  %39 = icmp slt i32 %18, 0
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %93, label %41

41:                                               ; preds = %37
  %42 = add nuw i32 %18, 1
  %43 = zext i32 %17 to i64
  %44 = zext i32 %42 to i64
  %45 = zext i32 %42 to i64
  br label %86

46:                                               ; preds = %34, %46
  %47 = phi i64 [ %68, %46 ], [ 0, %34 ]
  %48 = phi i64 [ %69, %46 ], [ %32, %34 ]
  %49 = mul nuw nsw i64 %47, %12
  %50 = add i64 %36, %49
  %51 = getelementptr i64, i64* %16, i64 %50
  %52 = bitcast i64* %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %52, i8 0, i64 %26, i1 false)
  %53 = or i64 %47, 1
  %54 = mul nuw nsw i64 %53, %12
  %55 = add i64 %36, %54
  %56 = getelementptr i64, i64* %16, i64 %55
  %57 = bitcast i64* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %57, i8 0, i64 %26, i1 false)
  %58 = or i64 %47, 2
  %59 = mul nuw nsw i64 %58, %12
  %60 = add i64 %36, %59
  %61 = getelementptr i64, i64* %16, i64 %60
  %62 = bitcast i64* %61 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %62, i8 0, i64 %26, i1 false)
  %63 = or i64 %47, 3
  %64 = mul nuw nsw i64 %63, %12
  %65 = add i64 %36, %64
  %66 = getelementptr i64, i64* %16, i64 %65
  %67 = bitcast i64* %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %67, i8 0, i64 %26, i1 false)
  %68 = add nuw nsw i64 %47, 4
  %69 = add i64 %48, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %46, !llvm.loop !20

71:                                               ; preds = %46, %34
  %72 = phi i64 [ 0, %34 ], [ %68, %46 ]
  br i1 %33, label %83, label %73

73:                                               ; preds = %71, %73
  %74 = phi i64 [ %80, %73 ], [ %72, %71 ]
  %75 = phi i64 [ %81, %73 ], [ %30, %71 ]
  %76 = mul nuw nsw i64 %74, %12
  %77 = add i64 %36, %76
  %78 = getelementptr i64, i64* %16, i64 %77
  %79 = bitcast i64* %78 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %79, i8 0, i64 %26, i1 false)
  %80 = add nuw nsw i64 %74, 1
  %81 = add i64 %75, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %73, !llvm.loop !22

83:                                               ; preds = %73, %71
  %84 = add nuw nsw i64 %35, 1
  %85 = icmp eq i64 %84, %28
  br i1 %85, label %37, label %34, !llvm.loop !24

86:                                               ; preds = %41, %167
  %87 = phi i64 [ 0, %41 ], [ %90, %167 ]
  %88 = phi i64 [ 1, %41 ], [ %168, %167 ]
  %89 = mul nsw i64 %14, %87
  %90 = add nuw nsw i64 %87, 1
  %91 = mul nsw i64 %14, %90
  %92 = getelementptr inbounds i64, i64* %16, i64 %91
  br label %130

93:                                               ; preds = %167, %20, %37
  %94 = sext i32 %17 to i64
  %95 = mul nsw i64 %14, %94
  %96 = sext i32 %18 to i64
  %97 = add nsw i64 %95, %96
  %98 = getelementptr inbounds i64, i64* %16, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !18
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %99)
  %101 = bitcast %"class.std::basic_ostream"* %100 to i8**
  %102 = load i8*, i8** %101, align 8, !tbaa !5
  %103 = getelementptr i8, i8* %102, i64 -24
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = bitcast %"class.std::basic_ostream"* %100 to i8*
  %107 = add nsw i64 %105, 240
  %108 = getelementptr inbounds i8, i8* %106, i64 %107
  %109 = bitcast i8* %108 to %"class.std::ctype"**
  %110 = load %"class.std::ctype"*, %"class.std::ctype"** %109, align 8, !tbaa !8
  %111 = icmp eq %"class.std::ctype"* %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %93
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

113:                                              ; preds = %93
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 8
  %115 = load i8, i8* %114, align 8, !tbaa !13
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 9, i64 10
  %119 = load i8, i8* %118, align 1, !tbaa !15
  br label %126

120:                                              ; preds = %113
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110)
  %121 = bitcast %"class.std::ctype"* %110 to i8 (%"class.std::ctype"*, i8)***
  %122 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %121, align 8, !tbaa !5
  %123 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, i64 6
  %124 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, align 8
  %125 = call signext i8 %124(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110, i8 signext 10)
  br label %126

126:                                              ; preds = %117, %120
  %127 = phi i8 [ %119, %117 ], [ %125, %120 ]
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8 signext %127)
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128)
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

130:                                              ; preds = %86, %170
  %131 = phi i64 [ 0, %86 ], [ %136, %170 ]
  %132 = shl nuw nsw i64 %131, 1
  %133 = mul nuw nsw i64 %131, %12
  %134 = add nsw i64 %133, %89
  %135 = or i64 %132, 1
  %136 = add nuw nsw i64 %131, 1
  %137 = mul nuw nsw i64 %136, %12
  %138 = icmp eq i64 %131, 0
  %139 = mul nuw nsw i64 %131, %131
  %140 = add nuw i64 %131, 4294967295
  %141 = and i64 %140, 4294967295
  %142 = mul nuw nsw i64 %141, %12
  br i1 %138, label %143, label %172

143:                                              ; preds = %130, %164
  %144 = phi i64 [ %165, %164 ], [ 0, %130 ]
  %145 = add nuw nsw i64 %144, %132
  %146 = trunc i64 %145 to i32
  %147 = icmp slt i32 %18, %146
  br i1 %147, label %164, label %148

148:                                              ; preds = %143
  %149 = add nsw i64 %134, %144
  %150 = getelementptr inbounds i64, i64* %16, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !18
  %152 = mul nsw i64 %151, %135
  %153 = add nuw nsw i64 %133, %145
  %154 = getelementptr inbounds i64, i64* %92, i64 %153
  %155 = load i64, i64* %154, align 8, !tbaa !18
  %156 = add nsw i64 %155, %152
  %157 = srem i64 %156, 1000000007
  store i64 %157, i64* %154, align 8, !tbaa !18
  %158 = load i64, i64* %150, align 8, !tbaa !18
  %159 = add nuw nsw i64 %137, %145
  %160 = getelementptr inbounds i64, i64* %92, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !18
  %162 = add nsw i64 %161, %158
  %163 = srem i64 %162, 1000000007
  store i64 %163, i64* %160, align 8, !tbaa !18
  br label %164

164:                                              ; preds = %148, %143
  %165 = add nuw nsw i64 %144, 1
  %166 = icmp eq i64 %165, %45
  br i1 %166, label %170, label %143, !llvm.loop !25

167:                                              ; preds = %170
  %168 = add nuw nsw i64 %88, 1
  %169 = icmp eq i64 %90, %43
  br i1 %169, label %93, label %86, !llvm.loop !26

170:                                              ; preds = %200, %164
  %171 = icmp eq i64 %136, %88
  br i1 %171, label %167, label %130, !llvm.loop !27

172:                                              ; preds = %130, %200
  %173 = phi i64 [ %201, %200 ], [ 0, %130 ]
  %174 = add nuw nsw i64 %173, %132
  %175 = trunc i64 %174 to i32
  %176 = icmp slt i32 %18, %175
  br i1 %176, label %200, label %177

177:                                              ; preds = %172
  %178 = add nsw i64 %134, %173
  %179 = getelementptr inbounds i64, i64* %16, i64 %178
  %180 = load i64, i64* %179, align 8, !tbaa !18
  %181 = mul nsw i64 %180, %135
  %182 = add nuw nsw i64 %133, %174
  %183 = getelementptr inbounds i64, i64* %92, i64 %182
  %184 = load i64, i64* %183, align 8, !tbaa !18
  %185 = add nsw i64 %184, %181
  %186 = srem i64 %185, 1000000007
  store i64 %186, i64* %183, align 8, !tbaa !18
  %187 = load i64, i64* %179, align 8, !tbaa !18
  %188 = add nuw nsw i64 %137, %174
  %189 = getelementptr inbounds i64, i64* %92, i64 %188
  %190 = load i64, i64* %189, align 8, !tbaa !18
  %191 = add nsw i64 %190, %187
  %192 = srem i64 %191, 1000000007
  store i64 %192, i64* %189, align 8, !tbaa !18
  %193 = load i64, i64* %179, align 8, !tbaa !18
  %194 = mul i64 %139, %193
  %195 = add nuw nsw i64 %142, %174
  %196 = getelementptr inbounds i64, i64* %92, i64 %195
  %197 = load i64, i64* %196, align 8, !tbaa !18
  %198 = add nsw i64 %194, %197
  %199 = srem i64 %198, 1000000007
  store i64 %199, i64* %196, align 8, !tbaa !18
  br label %200

200:                                              ; preds = %172, %177
  %201 = add nuw nsw i64 %173, 1
  %202 = icmp eq i64 %201, %44
  br i1 %202, label %170, label %172, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s059607118.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { noreturn }
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
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
