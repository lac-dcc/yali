; ModuleID = 'Project_CodeNet_C++1400/p03608/s997009896.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s997009896.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s997009896.cpp, i8* null }]

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
  %6 = alloca i64, align 8
  %7 = alloca [10 x i64], align 16
  %8 = alloca [210 x [210 x i64]], align 16
  %9 = alloca [10 x i64], align 16
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7
  %13 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7
  %14 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #7
  %15 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #7
  %16 = bitcast [10 x i64]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %16) #7
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %3)
  %20 = load i64, i64* %3, align 8, !tbaa !5
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %28, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 %23
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %24)
  %26 = load i64, i64* %24, align 8, !tbaa !5
  %27 = add nsw i64 %26, -1
  store i64 %27, i64* %24, align 8, !tbaa !5
  %28 = add nuw nsw i64 %23, 1
  %29 = load i64, i64* %3, align 8, !tbaa !5
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %22, label %31, !llvm.loop !9

31:                                               ; preds = %22, %0
  %32 = bitcast [210 x [210 x i64]]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 352800, i8* nonnull %32) #7
  %33 = load i64, i64* %1, align 8, !tbaa !5
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %97

35:                                               ; preds = %31
  %36 = add i64 %33, -4
  %37 = lshr i64 %36, 2
  %38 = add nuw nsw i64 %37, 1
  %39 = icmp ult i64 %33, 4
  %40 = and i64 %33, -4
  %41 = and i64 %38, 3
  %42 = icmp ult i64 %36, 12
  %43 = and i64 %38, 9223372036854775804
  %44 = icmp eq i64 %41, 0
  %45 = icmp eq i64 %33, %40
  br label %46

46:                                               ; preds = %35, %94
  %47 = phi i64 [ %95, %94 ], [ 0, %35 ]
  br i1 %39, label %87, label %48

48:                                               ; preds = %46
  br i1 %42, label %74, label %49

49:                                               ; preds = %48, %49
  %50 = phi i64 [ %71, %49 ], [ 0, %48 ]
  %51 = phi i64 [ %72, %49 ], [ %43, %48 ]
  %52 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %8, i64 0, i64 %47, i64 %50
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %55, align 16, !tbaa !5
  %56 = or i64 %50, 4
  %57 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %8, i64 0, i64 %47, i64 %56
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %60, align 16, !tbaa !5
  %61 = or i64 %50, 8
  %62 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %8, i64 0, i64 %47, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %65, align 16, !tbaa !5
  %66 = or i64 %50, 12
  %67 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %8, i64 0, i64 %47, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %70, align 16, !tbaa !5
  %71 = add nuw i64 %50, 16
  %72 = add i64 %51, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %49, !llvm.loop !11

74:                                               ; preds = %49, %48
  %75 = phi i64 [ 0, %48 ], [ %71, %49 ]
  br i1 %44, label %86, label %76

76:                                               ; preds = %74, %76
  %77 = phi i64 [ %83, %76 ], [ %75, %74 ]
  %78 = phi i64 [ %84, %76 ], [ %41, %74 ]
  %79 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %8, i64 0, i64 %47, i64 %77
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %82, align 16, !tbaa !5
  %83 = add nuw i64 %77, 4
  %84 = add i64 %78, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %76, !llvm.loop !13

86:                                               ; preds = %76, %74
  br i1 %45, label %94, label %87

87:                                               ; preds = %46, %86
  %88 = phi i64 [ 0, %46 ], [ %40, %86 ]
  br label %89

89:                                               ; preds = %87, %89
  %90 = phi i64 [ %92, %89 ], [ %88, %87 ]
  %91 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %8, i64 0, i64 %47, i64 %90
  store i64 1000000000, i64* %91, align 8, !tbaa !5
  %92 = add nuw nsw i64 %90, 1
  %93 = icmp eq i64 %92, %33
  br i1 %93, label %94, label %89, !llvm.loop !15

