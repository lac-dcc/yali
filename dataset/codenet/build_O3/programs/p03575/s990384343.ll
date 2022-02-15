; ModuleID = 'Project_CodeNet_C++1400/p03575/s990384343.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s990384343.cpp"
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
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@a = dso_local global [55 x i64] zeroinitializer, align 16
@b = dso_local global [55 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [55 x [55 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990384343.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @m)
  %3 = load i64, i64* @m, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %23, label %72

5:                                                ; preds = %23
  %6 = load i64, i64* @n, align 8
  %7 = icmp sgt i64 %6, 0
  %8 = icmp sgt i64 %30, 0
  br i1 %8, label %9, label %72

9:                                                ; preds = %5
  %10 = add i64 %6, -1
  %11 = and i64 %6, 3
  %12 = icmp ult i64 %10, 3
  %13 = and i64 %6, -4
  %14 = icmp eq i64 %11, 0
  %15 = and i64 %6, 1
  %16 = icmp eq i64 %10, 0
  %17 = and i64 %6, -2
  %18 = icmp eq i64 %15, 0
  %19 = and i64 %6, 3
  %20 = icmp ult i64 %10, 3
  %21 = and i64 %6, -4
  %22 = icmp eq i64 %19, 0
  br label %32

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %29, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [55 x i64], [55 x i64]* @a, i64 0, i64 %24
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %25)
  %27 = getelementptr inbounds [55 x i64], [55 x i64]* @b, i64 0, i64 %24
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %27)
  %29 = add nuw nsw i64 %24, 1
  %30 = load i64, i64* @m, align 8, !tbaa !5
  %31 = icmp sgt i64 %30, %29
  br i1 %31, label %23, label %5, !llvm.loop !9

32:                                               ; preds = %9, %220
  %33 = phi i64 [ %221, %220 ], [ 0, %9 ]
  br i1 %7, label %35, label %34

34:                                               ; preds = %69, %32
  br label %150

35:                                               ; preds = %32, %69
  %36 = phi i64 [ %70, %69 ], [ 0, %32 ]
  br i1 %12, label %58, label %37

37:                                               ; preds = %35, %37
  %38 = phi i64 [ %55, %37 ], [ 0, %35 ]
  %39 = phi i64 [ %56, %37 ], [ %13, %35 ]
  %40 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %36, i64 %38
  %41 = icmp eq i64 %36, %38
  %42 = select i1 %41, i64 0, i64 1000000000000000
  store i64 %42, i64* %40, align 8, !tbaa !5
  %43 = or i64 %38, 1
  %44 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %36, i64 %43
  %45 = icmp eq i64 %36, %43
  %46 = select i1 %45, i64 0, i64 1000000000000000
  store i64 %46, i64* %44, align 8, !tbaa !5
  %47 = or i64 %38, 2
  %48 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %36, i64 %47
  %49 = icmp eq i64 %36, %47
  %50 = select i1 %49, i64 0, i64 1000000000000000
  store i64 %50, i64* %48, align 8, !tbaa !5
  %51 = or i64 %38, 3
  %52 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %36, i64 %51
  %53 = icmp eq i64 %36, %51
  %54 = select i1 %53, i64 0, i64 1000000000000000
  store i64 %54, i64* %52, align 8, !tbaa !5
  %55 = add nuw nsw i64 %38, 4
  %56 = add i64 %39, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %37, !llvm.loop !11

58:                                               ; preds = %37, %35
  %59 = phi i64 [ 0, %35 ], [ %55, %37 ]
  br i1 %14, label %69, label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ %66, %60 ], [ %59, %58 ]
  %62 = phi i64 [ %67, %60 ], [ %11, %58 ]
  %63 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %36, i64 %61
  %64 = icmp eq i64 %36, %61
  %65 = select i1 %64, i64 0, i64 1000000000000000
  store i64 %65, i64* %63, align 8, !tbaa !5
  %66 = add nuw nsw i64 %61, 1
  %67 = add i64 %62, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %60, !llvm.loop !12

69:                                               ; preds = %60, %58
  %70 = add nuw nsw i64 %36, 1
  %71 = icmp eq i64 %70, %6
  br i1 %71, label %34, label %35, !llvm.loop !14

