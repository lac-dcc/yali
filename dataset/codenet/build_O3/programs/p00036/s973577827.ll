; ModuleID = 'Project_CodeNet_C++1400/p00036/s973577827.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s973577827.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s973577827.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [10 x [11 x i8]], align 16
  %4 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #8
  %5 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #8
  br label %6

6:                                                ; preds = %129, %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %4, i8 0, i64 110, i1 false)
  br label %7

7:                                                ; preds = %6, %7
  %8 = phi i64 [ 0, %6 ], [ %49, %7 ]
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %10 = load i8, i8* %2, align 1, !tbaa !5
  %11 = icmp ne i8 %10, 48
  %12 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %8, i64 1
  %13 = zext i1 %11 to i8
  store i8 %13, i8* %12, align 1, !tbaa !8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %15 = load i8, i8* %2, align 1, !tbaa !5
  %16 = icmp ne i8 %15, 48
  %17 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %8, i64 2
  %18 = zext i1 %16 to i8
  store i8 %18, i8* %17, align 1, !tbaa !8
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %20 = load i8, i8* %2, align 1, !tbaa !5
  %21 = icmp ne i8 %20, 48
  %22 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %8, i64 3
  %23 = zext i1 %21 to i8
  store i8 %23, i8* %22, align 1, !tbaa !8
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %25 = load i8, i8* %2, align 1, !tbaa !5
  %26 = icmp ne i8 %25, 48
  %27 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %8, i64 4
  %28 = zext i1 %26 to i8
  store i8 %28, i8* %27, align 1, !tbaa !8
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %30 = load i8, i8* %2, align 1, !tbaa !5
  %31 = icmp ne i8 %30, 48
  %32 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %8, i64 5
  %33 = zext i1 %31 to i8
  store i8 %33, i8* %32, align 1, !tbaa !8
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %35 = load i8, i8* %2, align 1, !tbaa !5
  %36 = icmp ne i8 %35, 48
  %37 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %8, i64 6
  %38 = zext i1 %36 to i8
  store i8 %38, i8* %37, align 1, !tbaa !8
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %40 = load i8, i8* %2, align 1, !tbaa !5
  %41 = icmp ne i8 %40, 48
  %42 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %8, i64 7
  %43 = zext i1 %41 to i8
  store i8 %43, i8* %42, align 1, !tbaa !8
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %45 = load i8, i8* %2, align 1, !tbaa !5
  %46 = icmp ne i8 %45, 48
  %47 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %8, i64 8
  %48 = zext i1 %46 to i8
  store i8 %48, i8* %47, align 1, !tbaa !8
  %49 = add nuw nsw i64 %8, 1
  %50 = icmp eq i64 %49, 8
  br i1 %50, label %51, label %7, !llvm.loop !10

51:                                               ; preds = %7
  %52 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %55, 32
  %57 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %56
  %58 = bitcast i8* %57 to i32*
  %59 = load i32, i32* %58, align 8, !tbaa !14
  %60 = and i32 %59, 2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %133

62:                                               ; preds = %51, %354
  %63 = phi i64 [ %65, %354 ], [ 0, %51 ]
  %64 = add nuw nsw i64 %63, 2
  %65 = add nuw nsw i64 %63, 1
  %66 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %63, i64 1
  %67 = load i8, i8* %66, align 1, !tbaa !8, !range !23
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %97, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %63, i64 3
  %71 = load i8, i8* %70, align 1, !tbaa !8, !range !23
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %101

73:                                               ; preds = %69
  %74 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %64, i64 1
  %75 = load i8, i8* %74, align 1, !tbaa !8, !range !23
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %101

77:                                               ; preds = %73
  %78 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %64, i64 0
  %79 = load i8, i8* %78, align 1, !tbaa !8, !range !23
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %101

81:                                               ; preds = %77
  %82 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %65, i64 3
  %83 = load i8, i8* %82, align 1, !tbaa !8, !range !23
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %101

85:                                               ; preds = %81
  %86 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %64, i64 2
  %87 = load i8, i8* %86, align 1, !tbaa !8, !range !23
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %85
  %90 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %65, i64 0
  %91 = load i8, i8* %90, align 1, !tbaa !8, !range !23
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  %94 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %65, i64 2
  %95 = load i8, i8* %94, align 1, !tbaa !8, !range !23
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %93, %62
  %98 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %63, i64 2
  %99 = load i8, i8* %98, align 1, !tbaa !8, !range !23
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %162, label %134

