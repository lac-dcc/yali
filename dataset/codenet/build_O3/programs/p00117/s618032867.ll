; ModuleID = 'Project_CodeNet_C++1400/p00117/s618032867.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s618032867.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618032867.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [21 x [21 x i32]], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #7
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #7
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #7
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #7
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #7
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #7
  %23 = bitcast [21 x [21 x i32]]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %23) #7
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %3)
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %88, label %28

28:                                               ; preds = %0
  %29 = add nuw i32 %26, 1
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -1
  %32 = add nsw i64 %30, -9
  %33 = lshr i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i64 %31, 8
  %36 = and i64 %31, -8
  %37 = or i64 %36, 1
  %38 = and i64 %34, 3
  %39 = icmp ult i64 %32, 24
  %40 = and i64 %34, 4611686018427387900
  %41 = icmp eq i64 %38, 0
  %42 = icmp eq i64 %31, %36
  br label %43

43:                                               ; preds = %28, %91
  %44 = phi i64 [ 1, %28 ], [ %92, %91 ]
  br i1 %35, label %86, label %45

45:                                               ; preds = %43
  br i1 %39, label %72, label %46

46:                                               ; preds = %45, %46
  %47 = phi i64 [ %69, %46 ], [ 0, %45 ]
  %48 = phi i64 [ %70, %46 ], [ %40, %45 ]
  %49 = or i64 %47, 1
  %50 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %44, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %47, 9
  %55 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %44, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = or i64 %47, 17
  %60 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %44, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = or i64 %47, 25
  %65 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %44, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %68, align 4, !tbaa !5
  %69 = add nuw i64 %47, 32
  %70 = add i64 %48, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %46, !llvm.loop !9

72:                                               ; preds = %46, %45
  %73 = phi i64 [ 0, %45 ], [ %69, %46 ]
  br i1 %41, label %85, label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ %82, %74 ], [ %73, %72 ]
  %76 = phi i64 [ %83, %74 ], [ %38, %72 ]
  %77 = or i64 %75, 1
  %78 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %44, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %81, align 4, !tbaa !5
  %82 = add nuw i64 %75, 8
  %83 = add i64 %76, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %74, !llvm.loop !12

85:                                               ; preds = %74, %72
  br i1 %42, label %91, label %86

86:                                               ; preds = %43, %85
  %87 = phi i64 [ 1, %43 ], [ %37, %85 ]
  br label %94

88:                                               ; preds = %91, %0
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %120, label %99

91:                                               ; preds = %94, %85
  %92 = add nuw nsw i64 %44, 1
  %93 = icmp eq i64 %92, %30
  br i1 %93, label %88, label %43, !llvm.loop !14

94:                                               ; preds = %86, %94
  %95 = phi i64 [ %97, %94 ], [ %87, %86 ]
  %96 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %44, i64 %95
  store i32 1001, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %95, 1
  %98 = icmp eq i64 %97, %30
  br i1 %98, label %91, label %94, !llvm.loop !15

99:                                               ; preds = %120, %88
  %100 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %101 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %100, i8* nonnull align 1 dereferenceable(1) %1)
  %102 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %101, i32* nonnull align 4 dereferenceable(4) %9)
  %103 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %102, i8* nonnull align 1 dereferenceable(1) %1)
  %104 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %103, i32* nonnull align 4 dereferenceable(4) %10)
  %105 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %104, i8* nonnull align 1 dereferenceable(1) %1)
  %106 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %105, i32* nonnull align 4 dereferenceable(4) %11)
  %107 = load i32, i32* %2, align 4, !tbaa !5
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %147, label %109

109:                                              ; preds = %99
  %110 = add nuw i32 %107, 1
  %111 = zext i32 %110 to i64
  %112 = add nsw i64 %111, -1
  %113 = icmp ult i64 %112, 8
  %114 = and i64 %112, -8
  %115 = or i64 %114, 1
  %116 = icmp eq i64 %112, %114
  %117 = and i64 %111, 1
  %118 = icmp eq i64 %117, 0
  %119 = sub nsw i64 0, %111
  br label %140

