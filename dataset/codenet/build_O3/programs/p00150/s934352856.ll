; ModuleID = 'Project_CodeNet_C++1400/p00150/s934352856.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s934352856.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s934352856.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca [10001 x i64], align 16
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %4 = bitcast [10001 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80008, i8* nonnull %4) #7
  %5 = getelementptr inbounds [10001 x i64], [10001 x i64]* %2, i64 0, i64 1
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = add nsw i64 %11, 32
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !8
  %17 = and i32 %16, 5
  %18 = icmp ne i32 %17, 0
  %19 = load i64, i64* %1, align 8
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %212, label %22

22:                                               ; preds = %0, %192
  %23 = phi i64 [ %209, %192 ], [ %19, %0 ]
  store i64 0, i64* %5, align 8, !tbaa !18
  %24 = icmp slt i64 %23, 2
  br i1 %24, label %161, label %25

25:                                               ; preds = %22
  %26 = add i64 %23, -1
  %27 = icmp ult i64 %26, 4
  br i1 %27, label %80, label %28

28:                                               ; preds = %25
  %29 = and i64 %26, -4
  %30 = or i64 %29, 2
  %31 = add i64 %29, -4
  %32 = lshr exact i64 %31, 2
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 3
  %35 = icmp ult i64 %31, 12
  br i1 %35, label %64, label %36

36:                                               ; preds = %28
  %37 = and i64 %33, 9223372036854775804
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %61, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %62, %38 ]
  %41 = or i64 %39, 2
  %42 = getelementptr inbounds [10001 x i64], [10001 x i64]* %2, i64 0, i64 %41
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %43, align 16, !tbaa !18
  %44 = getelementptr inbounds i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %45, align 16, !tbaa !18
  %46 = or i64 %39, 6
  %47 = getelementptr inbounds [10001 x i64], [10001 x i64]* %2, i64 0, i64 %46
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %48, align 16, !tbaa !18
  %49 = getelementptr inbounds i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %50, align 16, !tbaa !18
  %51 = or i64 %39, 10
  %52 = getelementptr inbounds [10001 x i64], [10001 x i64]* %2, i64 0, i64 %51
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %53, align 16, !tbaa !18
  %54 = getelementptr inbounds i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %55, align 16, !tbaa !18
  %56 = or i64 %39, 14
  %57 = getelementptr inbounds [10001 x i64], [10001 x i64]* %2, i64 0, i64 %56
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %58, align 16, !tbaa !18
  %59 = getelementptr inbounds i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %60, align 16, !tbaa !18
  %61 = add nuw i64 %39, 16
  %62 = add i64 %40, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %38, !llvm.loop !19

64:                                               ; preds = %38, %28
  %65 = phi i64 [ 0, %28 ], [ %61, %38 ]
  %66 = icmp eq i64 %34, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %75, %67 ], [ %65, %64 ]
  %69 = phi i64 [ %76, %67 ], [ %34, %64 ]
  %70 = or i64 %68, 2
  %71 = getelementptr inbounds [10001 x i64], [10001 x i64]* %2, i64 0, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %72, align 16, !tbaa !18
  %73 = getelementptr inbounds i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %74, align 16, !tbaa !18
  %75 = add nuw i64 %68, 4
  %76 = add i64 %69, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %67, !llvm.loop !22

78:                                               ; preds = %67, %64
  %79 = icmp eq i64 %26, %29
  br i1 %79, label %82, label %80

80:                                               ; preds = %25, %78
  %81 = phi i64 [ 2, %25 ], [ %30, %78 ]
  br label %92

82:                                               ; preds = %92, %78
  %83 = icmp sgt i64 %23, 4
  br i1 %83, label %84, label %107

84:                                               ; preds = %82
  %85 = add i64 %23, -5
  %86 = lshr i64 %85, 1
  %87 = add nuw i64 %86, 1
  %88 = and i64 %87, 7
  %89 = icmp ult i64 %85, 14
  br i1 %89, label %97, label %90

