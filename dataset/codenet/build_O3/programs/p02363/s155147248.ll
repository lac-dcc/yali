; ModuleID = 'Project_CodeNet_C++1400/p02363/s155147248.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s155147248.cpp"
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
@b = dso_local local_unnamed_addr global [102 x [102 x i64]] zeroinitializer, align 16
@v = dso_local global i64 0, align 8
@e = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155147248.cpp, i8* null }]

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
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @v)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @e)
  %6 = load i64, i64* @v, align 8, !tbaa !5
  %7 = icmp slt i64 %6, 1
  br i1 %7, label %16, label %8

8:                                                ; preds = %0
  %9 = add i64 %6, -1
  %10 = and i64 %6, 3
  %11 = icmp ult i64 %9, 3
  %12 = and i64 %6, -4
  %13 = icmp eq i64 %10, 0
  br label %14

14:                                               ; preds = %8, %33
  %15 = phi i64 [ %34, %33 ], [ 1, %8 ]
  br i1 %11, label %22, label %36

16:                                               ; preds = %33, %0
  %17 = bitcast i32* %1 to i8*
  %18 = bitcast i32* %2 to i8*
  %19 = bitcast i32* %3 to i8*
  %20 = load i64, i64* @e, align 8, !tbaa !5
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %62, label %59

22:                                               ; preds = %36, %14
  %23 = phi i64 [ 1, %14 ], [ %54, %36 ]
  br i1 %13, label %33, label %24

24:                                               ; preds = %22, %24
  %25 = phi i64 [ %30, %24 ], [ %23, %22 ]
  %26 = phi i64 [ %31, %24 ], [ %10, %22 ]
  %27 = icmp eq i64 %15, %25
  %28 = select i1 %27, i64 0, i64 1000000000000000000
  %29 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %15, i64 %25
  store i64 %28, i64* %29, align 8
  %30 = add nuw nsw i64 %25, 1
  %31 = add i64 %26, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %24, !llvm.loop !9

33:                                               ; preds = %24, %22
  %34 = add nuw nsw i64 %15, 1
  %35 = icmp eq i64 %15, %6
  br i1 %35, label %16, label %14, !llvm.loop !11

36:                                               ; preds = %14, %36
  %37 = phi i64 [ %54, %36 ], [ 1, %14 ]
  %38 = phi i64 [ %55, %36 ], [ %12, %14 ]
  %39 = icmp eq i64 %15, %37
  %40 = select i1 %39, i64 0, i64 1000000000000000000
  %41 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %15, i64 %37
  store i64 %40, i64* %41, align 8
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp eq i64 %15, %42
  %44 = select i1 %43, i64 0, i64 1000000000000000000
  %45 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %15, i64 %42
  store i64 %44, i64* %45, align 8
  %46 = add nuw nsw i64 %37, 2
  %47 = icmp eq i64 %15, %46
  %48 = select i1 %47, i64 0, i64 1000000000000000000
  %49 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %15, i64 %46
  store i64 %48, i64* %49, align 8
  %50 = add nuw nsw i64 %37, 3
  %51 = icmp eq i64 %15, %50
  %52 = select i1 %51, i64 0, i64 1000000000000000000
  %53 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %15, i64 %50
  store i64 %52, i64* %53, align 8
  %54 = add nuw nsw i64 %37, 4
  %55 = add i64 %38, -4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %22, label %36, !llvm.loop !13

57:                                               ; preds = %62
  %58 = load i64, i64* @v, align 8
  br label %59

59:                                               ; preds = %57, %16
  %60 = phi i64 [ %58, %57 ], [ %6, %16 ]
  %61 = icmp slt i64 %60, 1
  br i1 %61, label %197, label %79

62:                                               ; preds = %16, %62
  %63 = phi i64 [ %76, %62 ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #7
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %2)
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i32* nonnull align 4 dereferenceable(4) %3)
  %67 = load i32, i32* %3, align 4, !tbaa !14
  %68 = sext i32 %67 to i64
  %69 = load i32, i32* %1, align 4, !tbaa !14
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* %2, align 4, !tbaa !14
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %71, i64 %74
  store i64 %68, i64* %75, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7
  %76 = add nuw nsw i64 %63, 1
  %77 = load i64, i64* @e, align 8, !tbaa !5
  %78 = icmp sgt i64 %77, %76
  br i1 %78, label %62, label %57, !llvm.loop !16

79:                                               ; preds = %59, %133
  %80 = phi i64 [ %134, %133 ], [ 1, %59 ]
  br label %82

81:                                               ; preds = %133
  br i1 %61, label %197, label %136

82:                                               ; preds = %79, %126
  %83 = phi i64 [ 1, %79 ], [ %127, %126 ]
  %84 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %83, i64 %80
  br label %87

85:                                               ; preds = %87
  %86 = icmp slt i64 %60, %100
  br i1 %86, label %126, label %87, !llvm.loop !17