101:                                              ; preds = %354, %93, %89, %85, %81, %77, %73, %69, %134, %138, %142, %146, %150, %154, %158, %166, %170, %174, %178, %182, %186, %190, %198, %202, %206, %210, %214, %218, %222, %230, %234, %238, %242, %246, %250, %254, %262, %266, %270, %274, %278, %282, %286, %294, %298, %302, %306, %310, %314, %318, %326, %330, %334, %338, %342, %346, %350
  %102 = phi i8 [ 65, %93 ], [ 71, %89 ], [ 70, %85 ], [ 69, %81 ], [ 68, %77 ], [ 66, %73 ], [ 67, %69 ], [ 67, %134 ], [ 66, %138 ], [ 68, %142 ], [ 69, %146 ], [ 70, %150 ], [ 71, %154 ], [ 65, %158 ], [ 67, %166 ], [ 66, %170 ], [ 68, %174 ], [ 69, %178 ], [ 70, %182 ], [ 71, %186 ], [ 65, %190 ], [ 67, %198 ], [ 66, %202 ], [ 68, %206 ], [ 69, %210 ], [ 70, %214 ], [ 71, %218 ], [ 65, %222 ], [ 67, %230 ], [ 66, %234 ], [ 68, %238 ], [ 69, %242 ], [ 70, %246 ], [ 71, %250 ], [ 65, %254 ], [ 67, %262 ], [ 66, %266 ], [ 68, %270 ], [ 69, %274 ], [ 70, %278 ], [ 71, %282 ], [ 65, %286 ], [ 67, %294 ], [ 66, %298 ], [ 68, %302 ], [ 69, %306 ], [ 70, %310 ], [ 71, %314 ], [ 65, %318 ], [ 67, %326 ], [ 66, %330 ], [ 68, %334 ], [ 69, %338 ], [ 70, %342 ], [ 71, %346 ], [ 65, %350 ], [ 45, %354 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %102, i8* %1, align 1, !tbaa !5
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %104 = bitcast %"class.std::basic_ostream"* %103 to i8**
  %105 = load i8*, i8** %104, align 8, !tbaa !12
  %106 = getelementptr i8, i8* %105, i64 -24
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = bitcast %"class.std::basic_ostream"* %103 to i8*
  %110 = add nsw i64 %108, 240
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  %112 = bitcast i8* %111 to %"class.std::ctype"**
  %113 = load %"class.std::ctype"*, %"class.std::ctype"** %112, align 8, !tbaa !24
  %114 = icmp eq %"class.std::ctype"* %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %101
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

116:                                              ; preds = %101
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 8
  %118 = load i8, i8* %117, align 8, !tbaa !26
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 9, i64 10
  %122 = load i8, i8* %121, align 1, !tbaa !5
  br label %129

123:                                              ; preds = %116
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113)
  %124 = bitcast %"class.std::ctype"* %113 to i8 (%"class.std::ctype"*, i8)***
  %125 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %124, align 8, !tbaa !12
  %126 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, i64 6
  %127 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, align 8
  %128 = call signext i8 %127(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113, i8 signext 10)
  br label %129

129:                                              ; preds = %120, %123
  %130 = phi i8 [ %122, %120 ], [ %128, %123 ]
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8 signext %130)
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131)
  br label %6, !llvm.loop !28

133:                                              ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #8
  ret i32 0

134:                                              ; preds = %97
  %135 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %63, i64 4
  %136 = load i8, i8* %135, align 1, !tbaa !8, !range !23
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %101

138:                                              ; preds = %134
  %139 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %64, i64 2
  %140 = load i8, i8* %139, align 1, !tbaa !8, !range !23
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %101

142:                                              ; preds = %138
  %143 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %64, i64 1
  %144 = load i8, i8* %143, align 1, !tbaa !8, !range !23
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %101

146:                                              ; preds = %142
  %147 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %65, i64 4
  %148 = load i8, i8* %147, align 1, !tbaa !8, !range !23
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %101

150:                                              ; preds = %146
  %151 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %64, i64 3
  %152 = load i8, i8* %151, align 1, !tbaa !8, !range !23
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %101

