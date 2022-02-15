; ModuleID = 'Project_CodeNet_C++1400/p00117/s173775578.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s173775578.cpp"
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
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s173775578.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [25 x [25 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  %18 = bitcast [25 x [25 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %18) #8
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8
  br label %23

23:                                               ; preds = %0, %23
  %24 = phi i64 [ 0, %0 ], [ %38, %23 ]
  %25 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %24, i64 0
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %24, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %24, i64 8
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %24, i64 12
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %24, i64 16
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %24, i64 20
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %24, i64 24
  store i32 10000000, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %24, 1
  %39 = icmp eq i64 %38, 25
  br i1 %39, label %40, label %23, !llvm.loop !9

40:                                               ; preds = %23
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %2)
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %60, label %45

45:                                               ; preds = %60, %40
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %81, label %49

49:                                               ; preds = %45
  %50 = add nuw i32 %47, 1
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -1
  %53 = icmp ult i64 %52, 8
  %54 = and i64 %52, -8
  %55 = or i64 %54, 1
  %56 = icmp eq i64 %52, %54
  %57 = and i64 %51, 1
  %58 = icmp eq i64 %57, 0
  %59 = sub nsw i64 0, %51
  br label %74

60:                                               ; preds = %40, %60
  %61 = phi i32 [ %71, %60 ], [ 0, %40 ]
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %63 = load i32, i32* %5, align 4, !tbaa !5
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %4, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %65, i64 %67
  store i32 %63, i32* %68, align 4, !tbaa !5
  %69 = load i32, i32* %6, align 4, !tbaa !5
  %70 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %67, i64 %65
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i32 %61, 1
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %60, label %45, !llvm.loop !11

74:                                               ; preds = %49, %190
  %75 = phi i64 [ 0, %49 ], [ %193, %190 ]
  %76 = phi i64 [ 1, %49 ], [ %191, %190 ]
  %77 = add i64 %75, 1
  %78 = add i64 %75, 2
  %79 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %77, i64 1
  %80 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %77, i64 %51
  br label %125

81:                                               ; preds = %190, %45
  %82 = load i32, i32* %10, align 4, !tbaa !5
  %83 = load i32, i32* %11, align 4, !tbaa !5
  %84 = load i32, i32* %8, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = load i32, i32* %9, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %85, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %87, i64 %85
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add i32 %83, %89
  %93 = add i32 %92, %91
  %94 = sub i32 %82, %93
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %94)
  %96 = bitcast %"class.std::basic_ostream"* %95 to i8**
  %97 = load i8*, i8** %96, align 8, !tbaa !12
  %98 = getelementptr i8, i8* %97, i64 -24
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = bitcast %"class.std::basic_ostream"* %95 to i8*
  %102 = add nsw i64 %100, 240
  %103 = getelementptr inbounds i8, i8* %101, i64 %102
  %104 = bitcast i8* %103 to %"class.std::ctype"**
  %105 = load %"class.std::ctype"*, %"class.std::ctype"** %104, align 8, !tbaa !14
  %106 = icmp eq %"class.std::ctype"* %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %81
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

108:                                              ; preds = %81
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 8
  %110 = load i8, i8* %109, align 8, !tbaa !18
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 9, i64 10
  %114 = load i8, i8* %113, align 1, !tbaa !20
  br label %121

115:                                              ; preds = %108
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105)
  %116 = bitcast %"class.std::ctype"* %105 to i8 (%"class.std::ctype"*, i8)***
  %117 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %116, align 8, !tbaa !12
  %118 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, i64 6
  %119 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, align 8
  %120 = call signext i8 %119(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105, i8 signext 10)
  br label %121

121:                                              ; preds = %112, %115
  %122 = phi i8 [ %114, %112 ], [ %120, %115 ]
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8 signext %122)
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  ret i32 0

125:                                              ; preds = %74, %194
  %126 = phi i64 [ 0, %74 ], [ %197, %194 ]
  %127 = phi i64 [ 1, %74 ], [ %195, %194 ]
  %128 = add i64 %126, 1
  %129 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %128, i64 1
  %130 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %128, i64 %51
  %131 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %127, i64 %76
  br i1 %53, label %174, label %132

