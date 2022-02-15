; ModuleID = 'Project_CodeNet_C++1400/p01140/s719324577.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s719324577.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@h = dso_local global [100100 x i64] zeroinitializer, align 16
@w = dso_local global [100100 x i64] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [2000000 x [2 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s719324577.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %201, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @m)
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = add nsw i64 %8, 32
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !8
  %14 = and i32 %13, 5
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @n, align 4
  %17 = load i32, i32* @m, align 4
  %18 = sub i32 0, %17
  %19 = icmp ne i32 %16, %18
  %20 = select i1 %15, i1 %19, i1 false
  br i1 %20, label %21, label %223

21:                                               ; preds = %1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32000000) bitcast ([2000000 x [2 x i64]]* @cnt to i8*), i8 0, i64 32000000, i1 false)
  %22 = icmp sgt i32 %16, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) getelementptr inbounds ([100100 x i64], [100100 x i64]* @h, i64 0, i64 0))
  %25 = load i32, i32* @n, align 4, !tbaa !18
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %38, label %27

27:                                               ; preds = %38, %23
  %28 = phi i32 [ %25, %23 ], [ %48, %38 ]
  %29 = load i32, i32* @m, align 4, !tbaa !18
  br label %30

30:                                               ; preds = %27, %21
  %31 = phi i32 [ %28, %27 ], [ %16, %21 ]
  %32 = phi i32 [ %29, %27 ], [ %17, %21 ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %30
  %35 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) getelementptr inbounds ([100100 x i64], [100100 x i64]* @w, i64 0, i64 0))
  %36 = load i32, i32* @m, align 4, !tbaa !18
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %62, label %51

38:                                               ; preds = %23, %38
  %39 = phi i64 [ %47, %38 ], [ 1, %23 ]
  %40 = getelementptr inbounds [100100 x i64], [100100 x i64]* @h, i64 0, i64 %39
  %41 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %40)
  %42 = add nsw i64 %39, -1
  %43 = getelementptr inbounds [100100 x i64], [100100 x i64]* @h, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !19
  %45 = load i64, i64* %40, align 8, !tbaa !19
  %46 = add nsw i64 %45, %44
  store i64 %46, i64* %40, align 8, !tbaa !19
  %47 = add nuw nsw i64 %39, 1
  %48 = load i32, i32* @n, align 4, !tbaa !18
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %38, label %27, !llvm.loop !21

51:                                               ; preds = %62, %34
  %52 = phi i32 [ %36, %34 ], [ %72, %62 ]
  %53 = load i32, i32* @n, align 4, !tbaa !18
  br label %54

54:                                               ; preds = %51, %30
  %55 = phi i32 [ %31, %30 ], [ %53, %51 ]
  %56 = phi i32 [ %32, %30 ], [ %52, %51 ]
  %57 = icmp sgt i32 %55, 0
  br i1 %57, label %58, label %78

58:                                               ; preds = %54
  %59 = zext i32 %55 to i64
  %60 = zext i32 %55 to i64
  %61 = add nsw i64 %60, -2
  br label %85

62:                                               ; preds = %34, %62
  %63 = phi i64 [ %71, %62 ], [ 1, %34 ]
  %64 = getelementptr inbounds [100100 x i64], [100100 x i64]* @w, i64 0, i64 %63
  %65 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %64)
  %66 = add nsw i64 %63, -1
  %67 = getelementptr inbounds [100100 x i64], [100100 x i64]* @w, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !19
  %69 = load i64, i64* %64, align 8, !tbaa !19
  %70 = add nsw i64 %69, %68
  store i64 %70, i64* %64, align 8, !tbaa !19
  %71 = add nuw nsw i64 %63, 1
  %72 = load i32, i32* @m, align 4, !tbaa !18
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %62, label %51, !llvm.loop !24

75:                                               ; preds = %108, %111, %85
  %76 = add nuw nsw i64 %87, 1
  %77 = icmp eq i64 %93, %60
  br i1 %77, label %78, label %85, !llvm.loop !25