72:                                               ; preds = %220, %0, %5
  %73 = load i64, i64* @ans, align 8, !tbaa !5
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %73)
  %75 = bitcast %"class.std::basic_ostream"* %74 to i8**
  %76 = load i8*, i8** %75, align 8, !tbaa !15
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = bitcast %"class.std::basic_ostream"* %74 to i8*
  %81 = add nsw i64 %79, 240
  %82 = getelementptr inbounds i8, i8* %80, i64 %81
  %83 = bitcast i8* %82 to %"class.std::ctype"**
  %84 = load %"class.std::ctype"*, %"class.std::ctype"** %83, align 8, !tbaa !17
  %85 = icmp eq %"class.std::ctype"* %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %72
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

87:                                               ; preds = %72
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 8
  %89 = load i8, i8* %88, align 8, !tbaa !21
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 9, i64 10
  %93 = load i8, i8* %92, align 1, !tbaa !23
  br label %100

94:                                               ; preds = %87
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84)
  %95 = bitcast %"class.std::ctype"* %84 to i8 (%"class.std::ctype"*, i8)***
  %96 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %95, align 8, !tbaa !15
  %97 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, i64 6
  %98 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, align 8
  %99 = tail call signext i8 %98(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84, i8 signext 10)
  br label %100

100:                                              ; preds = %91, %94
  %101 = phi i8 [ %93, %91 ], [ %99, %94 ]
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8 signext %101)
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102)
  ret i32 0

104:                                              ; preds = %162
  br i1 %7, label %105, label %220

105:                                              ; preds = %104, %147
  %106 = phi i64 [ %148, %147 ], [ 0, %104 ]
  br label %107

107:                                              ; preds = %144, %105
  %108 = phi i64 [ %145, %144 ], [ 0, %105 ]
  %109 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %108, i64 %106
  br i1 %16, label %133, label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %130, %110 ], [ 0, %107 ]
  %112 = phi i64 [ %131, %110 ], [ %17, %107 ]
  %113 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %108, i64 %111
  %114 = load i64, i64* %109, align 8, !tbaa !5
  %115 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %106, i64 %111
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = add nsw i64 %116, %114
  %118 = load i64, i64* %113, align 8, !tbaa !5
  %119 = icmp slt i64 %117, %118
  %120 = select i1 %119, i64 %117, i64 %118
  store i64 %120, i64* %113, align 8, !tbaa !5
  %121 = or i64 %111, 1
  %122 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %108, i64 %121
  %123 = load i64, i64* %109, align 8, !tbaa !5
  %124 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %106, i64 %121
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = add nsw i64 %125, %123
  %127 = load i64, i64* %122, align 8, !tbaa !5
  %128 = icmp slt i64 %126, %127
  %129 = select i1 %128, i64 %126, i64 %127
  store i64 %129, i64* %122, align 8, !tbaa !5
  %130 = add nuw nsw i64 %111, 2
  %131 = add i64 %112, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %110, !llvm.loop !24

133:                                              ; preds = %110, %107
  %134 = phi i64 [ 0, %107 ], [ %130, %110 ]
  br i1 %18, label %144, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %108, i64 %134
  %137 = load i64, i64* %109, align 8, !tbaa !5
  %138 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %106, i64 %134
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = add nsw i64 %139, %137
  %141 = load i64, i64* %136, align 8, !tbaa !5
  %142 = icmp slt i64 %140, %141
  %143 = select i1 %142, i64 %140, i64 %141
  store i64 %143, i64* %136, align 8, !tbaa !5
  br label %144

144:                                              ; preds = %133, %135
  %145 = add nuw nsw i64 %108, 1
  %146 = icmp eq i64 %145, %6
  br i1 %146, label %147, label %107, !llvm.loop !25

147:                                              ; preds = %144
  %148 = add nuw nsw i64 %106, 1
  %149 = icmp eq i64 %148, %6
  br i1 %149, label %165, label %105, !llvm.loop !26

