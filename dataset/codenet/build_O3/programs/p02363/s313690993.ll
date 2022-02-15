; ModuleID = 'Project_CodeNet_C++1400/p02363/s313690993.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s313690993.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dis = dso_local local_unnamed_addr global [105 x [105 x i64]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [105 x [105 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313690993.cpp, i8* null }]

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
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %89

12:                                               ; preds = %0
  %13 = add i64 %10, -4
  %14 = lshr i64 %13, 2
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp ult i64 %10, 4
  %17 = and i64 %10, -4
  %18 = and i64 %15, 1
  %19 = icmp ult i64 %13, 4
  %20 = and i64 %15, 9223372036854775806
  %21 = icmp eq i64 %18, 0
  %22 = icmp eq i64 %10, %17
  br label %23

23:                                               ; preds = %12, %69
  %24 = phi i64 [ %70, %69 ], [ 0, %12 ]
  br i1 %16, label %61, label %25

25:                                               ; preds = %23
  br i1 %19, label %49, label %26

26:                                               ; preds = %25, %26
  %27 = phi i64 [ %46, %26 ], [ 0, %25 ]
  %28 = phi i64 [ %47, %26 ], [ %20, %25 ]
  %29 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %24, i64 %27
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 100000000000007, i64 100000000000007>, <2 x i64>* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %29, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 100000000000007, i64 100000000000007>, <2 x i64>* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %24, i64 %27
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 100000000000007, i64 100000000000007>, <2 x i64>* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds i64, i64* %33, i64 2
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 100000000000007, i64 100000000000007>, <2 x i64>* %36, align 8, !tbaa !5
  %37 = or i64 %27, 4
  %38 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %24, i64 %37
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 100000000000007, i64 100000000000007>, <2 x i64>* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds i64, i64* %38, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 100000000000007, i64 100000000000007>, <2 x i64>* %41, align 8, !tbaa !5
  %42 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %24, i64 %37
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 100000000000007, i64 100000000000007>, <2 x i64>* %43, align 8, !tbaa !5
  %44 = getelementptr inbounds i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 100000000000007, i64 100000000000007>, <2 x i64>* %45, align 8, !tbaa !5
  %46 = add nuw i64 %27, 8
  %47 = add i64 %28, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %26, !llvm.loop !9

49:                                               ; preds = %26, %25
  %50 = phi i64 [ 0, %25 ], [ %46, %26 ]
  br i1 %21, label %60, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %24, i64 %50
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 100000000000007, i64 100000000000007>, <2 x i64>* %53, align 8, !tbaa !5
  %54 = getelementptr inbounds i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 100000000000007, i64 100000000000007>, <2 x i64>* %55, align 8, !tbaa !5
  %56 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %24, i64 %50
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 100000000000007, i64 100000000000007>, <2 x i64>* %57, align 8, !tbaa !5
  %58 = getelementptr inbounds i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 100000000000007, i64 100000000000007>, <2 x i64>* %59, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %49, %51
  br i1 %22, label %69, label %61

61:                                               ; preds = %23, %60
  %62 = phi i64 [ 0, %23 ], [ %17, %60 ]
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %67, %63 ], [ %62, %61 ]
  %65 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %24, i64 %64
  store i64 100000000000007, i64* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %24, i64 %64
  store i64 100000000000007, i64* %66, align 8, !tbaa !5
  %67 = add nuw nsw i64 %64, 1
  %68 = icmp eq i64 %67, %10
  br i1 %68, label %69, label %63, !llvm.loop !12

69:                                               ; preds = %63, %60
  %70 = add nuw nsw i64 %24, 1
  %71 = icmp eq i64 %70, %10
  br i1 %71, label %72, label %23, !llvm.loop !14

72:                                               ; preds = %69
  br i1 %11, label %73, label %89

73:                                               ; preds = %72
  %74 = add i64 %10, -1
  %75 = and i64 %10, 3
  %76 = icmp ult i64 %74, 3
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = and i64 %10, -4
  br label %95