78:                                               ; preds = %75, %54
  %79 = icmp sgt i32 %56, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %128, %78
  br label %205

81:                                               ; preds = %78
  %82 = zext i32 %56 to i64
  %83 = zext i32 %56 to i64
  %84 = add nsw i64 %83, -2
  br label %131

85:                                               ; preds = %58, %75
  %86 = phi i64 [ 0, %58 ], [ %93, %75 ]
  %87 = phi i64 [ 1, %58 ], [ %76, %75 ]
  %88 = getelementptr inbounds [100100 x i64], [100100 x i64]* @h, i64 0, i64 %86
  %89 = load i64, i64* %88, align 8, !tbaa !19
  %90 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %89, i64 0
  %91 = load i64, i64* %90, align 16, !tbaa !19
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %90, align 16, !tbaa !19
  %93 = add nuw nsw i64 %86, 1
  %94 = icmp ult i64 %93, %59
  br i1 %94, label %95, label %75

95:                                               ; preds = %85
  %96 = xor i64 %86, -1
  %97 = add nsw i64 %96, %60
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds [100100 x i64], [100100 x i64]* @h, i64 0, i64 %87
  %102 = load i64, i64* %101, align 8, !tbaa !19
  %103 = sub nsw i64 %102, %89
  %104 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %103, i64 0
  %105 = load i64, i64* %104, align 16, !tbaa !19
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %104, align 16, !tbaa !19
  %107 = add nuw nsw i64 %87, 1
  br label %108

108:                                              ; preds = %100, %95
  %109 = phi i64 [ %107, %100 ], [ %87, %95 ]
  %110 = icmp eq i64 %61, %86
  br i1 %110, label %75, label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %126, %111 ], [ %109, %108 ]
  %113 = getelementptr inbounds [100100 x i64], [100100 x i64]* @h, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !19
  %115 = sub nsw i64 %114, %89
  %116 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %115, i64 0
  %117 = load i64, i64* %116, align 16, !tbaa !19
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %116, align 16, !tbaa !19
  %119 = add nuw nsw i64 %112, 1
  %120 = getelementptr inbounds [100100 x i64], [100100 x i64]* @h, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !19
  %122 = sub nsw i64 %121, %89
  %123 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %122, i64 0
  %124 = load i64, i64* %123, align 16, !tbaa !19
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %123, align 16, !tbaa !19
  %126 = add nuw nsw i64 %112, 2
  %127 = icmp eq i64 %126, %60
  br i1 %127, label %75, label %111, !llvm.loop !26

128:                                              ; preds = %154, %157, %131
  %129 = add nuw nsw i64 %133, 1
  %130 = icmp eq i64 %139, %83
  br i1 %130, label %80, label %131, !llvm.loop !27

131:                                              ; preds = %81, %128
  %132 = phi i64 [ 0, %81 ], [ %139, %128 ]
  %133 = phi i64 [ 1, %81 ], [ %129, %128 ]
  %134 = getelementptr inbounds [100100 x i64], [100100 x i64]* @w, i64 0, i64 %132
  %135 = load i64, i64* %134, align 8, !tbaa !19
  %136 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %135, i64 1
  %137 = load i64, i64* %136, align 8, !tbaa !19
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %136, align 8, !tbaa !19
  %139 = add nuw nsw i64 %132, 1
  %140 = icmp ult i64 %139, %82
  br i1 %140, label %141, label %128

141:                                              ; preds = %131
  %142 = xor i64 %132, -1
  %143 = add nsw i64 %142, %83
  %144 = and i64 %143, 1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds [100100 x i64], [100100 x i64]* @w, i64 0, i64 %133
  %148 = load i64, i64* %147, align 8, !tbaa !19
  %149 = sub nsw i64 %148, %135
  %150 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %149, i64 1
  %151 = load i64, i64* %150, align 8, !tbaa !19
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* %150, align 8, !tbaa !19
  %153 = add nuw nsw i64 %133, 1
  br label %154

