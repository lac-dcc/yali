; ModuleID = 'Project_CodeNet_C++1400/p03247/s510682205.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s510682205.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
%"struct.std::pair.0" = type { %"struct.std::pair.3", %"struct.std::pair" }
%"struct.std::pair.3" = type <{ i64, i8, [7 x i8] }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [100005 x %"struct.std::pair"] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s510682205.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4aabsi(i32 %0) local_unnamed_addr #3 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  ret i32 %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3disSt4pairIiiES0_(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = trunc i64 %0 to i32
  %4 = lshr i64 %0, 32
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %1 to i32
  %7 = lshr i64 %1, 32
  %8 = trunc i64 %7 to i32
  %9 = sub nsw i32 %3, %6
  %10 = tail call i32 @llvm.abs.i32(i32 %9, i1 true) #10
  %11 = sub nsw i32 %5, %8
  %12 = tail call i32 @llvm.abs.i32(i32 %11, i1 true) #10
  %13 = add nuw i32 %12, %10
  %14 = zext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::pair.0", align 8
  %3 = alloca %"struct.std::pair.0", align 8
  %4 = alloca %"struct.std::pair.0", align 8
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %4, i64 0, i32 0, i32 0
  %6 = alloca %"struct.std::pair.0", align 8
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 0, i32 0, i32 0
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %26

12:                                               ; preds = %0
  %13 = load i32, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !9
  %14 = load i32, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !11
  %15 = xor i32 %14, %13
  %16 = and i32 %15, 1
  br label %39

17:                                               ; preds = %26
  %18 = load i32, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !9
  %19 = load i32, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !11
  %20 = xor i32 %19, %18
  %21 = and i32 %20, 1
  %22 = icmp slt i32 %33, 2
  br i1 %22, label %39, label %23

23:                                               ; preds = %17
  %24 = add nuw i32 %33, 1
  %25 = zext i32 %24 to i64
  br label %42

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %32, %26 ], [ 1, %0 ]
  %28 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %27, i32 0
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %27, i32 1
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nuw nsw i64 %27, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %27, %34
  br i1 %35, label %26, label %17, !llvm.loop !12

36:                                               ; preds = %42
  %37 = add nuw nsw i64 %43, 1
  %38 = icmp eq i64 %37, %25
  br i1 %38, label %39, label %42, !llvm.loop !14

39:                                               ; preds = %36, %12, %17
  %40 = phi i32 [ %16, %12 ], [ %21, %17 ], [ %21, %36 ]
  store <4 x i32> <i32 1073741824, i32 536870912, i32 268435456, i32 134217728>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 67108864, i32 33554432, i32 16777216, i32 8388608>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 4194304, i32 2097152, i32 1048576, i32 524288>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 9) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 262144, i32 131072, i32 65536, i32 32768>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 13) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 16384, i32 8192, i32 4096, i32 2048>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 17) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1024, i32 512, i32 256, i32 128>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 21) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 64, i32 32, i32 16, i32 8>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 25) to <4 x i32>*), align 4, !tbaa !5
  store i32 4, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 29), align 4, !tbaa !5
  store i32 2, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 30), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 31), align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %82, label %83

42:                                               ; preds = %23, %36
  %43 = phi i64 [ 2, %23 ], [ %37, %36 ]
  %44 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %43, i32 0
  %45 = load i32, i32* %44, align 8, !tbaa !9
  %46 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %43, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = xor i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, %21
  br i1 %50, label %36, label %51

51:                                               ; preds = %42
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %53 = bitcast %"class.std::basic_ostream"* %52 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !15
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = bitcast %"class.std::basic_ostream"* %52 to i8*
  %59 = add nsw i64 %57, 240
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  %61 = bitcast i8* %60 to %"class.std::ctype"**
  %62 = load %"class.std::ctype"*, %"class.std::ctype"** %61, align 8, !tbaa !17
  %63 = icmp eq %"class.std::ctype"* %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

65:                                               ; preds = %51
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 8
  %67 = load i8, i8* %66, align 8, !tbaa !21
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 9, i64 10
  %71 = load i8, i8* %70, align 1, !tbaa !23
  br label %78

72:                                               ; preds = %65
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62)
  %73 = bitcast %"class.std::ctype"* %62 to i8 (%"class.std::ctype"*, i8)***
  %74 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %73, align 8, !tbaa !15
  %75 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, i64 6
  %76 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %75, align 8
  %77 = call signext i8 %76(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62, i8 signext 10)
  br label %78

