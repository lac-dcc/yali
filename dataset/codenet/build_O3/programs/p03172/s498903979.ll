; ModuleID = 'Project_CodeNet_C++1400/p03172/s498903979.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s498903979.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [110 x [110000 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [110 x [110000 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s498903979.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 24
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %7
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !8
  %11 = and i32 %10, -261
  %12 = or i32 %11, 4
  store i32 %12, i32* %9, align 8, !tbaa !18
  %13 = load i64, i64* %5, align 8
  %14 = add nsw i64 %13, 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i64*
  store i64 20, i64* %16, align 8, !tbaa !19
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #10
  %18 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #10
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %2)
  %21 = load i64, i64* %1, align 8, !tbaa !20
  %22 = add nsw i64 %21, 1
  %23 = icmp ugt i64 %22, 1152921504606846975
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

25:                                               ; preds = %0
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %22, 3
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #12
  %30 = bitcast i8* %29 to i64*
  store i64 0, i64* %30, align 8, !tbaa !20
  %31 = icmp eq i64 %21, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, i8* %29, i64 8
  %34 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %32, %27
  %36 = load i64, i64* %1, align 8, !tbaa !20
  %37 = icmp slt i64 %36, 1
  br i1 %37, label %38, label %97

38:                                               ; preds = %101, %25, %35
  %39 = phi i64* [ %30, %35 ], [ null, %25 ], [ %30, %101 ]
  %40 = phi i64 [ %36, %35 ], [ -1, %25 ], [ %103, %101 ]
  %41 = load i64, i64* %2, align 8, !tbaa !20
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %110, label %43

43:                                               ; preds = %38
  %44 = add i64 %41, 1
  %45 = icmp ult i64 %44, 4
  br i1 %45, label %95, label %46

46:                                               ; preds = %43
  %47 = and i64 %44, -4
  %48 = add i64 %47, -4
  %49 = lshr exact i64 %48, 2
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 3
  %52 = icmp ult i64 %48, 12
  br i1 %52, label %80, label %53

53:                                               ; preds = %46
  %54 = and i64 %50, 9223372036854775804
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %77, %55 ]
  %57 = phi i64 [ %54, %53 ], [ %78, %55 ]
  %58 = getelementptr inbounds [110 x [110000 x i64]], [110 x [110000 x i64]]* @sum, i64 0, i64 0, i64 %56
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %59, align 16, !tbaa !20
  %60 = getelementptr inbounds i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %61, align 16, !tbaa !20
  %62 = or i64 %56, 4
  %63 = getelementptr inbounds [110 x [110000 x i64]], [110 x [110000 x i64]]* @sum, i64 0, i64 0, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %64, align 16, !tbaa !20
  %65 = getelementptr inbounds i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %66, align 16, !tbaa !20
  %67 = or i64 %56, 8
  %68 = getelementptr inbounds [110 x [110000 x i64]], [110 x [110000 x i64]]* @sum, i64 0, i64 0, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %69, align 16, !tbaa !20
  %70 = getelementptr inbounds i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %71, align 16, !tbaa !20
  %72 = or i64 %56, 12
  %73 = getelementptr inbounds [110 x [110000 x i64]], [110 x [110000 x i64]]* @sum, i64 0, i64 0, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %74, align 16, !tbaa !20
  %75 = getelementptr inbounds i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %76, align 16, !tbaa !20
  %77 = add nuw i64 %56, 16
  %78 = add i64 %57, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %55, !llvm.loop !22

80:                                               ; preds = %55, %46
  %81 = phi i64 [ 0, %46 ], [ %77, %55 ]
  %82 = icmp eq i64 %51, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %90, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %91, %83 ], [ %51, %80 ]
  %86 = getelementptr inbounds [110 x [110000 x i64]], [110 x [110000 x i64]]* @sum, i64 0, i64 0, i64 %84
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %87, align 16, !tbaa !20
  %88 = getelementptr inbounds i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %89, align 16, !tbaa !20
  %90 = add nuw i64 %84, 4
  %91 = add i64 %85, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %83, !llvm.loop !25

93:                                               ; preds = %83, %80
  %94 = icmp eq i64 %44, %47
  br i1 %94, label %107, label %95

95:                                               ; preds = %43, %93
  %96 = phi i64 [ 0, %43 ], [ %47, %93 ]
  br label %113

97:                                               ; preds = %35, %101
  %98 = phi i64 [ %102, %101 ], [ 1, %35 ]
  %99 = getelementptr inbounds i64, i64* %30, i64 %98
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %99)
          to label %101 unwind label %105