79:                                               ; preds = %95, %73
  %80 = phi i64 [ 0, %73 ], [ %105, %95 ]
  %81 = icmp eq i64 %75, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %86, %82 ], [ %80, %79 ]
  %84 = phi i64 [ %87, %82 ], [ %75, %79 ]
  %85 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %83, i64 %83
  store i64 0, i64* %85, align 8, !tbaa !5
  %86 = add nuw nsw i64 %83, 1
  %87 = add i64 %84, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %82, !llvm.loop !15

89:                                               ; preds = %79, %82, %0, %72
  %90 = bitcast i64* %3 to i8*
  %91 = bitcast i64* %4 to i8*
  %92 = bitcast i64* %5 to i8*
  %93 = load i64, i64* %2, align 8, !tbaa !5
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %145, label %110

95:                                               ; preds = %95, %77
  %96 = phi i64 [ 0, %77 ], [ %105, %95 ]
  %97 = phi i64 [ %78, %77 ], [ %106, %95 ]
  %98 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %96, i64 %96
  store i64 0, i64* %98, align 16, !tbaa !5
  %99 = or i64 %96, 1
  %100 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %99, i64 %99
  store i64 0, i64* %100, align 16, !tbaa !5
  %101 = or i64 %96, 2
  %102 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %101, i64 %101
  store i64 0, i64* %102, align 16, !tbaa !5
  %103 = or i64 %96, 3
  %104 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %103, i64 %103
  store i64 0, i64* %104, align 16, !tbaa !5
  %105 = add nuw nsw i64 %96, 4
  %106 = add i64 %97, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %79, label %95, !llvm.loop !17

108:                                              ; preds = %145
  %109 = load i64, i64* %1, align 8, !tbaa !5
  br label %110

110:                                              ; preds = %108, %89
  %111 = phi i64 [ %109, %108 ], [ %10, %89 ]
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %113, label %255

113:                                              ; preds = %110, %142
  %114 = phi i64 [ %143, %142 ], [ 0, %110 ]
  br label %115

115:                                              ; preds = %139, %113
  %116 = phi i64 [ 0, %113 ], [ %140, %139 ]
  %117 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %116, i64 %114
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = icmp eq i64 %118, 100000000000007
  br i1 %119, label %139, label %120

120:                                              ; preds = %115, %137
  %121 = phi i64 [ %138, %137 ], [ %118, %115 ]
  %122 = phi i64 [ %135, %137 ], [ 0, %115 ]
  %123 = icmp eq i64 %121, 100000000000007
  br i1 %123, label %134, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %114, i64 %122
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = icmp eq i64 %126, 100000000000007
  br i1 %127, label %134, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %116, i64 %122
  %130 = add nsw i64 %126, %121
  %131 = load i64, i64* %129, align 8, !tbaa !5
  %132 = icmp slt i64 %130, %131
  %133 = select i1 %132, i64 %130, i64 %131
  store i64 %133, i64* %129, align 8, !tbaa !5
  br label %134

134:                                              ; preds = %128, %124, %120
  %135 = add nuw nsw i64 %122, 1
  %136 = icmp eq i64 %135, %111
  br i1 %136, label %139, label %137, !llvm.loop !18

137:                                              ; preds = %134
  %138 = load i64, i64* %117, align 8, !tbaa !5
  br label %120

139:                                              ; preds = %134, %115
  %140 = add nuw nsw i64 %116, 1
  %141 = icmp eq i64 %140, %111
  br i1 %141, label %142, label %115, !llvm.loop !20

142:                                              ; preds = %139
  %143 = add nuw nsw i64 %114, 1
  %144 = icmp eq i64 %143, %111
  br i1 %144, label %158, label %113, !llvm.loop !21

145:                                              ; preds = %89, %145
  %146 = phi i64 [ %155, %145 ], [ 0, %89 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #7
  %147 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %148 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %147, i64* nonnull align 8 dereferenceable(8) %4)
  %149 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %148, i64* nonnull align 8 dereferenceable(8) %5)
  %150 = load i64, i64* %5, align 8, !tbaa !5
  %151 = load i64, i64* %3, align 8, !tbaa !5
  %152 = load i64, i64* %4, align 8, !tbaa !5
  %153 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %151, i64 %152
  store i64 %150, i64* %153, align 8, !tbaa !5
  %154 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %151, i64 %152
  store i64 %150, i64* %154, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #7
  %155 = add nuw nsw i64 %146, 1
  %156 = load i64, i64* %2, align 8, !tbaa !5
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %145, label %108, !llvm.loop !22