78:                                               ; preds = %69, %72
  %79 = phi i8 [ %71, %69 ], [ %77, %72 ]
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52, i8 signext %79)
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80)
  br label %319

82:                                               ; preds = %39
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 32), align 16, !tbaa !5
  br label %83

83:                                               ; preds = %82, %39
  %84 = phi i32 [ 32, %82 ], [ 31, %39 ]
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %84)
  %86 = bitcast %"class.std::basic_ostream"* %85 to i8**
  %87 = load i8*, i8** %86, align 8, !tbaa !15
  %88 = getelementptr i8, i8* %87, i64 -24
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = bitcast %"class.std::basic_ostream"* %85 to i8*
  %92 = add nsw i64 %90, 240
  %93 = getelementptr inbounds i8, i8* %91, i64 %92
  %94 = bitcast i8* %93 to %"class.std::ctype"**
  %95 = load %"class.std::ctype"*, %"class.std::ctype"** %94, align 8, !tbaa !17
  %96 = icmp eq %"class.std::ctype"* %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %83
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

98:                                               ; preds = %83
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 8
  %100 = load i8, i8* %99, align 8, !tbaa !21
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 9, i64 10
  %104 = load i8, i8* %103, align 1, !tbaa !23
  br label %111

105:                                              ; preds = %98
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95)
  %106 = bitcast %"class.std::ctype"* %95 to i8 (%"class.std::ctype"*, i8)***
  %107 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %106, align 8, !tbaa !15
  %108 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, i64 6
  %109 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, align 8
  %110 = call signext i8 %109(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95, i8 signext 10)
  br label %111

111:                                              ; preds = %102, %105
  %112 = phi i8 [ %104, %102 ], [ %110, %105 ]
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8 signext %112)
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113)
  %115 = add nuw nsw i32 %84, 1
  %116 = zext i32 %115 to i64
  br label %173

117:                                              ; preds = %173
  %118 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %119 = getelementptr i8, i8* %118, i64 -24
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = add nsw i64 %121, 240
  %123 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %122
  %124 = bitcast i8* %123 to %"class.std::ctype"**
  %125 = load %"class.std::ctype"*, %"class.std::ctype"** %124, align 8, !tbaa !17
  %126 = icmp eq %"class.std::ctype"* %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %117
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

128:                                              ; preds = %117
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 8
  %130 = load i8, i8* %129, align 8, !tbaa !21
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 9, i64 10
  %134 = load i8, i8* %133, align 1, !tbaa !23
  br label %141

135:                                              ; preds = %128
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125)
  %136 = bitcast %"class.std::ctype"* %125 to i8 (%"class.std::ctype"*, i8)***
  %137 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %136, align 8, !tbaa !15
  %138 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, i64 6
  %139 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, align 8
  %140 = call signext i8 %139(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125, i8 signext 10)
  br label %141

141:                                              ; preds = %132, %135
  %142 = phi i8 [ %134, %132 ], [ %140, %135 ]
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %142)
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143)
  %145 = bitcast %"struct.std::pair.0"* %2 to i8*
  %146 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 0, i32 1
  %148 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 1, i32 1
  %149 = bitcast %"struct.std::pair.0"* %3 to i8*
  %150 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 0, i32 1
  %152 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1, i32 1
  %153 = bitcast %"struct.std::pair.0"* %4 to i8*
  %154 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %4, i64 0, i32 0, i32 1
  %155 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %4, i64 0, i32 1, i32 1
  %156 = bitcast %"struct.std::pair.0"* %6 to i8*
  %157 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 0, i32 0, i32 1
  %158 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 0, i32 1, i32 1
  %159 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 1
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 0, i32 0
  %161 = bitcast %"struct.std::pair"* %159 to i64*
  %162 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 0
  %164 = bitcast %"struct.std::pair"* %162 to i64*
  %165 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %4, i64 0, i32 1
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 0, i32 0
  %167 = bitcast %"struct.std::pair"* %165 to i64*
  %168 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 0, i32 1
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 0, i32 0
  %170 = bitcast %"struct.std::pair"* %168 to i64*
  %171 = load i32, i32* %1, align 4, !tbaa !5
  %172 = icmp slt i32 %171, 1
  br i1 %172, label %319, label %181

