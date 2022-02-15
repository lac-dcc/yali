; ModuleID = 'Project_CodeNet_C++1400/p02363/s709631869.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s709631869.cpp"
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
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709631869.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [128 x [128 x i64]], align 16
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7
  %13 = bitcast [128 x [128 x i64]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 131072, i8* nonnull %13) #7
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %3)
  %16 = load i64, i64* %2, align 8, !tbaa !5
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %81

18:                                               ; preds = %0
  %19 = add i64 %16, -4
  %20 = lshr i64 %19, 2
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp ult i64 %16, 4
  %23 = and i64 %16, -4
  %24 = and i64 %21, 3
  %25 = icmp ult i64 %19, 12
  %26 = and i64 %21, 9223372036854775804
  %27 = icmp eq i64 %24, 0
  %28 = icmp eq i64 %16, %23
  br label %29

29:                                               ; preds = %18, %77
  %30 = phi i64 [ %79, %77 ], [ 0, %18 ]
  br i1 %22, label %70, label %31

31:                                               ; preds = %29
  br i1 %25, label %57, label %32

32:                                               ; preds = %31, %32
  %33 = phi i64 [ %54, %32 ], [ 0, %31 ]
  %34 = phi i64 [ %55, %32 ], [ %26, %31 ]
  %35 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %7, i64 0, i64 %30, i64 %33
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 2305843008139952128, i64 2305843008139952128>, <2 x i64>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i64, i64* %35, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 2305843008139952128, i64 2305843008139952128>, <2 x i64>* %38, align 16, !tbaa !5
  %39 = or i64 %33, 4
  %40 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %7, i64 0, i64 %30, i64 %39
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 2305843008139952128, i64 2305843008139952128>, <2 x i64>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 2305843008139952128, i64 2305843008139952128>, <2 x i64>* %43, align 16, !tbaa !5
  %44 = or i64 %33, 8
  %45 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %7, i64 0, i64 %30, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 2305843008139952128, i64 2305843008139952128>, <2 x i64>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 2305843008139952128, i64 2305843008139952128>, <2 x i64>* %48, align 16, !tbaa !5
  %49 = or i64 %33, 12
  %50 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %7, i64 0, i64 %30, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 2305843008139952128, i64 2305843008139952128>, <2 x i64>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 2305843008139952128, i64 2305843008139952128>, <2 x i64>* %53, align 16, !tbaa !5
  %54 = add nuw i64 %33, 16
  %55 = add i64 %34, -4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %32, !llvm.loop !9

57:                                               ; preds = %32, %31
  %58 = phi i64 [ 0, %31 ], [ %54, %32 ]
  br i1 %27, label %69, label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ %66, %59 ], [ %58, %57 ]
  %61 = phi i64 [ %67, %59 ], [ %24, %57 ]
  %62 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %7, i64 0, i64 %30, i64 %60
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 2305843008139952128, i64 2305843008139952128>, <2 x i64>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 2305843008139952128, i64 2305843008139952128>, <2 x i64>* %65, align 16, !tbaa !5
  %66 = add nuw i64 %60, 4
  %67 = add i64 %61, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %59, !llvm.loop !12

69:                                               ; preds = %59, %57
  br i1 %28, label %77, label %70

70:                                               ; preds = %29, %69
  %71 = phi i64 [ 0, %29 ], [ %23, %69 ]
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ %75, %72 ], [ %71, %70 ]
  %74 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %7, i64 0, i64 %30, i64 %73
  store i64 2305843008139952128, i64* %74, align 8, !tbaa !5
  %75 = add nuw nsw i64 %73, 1
  %76 = icmp eq i64 %75, %16
  br i1 %76, label %77, label %72, !llvm.loop !14

77:                                               ; preds = %72, %69
  %78 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %7, i64 0, i64 %30, i64 %30
  store i64 0, i64* %78, align 8, !tbaa !5
  %79 = add nuw nsw i64 %30, 1
  %80 = icmp eq i64 %79, %16
  br i1 %80, label %81, label %29, !llvm.loop !16