154:                                              ; preds = %150
  %155 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %65, i64 1
  %156 = load i8, i8* %155, align 1, !tbaa !8, !range !23
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %101

158:                                              ; preds = %154
  %159 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %65, i64 3
  %160 = load i8, i8* %159, align 1, !tbaa !8, !range !23
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %101

162:                                              ; preds = %158, %97
  %163 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %63, i64 3
  %164 = load i8, i8* %163, align 1, !tbaa !8, !range !23
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %194, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %63, i64 5
  %168 = load i8, i8* %167, align 1, !tbaa !8, !range !23
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %101

170:                                              ; preds = %166
  %171 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %64, i64 3
  %172 = load i8, i8* %171, align 1, !tbaa !8, !range !23
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %101

174:                                              ; preds = %170
  %175 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %64, i64 2
  %176 = load i8, i8* %175, align 1, !tbaa !8, !range !23
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %101

178:                                              ; preds = %174
  %179 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %65, i64 5
  %180 = load i8, i8* %179, align 1, !tbaa !8, !range !23
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %101

182:                                              ; preds = %178
  %183 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %64, i64 4
  %184 = load i8, i8* %183, align 1, !tbaa !8, !range !23
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %101

186:                                              ; preds = %182
  %187 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %65, i64 2
  %188 = load i8, i8* %187, align 1, !tbaa !8, !range !23
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %101

190:                                              ; preds = %186
  %191 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %65, i64 4
  %192 = load i8, i8* %191, align 1, !tbaa !8, !range !23
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %101

194:                                              ; preds = %190, %162
  %195 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %63, i64 4
  %196 = load i8, i8* %195, align 1, !tbaa !8, !range !23
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %226, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %63, i64 6
  %200 = load i8, i8* %199, align 1, !tbaa !8, !range !23
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %202, label %101

202:                                              ; preds = %198
  %203 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %64, i64 4
  %204 = load i8, i8* %203, align 1, !tbaa !8, !range !23
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %101

206:                                              ; preds = %202
  %207 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %64, i64 3
  %208 = load i8, i8* %207, align 1, !tbaa !8, !range !23
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %210, label %101

210:                                              ; preds = %206
  %211 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %65, i64 6
  %212 = load i8, i8* %211, align 1, !tbaa !8, !range !23
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %214, label %101

214:                                              ; preds = %210
  %215 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %64, i64 5
  %216 = load i8, i8* %215, align 1, !tbaa !8, !range !23
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %101

218:                                              ; preds = %214
  %219 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %65, i64 3
  %220 = load i8, i8* %219, align 1, !tbaa !8, !range !23
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %222, label %101

222:                                              ; preds = %218
  %223 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %65, i64 5
  %224 = load i8, i8* %223, align 1, !tbaa !8, !range !23
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %226, label %101

226:                                              ; preds = %222, %194
  %227 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %63, i64 5
  %228 = load i8, i8* %227, align 1, !tbaa !8, !range !23
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %258, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %63, i64 7
  %232 = load i8, i8* %231, align 1, !tbaa !8, !range !23
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %234, label %101

234:                                              ; preds = %230
  %235 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %64, i64 5
  %236 = load i8, i8* %235, align 1, !tbaa !8, !range !23
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %238, label %101

238:                                              ; preds = %234
  %239 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %64, i64 4
  %240 = load i8, i8* %239, align 1, !tbaa !8, !range !23
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %242, label %101

242:                                              ; preds = %238
  %243 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %65, i64 7
  %244 = load i8, i8* %243, align 1, !tbaa !8, !range !23
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %246, label %101

246:                                              ; preds = %242
  %247 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %64, i64 6
  %248 = load i8, i8* %247, align 1, !tbaa !8, !range !23
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %250, label %101

250:                                              ; preds = %246
  %251 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %65, i64 4
  %252 = load i8, i8* %251, align 1, !tbaa !8, !range !23
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %254, label %101

254:                                              ; preds = %250
  %255 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %65, i64 6
  %256 = load i8, i8* %255, align 1, !tbaa !8, !range !23
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %258, label %101

258:                                              ; preds = %254, %226
  %259 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %63, i64 6
  %260 = load i8, i8* %259, align 1, !tbaa !8, !range !23
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %290, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %63, i64 8
  %264 = load i8, i8* %263, align 1, !tbaa !8, !range !23
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %266, label %101