94:                                               ; preds = %89, %86
  %95 = add nuw nsw i64 %47, 1
  %96 = icmp eq i64 %95, %33
  br i1 %96, label %97, label %46, !llvm.loop !17

97:                                               ; preds = %94, %31
  %98 = load i64, i64* %2, align 8, !tbaa !5
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %155, label %102

100:                                              ; preds = %155
  %101 = load i64, i64* %1, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi i64 [ %101, %100 ], [ %33, %97 ]
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %105, label %170

105:                                              ; preds = %102
  %106 = and i64 %103, 1
  %107 = icmp eq i64 %103, 1
  %108 = and i64 %103, -2
  %109 = icmp eq i64 %106, 0
  br label %110

110:                                              ; preds = %105, %152
  %111 = phi i64 [ %153, %152 ], [ 0, %105 ]
  br label %112

112:                                              ; preds = %149, %110
  %113 = phi i64 [ 0, %110 ], [ %150, %149 ]
  %114 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %8, i64 0, i64 %113, i64 %111
  br i1 %107, label %138, label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %135, %115 ], [ 0, %112 ]
  %117 = phi i64 [ %136, %115 ], [ %108, %112 ]
  %118 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %8, i64 0, i64 %113, i64 %116
  %119 = load i64, i64* %114, align 8, !tbaa !5
  %120 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %8, i64 0, i64 %111, i64 %116
  %121 = load i64, i64* %120, align 16, !tbaa !5
  %122 = add nsw i64 %121, %119
  %123 = load i64, i64* %118, align 16, !tbaa !5
  %124 = icmp slt i64 %122, %123
  %125 = select i1 %124, i64 %122, i64 %123
  store i64 %125, i64* %118, align 16, !tbaa !5
  %126 = or i64 %116, 1
  %127 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %8, i64 0, i64 %113, i64 %126
  %128 = load i64, i64* %114, align 8, !tbaa !5
  %129 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %8, i64 0, i64 %111, i64 %126
  %130 = load i64, i64* %129, align 8, !tbaa !5
  %131 = add nsw i64 %130, %128
  %132 = load i64, i64* %127, align 8, !tbaa !5
  %133 = icmp slt i64 %131, %132
  %134 = select i1 %133, i64 %131, i64 %132
  store i64 %134, i64* %127, align 8, !tbaa !5
  %135 = add nuw nsw i64 %116, 2
  %136 = add i64 %117, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %115, !llvm.loop !18

138:                                              ; preds = %115, %112
  %139 = phi i64 [ 0, %112 ], [ %135, %115 ]
  br i1 %109, label %149, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %8, i64 0, i64 %113, i64 %139
  %142 = load i64, i64* %114, align 8, !tbaa !5
  %143 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %8, i64 0, i64 %111, i64 %139
  %144 = load i64, i64* %143, align 8, !tbaa !5
  %145 = add nsw i64 %144, %142
  %146 = load i64, i64* %141, align 8, !tbaa !5
  %147 = icmp slt i64 %145, %146
  %148 = select i1 %147, i64 %145, i64 %146
  store i64 %148, i64* %141, align 8, !tbaa !5
  br label %149

149:                                              ; preds = %138, %140
  %150 = add nuw nsw i64 %113, 1
  %151 = icmp eq i64 %150, %103
  br i1 %151, label %152, label %112, !llvm.loop !19

152:                                              ; preds = %149
  %153 = add nuw nsw i64 %111, 1
  %154 = icmp eq i64 %153, %103
  br i1 %154, label %170, label %110, !llvm.loop !20

