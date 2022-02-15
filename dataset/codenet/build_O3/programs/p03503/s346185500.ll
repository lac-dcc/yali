; ModuleID = 'Project_CodeNet_C++1400/p03503/s346185500.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s346185500.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s346185500.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca [100 x [14 x i64]], align 16
  %3 = alloca [100 x [15 x i64]], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = bitcast [100 x [14 x i64]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 11200, i8* nonnull %6) #7
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = bitcast [100 x [15 x i64]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %10) #7
  br label %68

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %33, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x [14 x i64]], [100 x [14 x i64]]* %2, i64 0, i64 %12, i64 0
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds [100 x [14 x i64]], [100 x [14 x i64]]* %2, i64 0, i64 %12, i64 1
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %15)
  %17 = getelementptr inbounds [100 x [14 x i64]], [100 x [14 x i64]]* %2, i64 0, i64 %12, i64 2
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %17)
  %19 = getelementptr inbounds [100 x [14 x i64]], [100 x [14 x i64]]* %2, i64 0, i64 %12, i64 3
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %19)
  %21 = getelementptr inbounds [100 x [14 x i64]], [100 x [14 x i64]]* %2, i64 0, i64 %12, i64 4
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %21)
  %23 = getelementptr inbounds [100 x [14 x i64]], [100 x [14 x i64]]* %2, i64 0, i64 %12, i64 5
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %23)
  %25 = getelementptr inbounds [100 x [14 x i64]], [100 x [14 x i64]]* %2, i64 0, i64 %12, i64 6
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %25)
  %27 = getelementptr inbounds [100 x [14 x i64]], [100 x [14 x i64]]* %2, i64 0, i64 %12, i64 7
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %27)
  %29 = getelementptr inbounds [100 x [14 x i64]], [100 x [14 x i64]]* %2, i64 0, i64 %12, i64 8
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %29)
  %31 = getelementptr inbounds [100 x [14 x i64]], [100 x [14 x i64]]* %2, i64 0, i64 %12, i64 9
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %31)
  %33 = add nuw nsw i64 %12, 1
  %34 = load i64, i64* %1, align 8, !tbaa !5
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %11, label %36, !llvm.loop !9

36:                                               ; preds = %11
  %37 = bitcast [100 x [15 x i64]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %37) #7
  %38 = icmp sgt i64 %34, 0
  br i1 %38, label %39, label %68

39:                                               ; preds = %36, %39
  %40 = phi i64 [ %63, %39 ], [ 0, %36 ]
  %41 = getelementptr inbounds [100 x [15 x i64]], [100 x [15 x i64]]* %3, i64 0, i64 %40, i64 0
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %41)
  %43 = getelementptr inbounds [100 x [15 x i64]], [100 x [15 x i64]]* %3, i64 0, i64 %40, i64 1
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %43)
  %45 = getelementptr inbounds [100 x [15 x i64]], [100 x [15 x i64]]* %3, i64 0, i64 %40, i64 2
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %45)
  %47 = getelementptr inbounds [100 x [15 x i64]], [100 x [15 x i64]]* %3, i64 0, i64 %40, i64 3
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %47)
  %49 = getelementptr inbounds [100 x [15 x i64]], [100 x [15 x i64]]* %3, i64 0, i64 %40, i64 4
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %49)
  %51 = getelementptr inbounds [100 x [15 x i64]], [100 x [15 x i64]]* %3, i64 0, i64 %40, i64 5
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %51)
  %53 = getelementptr inbounds [100 x [15 x i64]], [100 x [15 x i64]]* %3, i64 0, i64 %40, i64 6
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %53)
  %55 = getelementptr inbounds [100 x [15 x i64]], [100 x [15 x i64]]* %3, i64 0, i64 %40, i64 7
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %55)
  %57 = getelementptr inbounds [100 x [15 x i64]], [100 x [15 x i64]]* %3, i64 0, i64 %40, i64 8
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %57)
  %59 = getelementptr inbounds [100 x [15 x i64]], [100 x [15 x i64]]* %3, i64 0, i64 %40, i64 9
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %59)
  %61 = getelementptr inbounds [100 x [15 x i64]], [100 x [15 x i64]]* %3, i64 0, i64 %40, i64 10
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %61)
  %63 = add nuw nsw i64 %40, 1
  %64 = load i64, i64* %1, align 8, !tbaa !5
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %39, label %66, !llvm.loop !11

66:                                               ; preds = %39
  %67 = icmp sgt i64 %64, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %9, %36, %66
  br label %107