120:                                              ; preds = %88, %120
  %121 = phi i32 [ %137, %120 ], [ 0, %88 ]
  %122 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %123 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %122, i8* nonnull align 1 dereferenceable(1) %1)
  %124 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %123, i32* nonnull align 4 dereferenceable(4) %5)
  %125 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %124, i8* nonnull align 1 dereferenceable(1) %1)
  %126 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %125, i32* nonnull align 4 dereferenceable(4) %6)
  %127 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %126, i8* nonnull align 1 dereferenceable(1) %1)
  %128 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %127, i32* nonnull align 4 dereferenceable(4) %7)
  %129 = load i32, i32* %6, align 4, !tbaa !5
  %130 = load i32, i32* %4, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = load i32, i32* %5, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %131, i64 %133
  store i32 %129, i32* %134, align 4, !tbaa !5
  %135 = load i32, i32* %7, align 4, !tbaa !5
  %136 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %133, i64 %131
  store i32 %135, i32* %136, align 4, !tbaa !5
  %137 = add nuw nsw i32 %121, 1
  %138 = load i32, i32* %3, align 4, !tbaa !5
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %120, label %99, !llvm.loop !17

140:                                              ; preds = %109, %256
  %141 = phi i64 [ 0, %109 ], [ %259, %256 ]
  %142 = phi i64 [ 1, %109 ], [ %257, %256 ]
  %143 = add i64 %141, 1
  %144 = add i64 %141, 2
  %145 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %143, i64 1
  %146 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %143, i64 %111
  br label %191

147:                                              ; preds = %256, %99
  %148 = load i32, i32* %10, align 4, !tbaa !5
  %149 = load i32, i32* %11, align 4, !tbaa !5
  %150 = load i32, i32* %8, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = load i32, i32* %9, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %151, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %153, i64 %151
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add i32 %149, %155
  %159 = add i32 %158, %157
  %160 = sub i32 %148, %159
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %160)
  %162 = bitcast %"class.std::basic_ostream"* %161 to i8**
  %163 = load i8*, i8** %162, align 8, !tbaa !18
  %164 = getelementptr i8, i8* %163, i64 -24
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = bitcast %"class.std::basic_ostream"* %161 to i8*
  %168 = add nsw i64 %166, 240
  %169 = getelementptr inbounds i8, i8* %167, i64 %168
  %170 = bitcast i8* %169 to %"class.std::ctype"**
  %171 = load %"class.std::ctype"*, %"class.std::ctype"** %170, align 8, !tbaa !20
  %172 = icmp eq %"class.std::ctype"* %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %147
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

174:                                              ; preds = %147
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 8
  %176 = load i8, i8* %175, align 8, !tbaa !24
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 9, i64 10
  %180 = load i8, i8* %179, align 1, !tbaa !26
  br label %187

181:                                              ; preds = %174
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171)
  %182 = bitcast %"class.std::ctype"* %171 to i8 (%"class.std::ctype"*, i8)***
  %183 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %182, align 8, !tbaa !18
  %184 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, i64 6
  %185 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, align 8
  %186 = call signext i8 %185(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171, i8 signext 10)
  br label %187

187:                                              ; preds = %178, %181
  %188 = phi i8 [ %180, %178 ], [ %186, %181 ]
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8 signext %188)
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189)
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %23) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #7
  ret i32 0

191:                                              ; preds = %140, %260
  %192 = phi i64 [ 0, %140 ], [ %263, %260 ]
  %193 = phi i64 [ 1, %140 ], [ %261, %260 ]
  %194 = add i64 %192, 1
  %195 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %194, i64 1
  %196 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %194, i64 %111
  %197 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %193, i64 %142
  br i1 %113, label %240, label %198

198:                                              ; preds = %191
  %199 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %194, i64 %144
  %200 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %194, i64 %143
  %201 = icmp ult i32* %195, %199
  %202 = icmp ult i32* %200, %196
  %203 = and i1 %201, %202
  %204 = icmp ult i32* %195, %146
  %205 = icmp ult i32* %145, %196
  %206 = and i1 %204, %205
  %207 = or i1 %203, %206
  br i1 %207, label %240, label %208

208:                                              ; preds = %198
  %209 = load i32, i32* %197, align 4, !tbaa !5, !alias.scope !27
  %210 = insertelement <4 x i32> poison, i32 %209, i32 0
  %211 = shufflevector <4 x i32> %210, <4 x i32> poison, <4 x i32> zeroinitializer
  %212 = insertelement <4 x i32> poison, i32 %209, i32 0
  %213 = shufflevector <4 x i32> %212, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %214