173:                                              ; preds = %111, %173
  %174 = phi i64 [ 1, %111 ], [ %179, %173 ]
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %176)
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %179 = add nuw nsw i64 %174, 1
  %180 = icmp eq i64 %179, %116
  br i1 %180, label %117, label %173, !llvm.loop !24

181:                                              ; preds = %141, %209
  %182 = phi i64 [ %213, %209 ], [ 1, %141 ]
  %183 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %182
  %184 = bitcast %"struct.std::pair"* %183 to i64*
  br label %217

185:                                              ; preds = %306
  %186 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %187 = getelementptr i8, i8* %186, i64 -24
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = add nsw i64 %189, 240
  %191 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %190
  %192 = bitcast i8* %191 to %"class.std::ctype"**
  %193 = load %"class.std::ctype"*, %"class.std::ctype"** %192, align 8, !tbaa !17
  %194 = icmp eq %"class.std::ctype"* %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %185
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

196:                                              ; preds = %185
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !21
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !23
  br label %209

203:                                              ; preds = %196
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193)
  %204 = bitcast %"class.std::ctype"* %193 to i8 (%"class.std::ctype"*, i8)***
  %205 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %204, align 8, !tbaa !15
  %206 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, i64 6
  %207 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, align 8
  %208 = call signext i8 %207(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193, i8 signext 10)
  br label %209

209:                                              ; preds = %200, %203
  %210 = phi i8 [ %202, %200 ], [ %208, %203 ]
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %210)
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211)
  %213 = add nuw nsw i64 %182, 1
  %214 = load i32, i32* %1, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %182, %215
  br i1 %216, label %181, label %319, !llvm.loop !25

217:                                              ; preds = %181, %306
  %218 = phi i64 [ 1, %181 ], [ %317, %306 ]
  %219 = phi i32 [ 0, %181 ], [ %313, %306 ]
  %220 = phi i32 [ 0, %181 ], [ %311, %306 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %145) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %149) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %153) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %156) #10
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %218
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = sub nsw i32 %220, %222
  store i32 %223, i32* %160, align 8, !tbaa !9
  store i32 %219, i32* %148, align 4, !tbaa !11
  %224 = load i64, i64* %184, align 8
  %225 = load i64, i64* %161, align 8
  %226 = trunc i64 %224 to i32
  %227 = lshr i64 %224, 32
  %228 = trunc i64 %227 to i32
  %229 = trunc i64 %225 to i32
  %230 = lshr i64 %225, 32
  %231 = trunc i64 %230 to i32
  %232 = sub nsw i32 %226, %229
  %233 = call i32 @llvm.abs.i32(i32 %232, i1 true) #10
  %234 = sub nsw i32 %228, %231
  %235 = call i32 @llvm.abs.i32(i32 %234, i1 true) #10
  %236 = add nuw i32 %235, %233
  %237 = zext i32 %236 to i64
  store i64 %237, i64* %146, align 8, !tbaa !26
  store i8 76, i8* %147, align 8, !tbaa !29
  %238 = add nsw i32 %222, %220
  store i32 %238, i32* %163, align 8, !tbaa !9
  store i32 %219, i32* %152, align 4, !tbaa !11
  %239 = load i64, i64* %164, align 8
  %240 = trunc i64 %239 to i32
  %241 = lshr i64 %239, 32
  %242 = trunc i64 %241 to i32
  %243 = sub nsw i32 %226, %240
  %244 = call i32 @llvm.abs.i32(i32 %243, i1 true) #10
  %245 = sub nsw i32 %228, %242
  %246 = call i32 @llvm.abs.i32(i32 %245, i1 true) #10
  %247 = add nuw i32 %246, %244
  %248 = zext i32 %247 to i64
  store i64 %248, i64* %150, align 8, !tbaa !26
  store i8 82, i8* %151, align 8, !tbaa !29
  %249 = add nsw i32 %222, %219
  store i32 %220, i32* %166, align 8, !tbaa !9
  store i32 %249, i32* %155, align 4, !tbaa !11
  %250 = load i64, i64* %167, align 8
  %251 = trunc i64 %250 to i32
  %252 = lshr i64 %250, 32
  %253 = trunc i64 %252 to i32
  %254 = sub nsw i32 %226, %251
  %255 = call i32 @llvm.abs.i32(i32 %254, i1 true) #10
  %256 = sub nsw i32 %228, %253
  %257 = call i32 @llvm.abs.i32(i32 %256, i1 true) #10
  %258 = add nuw i32 %257, %255
  %259 = zext i32 %258 to i64
  store i64 %259, i64* %5, align 8, !tbaa !26
  store i8 85, i8* %154, align 8, !tbaa !29
  %260 = sub nsw i32 %219, %222
  store i32 %220, i32* %169, align 8, !tbaa !9
  store i32 %260, i32* %158, align 4, !tbaa !11
  %261 = load i64, i64* %170, align 8
  %262 = trunc i64 %261 to i32
  %263 = lshr i64 %261, 32
  %264 = trunc i64 %263 to i32
  %265 = sub nsw i32 %226, %262
  %266 = call i32 @llvm.abs.i32(i32 %265, i1 true) #10
  %267 = sub nsw i32 %228, %264
  %268 = call i32 @llvm.abs.i32(i32 %267, i1 true) #10
  %269 = add nuw i32 %268, %266
  %270 = zext i32 %269 to i64
  store i64 %270, i64* %7, align 8, !tbaa !26
  store i8 68, i8* %157, align 8, !tbaa !29
  %271 = icmp ult i32 %247, %236
  %272 = select i1 %271, %"struct.std::pair.0"* %3, %"struct.std::pair.0"* %2
  %273 = icmp ult i32 %258, %269
  %274 = select i1 %273, %"struct.std::pair.0"* %4, %"struct.std::pair.0"* %6
  %275 = load i64, i64* %5, align 8
  %276 = load i64, i64* %7, align 8
  %277 = select i1 %273, i64 %275, i64 %276
  %278 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %272, i64 0, i32 0, i32 0
  %279 = load i64, i64* %278, align 8, !tbaa !26
  %280 = icmp slt i64 %277, %279
  br i1 %280, label %305, label %281