69:                                               ; preds = %66, %102
  %70 = phi i64 [ %105, %102 ], [ 1, %66 ]
  %71 = phi i64 [ %104, %102 ], [ -10000000000, %66 ]
  %72 = and i64 %70, 1
  %73 = icmp eq i64 %72, 0
  %74 = and i64 %70, 2
  %75 = icmp eq i64 %74, 0
  %76 = and i64 %70, 4
  %77 = icmp eq i64 %76, 0
  %78 = and i64 %70, 8
  %79 = icmp eq i64 %78, 0
  %80 = and i64 %70, 16
  %81 = icmp eq i64 %80, 0
  %82 = and i64 %70, 32
  %83 = icmp eq i64 %82, 0
  %84 = and i64 %70, 64
  %85 = icmp eq i64 %84, 0
  %86 = trunc i64 %70 to i8
  %87 = icmp sgt i8 %86, -1
  %88 = and i64 %70, 256
  %89 = icmp eq i64 %88, 0
  %90 = and i64 %70, 512
  %91 = icmp eq i64 %90, 0
  br label %99

92:                                               ; preds = %99
  %93 = getelementptr inbounds [100 x [14 x i64]], [100 x [14 x i64]]* %2, i64 0, i64 %100, i64 0
  %94 = load i64, i64* %93, align 16, !tbaa !5
  %95 = icmp eq i64 %94, 1
  %96 = zext i1 %95 to i64
  br label %97

97:                                               ; preds = %92, %99
  %98 = phi i64 [ 0, %99 ], [ %96, %92 ]
  br i1 %75, label %150, label %144

99:                                               ; preds = %69, %214
  %100 = phi i64 [ 0, %69 ], [ %219, %214 ]
  %101 = phi i64 [ 0, %69 ], [ %218, %214 ]
  br i1 %73, label %97, label %92

102:                                              ; preds = %214
  %103 = icmp slt i64 %71, %218
  %104 = select i1 %103, i64 %218, i64 %71
  %105 = add nuw nsw i64 %70, 1
  %106 = icmp eq i64 %105, 1024
  br i1 %106, label %111, label %69, !llvm.loop !12

107:                                              ; preds = %107, %68
  %108 = phi i64 [ 1, %68 ], [ %109, %107 ]
  %109 = add nuw nsw i64 %108, 11
  %110 = icmp eq i64 %109, 1024
  br i1 %110, label %111, label %107, !llvm.loop !12

111:                                              ; preds = %107, %102
  %112 = phi i64 [ %104, %102 ], [ 0, %107 ]
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %112)
  %114 = bitcast %"class.std::basic_ostream"* %113 to i8**
  %115 = load i8*, i8** %114, align 8, !tbaa !13
  %116 = getelementptr i8, i8* %115, i64 -24
  %117 = bitcast i8* %116 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = bitcast %"class.std::basic_ostream"* %113 to i8*
  %120 = add nsw i64 %118, 240
  %121 = getelementptr inbounds i8, i8* %119, i64 %120
  %122 = bitcast i8* %121 to %"class.std::ctype"**
  %123 = load %"class.std::ctype"*, %"class.std::ctype"** %122, align 8, !tbaa !15
  %124 = icmp eq %"class.std::ctype"* %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %111
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

126:                                              ; preds = %111
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 8
  %128 = load i8, i8* %127, align 8, !tbaa !19
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 9, i64 10
  %132 = load i8, i8* %131, align 1, !tbaa !21
  br label %139

133:                                              ; preds = %126
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123)
  %134 = bitcast %"class.std::ctype"* %123 to i8 (%"class.std::ctype"*, i8)***
  %135 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %134, align 8, !tbaa !13
  %136 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, i64 6
  %137 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, align 8
  %138 = call signext i8 %137(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123, i8 signext 10)
  br label %139

