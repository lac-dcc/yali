; ModuleID = 'Project_CodeNet_C++1400/p03503/s712471477.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s712471477.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s712471477.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca [101 x [10 x i64]], align 16
  %3 = alloca [101 x [11 x i64]], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = bitcast [101 x [10 x i64]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8080, i8* nonnull %6) #12
  %7 = bitcast [101 x [11 x i64]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8888, i8* nonnull %7) #12
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %64

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %32, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [101 x [10 x i64]], [101 x [10 x i64]]* %2, i64 0, i64 %11, i64 0
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %12)
  %14 = getelementptr inbounds [101 x [10 x i64]], [101 x [10 x i64]]* %2, i64 0, i64 %11, i64 1
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds [101 x [10 x i64]], [101 x [10 x i64]]* %2, i64 0, i64 %11, i64 2
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds [101 x [10 x i64]], [101 x [10 x i64]]* %2, i64 0, i64 %11, i64 3
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18)
  %20 = getelementptr inbounds [101 x [10 x i64]], [101 x [10 x i64]]* %2, i64 0, i64 %11, i64 4
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds [101 x [10 x i64]], [101 x [10 x i64]]* %2, i64 0, i64 %11, i64 5
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds [101 x [10 x i64]], [101 x [10 x i64]]* %2, i64 0, i64 %11, i64 6
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %24)
  %26 = getelementptr inbounds [101 x [10 x i64]], [101 x [10 x i64]]* %2, i64 0, i64 %11, i64 7
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %26)
  %28 = getelementptr inbounds [101 x [10 x i64]], [101 x [10 x i64]]* %2, i64 0, i64 %11, i64 8
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %28)
  %30 = getelementptr inbounds [101 x [10 x i64]], [101 x [10 x i64]]* %2, i64 0, i64 %11, i64 9
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %30)
  %32 = add nuw nsw i64 %11, 1
  %33 = load i64, i64* %1, align 8, !tbaa !5
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %10, label %35, !llvm.loop !9

35:                                               ; preds = %10
  %36 = icmp sgt i64 %33, 0
  br i1 %36, label %37, label %64

37:                                               ; preds = %35, %37
  %38 = phi i64 [ %61, %37 ], [ 0, %35 ]
  %39 = getelementptr inbounds [101 x [11 x i64]], [101 x [11 x i64]]* %3, i64 0, i64 %38, i64 0
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %39)
  %41 = getelementptr inbounds [101 x [11 x i64]], [101 x [11 x i64]]* %3, i64 0, i64 %38, i64 1
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %41)
  %43 = getelementptr inbounds [101 x [11 x i64]], [101 x [11 x i64]]* %3, i64 0, i64 %38, i64 2
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %43)
  %45 = getelementptr inbounds [101 x [11 x i64]], [101 x [11 x i64]]* %3, i64 0, i64 %38, i64 3
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %45)
  %47 = getelementptr inbounds [101 x [11 x i64]], [101 x [11 x i64]]* %3, i64 0, i64 %38, i64 4
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %47)
  %49 = getelementptr inbounds [101 x [11 x i64]], [101 x [11 x i64]]* %3, i64 0, i64 %38, i64 5
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %49)
  %51 = getelementptr inbounds [101 x [11 x i64]], [101 x [11 x i64]]* %3, i64 0, i64 %38, i64 6
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %51)
  %53 = getelementptr inbounds [101 x [11 x i64]], [101 x [11 x i64]]* %3, i64 0, i64 %38, i64 7
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %53)
  %55 = getelementptr inbounds [101 x [11 x i64]], [101 x [11 x i64]]* %3, i64 0, i64 %38, i64 8
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %55)
  %57 = getelementptr inbounds [101 x [11 x i64]], [101 x [11 x i64]]* %3, i64 0, i64 %38, i64 9
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %57)
  %59 = getelementptr inbounds [101 x [11 x i64]], [101 x [11 x i64]]* %3, i64 0, i64 %38, i64 10
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %59)
  %61 = add nuw nsw i64 %38, 1
  %62 = load i64, i64* %1, align 8, !tbaa !5
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %37, label %64, !llvm.loop !11