81:                                               ; preds = %77, %0
  %82 = load i64, i64* %3, align 8, !tbaa !5
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %121, label %86

84:                                               ; preds = %121
  %85 = load i64, i64* %2, align 8, !tbaa !5
  br label %86

86:                                               ; preds = %84, %81
  %87 = phi i64 [ %85, %84 ], [ %16, %81 ]
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %89, label %232

89:                                               ; preds = %86, %118
  %90 = phi i64 [ %119, %118 ], [ 0, %86 ]
  br label %91

91:                                               ; preds = %115, %89
  %92 = phi i64 [ %116, %115 ], [ 0, %89 ]
  %93 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %7, i64 0, i64 %92, i64 %90
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = icmp eq i64 %94, 2305843008139952128
  br i1 %95, label %115, label %96

96:                                               ; preds = %91, %113
  %97 = phi i64 [ %114, %113 ], [ %94, %91 ]
  %98 = phi i64 [ %111, %113 ], [ 0, %91 ]
  %99 = icmp eq i64 %97, 2305843008139952128
  br i1 %99, label %110, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %7, i64 0, i64 %90, i64 %98
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = icmp eq i64 %102, 2305843008139952128
  br i1 %103, label %110, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %7, i64 0, i64 %92, i64 %98
  %106 = add nsw i64 %102, %97
  %107 = load i64, i64* %105, align 8, !tbaa !5
  %108 = icmp slt i64 %106, %107
  %109 = select i1 %108, i64 %106, i64 %107
  store i64 %109, i64* %105, align 8, !tbaa !5
  br label %110

110:                                              ; preds = %104, %100, %96
  %111 = add nuw nsw i64 %98, 1
  %112 = icmp eq i64 %111, %87
  br i1 %112, label %115, label %113, !llvm.loop !17

113:                                              ; preds = %110
  %114 = load i64, i64* %93, align 8, !tbaa !5
  br label %96

115:                                              ; preds = %110, %91
  %116 = add nuw nsw i64 %92, 1
  %117 = icmp eq i64 %116, %87
  br i1 %117, label %118, label %91, !llvm.loop !19

118:                                              ; preds = %115
  %119 = add nuw nsw i64 %90, 1
  %120 = icmp eq i64 %119, %87
  br i1 %120, label %133, label %89, !llvm.loop !20

121:                                              ; preds = %81, %121
  %122 = phi i64 [ %130, %121 ], [ 0, %81 ]
  %123 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %124 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %123, i64* nonnull align 8 dereferenceable(8) %5)
  %125 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %124, i64* nonnull align 8 dereferenceable(8) %6)
  %126 = load i64, i64* %6, align 8, !tbaa !5
  %127 = load i64, i64* %4, align 8, !tbaa !5
  %128 = load i64, i64* %5, align 8, !tbaa !5
  %129 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %7, i64 0, i64 %127, i64 %128
  store i64 %126, i64* %129, align 8, !tbaa !5
  %130 = add nuw nsw i64 %122, 1
  %131 = load i64, i64* %3, align 8, !tbaa !5
  %132 = icmp sgt i64 %131, %130
  br i1 %132, label %121, label %84, !llvm.loop !21

133:                                              ; preds = %118
  br i1 %88, label %137, label %232

134:                                              ; preds = %137
  %135 = icmp eq i64 %142, %87
  br i1 %135, label %136, label %137, !llvm.loop !22

136:                                              ; preds = %134
  br i1 %88, label %172, label %232

137:                                              ; preds = %133, %134
  %138 = phi i64 [ %142, %134 ], [ 0, %133 ]
  %139 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %7, i64 0, i64 %138, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = icmp slt i64 %140, 0
  %142 = add nuw nsw i64 %138, 1
  br i1 %141, label %143, label %134

143:                                              ; preds = %137
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %145 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %148, 240
  %150 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %149
  %151 = bitcast i8* %150 to %"class.std::ctype"**
  %152 = load %"class.std::ctype"*, %"class.std::ctype"** %151, align 8, !tbaa !25
  %153 = icmp eq %"class.std::ctype"* %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %143
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

