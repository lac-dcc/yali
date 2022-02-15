; ModuleID = 'Project_CodeNet_C++1400/p00117/s495158313.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s495158313.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s495158313.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [21 x [21 x i64]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast [21 x [21 x i64]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3528, i8* nonnull %13) #7
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #7
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  br label %18

18:                                               ; preds = %0, %18
  %19 = phi i64 [ 0, %0 ], [ %41, %18 ]
  %20 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %1, i64 0, i64 %19, i64 0
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 134217728, i64 134217728>, <2 x i64>* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %1, i64 0, i64 %19, i64 2
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> <i64 134217728, i64 134217728>, <2 x i64>* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %1, i64 0, i64 %19, i64 4
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 134217728, i64 134217728>, <2 x i64>* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %1, i64 0, i64 %19, i64 6
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 134217728, i64 134217728>, <2 x i64>* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %1, i64 0, i64 %19, i64 8
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 134217728, i64 134217728>, <2 x i64>* %29, align 8, !tbaa !5
  %30 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %1, i64 0, i64 %19, i64 10
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 134217728, i64 134217728>, <2 x i64>* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %1, i64 0, i64 %19, i64 12
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 134217728, i64 134217728>, <2 x i64>* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %1, i64 0, i64 %19, i64 14
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 134217728, i64 134217728>, <2 x i64>* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %1, i64 0, i64 %19, i64 16
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 134217728, i64 134217728>, <2 x i64>* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %1, i64 0, i64 %19, i64 18
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 134217728, i64 134217728>, <2 x i64>* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %1, i64 0, i64 %19, i64 20
  store i64 134217728, i64* %40, align 8, !tbaa !5
  %41 = add nuw nsw i64 %19, 1
  %42 = icmp eq i64 %41, 21
  br i1 %42, label %43, label %18, !llvm.loop !9

43:                                               ; preds = %18
  %44 = bitcast i32* %5 to i8*
  %45 = bitcast i32* %6 to i8*
  %46 = bitcast i32* %7 to i8*
  %47 = bitcast i32* %8 to i8*
  %48 = load i32, i32* %3, align 4, !tbaa !11
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %61, %43
  %51 = load i32, i32* %2, align 4, !tbaa !11
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %85, label %53

53:                                               ; preds = %50
  %54 = add nuw i32 %51, 1
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %55, -1
  %57 = and i64 %56, 1
  %58 = icmp eq i32 %54, 2
  %59 = and i64 %56, -2
  %60 = icmp eq i64 %57, 0
  br label %83

61:                                               ; preds = %43, %61
  %62 = phi i32 [ %80, %61 ], [ 0, %43 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #7
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i8* nonnull align 1 dereferenceable(1) %4)
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %6)
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i8* nonnull align 1 dereferenceable(1) %4)
  %67 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i32* nonnull align 4 dereferenceable(4) %7)
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i8* nonnull align 1 dereferenceable(1) %4)
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i32* nonnull align 4 dereferenceable(4) %8)
  %70 = load i32, i32* %7, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* %5, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = load i32, i32* %6, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %1, i64 0, i64 %73, i64 %75
  store i64 %71, i64* %76, align 8, !tbaa !5
  %77 = load i32, i32* %8, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %1, i64 0, i64 %75, i64 %73
  store i64 %78, i64* %79, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #7
  %80 = add nuw nsw i32 %62, 1
  %81 = load i32, i32* %3, align 4, !tbaa !11
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %61, label %50, !llvm.loop !13

83:                                               ; preds = %53, %144
  %84 = phi i64 [ 1, %53 ], [ %145, %144 ]
  br label %141