64:                                               ; preds = %37, %0, %35
  %65 = phi i64 [ %33, %35 ], [ %8, %0 ], [ %62, %37 ]
  %66 = icmp ugt i64 %65, 1152921504606846975
  br i1 %66, label %70, label %71

67:                                               ; preds = %263
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %255)
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8888, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8080, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret i32 0

70:                                               ; preds = %266, %64
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

71:                                               ; preds = %64, %266
  %72 = phi i64 [ %255, %266 ], [ -100000000000, %64 ]
  %73 = phi i64 [ %264, %266 ], [ 0, %64 ]
  %74 = phi i64 [ %267, %266 ], [ %65, %64 ]
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = shl nuw nsw i64 %74, 3
  %78 = call noalias nonnull i8* @_Znwm(i64 %77) #14
  %79 = bitcast i8* %78 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %78, i8 0, i64 %77, i1 false)
  br label %80

80:                                               ; preds = %76, %71
  %81 = phi i64* [ null, %71 ], [ %79, %76 ]
  br label %131

82:                                               ; preds = %190
  %83 = ptrtoint i64* %192 to i64
  %84 = ptrtoint i64* %193 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = icmp eq i64 %85, 0
  br i1 %87, label %254, label %88

88:                                               ; preds = %82
  %89 = load i64, i64* %1, align 8, !tbaa !5
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %91, label %220

91:                                               ; preds = %88
  %92 = call i64 @llvm.umax.i64(i64 %86, i64 1)
  %93 = and i64 %89, 1
  %94 = icmp eq i64 %89, 1
  %95 = and i64 %89, -2
  %96 = icmp eq i64 %93, 0
  br label %97

97:                                               ; preds = %91, %128
  %98 = phi i64 [ %129, %128 ], [ 0, %91 ]
  %99 = getelementptr inbounds i64, i64* %193, i64 %98
  br i1 %94, label %117, label %100

100:                                              ; preds = %97, %278
  %101 = phi i64 [ %279, %278 ], [ 0, %97 ]
  %102 = phi i64 [ %280, %278 ], [ %95, %97 ]
  %103 = load i64, i64* %99, align 8, !tbaa !5
  %104 = getelementptr inbounds [101 x [10 x i64]], [101 x [10 x i64]]* %2, i64 0, i64 %101, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = icmp eq i64 %105, 1
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = getelementptr inbounds i64, i64* %81, i64 %101
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %108, align 8, !tbaa !5
  br label %111

111:                                              ; preds = %107, %100
  %112 = or i64 %101, 1
  %113 = load i64, i64* %99, align 8, !tbaa !5
  %114 = getelementptr inbounds [101 x [10 x i64]], [101 x [10 x i64]]* %2, i64 0, i64 %112, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = icmp eq i64 %115, 1
  br i1 %116, label %274, label %278

117:                                              ; preds = %278, %97
  %118 = phi i64 [ 0, %97 ], [ %279, %278 ]
  br i1 %96, label %128, label %119

119:                                              ; preds = %117
  %120 = load i64, i64* %99, align 8, !tbaa !5
  %121 = getelementptr inbounds [101 x [10 x i64]], [101 x [10 x i64]]* %2, i64 0, i64 %118, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = icmp eq i64 %122, 1
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = getelementptr inbounds i64, i64* %81, i64 %118
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %125, align 8, !tbaa !5
  br label %128

128:                                              ; preds = %124, %119, %117
  %129 = add nuw nsw i64 %98, 1
  %130 = icmp eq i64 %129, %92
  br i1 %130, label %196, label %97, !llvm.loop !12

131:                                              ; preds = %80, %190
  %132 = phi i64 [ 0, %80 ], [ %194, %190 ]
  %133 = phi i64* [ null, %80 ], [ %193, %190 ]
  %134 = phi i64* [ null, %80 ], [ %192, %190 ]
  %135 = phi i64* [ null, %80 ], [ %191, %190 ]
  %136 = trunc i64 %132 to i32
  %137 = shl nuw i32 1, %136
  %138 = sext i32 %137 to i64
  %139 = and i64 %73, %138
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %190, label %141

141:                                              ; preds = %131
  %142 = icmp eq i64* %134, %135
  br i1 %142, label %145, label %143