155:                                              ; preds = %143
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 8
  %157 = load i8, i8* %156, align 8, !tbaa !29
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 9, i64 10
  %161 = load i8, i8* %160, align 1, !tbaa !31
  br label %168

162:                                              ; preds = %155
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152)
  %163 = bitcast %"class.std::ctype"* %152 to i8 (%"class.std::ctype"*, i8)***
  %164 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %163, align 8, !tbaa !23
  %165 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, i64 6
  %166 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, align 8
  %167 = call signext i8 %166(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152, i8 signext 10)
  br label %168

168:                                              ; preds = %159, %162
  %169 = phi i8 [ %161, %159 ], [ %167, %162 ]
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %169)
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170)
  br label %232

172:                                              ; preds = %136, %211
  %173 = phi i64 [ %216, %211 ], [ %87, %136 ]
  %174 = phi i64 [ %215, %211 ], [ 0, %136 ]
  %175 = icmp sgt i64 %173, 0
  br i1 %175, label %176, label %187

176:                                              ; preds = %172
  %177 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %7, i64 0, i64 %174, i64 0
  %178 = load i64, i64* %177, align 16, !tbaa !5
  %179 = icmp eq i64 %178, 2305843008139952128
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %178)
  br label %184

182:                                              ; preds = %176
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %184

184:                                              ; preds = %182, %180
  %185 = load i64, i64* %2, align 8, !tbaa !5
  %186 = icmp sgt i64 %185, 1
  br i1 %186, label %218, label %187

187:                                              ; preds = %228, %184, %172
  %188 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %189 = getelementptr i8, i8* %188, i64 -24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = add nsw i64 %191, 240
  %193 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %192
  %194 = bitcast i8* %193 to %"class.std::ctype"**
  %195 = load %"class.std::ctype"*, %"class.std::ctype"** %194, align 8, !tbaa !25
  %196 = icmp eq %"class.std::ctype"* %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %187
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

198:                                              ; preds = %187
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 8
  %200 = load i8, i8* %199, align 8, !tbaa !29
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 9, i64 10
  %204 = load i8, i8* %203, align 1, !tbaa !31
  br label %211

205:                                              ; preds = %198
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195)
  %206 = bitcast %"class.std::ctype"* %195 to i8 (%"class.std::ctype"*, i8)***
  %207 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %206, align 8, !tbaa !23
  %208 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, i64 6
  %209 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, align 8
  %210 = call signext i8 %209(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195, i8 signext 10)
  br label %211

211:                                              ; preds = %202, %205
  %212 = phi i8 [ %204, %202 ], [ %210, %205 ]
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %212)
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213)
  %215 = add nuw nsw i64 %174, 1
  %216 = load i64, i64* %2, align 8, !tbaa !5
  %217 = icmp sgt i64 %216, %215
  br i1 %217, label %172, label %232, !llvm.loop !32

218:                                              ; preds = %184, %228
  %219 = phi i64 [ %229, %228 ], [ 1, %184 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !31
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %221 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %7, i64 0, i64 %174, i64 %219
  %222 = load i64, i64* %221, align 8, !tbaa !5
  %223 = icmp eq i64 %222, 2305843008139952128
  br i1 %223, label %226, label %224

224:                                              ; preds = %218
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %222)
  br label %228

226:                                              ; preds = %218
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %228

228:                                              ; preds = %224, %226
  %229 = add nuw nsw i64 %219, 1
  %230 = load i64, i64* %2, align 8, !tbaa !5
  %231 = icmp sgt i64 %230, %229
  br i1 %231, label %218, label %187, !llvm.loop !33

232:                                              ; preds = %211, %86, %133, %136, %168
  call void @llvm.lifetime.end.p0i8(i64 131072, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s709631869.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10, !34}
!34 = !{!"llvm.loop.peeled.count", i32 1}