90:                                               ; preds = %84
  %91 = and i64 %87, -8
  br label %109

92:                                               ; preds = %80, %92
  %93 = phi i64 [ %95, %92 ], [ %81, %80 ]
  %94 = getelementptr inbounds [10001 x i64], [10001 x i64]* %2, i64 0, i64 %93
  store i64 1, i64* %94, align 8, !tbaa !18
  %95 = add nuw i64 %93, 1
  %96 = icmp eq i64 %93, %23
  br i1 %96, label %82, label %92, !llvm.loop !24

97:                                               ; preds = %109, %84
  %98 = phi i64 [ 4, %84 ], [ %127, %109 ]
  %99 = icmp eq i64 %88, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %104, %100 ], [ %98, %97 ]
  %102 = phi i64 [ %105, %100 ], [ %88, %97 ]
  %103 = getelementptr inbounds [10001 x i64], [10001 x i64]* %2, i64 0, i64 %101
  store i64 0, i64* %103, align 16, !tbaa !18
  %104 = add nuw nsw i64 %101, 2
  %105 = add i64 %102, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %100, !llvm.loop !26

107:                                              ; preds = %97, %100, %82
  %108 = icmp slt i64 %23, 3
  br i1 %108, label %161, label %132

109:                                              ; preds = %109, %90
  %110 = phi i64 [ 4, %90 ], [ %127, %109 ]
  %111 = phi i64 [ %91, %90 ], [ %128, %109 ]
  %112 = getelementptr inbounds [10001 x i64], [10001 x i64]* %2, i64 0, i64 %110
  store i64 0, i64* %112, align 16, !tbaa !18
  %113 = or i64 %110, 2
  %114 = getelementptr inbounds [10001 x i64], [10001 x i64]* %2, i64 0, i64 %113
  store i64 0, i64* %114, align 16, !tbaa !18
  %115 = add nuw nsw i64 %110, 4
  %116 = getelementptr inbounds [10001 x i64], [10001 x i64]* %2, i64 0, i64 %115
  store i64 0, i64* %116, align 16, !tbaa !18
  %117 = add nuw nsw i64 %110, 6
  %118 = getelementptr inbounds [10001 x i64], [10001 x i64]* %2, i64 0, i64 %117
  store i64 0, i64* %118, align 16, !tbaa !18
  %119 = add nuw nsw i64 %110, 8
  %120 = getelementptr inbounds [10001 x i64], [10001 x i64]* %2, i64 0, i64 %119
  store i64 0, i64* %120, align 16, !tbaa !18
  %121 = add nuw nsw i64 %110, 10
  %122 = getelementptr inbounds [10001 x i64], [10001 x i64]* %2, i64 0, i64 %121
  store i64 0, i64* %122, align 16, !tbaa !18
  %123 = add nuw nsw i64 %110, 12
  %124 = getelementptr inbounds [10001 x i64], [10001 x i64]* %2, i64 0, i64 %123
  store i64 0, i64* %124, align 16, !tbaa !18
  %125 = add nuw nsw i64 %110, 14
  %126 = getelementptr inbounds [10001 x i64], [10001 x i64]* %2, i64 0, i64 %125
  store i64 0, i64* %126, align 16, !tbaa !18
  %127 = add nuw nsw i64 %110, 16
  %128 = add i64 %111, -8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %97, label %109, !llvm.loop !27

130:                                              ; preds = %145
  %131 = icmp sgt i64 %23, 3
  br i1 %131, label %148, label %161

132:                                              ; preds = %107, %145
  %133 = phi i64 [ %146, %145 ], [ 3, %107 ]
  %134 = getelementptr inbounds [10001 x i64], [10001 x i64]* %2, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !18
  %136 = icmp ne i64 %135, 1
  %137 = mul nsw i64 %133, %133
  %138 = icmp sgt i64 %137, %23
  %139 = select i1 %136, i1 true, i1 %138
  br i1 %139, label %145, label %140