266:                                              ; preds = %262
  %267 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %64, i64 6
  %268 = load i8, i8* %267, align 1, !tbaa !8, !range !23
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %270, label %101

270:                                              ; preds = %266
  %271 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %64, i64 5
  %272 = load i8, i8* %271, align 1, !tbaa !8, !range !23
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %274, label %101

274:                                              ; preds = %270
  %275 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %65, i64 8
  %276 = load i8, i8* %275, align 1, !tbaa !8, !range !23
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %278, label %101

278:                                              ; preds = %274
  %279 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %64, i64 7
  %280 = load i8, i8* %279, align 1, !tbaa !8, !range !23
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %282, label %101

282:                                              ; preds = %278
  %283 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %65, i64 5
  %284 = load i8, i8* %283, align 1, !tbaa !8, !range !23
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %286, label %101

286:                                              ; preds = %282
  %287 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %65, i64 7
  %288 = load i8, i8* %287, align 1, !tbaa !8, !range !23
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %290, label %101

290:                                              ; preds = %286, %258
  %291 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %63, i64 7
  %292 = load i8, i8* %291, align 1, !tbaa !8, !range !23
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %322, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %63, i64 9
  %296 = load i8, i8* %295, align 1, !tbaa !8, !range !23
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %298, label %101

298:                                              ; preds = %294
  %299 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %64, i64 7
  %300 = load i8, i8* %299, align 1, !tbaa !8, !range !23
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %302, label %101

302:                                              ; preds = %298
  %303 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %64, i64 6
  %304 = load i8, i8* %303, align 1, !tbaa !8, !range !23
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %306, label %101

306:                                              ; preds = %302
  %307 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %65, i64 9
  %308 = load i8, i8* %307, align 1, !tbaa !8, !range !23
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %310, label %101

310:                                              ; preds = %306
  %311 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %64, i64 8
  %312 = load i8, i8* %311, align 1, !tbaa !8, !range !23
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %314, label %101

314:                                              ; preds = %310
  %315 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %65, i64 6
  %316 = load i8, i8* %315, align 1, !tbaa !8, !range !23
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %318, label %101

318:                                              ; preds = %314
  %319 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %65, i64 8
  %320 = load i8, i8* %319, align 1, !tbaa !8, !range !23
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %322, label %101

322:                                              ; preds = %318, %290
  %323 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %63, i64 8
  %324 = load i8, i8* %323, align 1, !tbaa !8, !range !23
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %354, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %63, i64 10
  %328 = load i8, i8* %327, align 1, !tbaa !8, !range !23
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %330, label %101

330:                                              ; preds = %326
  %331 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %64, i64 8
  %332 = load i8, i8* %331, align 1, !tbaa !8, !range !23
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %334, label %101

334:                                              ; preds = %330
  %335 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %64, i64 7
  %336 = load i8, i8* %335, align 1, !tbaa !8, !range !23
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %338, label %101

338:                                              ; preds = %334
  %339 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %65, i64 10
  %340 = load i8, i8* %339, align 1, !tbaa !8, !range !23
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %342, label %101

342:                                              ; preds = %338
  %343 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %64, i64 9
  %344 = load i8, i8* %343, align 1, !tbaa !8, !range !23
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %346, label %101

346:                                              ; preds = %342
  %347 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %65, i64 7
  %348 = load i8, i8* %347, align 1, !tbaa !8, !range !23
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %350, label %101

350:                                              ; preds = %346
  %351 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %3, i64 0, i64 %65, i64 9
  %352 = load i8, i8* %351, align 1, !tbaa !8, !range !23
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %354, label %101

354:                                              ; preds = %350, %322
  %355 = icmp eq i64 %65, 8
  br i1 %355, label %101, label %62, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s973577827.cpp() #6 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !18, i64 32}
!15 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !19, i64 40, !20, i64 48, !6, i64 64, !21, i64 192, !19, i64 200, !22, i64 208}
!16 = !{!"long", !6, i64 0}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !16, i64 8}
!21 = !{!"int", !6, i64 0}
!22 = !{!"_ZTSSt6locale", !19, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{!25, !19, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !6, i64 224, !9, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!26 = !{!27, !6, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !9, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