101:                                              ; preds = %97
  %102 = add nuw i64 %98, 1
  %103 = load i64, i64* %1, align 8, !tbaa !20
  %104 = icmp slt i64 %103, %102
  br i1 %104, label %38, label %97, !llvm.loop !27

105:                                              ; preds = %97
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %218

107:                                              ; preds = %113, %93
  store i64 1, i64* getelementptr inbounds ([110 x [110000 x i64]], [110 x [110000 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !20
  %108 = icmp slt i64 %40, 1
  %109 = select i1 %108, i1 true, i1 %42
  br i1 %109, label %141, label %111

110:                                              ; preds = %38
  store i64 1, i64* getelementptr inbounds ([110 x [110000 x i64]], [110 x [110000 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !20
  br label %141

111:                                              ; preds = %107
  %112 = icmp eq i64 %41, 0
  br label %118

113:                                              ; preds = %95, %113
  %114 = phi i64 [ %116, %113 ], [ %96, %95 ]
  %115 = getelementptr inbounds [110 x [110000 x i64]], [110 x [110000 x i64]]* @sum, i64 0, i64 0, i64 %114
  store i64 1, i64* %115, align 8, !tbaa !20
  %116 = add nuw nsw i64 %114, 1
  %117 = icmp eq i64 %114, %41
  br i1 %117, label %107, label %113, !llvm.loop !28

118:                                              ; preds = %111, %145
  %119 = phi i64 [ 1, %111 ], [ %146, %145 ]
  %120 = add nsw i64 %119, -1
  %121 = getelementptr inbounds i64, i64* %39, i64 %119
  %122 = load i64, i64* %121, align 8, !tbaa !20
  %123 = xor i64 %122, -1
  %124 = getelementptr inbounds [110 x [110000 x i64]], [110 x [110000 x i64]]* @sum, i64 0, i64 %120, i64 0
  %125 = load i64, i64* %124, align 16, !tbaa !20
  %126 = getelementptr inbounds [110 x [110000 x i64]], [110 x [110000 x i64]]* @dp, i64 0, i64 %119, i64 0
  %127 = load i64, i64* %126, align 16, !tbaa !20
  %128 = add nsw i64 %127, %125
  store i64 %128, i64* %126, align 16, !tbaa !20
  %129 = icmp slt i64 %122, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %118
  %131 = getelementptr inbounds [110 x [110000 x i64]], [110 x [110000 x i64]]* @sum, i64 0, i64 %120, i64 %123
  %132 = load i64, i64* %131, align 8, !tbaa !20
  %133 = sub nsw i64 %128, %132
  store i64 %133, i64* %126, align 16, !tbaa !20
  br label %134

134:                                              ; preds = %118, %130
  %135 = phi i64 [ %133, %130 ], [ %128, %118 ]
  %136 = getelementptr inbounds [110 x [110000 x i64]], [110 x [110000 x i64]]* @sum, i64 0, i64 %119, i64 0
  %137 = load i64, i64* %136, align 16, !tbaa !20
  %138 = add nsw i64 %137, %135
  %139 = srem i64 %135, 1000000007
  store i64 %139, i64* %126, align 16, !tbaa !20
  %140 = srem i64 %138, 1000000007
  store i64 %140, i64* %136, align 16, !tbaa !20
  br i1 %112, label %145, label %148

141:                                              ; preds = %145, %107, %110
  %142 = getelementptr inbounds [110 x [110000 x i64]], [110 x [110000 x i64]]* @dp, i64 0, i64 %40, i64 %41
  %143 = load i64, i64* %142, align 8, !tbaa !20
  %144 = icmp slt i64 %143, 0
  br i1 %144, label %172, label %174

145:                                              ; preds = %162, %134
  %146 = add nuw nsw i64 %119, 1
  %147 = icmp eq i64 %119, %40
  br i1 %147, label %141, label %118, !llvm.loop !30

148:                                              ; preds = %134, %162
  %149 = phi i64 [ %169, %162 ], [ %140, %134 ]
  %150 = phi i64 [ %170, %162 ], [ 1, %134 ]
  %151 = getelementptr inbounds [110 x [110000 x i64]], [110 x [110000 x i64]]* @sum, i64 0, i64 %120, i64 %150
  %152 = load i64, i64* %151, align 8, !tbaa !20
  %153 = getelementptr inbounds [110 x [110000 x i64]], [110 x [110000 x i64]]* @dp, i64 0, i64 %119, i64 %150
  %154 = load i64, i64* %153, align 8, !tbaa !20
  %155 = add nsw i64 %154, %152
  store i64 %155, i64* %153, align 8, !tbaa !20
  %156 = add i64 %150, %123
  %157 = icmp sgt i64 %156, -1
  br i1 %157, label %158, label %162

158:                                              ; preds = %148
  %159 = getelementptr inbounds [110 x [110000 x i64]], [110 x [110000 x i64]]* @sum, i64 0, i64 %120, i64 %156
  %160 = load i64, i64* %159, align 8, !tbaa !20
  %161 = sub nsw i64 %155, %160
  store i64 %161, i64* %153, align 8, !tbaa !20
  br label %162

162:                                              ; preds = %158, %148
  %163 = phi i64 [ %161, %158 ], [ %155, %148 ]
  %164 = getelementptr inbounds [110 x [110000 x i64]], [110 x [110000 x i64]]* @sum, i64 0, i64 %119, i64 %150
  %165 = load i64, i64* %164, align 8, !tbaa !20
  %166 = add nsw i64 %165, %163
  %167 = add nsw i64 %149, %166
  %168 = srem i64 %163, 1000000007
  store i64 %168, i64* %153, align 8, !tbaa !20
  %169 = srem i64 %167, 1000000007
  store i64 %169, i64* %164, align 8, !tbaa !20
  %170 = add nuw nsw i64 %150, 1
  %171 = icmp eq i64 %150, %41
  br i1 %171, label %145, label %148, !llvm.loop !31

172:                                              ; preds = %141
  %173 = add nsw i64 %143, 1000000007
  store i64 %173, i64* %142, align 8, !tbaa !20
  br label %174

174:                                              ; preds = %172, %141
  %175 = phi i64 [ %173, %172 ], [ %143, %141 ]
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %175)
          to label %177 unwind label %215

177:                                              ; preds = %174
  %178 = bitcast %"class.std::basic_ostream"* %176 to i8**
  %179 = load i8*, i8** %178, align 8, !tbaa !5
  %180 = getelementptr i8, i8* %179, i64 -24
  %181 = bitcast i8* %180 to i64*
  %182 = load i64, i64* %181, align 8
  %183 = bitcast %"class.std::basic_ostream"* %176 to i8*
  %184 = add nsw i64 %182, 240
  %185 = getelementptr inbounds i8, i8* %183, i64 %184
  %186 = bitcast i8* %185 to %"class.std::ctype"**
  %187 = load %"class.std::ctype"*, %"class.std::ctype"** %186, align 8, !tbaa !33
  %188 = icmp eq %"class.std::ctype"* %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %177
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %190 unwind label %215

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %177
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %187, i64 0, i32 8
  %193 = load i8, i8* %192, align 8, !tbaa !36
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %187, i64 0, i32 9, i64 10
  %197 = load i8, i8* %196, align 1, !tbaa !38
  br label %205

198:                                              ; preds = %191
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %187)
          to label %199 unwind label %215

199:                                              ; preds = %198
  %200 = bitcast %"class.std::ctype"* %187 to i8 (%"class.std::ctype"*, i8)***
  %201 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %200, align 8, !tbaa !5
  %202 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, i64 6
  %203 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, align 8
  %204 = invoke signext i8 %203(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %187, i8 signext 10)
          to label %205 unwind label %215

205:                                              ; preds = %199, %195
  %206 = phi i8 [ %197, %195 ], [ %204, %199 ]
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8 signext %206)
          to label %208 unwind label %215

208:                                              ; preds = %205
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207)
          to label %210 unwind label %215

210:                                              ; preds = %208
  %211 = icmp eq i64* %39, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %210
  %213 = bitcast i64* %39 to i8*
  call void @_ZdlPv(i8* nonnull %213) #10
  br label %214

214:                                              ; preds = %210, %212
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  ret i32 0

215:                                              ; preds = %174, %189, %198, %199, %205, %208
  %216 = landingpad { i8*, i32 }
          cleanup
  %217 = icmp eq i64* %39, null
  br i1 %217, label %222, label %218

218:                                              ; preds = %105, %215
  %219 = phi { i8*, i32 } [ %106, %105 ], [ %216, %215 ]
  %220 = phi i64* [ %30, %105 ], [ %39, %215 ]
  %221 = bitcast i64* %220 to i8*
  call void @_ZdlPv(i8* nonnull %221) #10
  br label %222

222:                                              ; preds = %218, %215
  %223 = phi { i8*, i32 } [ %219, %218 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  resume { i8*, i32 } %223
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s498903979.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !11, i64 0}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23, !29, !24}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23, !32}
!32 = !{!"llvm.loop.peeled.count", i32 1}
!33 = !{!34, !14, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !35, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!35 = !{!"bool", !11, i64 0}
!36 = !{!37, !11, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !35, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!38 = !{!11, !11, i64 0}