150:                                              ; preds = %34, %162
  %151 = phi i64 [ %163, %162 ], [ 0, %34 ]
  %152 = icmp eq i64 %151, %33
  br i1 %152, label %162, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds [55 x i64], [55 x i64]* @a, i64 0, i64 %151
  %155 = load i64, i64* %154, align 8, !tbaa !5
  %156 = add nsw i64 %155, -1
  %157 = getelementptr inbounds [55 x i64], [55 x i64]* @b, i64 0, i64 %151
  %158 = load i64, i64* %157, align 8, !tbaa !5
  %159 = add nsw i64 %158, -1
  %160 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %156, i64 %159
  store i64 1, i64* %160, align 8, !tbaa !5
  %161 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %159, i64 %156
  store i64 1, i64* %161, align 8, !tbaa !5
  br label %162

162:                                              ; preds = %150, %153
  %163 = add nuw nsw i64 %151, 1
  %164 = icmp eq i64 %163, %30
  br i1 %164, label %104, label %150, !llvm.loop !27

165:                                              ; preds = %147
  br i1 %7, label %166, label %220

166:                                              ; preds = %165, %210
  %167 = phi i64 [ %212, %210 ], [ 0, %165 ]
  %168 = phi i8 [ %211, %210 ], [ 0, %165 ]
  br i1 %20, label %195, label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %192, %169 ], [ 0, %166 ]
  %171 = phi i8 [ %191, %169 ], [ %168, %166 ]
  %172 = phi i64 [ %193, %169 ], [ %21, %166 ]
  %173 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %167, i64 %170
  %174 = load i64, i64* %173, align 8, !tbaa !5
  %175 = icmp sgt i64 %174, 999999999999999
  %176 = or i64 %170, 1
  %177 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %167, i64 %176
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = icmp sgt i64 %178, 999999999999999
  %180 = or i64 %170, 2
  %181 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %167, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !5
  %183 = icmp sgt i64 %182, 999999999999999
  %184 = or i64 %170, 3
  %185 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %167, i64 %184
  %186 = load i64, i64* %185, align 8, !tbaa !5
  %187 = icmp sgt i64 %186, 999999999999999
  %188 = select i1 %187, i1 true, i1 %183
  %189 = select i1 %188, i1 true, i1 %179
  %190 = select i1 %189, i1 true, i1 %175
  %191 = select i1 %190, i8 1, i8 %171
  %192 = add nuw nsw i64 %170, 4
  %193 = add i64 %172, -4
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %169, !llvm.loop !28

195:                                              ; preds = %169, %166
  %196 = phi i8 [ undef, %166 ], [ %191, %169 ]
  %197 = phi i64 [ 0, %166 ], [ %192, %169 ]
  %198 = phi i8 [ %168, %166 ], [ %191, %169 ]
  br i1 %22, label %210, label %199

199:                                              ; preds = %195, %199
  %200 = phi i64 [ %207, %199 ], [ %197, %195 ]
  %201 = phi i8 [ %206, %199 ], [ %198, %195 ]
  %202 = phi i64 [ %208, %199 ], [ %19, %195 ]
  %203 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %167, i64 %200
  %204 = load i64, i64* %203, align 8, !tbaa !5
  %205 = icmp sgt i64 %204, 999999999999999
  %206 = select i1 %205, i8 1, i8 %201
  %207 = add nuw nsw i64 %200, 1
  %208 = add i64 %202, -1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %199, !llvm.loop !29

210:                                              ; preds = %199, %195
  %211 = phi i8 [ %196, %195 ], [ %206, %199 ]
  %212 = add nuw nsw i64 %167, 1
  %213 = icmp eq i64 %212, %6
  br i1 %213, label %214, label %166, !llvm.loop !30

214:                                              ; preds = %210
  %215 = and i8 %211, 1
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %214
  %218 = load i64, i64* @ans, align 8, !tbaa !5
  %219 = add nsw i64 %218, 1
  store i64 %219, i64* @ans, align 8, !tbaa !5
  br label %220

220:                                              ; preds = %104, %165, %217, %214
  %221 = add nuw nsw i64 %33, 1
  %222 = icmp eq i64 %221, %30
  br i1 %222, label %72, label %32, !llvm.loop !31
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s990384343.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