87:                                               ; preds = %82, %85
  %88 = phi i64 [ 1, %82 ], [ %100, %85 ]
  %89 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %83, i64 %88
  %90 = load i64, i64* %84, align 8, !tbaa !5
  %91 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %80, i64 %88
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = add nsw i64 %92, %90
  %94 = load i64, i64* %89, align 8, !tbaa !5
  %95 = icmp slt i64 %93, %94
  %96 = select i1 %95, i64 %93, i64 %94
  store i64 %96, i64* %89, align 8, !tbaa !5
  %97 = icmp eq i64 %83, %88
  %98 = icmp slt i64 %96, 0
  %99 = select i1 %97, i1 %98, i1 false
  %100 = add nuw i64 %88, 1
  br i1 %99, label %101, label %85

101:                                              ; preds = %87
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %103 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %106, 240
  %108 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %107
  %109 = bitcast i8* %108 to %"class.std::ctype"**
  %110 = load %"class.std::ctype"*, %"class.std::ctype"** %109, align 8, !tbaa !20
  %111 = icmp eq %"class.std::ctype"* %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %101
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

113:                                              ; preds = %101
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 8
  %115 = load i8, i8* %114, align 8, !tbaa !24
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 9, i64 10
  %119 = load i8, i8* %118, align 1, !tbaa !26
  br label %129

120:                                              ; preds = %113
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110)
  %121 = bitcast %"class.std::ctype"* %110 to i8 (%"class.std::ctype"*, i8)***
  %122 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %121, align 8, !tbaa !18
  %123 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, i64 6
  %124 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, align 8
  %125 = call signext i8 %124(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110, i8 signext 10)
  br label %129

126:                                              ; preds = %85
  %127 = add nuw i64 %83, 1
  %128 = icmp slt i64 %60, %127
  br i1 %128, label %133, label %82, !llvm.loop !27

129:                                              ; preds = %120, %117
  %130 = phi i8 [ %119, %117 ], [ %125, %120 ]
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %130)
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131)
  br label %197

133:                                              ; preds = %126
  %134 = add nuw i64 %80, 1
  %135 = icmp slt i64 %60, %134
  br i1 %135, label %81, label %79, !llvm.loop !28

136:                                              ; preds = %81, %175
  %137 = phi i64 [ %180, %175 ], [ %60, %81 ]
  %138 = phi i64 [ %179, %175 ], [ 1, %81 ]
  %139 = icmp slt i64 %137, 1
  br i1 %139, label %151, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %138, i64 1
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = icmp sgt i64 %142, 2000000000
  br i1 %143, label %146, label %144

144:                                              ; preds = %140
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %142)
  br label %148

146:                                              ; preds = %140
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
  br label %148

148:                                              ; preds = %146, %144
  %149 = load i64, i64* @v, align 8, !tbaa !5
  %150 = icmp slt i64 %149, 2
  br i1 %150, label %151, label %182

151:                                              ; preds = %193, %148, %136
  %152 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %155, 240
  %157 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %156
  %158 = bitcast i8* %157 to %"class.std::ctype"**
  %159 = load %"class.std::ctype"*, %"class.std::ctype"** %158, align 8, !tbaa !20
  %160 = icmp eq %"class.std::ctype"* %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %151
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

162:                                              ; preds = %151
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 8
  %164 = load i8, i8* %163, align 8, !tbaa !24
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 9, i64 10
  %168 = load i8, i8* %167, align 1, !tbaa !26
  br label %175

169:                                              ; preds = %162
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159)
  %170 = bitcast %"class.std::ctype"* %159 to i8 (%"class.std::ctype"*, i8)***
  %171 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %170, align 8, !tbaa !18
  %172 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, i64 6
  %173 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, align 8
  %174 = call signext i8 %173(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159, i8 signext 10)
  br label %175

175:                                              ; preds = %166, %169
  %176 = phi i8 [ %168, %166 ], [ %174, %169 ]
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %176)
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177)
  %179 = add nuw i64 %138, 1
  %180 = load i64, i64* @v, align 8, !tbaa !5
  %181 = icmp slt i64 %180, %179
  br i1 %181, label %197, label %136, !llvm.loop !29

182:                                              ; preds = %148, %193
  %183 = phi i64 [ %194, %193 ], [ 2, %148 ]
  %184 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %138, i64 %183
  %185 = load i64, i64* %184, align 8, !tbaa !5
  %186 = icmp sgt i64 %185, 2000000000
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
  br label %193

189:                                              ; preds = %182
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %191 = load i64, i64* %184, align 8, !tbaa !5
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %191)
  br label %193

193:                                              ; preds = %189, %187
  %194 = add nuw i64 %183, 1
  %195 = load i64, i64* @v, align 8, !tbaa !5
  %196 = icmp slt i64 %195, %194
  br i1 %196, label %151, label %182, !llvm.loop !30

197:                                              ; preds = %175, %59, %81, %129
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s155147248.cpp() #6 section ".text.startup" {
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12, !31}
!31 = !{!"llvm.loop.peeled.count", i32 1}