139:                                              ; preds = %130, %133
  %140 = phi i8 [ %132, %130 ], [ %138, %133 ]
  %141 = bitcast [100 x [15 x i64]]* %3 to i8*
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8 signext %140)
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142)
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %141) #7
  call void @llvm.lifetime.end.p0i8(i64 11200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret i32 0

144:                                              ; preds = %97
  %145 = getelementptr inbounds [100 x [14 x i64]], [100 x [14 x i64]]* %2, i64 0, i64 %100, i64 1
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = icmp eq i64 %146, 1
  %148 = zext i1 %147 to i64
  %149 = add nuw nsw i64 %98, %148
  br label %150

150:                                              ; preds = %144, %97
  %151 = phi i64 [ %98, %97 ], [ %149, %144 ]
  br i1 %77, label %158, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds [100 x [14 x i64]], [100 x [14 x i64]]* %2, i64 0, i64 %100, i64 2
  %154 = load i64, i64* %153, align 16, !tbaa !5
  %155 = icmp eq i64 %154, 1
  %156 = zext i1 %155 to i64
  %157 = add nuw nsw i64 %151, %156
  br label %158

158:                                              ; preds = %152, %150
  %159 = phi i64 [ %151, %150 ], [ %157, %152 ]
  br i1 %79, label %166, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds [100 x [14 x i64]], [100 x [14 x i64]]* %2, i64 0, i64 %100, i64 3
  %162 = load i64, i64* %161, align 8, !tbaa !5
  %163 = icmp eq i64 %162, 1
  %164 = zext i1 %163 to i64
  %165 = add nuw nsw i64 %159, %164
  br label %166

166:                                              ; preds = %160, %158
  %167 = phi i64 [ %159, %158 ], [ %165, %160 ]
  br i1 %81, label %174, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds [100 x [14 x i64]], [100 x [14 x i64]]* %2, i64 0, i64 %100, i64 4
  %170 = load i64, i64* %169, align 16, !tbaa !5
  %171 = icmp eq i64 %170, 1
  %172 = zext i1 %171 to i64
  %173 = add nuw nsw i64 %167, %172
  br label %174

174:                                              ; preds = %168, %166
  %175 = phi i64 [ %167, %166 ], [ %173, %168 ]
  br i1 %83, label %182, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds [100 x [14 x i64]], [100 x [14 x i64]]* %2, i64 0, i64 %100, i64 5
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = icmp eq i64 %178, 1
  %180 = zext i1 %179 to i64
  %181 = add nuw nsw i64 %175, %180
  br label %182

182:                                              ; preds = %176, %174
  %183 = phi i64 [ %175, %174 ], [ %181, %176 ]
  br i1 %85, label %190, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds [100 x [14 x i64]], [100 x [14 x i64]]* %2, i64 0, i64 %100, i64 6
  %186 = load i64, i64* %185, align 16, !tbaa !5
  %187 = icmp eq i64 %186, 1
  %188 = zext i1 %187 to i64
  %189 = add nuw nsw i64 %183, %188
  br label %190

190:                                              ; preds = %184, %182
  %191 = phi i64 [ %183, %182 ], [ %189, %184 ]
  br i1 %87, label %198, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds [100 x [14 x i64]], [100 x [14 x i64]]* %2, i64 0, i64 %100, i64 7
  %194 = load i64, i64* %193, align 8, !tbaa !5
  %195 = icmp eq i64 %194, 1
  %196 = zext i1 %195 to i64
  %197 = add nuw nsw i64 %191, %196
  br label %198

198:                                              ; preds = %192, %190
  %199 = phi i64 [ %191, %190 ], [ %197, %192 ]
  br i1 %89, label %206, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds [100 x [14 x i64]], [100 x [14 x i64]]* %2, i64 0, i64 %100, i64 8
  %202 = load i64, i64* %201, align 16, !tbaa !5
  %203 = icmp eq i64 %202, 1
  %204 = zext i1 %203 to i64
  %205 = add nuw nsw i64 %199, %204
  br label %206

206:                                              ; preds = %200, %198
  %207 = phi i64 [ %199, %198 ], [ %205, %200 ]
  br i1 %91, label %214, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds [100 x [14 x i64]], [100 x [14 x i64]]* %2, i64 0, i64 %100, i64 9
  %210 = load i64, i64* %209, align 8, !tbaa !5
  %211 = icmp eq i64 %210, 1
  %212 = zext i1 %211 to i64
  %213 = add nuw nsw i64 %207, %212
  br label %214

214:                                              ; preds = %208, %206
  %215 = phi i64 [ %207, %206 ], [ %213, %208 ]
  %216 = getelementptr inbounds [100 x [15 x i64]], [100 x [15 x i64]]* %3, i64 0, i64 %100, i64 %215
  %217 = load i64, i64* %216, align 8, !tbaa !5
  %218 = add nsw i64 %217, %101
  %219 = add nuw nsw i64 %100, 1
  %220 = icmp eq i64 %219, %64
  br i1 %220, label %102, label %99, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s346185500.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
