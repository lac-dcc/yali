; ModuleID = 'Project_CodeNet_C++1400/p02363/s890177385.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s890177385.cpp"
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
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890177385.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [1000 x i64]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast [1000 x [1000 x i64]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000000, i8* nonnull %9) #7
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi i64 [ 0, %0 ], [ %51, %10 ]
  %12 = getelementptr [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %3, i64 0, i64 0, i64 %11
  %13 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %13, align 16, !tbaa !5
  %14 = getelementptr i64, i64* %12, i64 2
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %15, align 16, !tbaa !5
  %16 = or i64 %11, 4
  %17 = getelementptr [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %3, i64 0, i64 0, i64 %16
  %18 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %18, align 16, !tbaa !5
  %19 = getelementptr i64, i64* %17, i64 2
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %20, align 16, !tbaa !5
  %21 = or i64 %11, 8
  %22 = getelementptr [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %3, i64 0, i64 0, i64 %21
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %23, align 16, !tbaa !5
  %24 = getelementptr i64, i64* %22, i64 2
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %25, align 16, !tbaa !5
  %26 = or i64 %11, 12
  %27 = getelementptr [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %3, i64 0, i64 0, i64 %26
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %28, align 16, !tbaa !5
  %29 = getelementptr i64, i64* %27, i64 2
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %30, align 16, !tbaa !5
  %31 = or i64 %11, 16
  %32 = getelementptr [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %3, i64 0, i64 0, i64 %31
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %33, align 16, !tbaa !5
  %34 = getelementptr i64, i64* %32, i64 2
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %35, align 16, !tbaa !5
  %36 = or i64 %11, 20
  %37 = getelementptr [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %3, i64 0, i64 0, i64 %36
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %38, align 16, !tbaa !5
  %39 = getelementptr i64, i64* %37, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %40, align 16, !tbaa !5
  %41 = or i64 %11, 24
  %42 = getelementptr [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %3, i64 0, i64 0, i64 %41
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %43, align 16, !tbaa !5
  %44 = getelementptr i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %45, align 16, !tbaa !5
  %46 = or i64 %11, 28
  %47 = getelementptr [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %3, i64 0, i64 0, i64 %46
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %48, align 16, !tbaa !5
  %49 = getelementptr i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %50, align 16, !tbaa !5
  %51 = add nuw nsw i64 %11, 32
  %52 = icmp eq i64 %51, 1000000
  br i1 %52, label %61, label %10, !llvm.loop !9

53:                                               ; preds = %61
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i32* nonnull align 4 dereferenceable(4) %2)
  %56 = bitcast i32* %4 to i8*
  %57 = bitcast i32* %5 to i8*
  %58 = bitcast i32* %6 to i8*
  %59 = load i32, i32* %2, align 4, !tbaa !12
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %111, label %74

61:                                               ; preds = %10, %61
  %62 = phi i64 [ %72, %61 ], [ 0, %10 ]
  %63 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %3, i64 0, i64 %62, i64 %62
  store i64 0, i64* %63, align 8, !tbaa !5
  %64 = add nuw nsw i64 %62, 1
  %65 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %3, i64 0, i64 %64, i64 %64
  store i64 0, i64* %65, align 8, !tbaa !5
  %66 = add nuw nsw i64 %62, 2
  %67 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %3, i64 0, i64 %66, i64 %66
  store i64 0, i64* %67, align 8, !tbaa !5
  %68 = add nuw nsw i64 %62, 3
  %69 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %3, i64 0, i64 %68, i64 %68
  store i64 0, i64* %69, align 8, !tbaa !5
  %70 = add nuw nsw i64 %62, 4
  %71 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %3, i64 0, i64 %70, i64 %70
  store i64 0, i64* %71, align 8, !tbaa !5
  %72 = add nuw nsw i64 %62, 5
  %73 = icmp eq i64 %72, 1000
  br i1 %73, label %53, label %61, !llvm.loop !14

74:                                               ; preds = %126, %53
  %75 = load i32, i32* %1, align 4, !tbaa !12
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %263

77:                                               ; preds = %74
  %78 = zext i32 %75 to i64
  br label %79

79:                                               ; preds = %77, %108
  %80 = phi i64 [ 0, %77 ], [ %109, %108 ]
  br label %81

81:                                               ; preds = %105, %79
  %82 = phi i64 [ %106, %105 ], [ 0, %79 ]
  %83 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %3, i64 0, i64 %82, i64 %80
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = icmp eq i64 %84, 10000000000000
  br i1 %85, label %105, label %86

86:                                               ; preds = %81, %103
  %87 = phi i64 [ %104, %103 ], [ %84, %81 ]
  %88 = phi i64 [ %101, %103 ], [ 0, %81 ]
  %89 = icmp eq i64 %87, 10000000000000
  br i1 %89, label %100, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %3, i64 0, i64 %80, i64 %88
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = icmp eq i64 %92, 10000000000000
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %3, i64 0, i64 %82, i64 %88
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = add nsw i64 %92, %87
  %98 = icmp sgt i64 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i64 %97, i64* %95, align 8, !tbaa !5
  br label %100

100:                                              ; preds = %99, %94, %90, %86
  %101 = add nuw nsw i64 %88, 1
  %102 = icmp eq i64 %101, %78
  br i1 %102, label %105, label %103, !llvm.loop !15

103:                                              ; preds = %100
  %104 = load i64, i64* %83, align 8, !tbaa !5
  br label %86

105:                                              ; preds = %100, %81
  %106 = add nuw nsw i64 %82, 1
  %107 = icmp eq i64 %106, %78
  br i1 %107, label %108, label %81, !llvm.loop !17

108:                                              ; preds = %105
  %109 = add nuw nsw i64 %80, 1
  %110 = icmp eq i64 %109, %78
  br i1 %110, label %130, label %79, !llvm.loop !18

111:                                              ; preds = %53, %126
  %112 = phi i32 [ %127, %126 ], [ 0, %53 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #7
  %113 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %114 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %113, i32* nonnull align 4 dereferenceable(4) %5)
  %115 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %114, i32* nonnull align 4 dereferenceable(4) %6)
  %116 = load i32, i32* %4, align 4, !tbaa !12
  %117 = sext i32 %116 to i64
  %118 = load i32, i32* %5, align 4, !tbaa !12
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %3, i64 0, i64 %117, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = load i32, i32* %6, align 4, !tbaa !12
  %123 = sext i32 %122 to i64
  %124 = icmp sgt i64 %121, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %111
  store i64 %123, i64* %120, align 8, !tbaa !5
  br label %126

126:                                              ; preds = %125, %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #7
  %127 = add nuw nsw i32 %112, 1
  %128 = load i32, i32* %2, align 4, !tbaa !12
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %111, label %74, !llvm.loop !19

130:                                              ; preds = %108
  br i1 %76, label %131, label %263

131:                                              ; preds = %130
  %132 = zext i32 %75 to i64
  %133 = and i64 %132, 1
  %134 = icmp eq i32 %75, 1
  br i1 %134, label %155, label %135

135:                                              ; preds = %131
  %136 = and i64 %132, 4294967294
  br label %137

137:                                              ; preds = %275, %135
  %138 = phi i64 [ 0, %135 ], [ %277, %275 ]
  %139 = phi i8 [ 0, %135 ], [ %276, %275 ]
  %140 = phi i64 [ %136, %135 ], [ %278, %275 ]
  br label %143

141:                                              ; preds = %143
  %142 = icmp eq i64 %151, %132
  br i1 %142, label %152, label %143, !llvm.loop !20

143:                                              ; preds = %137, %141
  %144 = phi i64 [ 0, %137 ], [ %151, %141 ]
  %145 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %3, i64 0, i64 %138, i64 %144
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %3, i64 0, i64 %144, i64 %138
  %148 = load i64, i64* %147, align 16, !tbaa !5
  %149 = add nsw i64 %148, %146
  %150 = icmp slt i64 %149, 0
  %151 = add nuw nsw i64 %144, 1
  br i1 %150, label %152, label %141

152:                                              ; preds = %141, %143
  %153 = phi i8 [ 1, %143 ], [ %139, %141 ]
  %154 = or i64 %138, 1
  br label %264

155:                                              ; preds = %275, %131
  %156 = phi i8 [ undef, %131 ], [ %276, %275 ]
  %157 = phi i64 [ 0, %131 ], [ %277, %275 ]
  %158 = phi i8 [ 0, %131 ], [ %276, %275 ]
  %159 = icmp eq i64 %133, 0
  br i1 %159, label %171, label %160

160:                                              ; preds = %155, %169
  %161 = phi i64 [ %168, %169 ], [ 0, %155 ]
  %162 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %3, i64 0, i64 %157, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %3, i64 0, i64 %161, i64 %157
  %165 = load i64, i64* %164, align 8, !tbaa !5
  %166 = add nsw i64 %165, %163
  %167 = icmp slt i64 %166, 0
  %168 = add nuw nsw i64 %161, 1
  br i1 %167, label %171, label %169

169:                                              ; preds = %160
  %170 = icmp eq i64 %168, %132
  br i1 %170, label %171, label %160, !llvm.loop !20

171:                                              ; preds = %169, %160, %155
  %172 = phi i8 [ %156, %155 ], [ 1, %160 ], [ %158, %169 ]
  %173 = and i8 %172, 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  br i1 %76, label %205, label %263

176:                                              ; preds = %171
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %178 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %179 = getelementptr i8, i8* %178, i64 -24
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = add nsw i64 %181, 240
  %183 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %182
  %184 = bitcast i8* %183 to %"class.std::ctype"**
  %185 = load %"class.std::ctype"*, %"class.std::ctype"** %184, align 8, !tbaa !23
  %186 = icmp eq %"class.std::ctype"* %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %176
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

188:                                              ; preds = %176
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 8
  %190 = load i8, i8* %189, align 8, !tbaa !27
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 9, i64 10
  %194 = load i8, i8* %193, align 1, !tbaa !29
  br label %201

195:                                              ; preds = %188
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185)
  %196 = bitcast %"class.std::ctype"* %185 to i8 (%"class.std::ctype"*, i8)***
  %197 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %196, align 8, !tbaa !21
  %198 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, i64 6
  %199 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, align 8
  %200 = call signext i8 %199(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185, i8 signext 10)
  br label %201

201:                                              ; preds = %192, %195
  %202 = phi i8 [ %194, %192 ], [ %200, %195 ]
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %202)
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203)
  br label %263

205:                                              ; preds = %175, %233
  %206 = phi i32 [ %238, %233 ], [ %75, %175 ]
  %207 = phi i64 [ %237, %233 ], [ 0, %175 ]
  %208 = icmp sgt i32 %206, 0
  br i1 %208, label %241, label %209

209:                                              ; preds = %258, %205
  %210 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = add nsw i64 %213, 240
  %215 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !23
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %209
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

220:                                              ; preds = %209
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !27
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !29
  br label %233

227:                                              ; preds = %220
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
  %228 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !21
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = call signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
  br label %233

233:                                              ; preds = %224, %227
  %234 = phi i8 [ %226, %224 ], [ %232, %227 ]
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %234)
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
  %237 = add nuw nsw i64 %207, 1
  %238 = load i32, i32* %1, align 4, !tbaa !12
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %237, %239
  br i1 %240, label %205, label %263, !llvm.loop !30

241:                                              ; preds = %205, %258
  %242 = phi i64 [ %260, %258 ], [ 0, %205 ]
  %243 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %3, i64 0, i64 %207, i64 %242
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = icmp eq i64 %244, 10000000000000
  br i1 %245, label %246, label %248

246:                                              ; preds = %241
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %250

248:                                              ; preds = %241
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %244)
  br label %250

250:                                              ; preds = %248, %246
  %251 = load i32, i32* %1, align 4, !tbaa !12
  %252 = add nsw i32 %251, -1
  %253 = zext i32 %252 to i64
  %254 = icmp eq i64 %242, %253
  br i1 %254, label %258, label %255

255:                                              ; preds = %250
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %257 = load i32, i32* %1, align 4, !tbaa !12
  br label %258

258:                                              ; preds = %250, %255
  %259 = phi i32 [ %251, %250 ], [ %257, %255 ]
  %260 = add nuw nsw i64 %242, 1
  %261 = sext i32 %259 to i64
  %262 = icmp slt i64 %260, %261
  br i1 %262, label %241, label %209, !llvm.loop !31

263:                                              ; preds = %233, %130, %74, %175, %201
  call void @llvm.lifetime.end.p0i8(i64 8000000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0

264:                                              ; preds = %273, %152
  %265 = phi i64 [ 0, %152 ], [ %272, %273 ]
  %266 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %3, i64 0, i64 %154, i64 %265
  %267 = load i64, i64* %266, align 8, !tbaa !5
  %268 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %3, i64 0, i64 %265, i64 %154
  %269 = load i64, i64* %268, align 8, !tbaa !5
  %270 = add nsw i64 %269, %267
  %271 = icmp slt i64 %270, 0
  %272 = add nuw nsw i64 %265, 1
  br i1 %271, label %275, label %273

273:                                              ; preds = %264
  %274 = icmp eq i64 %272, %132
  br i1 %274, label %275, label %264, !llvm.loop !20

275:                                              ; preds = %273, %264
  %276 = phi i8 [ 1, %264 ], [ %153, %273 ]
  %277 = add nuw nsw i64 %138, 2
  %278 = add i64 %140, -2
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %155, label %137, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s890177385.cpp() #6 section ".text.startup" {
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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