132:                                              ; preds = %125
  %133 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %128, i64 %78
  %134 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %128, i64 %77
  %135 = icmp ult i32* %129, %133
  %136 = icmp ult i32* %134, %130
  %137 = and i1 %135, %136
  %138 = icmp ult i32* %129, %80
  %139 = icmp ult i32* %79, %130
  %140 = and i1 %138, %139
  %141 = or i1 %137, %140
  br i1 %141, label %174, label %142

142:                                              ; preds = %132
  %143 = load i32, i32* %131, align 4, !tbaa !5, !alias.scope !21
  %144 = insertelement <4 x i32> poison, i32 %143, i32 0
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> zeroinitializer
  %146 = insertelement <4 x i32> poison, i32 %143, i32 0
  %147 = shufflevector <4 x i32> %146, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %148

148:                                              ; preds = %148, %142
  %149 = phi i64 [ 0, %142 ], [ %171, %148 ]
  %150 = or i64 %149, 1
  %151 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %127, i64 %150
  %152 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %76, i64 %150
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5, !alias.scope !24
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5, !alias.scope !24
  %158 = add nsw <4 x i32> %154, %145
  %159 = add nsw <4 x i32> %157, %147
  %160 = bitcast i32* %151 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5, !alias.scope !26, !noalias !28
  %162 = getelementptr inbounds i32, i32* %151, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5, !alias.scope !26, !noalias !28
  %165 = icmp slt <4 x i32> %158, %161
  %166 = icmp slt <4 x i32> %159, %164
  %167 = select <4 x i1> %165, <4 x i32> %158, <4 x i32> %161
  %168 = select <4 x i1> %166, <4 x i32> %159, <4 x i32> %164
  %169 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %169, align 4, !tbaa !5, !alias.scope !26, !noalias !28
  %170 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %170, align 4, !tbaa !5, !alias.scope !26, !noalias !28
  %171 = add nuw i64 %149, 8
  %172 = icmp eq i64 %171, %54
  br i1 %172, label %173, label %148, !llvm.loop !29

173:                                              ; preds = %148
  br i1 %56, label %194, label %174

174:                                              ; preds = %132, %125, %173
  %175 = phi i64 [ 1, %132 ], [ 1, %125 ], [ %55, %173 ]
  %176 = xor i64 %175, -1
  br i1 %58, label %177, label %187

177:                                              ; preds = %174
  %178 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %127, i64 %175
  %179 = load i32, i32* %131, align 4, !tbaa !5
  %180 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %76, i64 %175
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, %179
  %183 = load i32, i32* %178, align 4, !tbaa !5
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 %182, i32 %183
  store i32 %185, i32* %178, align 4, !tbaa !5
  %186 = add nuw nsw i64 %175, 1
  br label %187

187:                                              ; preds = %177, %174
  %188 = phi i64 [ %186, %177 ], [ %175, %174 ]
  %189 = icmp eq i64 %176, %59
  br i1 %189, label %194, label %198

190:                                              ; preds = %194
  %191 = add nuw nsw i64 %76, 1
  %192 = icmp eq i64 %191, %51
  %193 = add i64 %75, 1
  br i1 %192, label %81, label %74, !llvm.loop !31

194:                                              ; preds = %187, %198, %173
  %195 = add nuw nsw i64 %127, 1
  %196 = icmp eq i64 %195, %51
  %197 = add i64 %126, 1
  br i1 %196, label %190, label %125, !llvm.loop !32

198:                                              ; preds = %187, %198
  %199 = phi i64 [ %217, %198 ], [ %188, %187 ]
  %200 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %127, i64 %199
  %201 = load i32, i32* %131, align 4, !tbaa !5
  %202 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %76, i64 %199
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %203, %201
  %205 = load i32, i32* %200, align 4, !tbaa !5
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 %204, i32 %205
  store i32 %207, i32* %200, align 4, !tbaa !5
  %208 = add nuw nsw i64 %199, 1
  %209 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %127, i64 %208
  %210 = load i32, i32* %131, align 4, !tbaa !5
  %211 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %76, i64 %208
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %212, %210
  %214 = load i32, i32* %209, align 4, !tbaa !5
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 %213, i32 %214
  store i32 %216, i32* %209, align 4, !tbaa !5
  %217 = add nuw nsw i64 %199, 2
  %218 = icmp eq i64 %217, %51
  br i1 %218, label %194, label %198, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s173775578.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = !{!27}
!27 = distinct !{!27, !23}
!28 = !{!22, !25}
!29 = distinct !{!29, !10, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10, !30}