143:                                              ; preds = %141
  store i64 %132, i64* %134, align 8, !tbaa !5
  %144 = getelementptr inbounds i64, i64* %134, i64 1
  br label %190

145:                                              ; preds = %141
  %146 = ptrtoint i64* %134 to i64
  %147 = ptrtoint i64* %133 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 3
  %150 = icmp eq i64 %148, 9223372036854775800
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %152 unwind label %183

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %145
  %154 = icmp eq i64 %148, 0
  %155 = select i1 %154, i64 1, i64 %149
  %156 = add nsw i64 %155, %149
  %157 = icmp ult i64 %156, %149
  %158 = icmp ugt i64 %156, 1152921504606846975
  %159 = or i1 %157, %158
  %160 = select i1 %159, i64 1152921504606846975, i64 %156
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %153
  %163 = shl nuw nsw i64 %160, 3
  %164 = invoke noalias nonnull i8* @_Znwm(i64 %163) #14
          to label %165 unwind label %181

165:                                              ; preds = %162
  %166 = bitcast i8* %164 to i64*
  br label %167

167:                                              ; preds = %165, %153
  %168 = phi i64* [ %166, %165 ], [ null, %153 ]
  %169 = getelementptr inbounds i64, i64* %168, i64 %149
  store i64 %132, i64* %169, align 8, !tbaa !5
  %170 = icmp sgt i64 %148, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = bitcast i64* %168 to i8*
  %173 = bitcast i64* %133 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %172, i8* align 8 %173, i64 %148, i1 false) #12
  br label %174

174:                                              ; preds = %171, %167
  %175 = getelementptr inbounds i64, i64* %169, i64 1
  %176 = icmp eq i64* %133, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = bitcast i64* %133 to i8*
  call void @_ZdlPv(i8* nonnull %178) #12
  br label %179

179:                                              ; preds = %177, %174
  %180 = getelementptr inbounds i64, i64* %168, i64 %160
  br label %190

181:                                              ; preds = %162
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %185

183:                                              ; preds = %151
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi { i8*, i32 } [ %182, %181 ], [ %184, %183 ]
  %187 = icmp eq i64* %81, null
  br i1 %187, label %269, label %188

188:                                              ; preds = %185
  %189 = bitcast i64* %81 to i8*
  call void @_ZdlPv(i8* nonnull %189) #12
  br label %269

190:                                              ; preds = %179, %143, %131
  %191 = phi i64* [ %135, %131 ], [ %180, %179 ], [ %135, %143 ]
  %192 = phi i64* [ %134, %131 ], [ %175, %179 ], [ %144, %143 ]
  %193 = phi i64* [ %133, %131 ], [ %168, %179 ], [ %133, %143 ]
  %194 = add nuw nsw i64 %132, 1
  %195 = icmp eq i64 %194, 10
  br i1 %195, label %82, label %131, !llvm.loop !13

196:                                              ; preds = %128
  br i1 %90, label %197, label %220

197:                                              ; preds = %196
  %198 = add i64 %89, -1
  %199 = and i64 %89, 3
  %200 = icmp ult i64 %198, 3
  br i1 %200, label %203, label %201

201:                                              ; preds = %197
  %202 = and i64 %89, -4
  br label %224

203:                                              ; preds = %224, %197
  %204 = phi i64 [ undef, %197 ], [ %250, %224 ]
  %205 = phi i64 [ 0, %197 ], [ %251, %224 ]
  %206 = phi i64 [ 0, %197 ], [ %250, %224 ]
  %207 = icmp eq i64 %199, 0
  br i1 %207, label %220, label %208

208:                                              ; preds = %203, %208
  %209 = phi i64 [ %217, %208 ], [ %205, %203 ]
  %210 = phi i64 [ %216, %208 ], [ %206, %203 ]
  %211 = phi i64 [ %218, %208 ], [ %199, %203 ]
  %212 = getelementptr inbounds i64, i64* %81, i64 %209
  %213 = load i64, i64* %212, align 8, !tbaa !5
  %214 = getelementptr inbounds [101 x [11 x i64]], [101 x [11 x i64]]* %3, i64 0, i64 %209, i64 %213
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = add nsw i64 %215, %210
  %217 = add nuw nsw i64 %209, 1
  %218 = add i64 %211, -1
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %208, !llvm.loop !14