154:                                              ; preds = %146, %141
  %155 = phi i64 [ %153, %146 ], [ %133, %141 ]
  %156 = icmp eq i64 %84, %132
  br i1 %156, label %128, label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %172, %157 ], [ %155, %154 ]
  %159 = getelementptr inbounds [100100 x i64], [100100 x i64]* @w, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !19
  %161 = sub nsw i64 %160, %135
  %162 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %161, i64 1
  %163 = load i64, i64* %162, align 8, !tbaa !19
  %164 = add nsw i64 %163, 1
  store i64 %164, i64* %162, align 8, !tbaa !19
  %165 = add nuw nsw i64 %158, 1
  %166 = getelementptr inbounds [100100 x i64], [100100 x i64]* @w, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !19
  %168 = sub nsw i64 %167, %135
  %169 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %168, i64 1
  %170 = load i64, i64* %169, align 8, !tbaa !19
  %171 = add nsw i64 %170, 1
  store i64 %171, i64* %169, align 8, !tbaa !19
  %172 = add nuw nsw i64 %158, 2
  %173 = icmp eq i64 %172, %83
  br i1 %173, label %128, label %157, !llvm.loop !28

174:                                              ; preds = %205
  %175 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %220)
  %176 = bitcast %"class.std::basic_ostream"* %175 to i8**
  %177 = load i8*, i8** %176, align 8, !tbaa !5
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = bitcast %"class.std::basic_ostream"* %175 to i8*
  %182 = add nsw i64 %180, 240
  %183 = getelementptr inbounds i8, i8* %181, i64 %182
  %184 = bitcast i8* %183 to %"class.std::ctype"**
  %185 = load %"class.std::ctype"*, %"class.std::ctype"** %184, align 8, !tbaa !29
  %186 = icmp eq %"class.std::ctype"* %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %174
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

188:                                              ; preds = %174
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 8
  %190 = load i8, i8* %189, align 8, !tbaa !32
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 9, i64 10
  %194 = load i8, i8* %193, align 1, !tbaa !34
  br label %201

195:                                              ; preds = %188
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185)
  %196 = bitcast %"class.std::ctype"* %185 to i8 (%"class.std::ctype"*, i8)***
  %197 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %196, align 8, !tbaa !5
  %198 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, i64 6
  %199 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, align 8
  %200 = tail call signext i8 %199(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185, i8 signext 10)
  br label %201

201:                                              ; preds = %192, %195
  %202 = phi i8 [ %194, %192 ], [ %200, %195 ]
  %203 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8 signext %202)
  %204 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203)
  br label %1, !llvm.loop !35

205:                                              ; preds = %205, %80
  %206 = phi i64 [ 0, %80 ], [ %221, %205 ]
  %207 = phi i64 [ 0, %80 ], [ %220, %205 ]
  %208 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %206, i64 0
  %209 = load i64, i64* %208, align 16, !tbaa !19
  %210 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %206, i64 1
  %211 = load i64, i64* %210, align 8, !tbaa !19
  %212 = mul nsw i64 %211, %209
  %213 = add nsw i64 %212, %207
  %214 = or i64 %206, 1
  %215 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %214, i64 0
  %216 = load i64, i64* %215, align 16, !tbaa !19
  %217 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %214, i64 1
  %218 = load i64, i64* %217, align 8, !tbaa !19
  %219 = mul nsw i64 %218, %216
  %220 = add nsw i64 %219, %213
  %221 = add nuw nsw i64 %206, 2
  %222 = icmp eq i64 %221, 2000000
  br i1 %222, label %174, label %205, !llvm.loop !36

223:                                              ; preds = %1
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s719324577.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!18 = !{!16, !16, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !11, i64 0}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.peeled.count", i32 1}
!24 = distinct !{!24, !22, !23}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = !{!30, !14, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !31, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!31 = !{!"bool", !11, i64 0}
!32 = !{!33, !11, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !31, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