214:                                              ; preds = %214, %208
  %215 = phi i64 [ 0, %208 ], [ %237, %214 ]
  %216 = or i64 %215, 1
  %217 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %193, i64 %216
  %218 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %142, i64 %216
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5, !alias.scope !30
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5, !alias.scope !30
  %224 = add nsw <4 x i32> %220, %211
  %225 = add nsw <4 x i32> %223, %213
  %226 = bitcast i32* %217 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5, !alias.scope !32, !noalias !34
  %228 = getelementptr inbounds i32, i32* %217, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5, !alias.scope !32, !noalias !34
  %231 = icmp slt <4 x i32> %224, %227
  %232 = icmp slt <4 x i32> %225, %230
  %233 = select <4 x i1> %231, <4 x i32> %224, <4 x i32> %227
  %234 = select <4 x i1> %232, <4 x i32> %225, <4 x i32> %230
  %235 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %235, align 4, !tbaa !5, !alias.scope !32, !noalias !34
  %236 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %236, align 4, !tbaa !5, !alias.scope !32, !noalias !34
  %237 = add nuw i64 %215, 8
  %238 = icmp eq i64 %237, %114
  br i1 %238, label %239, label %214, !llvm.loop !35

239:                                              ; preds = %214
  br i1 %116, label %260, label %240

240:                                              ; preds = %198, %191, %239
  %241 = phi i64 [ 1, %198 ], [ 1, %191 ], [ %115, %239 ]
  %242 = xor i64 %241, -1
  br i1 %118, label %243, label %253

243:                                              ; preds = %240
  %244 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %193, i64 %241
  %245 = load i32, i32* %197, align 4, !tbaa !5
  %246 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %142, i64 %241
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = add nsw i32 %247, %245
  %249 = load i32, i32* %244, align 4, !tbaa !5
  %250 = icmp slt i32 %248, %249
  %251 = select i1 %250, i32 %248, i32 %249
  store i32 %251, i32* %244, align 4, !tbaa !5
  %252 = add nuw nsw i64 %241, 1
  br label %253

253:                                              ; preds = %243, %240
  %254 = phi i64 [ %252, %243 ], [ %241, %240 ]
  %255 = icmp eq i64 %242, %119
  br i1 %255, label %260, label %264

256:                                              ; preds = %260
  %257 = add nuw nsw i64 %142, 1
  %258 = icmp eq i64 %257, %111
  %259 = add i64 %141, 1
  br i1 %258, label %147, label %140, !llvm.loop !36

260:                                              ; preds = %253, %264, %239
  %261 = add nuw nsw i64 %193, 1
  %262 = icmp eq i64 %261, %111
  %263 = add i64 %192, 1
  br i1 %262, label %256, label %191, !llvm.loop !37

264:                                              ; preds = %253, %264
  %265 = phi i64 [ %283, %264 ], [ %254, %253 ]
  %266 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %193, i64 %265
  %267 = load i32, i32* %197, align 4, !tbaa !5
  %268 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %142, i64 %265
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = add nsw i32 %269, %267
  %271 = load i32, i32* %266, align 4, !tbaa !5
  %272 = icmp slt i32 %270, %271
  %273 = select i1 %272, i32 %270, i32 %271
  store i32 %273, i32* %266, align 4, !tbaa !5
  %274 = add nuw nsw i64 %265, 1
  %275 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %193, i64 %274
  %276 = load i32, i32* %197, align 4, !tbaa !5
  %277 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %142, i64 %274
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = add nsw i32 %278, %276
  %280 = load i32, i32* %275, align 4, !tbaa !5
  %281 = icmp slt i32 %279, %280
  %282 = select i1 %281, i32 %279, i32 %280
  store i32 %282, i32* %275, align 4, !tbaa !5
  %283 = add nuw nsw i64 %265, 2
  %284 = icmp eq i64 %283, %111
  br i1 %284, label %260, label %264, !llvm.loop !38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s618032867.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = !{!33}
!33 = distinct !{!33, !29}
!34 = !{!28, !31}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10, !11}