220:                                              ; preds = %203, %208, %88, %196
  %221 = phi i64 [ 0, %196 ], [ 0, %88 ], [ %204, %203 ], [ %216, %208 ]
  %222 = icmp slt i64 %72, %221
  %223 = select i1 %222, i64 %221, i64 %72
  br label %254

224:                                              ; preds = %224, %201
  %225 = phi i64 [ 0, %201 ], [ %251, %224 ]
  %226 = phi i64 [ 0, %201 ], [ %250, %224 ]
  %227 = phi i64 [ %202, %201 ], [ %252, %224 ]
  %228 = getelementptr inbounds i64, i64* %81, i64 %225
  %229 = load i64, i64* %228, align 8, !tbaa !5
  %230 = getelementptr inbounds [101 x [11 x i64]], [101 x [11 x i64]]* %3, i64 0, i64 %225, i64 %229
  %231 = load i64, i64* %230, align 8, !tbaa !5
  %232 = add nsw i64 %231, %226
  %233 = or i64 %225, 1
  %234 = getelementptr inbounds i64, i64* %81, i64 %233
  %235 = load i64, i64* %234, align 8, !tbaa !5
  %236 = getelementptr inbounds [101 x [11 x i64]], [101 x [11 x i64]]* %3, i64 0, i64 %233, i64 %235
  %237 = load i64, i64* %236, align 8, !tbaa !5
  %238 = add nsw i64 %237, %232
  %239 = or i64 %225, 2
  %240 = getelementptr inbounds i64, i64* %81, i64 %239
  %241 = load i64, i64* %240, align 8, !tbaa !5
  %242 = getelementptr inbounds [101 x [11 x i64]], [101 x [11 x i64]]* %3, i64 0, i64 %239, i64 %241
  %243 = load i64, i64* %242, align 8, !tbaa !5
  %244 = add nsw i64 %243, %238
  %245 = or i64 %225, 3
  %246 = getelementptr inbounds i64, i64* %81, i64 %245
  %247 = load i64, i64* %246, align 8, !tbaa !5
  %248 = getelementptr inbounds [101 x [11 x i64]], [101 x [11 x i64]]* %3, i64 0, i64 %245, i64 %247
  %249 = load i64, i64* %248, align 8, !tbaa !5
  %250 = add nsw i64 %249, %244
  %251 = add nuw nsw i64 %225, 4
  %252 = add i64 %227, -4
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %203, label %224, !llvm.loop !16

254:                                              ; preds = %82, %220
  %255 = phi i64 [ %72, %82 ], [ %223, %220 ]
  %256 = icmp eq i64* %81, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %254
  %258 = bitcast i64* %81 to i8*
  call void @_ZdlPv(i8* nonnull %258) #12
  br label %259

259:                                              ; preds = %254, %257
  %260 = icmp eq i64* %193, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %259
  %262 = bitcast i64* %193 to i8*
  call void @_ZdlPv(i8* nonnull %262) #12
  br label %263

263:                                              ; preds = %259, %261
  %264 = add nuw nsw i64 %73, 1
  %265 = icmp eq i64 %264, 1024
  br i1 %265, label %67, label %266, !llvm.loop !17

266:                                              ; preds = %263
  %267 = load i64, i64* %1, align 8, !tbaa !5
  %268 = icmp ugt i64 %267, 1152921504606846975
  br i1 %268, label %70, label %71

269:                                              ; preds = %188, %185
  %270 = icmp eq i64* %133, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %269
  %272 = bitcast i64* %133 to i8*
  call void @_ZdlPv(i8* nonnull %272) #12
  br label %273

273:                                              ; preds = %269, %271
  call void @llvm.lifetime.end.p0i8(i64 8888, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8080, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  resume { i8*, i32 } %186

274:                                              ; preds = %111
  %275 = getelementptr inbounds i64, i64* %81, i64 %112
  %276 = load i64, i64* %275, align 8, !tbaa !5
  %277 = add nsw i64 %276, 1
  store i64 %277, i64* %275, align 8, !tbaa !5
  br label %278

278:                                              ; preds = %274, %111
  %279 = add nuw nsw i64 %101, 2
  %280 = add i64 %102, -2
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %117, label %100, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s712471477.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
