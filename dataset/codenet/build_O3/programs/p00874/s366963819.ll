; ModuleID = 'Project_CodeNet_C++1400/p00874/s366963819.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s366963819.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s366963819.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [21 x i64], align 16
  %4 = bitcast [21 x i64]* %3 to i8*
  %5 = alloca [21 x i64], align 16
  %6 = bitcast [21 x i64]* %5 to i8*
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = bitcast i64* %1 to i8*
  %10 = bitcast i64* %2 to i8*
  %11 = bitcast i64* %7 to i8*
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = icmp eq i64 %15, 0
  %17 = load i64, i64* %2, align 8
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %115, label %20

20:                                               ; preds = %0
  %21 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 1
  %22 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 1
  %23 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 2
  %24 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 2
  %25 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 3
  %26 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 3
  %27 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 4
  %28 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 4
  %29 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 5
  %30 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 5
  %31 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 6
  %32 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 6
  %33 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 7
  %34 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 7
  %35 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 8
  %36 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 8
  %37 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 9
  %38 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 9
  %39 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 10
  %40 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 10
  %41 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 11
  %42 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 11
  %43 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 12
  %44 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 12
  %45 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 13
  %46 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 13
  %47 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 14
  %48 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 14
  %49 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 15
  %50 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 15
  %51 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 16
  %52 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 16
  %53 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 17
  %54 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 17
  %55 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 18
  %56 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 18
  %57 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 19
  %58 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 19
  %59 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 20
  %60 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 20
  br label %61

61:                                               ; preds = %20, %104
  %62 = phi i64 [ %17, %20 ], [ %112, %104 ]
  %63 = phi i64 [ %15, %20 ], [ %110, %104 ]
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %4) #8
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(168) %6, i8 0, i64 168, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(168) %4, i8 0, i64 168, i1 false)
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %70, label %67

65:                                               ; preds = %70
  %66 = load i64, i64* %2, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %61
  %68 = phi i64 [ %66, %65 ], [ %62, %61 ]
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %80, label %116

70:                                               ; preds = %61, %70
  %71 = phi i64 [ %77, %70 ], [ 0, %61 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
  %73 = load i64, i64* %7, align 8, !tbaa !5
  %74 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %74, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  %77 = add nuw nsw i64 %71, 1
  %78 = load i64, i64* %1, align 8, !tbaa !5
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %70, label %65, !llvm.loop !9

80:                                               ; preds = %67, %80
  %81 = phi i64 [ %87, %80 ], [ 0, %67 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8
  %82 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
  %83 = load i64, i64* %8, align 8, !tbaa !5
  %84 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %84, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  %87 = add nuw nsw i64 %81, 1
  %88 = load i64, i64* %2, align 8, !tbaa !5
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %80, label %116, !llvm.loop !11

90:                                               ; preds = %116
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

91:                                               ; preds = %116
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 8
  %93 = load i8, i8* %92, align 8, !tbaa !12
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 9, i64 10
  %97 = load i8, i8* %96, align 1, !tbaa !16
  br label %104

98:                                               ; preds = %91
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245)
  %99 = bitcast %"class.std::ctype"* %245 to i8 (%"class.std::ctype"*, i8)***
  %100 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %99, align 8, !tbaa !17
  %101 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, i64 6
  %102 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, align 8
  %103 = call signext i8 %102(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245, i8 signext 10)
  br label %104

104:                                              ; preds = %95, %98
  %105 = phi i8 [ %97, %95 ], [ %103, %98 ]
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i8 signext %105)
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106)
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  %108 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %109 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %108, i64* nonnull align 8 dereferenceable(8) %2)
  %110 = load i64, i64* %1, align 8, !tbaa !5
  %111 = icmp eq i64 %110, 0
  %112 = load i64, i64* %2, align 8
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %111, i1 %113, i1 false
  br i1 %114, label %115, label %61, !llvm.loop !19

115:                                              ; preds = %104, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  ret i32 0

