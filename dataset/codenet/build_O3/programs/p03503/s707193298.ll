; ModuleID = 'Project_CodeNet_C++1400/p03503/s707193298.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s707193298.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s707193298.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x [12 x i32]], align 16
  %3 = alloca [102 x [12 x i8]], align 16
  %4 = alloca [102 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [102 x [12 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4896, i8* nonnull %6) #8
  %7 = getelementptr inbounds [102 x [12 x i8]], [102 x [12 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1224, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %70

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %33, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [102 x [12 x i8]], [102 x [12 x i8]]* %3, i64 0, i64 %12, i64 0
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds [102 x [12 x i8]], [102 x [12 x i8]]* %3, i64 0, i64 %12, i64 1
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %15)
  %17 = getelementptr inbounds [102 x [12 x i8]], [102 x [12 x i8]]* %3, i64 0, i64 %12, i64 2
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %17)
  %19 = getelementptr inbounds [102 x [12 x i8]], [102 x [12 x i8]]* %3, i64 0, i64 %12, i64 3
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %19)
  %21 = getelementptr inbounds [102 x [12 x i8]], [102 x [12 x i8]]* %3, i64 0, i64 %12, i64 4
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %21)
  %23 = getelementptr inbounds [102 x [12 x i8]], [102 x [12 x i8]]* %3, i64 0, i64 %12, i64 5
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %23)
  %25 = getelementptr inbounds [102 x [12 x i8]], [102 x [12 x i8]]* %3, i64 0, i64 %12, i64 6
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %25)
  %27 = getelementptr inbounds [102 x [12 x i8]], [102 x [12 x i8]]* %3, i64 0, i64 %12, i64 7
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %27)
  %29 = getelementptr inbounds [102 x [12 x i8]], [102 x [12 x i8]]* %3, i64 0, i64 %12, i64 8
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %29)
  %31 = getelementptr inbounds [102 x [12 x i8]], [102 x [12 x i8]]* %3, i64 0, i64 %12, i64 9
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %31)
  %33 = add nuw nsw i64 %12, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %11, label %37, !llvm.loop !9

37:                                               ; preds = %11
  %38 = icmp sgt i32 %34, 0
  br i1 %38, label %39, label %70

39:                                               ; preds = %37, %39
  %40 = phi i64 [ %63, %39 ], [ 0, %37 ]
  %41 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %2, i64 0, i64 %40, i64 0
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %2, i64 0, i64 %40, i64 1
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %2, i64 0, i64 %40, i64 2
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %2, i64 0, i64 %40, i64 3
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %49 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %2, i64 0, i64 %40, i64 4
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %2, i64 0, i64 %40, i64 5
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %2, i64 0, i64 %40, i64 6
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %2, i64 0, i64 %40, i64 7
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %55)
  %57 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %2, i64 0, i64 %40, i64 8
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %57)
  %59 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %2, i64 0, i64 %40, i64 9
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %59)
  %61 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %2, i64 0, i64 %40, i64 10
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %61)
  %63 = add nuw nsw i64 %40, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %39, label %67, !llvm.loop !11

67:                                               ; preds = %39
  %68 = bitcast [102 x i32]* %4 to i8*
  %69 = icmp sgt i32 %64, 0
  br i1 %69, label %85, label %70

70:                                               ; preds = %0, %37, %67
  %71 = bitcast [102 x i32]* %4 to i8*
  br label %72

72:                                               ; preds = %261, %70
  %73 = phi i32 [ 0, %70 ], [ %265, %261 ]
  %74 = phi <4 x i32> [ <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, %70 ], [ %263, %261 ]
  %75 = phi <4 x i32> [ <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, %70 ], [ %264, %261 ]
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %71) #8
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %71) #8
  %76 = icmp sgt <4 x i32> %74, zeroinitializer
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %71) #8
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %71) #8
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %71) #8
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %71) #8
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %71) #8
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %71) #8
  %77 = icmp eq i32 %73, 992
  br i1 %77, label %78, label %261, !llvm.loop !12