155:                                              ; preds = %97, %155
  %156 = phi i64 [ %167, %155 ], [ 0, %97 ]
  %157 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %158 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %157, i64* nonnull align 8 dereferenceable(8) %5)
  %159 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %158, i64* nonnull align 8 dereferenceable(8) %6)
  %160 = load i64, i64* %4, align 8, !tbaa !5
  %161 = add nsw i64 %160, -1
  store i64 %161, i64* %4, align 8, !tbaa !5
  %162 = load i64, i64* %5, align 8, !tbaa !5
  %163 = add nsw i64 %162, -1
  store i64 %163, i64* %5, align 8, !tbaa !5
  %164 = load i64, i64* %6, align 8, !tbaa !5
  %165 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %8, i64 0, i64 %161, i64 %163
  store i64 %164, i64* %165, align 8, !tbaa !5
  %166 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %8, i64 0, i64 %163, i64 %161
  store i64 %164, i64* %166, align 8, !tbaa !5
  %167 = add nuw nsw i64 %156, 1
  %168 = load i64, i64* %2, align 8, !tbaa !5
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %155, label %100, !llvm.loop !21

170:                                              ; preds = %152, %102
  %171 = bitcast [10 x i64]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %171) #7
  %172 = load i64, i64* %3, align 8, !tbaa !5
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %174, label %240

174:                                              ; preds = %170
  %175 = icmp ult i64 %172, 4
  br i1 %175, label %238, label %176

176:                                              ; preds = %174
  %177 = and i64 %172, -4
  %178 = add i64 %177, -4
  %179 = lshr exact i64 %178, 2
  %180 = add nuw nsw i64 %179, 1
  %181 = and i64 %180, 3
  %182 = icmp ult i64 %178, 12
  br i1 %182, label %219, label %183

183:                                              ; preds = %176
  %184 = and i64 %180, 9223372036854775804
  br label %185

185:                                              ; preds = %185, %183
  %186 = phi i64 [ 0, %183 ], [ %215, %185 ]
  %187 = phi <2 x i64> [ <i64 0, i64 1>, %183 ], [ %216, %185 ]
  %188 = phi i64 [ %184, %183 ], [ %217, %185 ]
  %189 = add <2 x i64> %187, <i64 2, i64 2>
  %190 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 %186
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %187, <2 x i64>* %191, align 16, !tbaa !5
  %192 = getelementptr inbounds i64, i64* %190, i64 2
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> %189, <2 x i64>* %193, align 16, !tbaa !5
  %194 = or i64 %186, 4
  %195 = add <2 x i64> %187, <i64 4, i64 4>
  %196 = add <2 x i64> %187, <i64 6, i64 6>
  %197 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 %194
  %198 = bitcast i64* %197 to <2 x i64>*
  store <2 x i64> %195, <2 x i64>* %198, align 16, !tbaa !5
  %199 = getelementptr inbounds i64, i64* %197, i64 2
  %200 = bitcast i64* %199 to <2 x i64>*
  store <2 x i64> %196, <2 x i64>* %200, align 16, !tbaa !5
  %201 = or i64 %186, 8
  %202 = add <2 x i64> %187, <i64 8, i64 8>
  %203 = add <2 x i64> %187, <i64 10, i64 10>
  %204 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 %201
  %205 = bitcast i64* %204 to <2 x i64>*
  store <2 x i64> %202, <2 x i64>* %205, align 16, !tbaa !5
  %206 = getelementptr inbounds i64, i64* %204, i64 2
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> %203, <2 x i64>* %207, align 16, !tbaa !5
  %208 = or i64 %186, 12
  %209 = add <2 x i64> %187, <i64 12, i64 12>
  %210 = add <2 x i64> %187, <i64 14, i64 14>
  %211 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 %208
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> %209, <2 x i64>* %212, align 16, !tbaa !5
  %213 = getelementptr inbounds i64, i64* %211, i64 2
  %214 = bitcast i64* %213 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %214, align 16, !tbaa !5
  %215 = add nuw i64 %186, 16
  %216 = add <2 x i64> %187, <i64 16, i64 16>
  %217 = add i64 %188, -4
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %185, !llvm.loop !22

219:                                              ; preds = %185, %176
  %220 = phi i64 [ 0, %176 ], [ %215, %185 ]
  %221 = phi <2 x i64> [ <i64 0, i64 1>, %176 ], [ %216, %185 ]
  %222 = icmp eq i64 %181, 0
  br i1 %222, label %236, label %223