140:                                              ; preds = %132, %140
  %141 = phi i64 [ %143, %140 ], [ %137, %132 ]
  %142 = getelementptr inbounds [10001 x i64], [10001 x i64]* %2, i64 0, i64 %141
  store i64 0, i64* %142, align 8, !tbaa !18
  %143 = add nuw nsw i64 %141, %133
  %144 = icmp sgt i64 %143, %23
  br i1 %144, label %145, label %140, !llvm.loop !28

145:                                              ; preds = %140, %132
  %146 = add nuw nsw i64 %133, 2
  %147 = icmp sgt i64 %146, %23
  br i1 %147, label %130, label %132, !llvm.loop !29

148:                                              ; preds = %130, %158
  %149 = phi i64 [ %159, %158 ], [ %23, %130 ]
  %150 = getelementptr inbounds [10001 x i64], [10001 x i64]* %2, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !18
  %152 = icmp eq i64 %151, 1
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = add nsw i64 %149, -2
  %155 = getelementptr inbounds [10001 x i64], [10001 x i64]* %2, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8, !tbaa !18
  %157 = icmp eq i64 %156, 1
  br i1 %157, label %161, label %158

158:                                              ; preds = %148, %153
  %159 = add nsw i64 %149, -1
  %160 = icmp sgt i64 %149, 4
  br i1 %160, label %148, label %161, !llvm.loop !30

161:                                              ; preds = %158, %153, %22, %107, %130
  %162 = phi i64 [ %23, %130 ], [ %23, %107 ], [ %23, %22 ], [ %149, %153 ], [ 3, %158 ]
  %163 = add nsw i64 %162, -2
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %163)
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i64 %162)
  %167 = bitcast %"class.std::basic_ostream"* %166 to i8**
  %168 = load i8*, i8** %167, align 8, !tbaa !5
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = bitcast %"class.std::basic_ostream"* %166 to i8*
  %173 = add nsw i64 %171, 240
  %174 = getelementptr inbounds i8, i8* %172, i64 %173
  %175 = bitcast i8* %174 to %"class.std::ctype"**
  %176 = load %"class.std::ctype"*, %"class.std::ctype"** %175, align 8, !tbaa !31
  %177 = icmp eq %"class.std::ctype"* %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %161
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

179:                                              ; preds = %161
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 8
  %181 = load i8, i8* %180, align 8, !tbaa !34
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 9, i64 10
  %185 = load i8, i8* %184, align 1, !tbaa !36
  br label %192

186:                                              ; preds = %179
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176)
  %187 = bitcast %"class.std::ctype"* %176 to i8 (%"class.std::ctype"*, i8)***
  %188 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %187, align 8, !tbaa !5
  %189 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, i64 6
  %190 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, align 8
  %191 = call signext i8 %190(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176, i8 signext 10)
  br label %192

192:                                              ; preds = %183, %186
  %193 = phi i8 [ %185, %183 ], [ %191, %186 ]
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8 signext %193)
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194)
  %196 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %197 = bitcast %"class.std::basic_istream"* %196 to i8**
  %198 = load i8*, i8** %197, align 8, !tbaa !5
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = bitcast %"class.std::basic_istream"* %196 to i8*
  %203 = add nsw i64 %201, 32
  %204 = getelementptr inbounds i8, i8* %202, i64 %203
  %205 = bitcast i8* %204 to i32*
  %206 = load i32, i32* %205, align 8, !tbaa !8
  %207 = and i32 %206, 5
  %208 = icmp ne i32 %207, 0
  %209 = load i64, i64* %1, align 8
  %210 = icmp eq i64 %209, 0
  %211 = select i1 %208, i1 true, i1 %210
  br i1 %211, label %212, label %22, !llvm.loop !37

212:                                              ; preds = %192, %0
  call void @llvm.lifetime.end.p0i8(i64 80008, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s934352856.cpp() #6 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !20, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = !{!32, !14, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !33, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!33 = !{!"bool", !11, i64 0}
!34 = !{!35, !11, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !33, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!36 = !{!11, !11, i64 0}
!37 = distinct !{!37, !20}