78:                                               ; preds = %72
  %79 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> zeroinitializer
  %80 = icmp sgt <4 x i32> %79, %75
  %81 = select <4 x i1> %80, <4 x i32> %79, <4 x i32> %75
  %82 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %81)
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %71) #8
  %83 = icmp sgt i32 %82, 0
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %71) #8
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %71) #8
  %84 = select i1 %83, i32 %82, i32 0
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %71) #8
  br label %183

85:                                               ; preds = %67
  %86 = zext i32 %64 to i64
  %87 = add nsw i64 %86, -1
  %88 = and i64 %86, 3
  %89 = icmp ult i64 %87, 3
  %90 = and i64 %86, 4294967292
  %91 = icmp eq i64 %88, 0
  br label %92

92:                                               ; preds = %85, %133
  %93 = phi i32 [ %95, %133 ], [ 0, %85 ]
  %94 = phi i32 [ %136, %133 ], [ -2147483648, %85 ]
  %95 = add nuw nsw i32 %93, 1
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %68) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %68, i8 0, i64 408, i1 false)
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = and i32 %95, 2
  %99 = icmp eq i32 %98, 0
  %100 = and i32 %95, 4
  %101 = icmp eq i32 %100, 0
  %102 = and i32 %95, 8
  %103 = icmp eq i32 %102, 0
  %104 = and i32 %95, 16
  %105 = icmp eq i32 %104, 0
  %106 = and i32 %95, 32
  %107 = icmp eq i32 %106, 0
  %108 = and i32 %95, 64
  %109 = icmp eq i32 %108, 0
  %110 = trunc i32 %95 to i8
  %111 = icmp sgt i8 %110, -1
  %112 = and i32 %95, 256
  %113 = icmp eq i32 %112, 0
  %114 = and i32 %95, 512
  %115 = icmp eq i32 %114, 0
  br label %180

116:                                              ; preds = %138, %260
  %117 = phi i32 [ undef, %260 ], [ %168, %138 ]
  %118 = phi i64 [ 0, %260 ], [ %169, %138 ]
  %119 = phi i32 [ 0, %260 ], [ %168, %138 ]
  br i1 %91, label %133, label %120

120:                                              ; preds = %116, %120
  %121 = phi i64 [ %130, %120 ], [ %118, %116 ]
  %122 = phi i32 [ %129, %120 ], [ %119, %116 ]
  %123 = phi i64 [ %131, %120 ], [ %88, %116 ]
  %124 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %2, i64 0, i64 %121, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %122
  %130 = add nuw nsw i64 %121, 1
  %131 = add i64 %123, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %120, !llvm.loop !14

133:                                              ; preds = %120, %116
  %134 = phi i32 [ %117, %116 ], [ %129, %120 ]
  %135 = icmp slt i32 %94, %134
  %136 = select i1 %135, i32 %134, i32 %94
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %68) #8
  %137 = icmp eq i32 %95, 1023
  br i1 %137, label %183, label %92, !llvm.loop !16

138:                                              ; preds = %260, %138
  %139 = phi i64 [ %169, %138 ], [ 0, %260 ]
  %140 = phi i32 [ %168, %138 ], [ 0, %260 ]
  %141 = phi i64 [ %170, %138 ], [ %90, %260 ]
  %142 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %139
  %143 = load i32, i32* %142, align 16, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %2, i64 0, i64 %139, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, %140
  %148 = or i64 %139, 1
  %149 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %2, i64 0, i64 %148, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, %147
  %155 = or i64 %139, 2
  %156 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 8, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %2, i64 0, i64 %155, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, %154
  %162 = or i64 %139, 3
  %163 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %2, i64 0, i64 %162, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %167, %161
  %169 = add nuw nsw i64 %139, 4
  %170 = add i64 %141, -4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %116, label %138, !llvm.loop !17

172:                                              ; preds = %180
  %173 = getelementptr inbounds [102 x [12 x i8]], [102 x [12 x i8]]* %3, i64 0, i64 %181, i64 0
  %174 = load i8, i8* %173, align 4, !tbaa !18, !range !20
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = load i32, i32* %182, align 4, !tbaa !5
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %182, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %176, %172, %180
  br i1 %99, label %193, label %186

180:                                              ; preds = %92, %257
  %181 = phi i64 [ 0, %92 ], [ %258, %257 ]
  %182 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %181
  br i1 %97, label %179, label %172