223:                                              ; preds = %219, %223
  %224 = phi i64 [ %232, %223 ], [ %220, %219 ]
  %225 = phi <2 x i64> [ %233, %223 ], [ %221, %219 ]
  %226 = phi i64 [ %234, %223 ], [ %181, %219 ]
  %227 = add <2 x i64> %225, <i64 2, i64 2>
  %228 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 %224
  %229 = bitcast i64* %228 to <2 x i64>*
  store <2 x i64> %225, <2 x i64>* %229, align 16, !tbaa !5
  %230 = getelementptr inbounds i64, i64* %228, i64 2
  %231 = bitcast i64* %230 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %231, align 16, !tbaa !5
  %232 = add nuw i64 %224, 4
  %233 = add <2 x i64> %225, <i64 4, i64 4>
  %234 = add i64 %226, -1
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %223, !llvm.loop !23

236:                                              ; preds = %223, %219
  %237 = icmp eq i64 %172, %177
  br i1 %237, label %240, label %238

238:                                              ; preds = %174, %236
  %239 = phi i64 [ 0, %174 ], [ %177, %236 ]
  br label %253

240:                                              ; preds = %253, %236, %170
  %241 = icmp sgt i64 %172, 1
  %242 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 0
  %243 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 %172
  %244 = icmp ult i64 %172, 2
  %245 = getelementptr inbounds i64, i64* %243, i64 -1
  br i1 %244, label %375, label %246

246:                                              ; preds = %240
  %247 = add i64 %172, -1
  %248 = add i64 %172, -2
  %249 = and i64 %247, 3
  %250 = icmp ult i64 %248, 3
  %251 = and i64 %247, -4
  %252 = icmp eq i64 %249, 0
  br label %258

253:                                              ; preds = %238, %253
  %254 = phi i64 [ %256, %253 ], [ %239, %238 ]
  %255 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 %254
  store i64 %254, i64* %255, align 8, !tbaa !5
  %256 = add nuw nsw i64 %254, 1
  %257 = icmp eq i64 %256, %172
  br i1 %257, label %240, label %253, !llvm.loop !24

258:                                              ; preds = %349, %246
  %259 = phi i64 [ 20000000000000000, %246 ], [ %326, %349 ]
  br i1 %241, label %260, label %323

260:                                              ; preds = %258
  %261 = load i64, i64* %242, align 16, !tbaa !5
  %262 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8, !tbaa !5
  br i1 %250, label %303, label %264

264:                                              ; preds = %260, %264
  %265 = phi i64 [ %296, %264 ], [ %263, %260 ]
  %266 = phi i64 [ %299, %264 ], [ 0, %260 ]
  %267 = phi i64 [ %300, %264 ], [ 1, %260 ]
  %268 = phi i64 [ %301, %264 ], [ %251, %260 ]
  %269 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 %267
  %270 = load i64, i64* %269, align 8, !tbaa !5
  %271 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8, !tbaa !5
  %273 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %8, i64 0, i64 %265, i64 %272
  %274 = load i64, i64* %273, align 8, !tbaa !5
  %275 = add nsw i64 %274, %266
  %276 = add nuw nsw i64 %267, 1
  %277 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8, !tbaa !5
  %279 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8, !tbaa !5
  %281 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %8, i64 0, i64 %272, i64 %280
  %282 = load i64, i64* %281, align 8, !tbaa !5
  %283 = add nsw i64 %282, %275
  %284 = add nuw nsw i64 %267, 2
  %285 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8, !tbaa !5
  %287 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8, !tbaa !5
  %289 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %8, i64 0, i64 %280, i64 %288
  %290 = load i64, i64* %289, align 8, !tbaa !5
  %291 = add nsw i64 %290, %283
  %292 = add nuw nsw i64 %267, 3
  %293 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8, !tbaa !5
  %295 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8, !tbaa !5
  %297 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %8, i64 0, i64 %288, i64 %296
  %298 = load i64, i64* %297, align 8, !tbaa !5
  %299 = add nsw i64 %298, %291
  %300 = add nuw nsw i64 %267, 4
  %301 = add i64 %268, -4
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %264, !llvm.loop !25