116:                                              ; preds = %80, %67
  %117 = load i64, i64* %21, align 8
  %118 = load i64, i64* %22, align 8
  %119 = icmp slt i64 %117, %118
  %120 = select i1 %119, i64 %118, i64 %117
  %121 = load i64, i64* %23, align 16
  %122 = load i64, i64* %24, align 16
  %123 = icmp slt i64 %121, %122
  %124 = select i1 %123, i64 %122, i64 %121
  %125 = shl nsw i64 %124, 1
  %126 = add nsw i64 %125, %120
  %127 = load i64, i64* %25, align 8
  %128 = load i64, i64* %26, align 8
  %129 = icmp slt i64 %127, %128
  %130 = select i1 %129, i64 %128, i64 %127
  %131 = mul nsw i64 %130, 3
  %132 = add nsw i64 %131, %126
  %133 = load i64, i64* %27, align 16
  %134 = load i64, i64* %28, align 16
  %135 = icmp slt i64 %133, %134
  %136 = select i1 %135, i64 %134, i64 %133
  %137 = shl nsw i64 %136, 2
  %138 = add nsw i64 %137, %132
  %139 = load i64, i64* %29, align 8
  %140 = load i64, i64* %30, align 8
  %141 = icmp slt i64 %139, %140
  %142 = select i1 %141, i64 %140, i64 %139
  %143 = mul nsw i64 %142, 5
  %144 = add nsw i64 %143, %138
  %145 = load i64, i64* %31, align 16
  %146 = load i64, i64* %32, align 16
  %147 = icmp slt i64 %145, %146
  %148 = select i1 %147, i64 %146, i64 %145
  %149 = mul nsw i64 %148, 6
  %150 = add nsw i64 %149, %144
  %151 = load i64, i64* %33, align 8
  %152 = load i64, i64* %34, align 8
  %153 = icmp slt i64 %151, %152
  %154 = select i1 %153, i64 %152, i64 %151
  %155 = mul nsw i64 %154, 7
  %156 = add nsw i64 %155, %150
  %157 = load i64, i64* %35, align 16
  %158 = load i64, i64* %36, align 16
  %159 = icmp slt i64 %157, %158
  %160 = select i1 %159, i64 %158, i64 %157
  %161 = shl nsw i64 %160, 3
  %162 = add nsw i64 %161, %156
  %163 = load i64, i64* %37, align 8
  %164 = load i64, i64* %38, align 8
  %165 = icmp slt i64 %163, %164
  %166 = select i1 %165, i64 %164, i64 %163
  %167 = mul nsw i64 %166, 9
  %168 = add nsw i64 %167, %162
  %169 = load i64, i64* %39, align 16
  %170 = load i64, i64* %40, align 16
  %171 = icmp slt i64 %169, %170
  %172 = select i1 %171, i64 %170, i64 %169
  %173 = mul nsw i64 %172, 10
  %174 = add nsw i64 %173, %168
  %175 = load i64, i64* %41, align 8
  %176 = load i64, i64* %42, align 8
  %177 = icmp slt i64 %175, %176
  %178 = select i1 %177, i64 %176, i64 %175
  %179 = mul nsw i64 %178, 11
  %180 = add nsw i64 %179, %174
  %181 = load i64, i64* %43, align 16
  %182 = load i64, i64* %44, align 16
  %183 = icmp slt i64 %181, %182
  %184 = select i1 %183, i64 %182, i64 %181
  %185 = mul nsw i64 %184, 12
  %186 = add nsw i64 %185, %180
  %187 = load i64, i64* %45, align 8
  %188 = load i64, i64* %46, align 8
  %189 = icmp slt i64 %187, %188
  %190 = select i1 %189, i64 %188, i64 %187
  %191 = mul nsw i64 %190, 13
  %192 = add nsw i64 %191, %186
  %193 = load i64, i64* %47, align 16
  %194 = load i64, i64* %48, align 16
  %195 = icmp slt i64 %193, %194
  %196 = select i1 %195, i64 %194, i64 %193
  %197 = mul nsw i64 %196, 14
  %198 = add nsw i64 %197, %192
  %199 = load i64, i64* %49, align 8
  %200 = load i64, i64* %50, align 8
  %201 = icmp slt i64 %199, %200
  %202 = select i1 %201, i64 %200, i64 %199
  %203 = mul nsw i64 %202, 15
  %204 = add nsw i64 %203, %198
  %205 = load i64, i64* %51, align 16
  %206 = load i64, i64* %52, align 16
  %207 = icmp slt i64 %205, %206
  %208 = select i1 %207, i64 %206, i64 %205
  %209 = shl nsw i64 %208, 4
  %210 = add nsw i64 %209, %204
  %211 = load i64, i64* %53, align 8
  %212 = load i64, i64* %54, align 8
  %213 = icmp slt i64 %211, %212
  %214 = select i1 %213, i64 %212, i64 %211
  %215 = mul nsw i64 %214, 17
  %216 = add nsw i64 %215, %210
  %217 = load i64, i64* %55, align 16
  %218 = load i64, i64* %56, align 16
  %219 = icmp slt i64 %217, %218
  %220 = select i1 %219, i64 %218, i64 %217
  %221 = mul nsw i64 %220, 18
  %222 = add nsw i64 %221, %216
  %223 = load i64, i64* %57, align 8
  %224 = load i64, i64* %58, align 8
  %225 = icmp slt i64 %223, %224
  %226 = select i1 %225, i64 %224, i64 %223
  %227 = mul nsw i64 %226, 19
  %228 = add nsw i64 %227, %222
  %229 = load i64, i64* %59, align 16
  %230 = load i64, i64* %60, align 16
  %231 = icmp slt i64 %229, %230
  %232 = select i1 %231, i64 %230, i64 %229
  %233 = mul nsw i64 %232, 20
  %234 = add nsw i64 %233, %228
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %234)
  %236 = bitcast %"class.std::basic_ostream"* %235 to i8**
  %237 = load i8*, i8** %236, align 8, !tbaa !17
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = bitcast %"class.std::basic_ostream"* %235 to i8*
  %242 = add nsw i64 %240, 240
  %243 = getelementptr inbounds i8, i8* %241, i64 %242
  %244 = bitcast i8* %243 to %"class.std::ctype"**
  %245 = load %"class.std::ctype"*, %"class.std::ctype"** %244, align 8, !tbaa !20
  %246 = icmp eq %"class.std::ctype"* %245, null
  br i1 %246, label %90, label %91
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
define internal void @_GLOBAL__sub_I_s366963819.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !7, i64 56}
!13 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = distinct !{!19, !10}
!20 = !{!21, !14, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