158:                                              ; preds = %142
  br i1 %112, label %162, label %255

159:                                              ; preds = %162
  %160 = icmp eq i64 %167, %111
  br i1 %160, label %161, label %162, !llvm.loop !23

161:                                              ; preds = %159
  br i1 %112, label %197, label %255

162:                                              ; preds = %158, %159
  %163 = phi i64 [ %167, %159 ], [ 0, %158 ]
  %164 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %163, i64 %163
  %165 = load i64, i64* %164, align 8, !tbaa !5
  %166 = icmp slt i64 %165, 0
  %167 = add nuw nsw i64 %163, 1
  br i1 %166, label %168, label %159

168:                                              ; preds = %162
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %170 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %173, 240
  %175 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %174
  %176 = bitcast i8* %175 to %"class.std::ctype"**
  %177 = load %"class.std::ctype"*, %"class.std::ctype"** %176, align 8, !tbaa !26
  %178 = icmp eq %"class.std::ctype"* %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %168
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

180:                                              ; preds = %168
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 8
  %182 = load i8, i8* %181, align 8, !tbaa !30
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 9, i64 10
  %186 = load i8, i8* %185, align 1, !tbaa !32
  br label %193

187:                                              ; preds = %180
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177)
  %188 = bitcast %"class.std::ctype"* %177 to i8 (%"class.std::ctype"*, i8)***
  %189 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %188, align 8, !tbaa !24
  %190 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, i64 6
  %191 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, align 8
  %192 = call signext i8 %191(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177, i8 signext 10)
  br label %193

193:                                              ; preds = %184, %187
  %194 = phi i8 [ %186, %184 ], [ %192, %187 ]
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %194)
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195)
  br label %255

197:                                              ; preds = %161, %233
  %198 = phi i64 [ %237, %233 ], [ 0, %161 ]
  %199 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %198, i64 0
  %200 = load i64, i64* %199, align 8, !tbaa !5
  %201 = icmp slt i64 %200, 100000000000007
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %200)
  br label %206

204:                                              ; preds = %197
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %206

206:                                              ; preds = %204, %202
  %207 = load i64, i64* %1, align 8, !tbaa !5
  %208 = icmp sgt i64 %207, 1
  br i1 %208, label %240, label %209

209:                                              ; preds = %251, %206
  %210 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = add nsw i64 %213, 240
  %215 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !26
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %209
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

220:                                              ; preds = %209
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !30
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !32
  br label %233

227:                                              ; preds = %220
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
  %228 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !24
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = call signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
  br label %233

233:                                              ; preds = %224, %227
  %234 = phi i8 [ %226, %224 ], [ %232, %227 ]
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %234)
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
  %237 = add nuw nsw i64 %198, 1
  %238 = load i64, i64* %1, align 8, !tbaa !5
  %239 = icmp slt i64 %237, %238
  br i1 %239, label %197, label %255, !llvm.loop !33

240:                                              ; preds = %206, %251
  %241 = phi i64 [ %252, %251 ], [ 1, %206 ]
  %242 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %198, i64 %241
  %243 = load i64, i64* %242, align 8, !tbaa !5
  %244 = icmp slt i64 %243, 100000000000007
  br i1 %244, label %245, label %249

245:                                              ; preds = %240
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %247 = load i64, i64* %242, align 8, !tbaa !5
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %247)
  br label %251

249:                                              ; preds = %240
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 4)
  br label %251

251:                                              ; preds = %245, %249
  %252 = add nuw nsw i64 %241, 1
  %253 = load i64, i64* %1, align 8, !tbaa !5
  %254 = icmp slt i64 %252, %253
  br i1 %254, label %240, label %209, !llvm.loop !34

255:                                              ; preds = %233, %110, %158, %161, %193
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
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
define internal void @_GLOBAL__sub_I_s313690993.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