183:                                              ; preds = %133, %78
  %184 = phi i32 [ %84, %78 ], [ %136, %133 ]
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %184)
  call void @llvm.lifetime.end.p0i8(i64 1224, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4896, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

186:                                              ; preds = %179
  %187 = getelementptr inbounds [102 x [12 x i8]], [102 x [12 x i8]]* %3, i64 0, i64 %181, i64 1
  %188 = load i8, i8* %187, align 1, !tbaa !18, !range !20
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = load i32, i32* %182, align 4, !tbaa !5
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %182, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %190, %186, %179
  br i1 %101, label %201, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds [102 x [12 x i8]], [102 x [12 x i8]]* %3, i64 0, i64 %181, i64 2
  %196 = load i8, i8* %195, align 2, !tbaa !18, !range !20
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = load i32, i32* %182, align 4, !tbaa !5
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %182, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %198, %194, %193
  br i1 %103, label %209, label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds [102 x [12 x i8]], [102 x [12 x i8]]* %3, i64 0, i64 %181, i64 3
  %204 = load i8, i8* %203, align 1, !tbaa !18, !range !20
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = load i32, i32* %182, align 4, !tbaa !5
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %182, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %206, %202, %201
  br i1 %105, label %217, label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds [102 x [12 x i8]], [102 x [12 x i8]]* %3, i64 0, i64 %181, i64 4
  %212 = load i8, i8* %211, align 4, !tbaa !18, !range !20
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = load i32, i32* %182, align 4, !tbaa !5
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %182, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %214, %210, %209
  br i1 %107, label %225, label %218

218:                                              ; preds = %217
  %219 = getelementptr inbounds [102 x [12 x i8]], [102 x [12 x i8]]* %3, i64 0, i64 %181, i64 5
  %220 = load i8, i8* %219, align 1, !tbaa !18, !range !20
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = load i32, i32* %182, align 4, !tbaa !5
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %182, align 4, !tbaa !5
  br label %225

225:                                              ; preds = %222, %218, %217
  br i1 %109, label %233, label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds [102 x [12 x i8]], [102 x [12 x i8]]* %3, i64 0, i64 %181, i64 6
  %228 = load i8, i8* %227, align 2, !tbaa !18, !range !20
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = load i32, i32* %182, align 4, !tbaa !5
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %182, align 4, !tbaa !5
  br label %233

233:                                              ; preds = %230, %226, %225
  br i1 %111, label %241, label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds [102 x [12 x i8]], [102 x [12 x i8]]* %3, i64 0, i64 %181, i64 7
  %236 = load i8, i8* %235, align 1, !tbaa !18, !range !20
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = load i32, i32* %182, align 4, !tbaa !5
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %182, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %238, %234, %233
  br i1 %113, label %249, label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds [102 x [12 x i8]], [102 x [12 x i8]]* %3, i64 0, i64 %181, i64 8
  %244 = load i8, i8* %243, align 4, !tbaa !18, !range !20
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = load i32, i32* %182, align 4, !tbaa !5
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %182, align 4, !tbaa !5
  br label %249

249:                                              ; preds = %246, %242, %241
  br i1 %115, label %257, label %250

250:                                              ; preds = %249
  %251 = getelementptr inbounds [102 x [12 x i8]], [102 x [12 x i8]]* %3, i64 0, i64 %181, i64 9
  %252 = load i8, i8* %251, align 1, !tbaa !18, !range !20
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %250
  %255 = load i32, i32* %182, align 4, !tbaa !5
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %182, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %254, %250, %249
  %258 = add nuw nsw i64 %181, 1
  %259 = icmp eq i64 %258, %86
  br i1 %259, label %260, label %180, !llvm.loop !21

260:                                              ; preds = %257
  br i1 %89, label %116, label %138

261:                                              ; preds = %72
  %262 = icmp sgt <4 x i32> %75, zeroinitializer
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %71) #8
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %71) #8
  %263 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> zeroinitializer
  %264 = select <4 x i1> %262, <4 x i32> %75, <4 x i32> zeroinitializer
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %71) #8
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %71) #8
  %265 = add nuw nsw i32 %73, 32
  br label %72
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s707193298.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{i8 0, i8 2}
!21 = distinct !{!21, !10}