281:                                              ; preds = %217
  %282 = icmp slt i64 %279, %277
  br i1 %282, label %306, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %274, i64 0, i32 0, i32 1
  %285 = load i8, i8* %284, align 8, !tbaa !29
  %286 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %272, i64 0, i32 0, i32 1
  %287 = load i8, i8* %286, align 8, !tbaa !29
  %288 = icmp slt i8 %285, %287
  br i1 %288, label %305, label %289

289:                                              ; preds = %283
  %290 = icmp slt i8 %287, %285
  br i1 %290, label %306, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %274, i64 0, i32 1, i32 0
  %293 = load i32, i32* %292, align 8, !tbaa !9
  %294 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %272, i64 0, i32 1, i32 0
  %295 = load i32, i32* %294, align 8, !tbaa !9
  %296 = icmp slt i32 %293, %295
  br i1 %296, label %305, label %297

297:                                              ; preds = %291
  %298 = icmp slt i32 %295, %293
  br i1 %298, label %306, label %299

299:                                              ; preds = %297
  %300 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %274, i64 0, i32 1, i32 1
  %301 = load i32, i32* %300, align 4, !tbaa !11
  %302 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %272, i64 0, i32 1, i32 1
  %303 = load i32, i32* %302, align 4, !tbaa !11
  %304 = icmp slt i32 %301, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %299, %291, %283, %217
  br label %306

306:                                              ; preds = %281, %289, %297, %299, %305
  %307 = phi %"struct.std::pair.0"* [ %274, %305 ], [ %272, %299 ], [ %272, %289 ], [ %272, %297 ], [ %272, %281 ]
  %308 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %307, i64 0, i32 0, i32 1
  %309 = load i8, i8* %308, align 8, !tbaa !29
  %310 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %307, i64 0, i32 1, i32 0
  %311 = load i32, i32* %310, align 8, !tbaa !9
  %312 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %307, i64 0, i32 1, i32 1
  %313 = load i32, i32* %312, align 4, !tbaa !11
  %314 = sext i8 %309 to i32
  %315 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !30
  %316 = call i32 @putc(i32 %314, %struct._IO_FILE* %315)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %156) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %153) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %149) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %145) #10
  %317 = add nuw nsw i64 %218, 1
  %318 = icmp eq i64 %317, %116
  br i1 %318, label %185, label %217, !llvm.loop !31

319:                                              ; preds = %209, %141, %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s510682205.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSSt4pairIxcE", !28, i64 0, !7, i64 8}
!28 = !{!"long long", !7, i64 0}
!29 = !{!27, !7, i64 8}
!30 = !{!19, !19, i64 0}
!31 = distinct !{!31, !13}