303:                                              ; preds = %264, %260
  %304 = phi i64 [ undef, %260 ], [ %299, %264 ]
  %305 = phi i64 [ %263, %260 ], [ %296, %264 ]
  %306 = phi i64 [ 0, %260 ], [ %299, %264 ]
  %307 = phi i64 [ 1, %260 ], [ %300, %264 ]
  br i1 %252, label %323, label %308

308:                                              ; preds = %303, %308
  %309 = phi i64 [ %316, %308 ], [ %305, %303 ]
  %310 = phi i64 [ %319, %308 ], [ %306, %303 ]
  %311 = phi i64 [ %320, %308 ], [ %307, %303 ]
  %312 = phi i64 [ %321, %308 ], [ %249, %303 ]
  %313 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 %311
  %314 = load i64, i64* %313, align 8, !tbaa !5
  %315 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8, !tbaa !5
  %317 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %8, i64 0, i64 %309, i64 %316
  %318 = load i64, i64* %317, align 8, !tbaa !5
  %319 = add nsw i64 %318, %310
  %320 = add nuw nsw i64 %311, 1
  %321 = add i64 %312, -1
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %308, !llvm.loop !26

323:                                              ; preds = %303, %308, %258
  %324 = phi i64 [ 0, %258 ], [ %304, %303 ], [ %319, %308 ]
  %325 = icmp sgt i64 %259, %324
  %326 = select i1 %325, i64 %324, i64 %259
  %327 = load i64, i64* %245, align 8, !tbaa !5
  br label %328

328:                                              ; preds = %358, %323
  %329 = phi i64 [ %327, %323 ], [ %333, %358 ]
  %330 = phi i64 [ -1, %323 ], [ %331, %358 ]
  %331 = add nsw i64 %330, -1
  %332 = getelementptr inbounds i64, i64* %243, i64 %331
  %333 = load i64, i64* %332, align 8, !tbaa !5
  %334 = icmp slt i64 %333, %329
  br i1 %334, label %335, label %358

335:                                              ; preds = %328
  %336 = getelementptr inbounds i64, i64* %243, i64 %330
  %337 = icmp slt i64 %333, %327
  br i1 %337, label %345, label %338, !llvm.loop !27

338:                                              ; preds = %335, %338
  %339 = phi i64* [ %343, %338 ], [ %245, %335 ]
  %340 = phi i64* [ %339, %338 ], [ %243, %335 ]
  %341 = getelementptr inbounds i64, i64* %340, i64 -2
  %342 = load i64, i64* %341, align 8, !tbaa !5
  %343 = getelementptr inbounds i64, i64* %339, i64 -1
  %344 = icmp slt i64 %333, %342
  br i1 %344, label %345, label %338, !llvm.loop !27

345:                                              ; preds = %338, %335
  %346 = phi i64 [ %327, %335 ], [ %342, %338 ]
  %347 = phi i64* [ %245, %335 ], [ %343, %338 ]
  store i64 %346, i64* %332, align 8, !tbaa !5
  store i64 %333, i64* %347, align 8, !tbaa !5
  %348 = icmp eq i64 %330, -1
  br i1 %348, label %349, label %350

349:                                              ; preds = %350, %345
  br label %258, !llvm.loop !28

350:                                              ; preds = %345, %350
  %351 = phi i64* [ %356, %350 ], [ %245, %345 ]
  %352 = phi i64* [ %355, %350 ], [ %336, %345 ]
  %353 = load i64, i64* %352, align 8, !tbaa !5
  %354 = load i64, i64* %351, align 8, !tbaa !5
  store i64 %354, i64* %352, align 8, !tbaa !5
  store i64 %353, i64* %351, align 8, !tbaa !5
  %355 = getelementptr inbounds i64, i64* %352, i64 1
  %356 = getelementptr inbounds i64, i64* %351, i64 -1
  %357 = icmp ult i64* %355, %356
  br i1 %357, label %350, label %349, !llvm.loop !28