85:                                               ; preds = %144, %50
  %86 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86) #7
  %87 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %87) #7
  %88 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88) #7
  %89 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #7
  %90 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %91 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %90, i8* nonnull align 1 dereferenceable(1) %4)
  %92 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %91, i32* nonnull align 4 dereferenceable(4) %10)
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i8* nonnull align 1 dereferenceable(1) %4)
  %94 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, i32* nonnull align 4 dereferenceable(4) %11)
  %95 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, i8* nonnull align 1 dereferenceable(1) %4)
  %96 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %95, i32* nonnull align 4 dereferenceable(4) %12)
  %97 = load i32, i32* %11, align 4, !tbaa !11
  %98 = load i32, i32* %12, align 4, !tbaa !11
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = load i32, i32* %9, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* %10, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %1, i64 0, i64 %102, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %1, i64 0, i64 %104, i64 %102
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = add i64 %106, %108
  %110 = sub i64 %100, %109
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %110)
  %112 = bitcast %"class.std::basic_ostream"* %111 to i8**
  %113 = load i8*, i8** %112, align 8, !tbaa !14
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = bitcast %"class.std::basic_ostream"* %111 to i8*
  %118 = add nsw i64 %116, 240
  %119 = getelementptr inbounds i8, i8* %117, i64 %118
  %120 = bitcast i8* %119 to %"class.std::ctype"**
  %121 = load %"class.std::ctype"*, %"class.std::ctype"** %120, align 8, !tbaa !16
  %122 = icmp eq %"class.std::ctype"* %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %85
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

124:                                              ; preds = %85
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 8
  %126 = load i8, i8* %125, align 8, !tbaa !20
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 9, i64 10
  %130 = load i8, i8* %129, align 1, !tbaa !22
  br label %137

131:                                              ; preds = %124
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121)
  %132 = bitcast %"class.std::ctype"* %121 to i8 (%"class.std::ctype"*, i8)***
  %133 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %132, align 8, !tbaa !14
  %134 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, i64 6
  %135 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, align 8
  %136 = call signext i8 %135(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121, i8 signext 10)
  br label %137

137:                                              ; preds = %128, %131
  %138 = phi i8 [ %130, %128 ], [ %136, %131 ]
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8 signext %138)
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 3528, i8* nonnull %13) #7
  ret i32 0

141:                                              ; preds = %83, %158
  %142 = phi i64 [ 1, %83 ], [ %159, %158 ]
  %143 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %1, i64 0, i64 %142, i64 %84
  br i1 %58, label %147, label %161

144:                                              ; preds = %158
  %145 = add nuw nsw i64 %84, 1
  %146 = icmp eq i64 %145, %55
  br i1 %146, label %85, label %83, !llvm.loop !23

147:                                              ; preds = %161, %141
  %148 = phi i64 [ 1, %141 ], [ %181, %161 ]
  br i1 %60, label %158, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %1, i64 0, i64 %142, i64 %148
  %151 = load i64, i64* %143, align 8, !tbaa !5
  %152 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %1, i64 0, i64 %84, i64 %148
  %153 = load i64, i64* %152, align 8, !tbaa !5
  %154 = add nsw i64 %153, %151
  %155 = load i64, i64* %150, align 8, !tbaa !5
  %156 = icmp slt i64 %154, %155
  %157 = select i1 %156, i64 %154, i64 %155
  store i64 %157, i64* %150, align 8, !tbaa !5
  br label %158

158:                                              ; preds = %147, %149
  %159 = add nuw nsw i64 %142, 1
  %160 = icmp eq i64 %159, %55
  br i1 %160, label %144, label %141, !llvm.loop !24

161:                                              ; preds = %141, %161
  %162 = phi i64 [ %181, %161 ], [ 1, %141 ]
  %163 = phi i64 [ %182, %161 ], [ %59, %141 ]
  %164 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %1, i64 0, i64 %142, i64 %162
  %165 = load i64, i64* %143, align 8, !tbaa !5
  %166 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %1, i64 0, i64 %84, i64 %162
  %167 = load i64, i64* %166, align 8, !tbaa !5
  %168 = add nsw i64 %167, %165
  %169 = load i64, i64* %164, align 8, !tbaa !5
  %170 = icmp slt i64 %168, %169
  %171 = select i1 %170, i64 %168, i64 %169
  store i64 %171, i64* %164, align 8, !tbaa !5
  %172 = add nuw nsw i64 %162, 1
  %173 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %1, i64 0, i64 %142, i64 %172
  %174 = load i64, i64* %143, align 8, !tbaa !5
  %175 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %1, i64 0, i64 %84, i64 %172
  %176 = load i64, i64* %175, align 8, !tbaa !5
  %177 = add nsw i64 %176, %174
  %178 = load i64, i64* %173, align 8, !tbaa !5
  %179 = icmp slt i64 %177, %178
  %180 = select i1 %179, i64 %177, i64 %178
  store i64 %180, i64* %173, align 8, !tbaa !5
  %181 = add nuw nsw i64 %162, 2
  %182 = add i64 %163, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %147, label %161, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s495158313.cpp() #6 section ".text.startup" {
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