358:                                              ; preds = %328
  %359 = icmp eq i64* %332, %242
  br i1 %359, label %360, label %328, !llvm.loop !29

360:                                              ; preds = %358
  %361 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 1
  %362 = icmp ugt i64* %245, %242
  br i1 %362, label %363, label %375

363:                                              ; preds = %360
  %364 = load i64, i64* %242, align 16, !tbaa !5
  store i64 %327, i64* %242, align 16, !tbaa !5
  store i64 %364, i64* %245, align 8, !tbaa !5
  %365 = getelementptr inbounds i64, i64* %243, i64 -2
  %366 = icmp ult i64* %361, %365
  br i1 %366, label %367, label %375, !llvm.loop !30

367:                                              ; preds = %363, %367
  %368 = phi i64* [ %373, %367 ], [ %365, %363 ]
  %369 = phi i64* [ %372, %367 ], [ %361, %363 ]
  %370 = load i64, i64* %368, align 8, !tbaa !5
  %371 = load i64, i64* %369, align 8, !tbaa !5
  store i64 %370, i64* %369, align 8, !tbaa !5
  store i64 %371, i64* %368, align 8, !tbaa !5
  %372 = getelementptr inbounds i64, i64* %369, i64 1
  %373 = getelementptr inbounds i64, i64* %368, i64 -1
  %374 = icmp ult i64* %372, %373
  br i1 %374, label %367, label %375, !llvm.loop !30

375:                                              ; preds = %367, %240, %360, %363
  %376 = phi i64 [ %326, %360 ], [ %326, %363 ], [ 0, %240 ], [ %326, %367 ]
  %377 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %376)
  %378 = bitcast %"class.std::basic_ostream"* %377 to i8**
  %379 = load i8*, i8** %378, align 8, !tbaa !31
  %380 = getelementptr i8, i8* %379, i64 -24
  %381 = bitcast i8* %380 to i64*
  %382 = load i64, i64* %381, align 8
  %383 = bitcast %"class.std::basic_ostream"* %377 to i8*
  %384 = add nsw i64 %382, 240
  %385 = getelementptr inbounds i8, i8* %383, i64 %384
  %386 = bitcast i8* %385 to %"class.std::ctype"**
  %387 = load %"class.std::ctype"*, %"class.std::ctype"** %386, align 8, !tbaa !33
  %388 = icmp eq %"class.std::ctype"* %387, null
  br i1 %388, label %389, label %390

389:                                              ; preds = %375
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

390:                                              ; preds = %375
  %391 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %387, i64 0, i32 8
  %392 = load i8, i8* %391, align 8, !tbaa !37
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %397, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %387, i64 0, i32 9, i64 10
  %396 = load i8, i8* %395, align 1, !tbaa !39
  br label %403

397:                                              ; preds = %390
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %387)
  %398 = bitcast %"class.std::ctype"* %387 to i8 (%"class.std::ctype"*, i8)***
  %399 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %398, align 8, !tbaa !31
  %400 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %399, i64 6
  %401 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %400, align 8
  %402 = call signext i8 %401(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %387, i8 signext 10)
  br label %403

403:                                              ; preds = %394, %397
  %404 = phi i8 [ %396, %394 ], [ %402, %397 ]
  %405 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %377, i8 signext %404)
  %406 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %405)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %171) #7
  call void @llvm.lifetime.end.p0i8(i64 352800, i8* nonnull %32) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s997009896.cpp() #6 section ".text.startup" {
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !12}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !10, !16, !12}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !35, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !35, i64 216, !7, i64 224, !36, i64 225, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256}
!35 = !{!"any pointer", !7, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !35, i64 16, !36, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
