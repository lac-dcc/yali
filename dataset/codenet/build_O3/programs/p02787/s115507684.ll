; ModuleID = 'Project_CodeNet_C++1400/p02787/s115507684.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s115507684.cpp"
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
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@pi = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@dp = dso_local local_unnamed_addr global [20010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115507684.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #13
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = icmp ugt i64 %7, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 4
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #15
  %15 = bitcast i8* %14 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  %16 = load i64, i64* %2, align 8, !tbaa !5
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %72, label %18

18:                                               ; preds = %12, %10
  %19 = phi %"struct.std::pair"* [ %15, %12 ], [ null, %10 ]
  %20 = phi i64 [ %16, %12 ], [ 0, %10 ]
  store i64 0, i64* getelementptr inbounds ([20010 x i64], [20010 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !5
  br label %23

21:                                               ; preds = %79
  store i64 0, i64* getelementptr inbounds ([20010 x i64], [20010 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !5
  %22 = icmp sgt i64 %81, 0
  br i1 %22, label %47, label %23

23:                                               ; preds = %21, %18
  %24 = phi i64 [ %20, %18 ], [ %81, %21 ]
  %25 = phi %"struct.std::pair"* [ %19, %18 ], [ %15, %21 ]
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi i64 [ 0, %23 ], [ %45, %26 ]
  %28 = or i64 %27, 1
  %29 = getelementptr inbounds [20010 x i64], [20010 x i64]* @dp, i64 0, i64 %28
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %29, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %32, align 8, !tbaa !5
  %33 = add nuw nsw i64 %27, 4
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds [20010 x i64], [20010 x i64]* @dp, i64 0, i64 %34
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %36, align 8, !tbaa !5
  %37 = getelementptr inbounds i64, i64* %35, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %38, align 8, !tbaa !5
  %39 = add nuw nsw i64 %27, 8
  %40 = or i64 %39, 1
  %41 = getelementptr inbounds [20010 x i64], [20010 x i64]* @dp, i64 0, i64 %40
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %42, align 8, !tbaa !5
  %43 = getelementptr inbounds i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %44, align 8, !tbaa !5
  %45 = add nuw nsw i64 %27, 12
  %46 = icmp eq i64 %45, 20004
  br i1 %46, label %85, label %26, !llvm.loop !9

47:                                               ; preds = %21, %68
  %48 = phi i64 [ %70, %68 ], [ 1, %21 ]
  br label %49

49:                                               ; preds = %47, %64
  %50 = phi i64 [ 0, %47 ], [ %66, %64 ]
  %51 = phi i64 [ 1000000000000000000, %47 ], [ %65, %64 ]
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %50, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !12
  %54 = icmp slt i64 %48, %53
  br i1 %54, label %64, label %55

55:                                               ; preds = %49
  %56 = sub nsw i64 %48, %53
  %57 = getelementptr inbounds [20010 x i64], [20010 x i64]* @dp, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %50, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !14
  %61 = add nsw i64 %60, %58
  %62 = icmp sgt i64 %51, %61
  %63 = select i1 %62, i64 %61, i64 %51
  br label %64

64:                                               ; preds = %55, %49
  %65 = phi i64 [ %51, %49 ], [ %63, %55 ]
  %66 = add nuw nsw i64 %50, 1
  %67 = icmp eq i64 %66, %81
  br i1 %67, label %68, label %49, !llvm.loop !15

68:                                               ; preds = %64
  %69 = getelementptr inbounds [20010 x i64], [20010 x i64]* @dp, i64 0, i64 %48
  store i64 %65, i64* %69, align 8, !tbaa !5
  %70 = add nuw nsw i64 %48, 1
  %71 = icmp eq i64 %70, 20006
  br i1 %71, label %86, label %47, !llvm.loop !16

72:                                               ; preds = %12, %79
  %73 = phi i64 [ %80, %79 ], [ 0, %12 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %73, i32 0
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %74)
          to label %76 unwind label %83

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %73, i32 1
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i64* nonnull align 8 dereferenceable(8) %77)
          to label %79 unwind label %83

79:                                               ; preds = %76
  %80 = add nuw nsw i64 %73, 1
  %81 = load i64, i64* %2, align 8, !tbaa !5
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %72, label %21, !llvm.loop !17

83:                                               ; preds = %72, %76
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %239

85:                                               ; preds = %26
  store i64 1000000000000000000, i64* getelementptr inbounds ([20010 x i64], [20010 x i64]* @dp, i64 0, i64 20005), align 8, !tbaa !5
  br label %86

86:                                               ; preds = %68, %85
  %87 = phi i1 [ false, %85 ], [ %22, %68 ]
  %88 = phi i64 [ %24, %85 ], [ %81, %68 ]
  %89 = phi %"struct.std::pair"* [ %25, %85 ], [ %15, %68 ]
  br i1 %87, label %90, label %115

90:                                               ; preds = %86
  %91 = add i64 %88, -1
  %92 = and i64 %88, 3
  %93 = icmp ult i64 %91, 3
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = and i64 %88, -4
  br label %127

96:                                               ; preds = %127, %90
  %97 = phi i64 [ undef, %90 ], [ %149, %127 ]
  %98 = phi i64 [ 0, %90 ], [ %150, %127 ]
  %99 = phi i64 [ 0, %90 ], [ %149, %127 ]
  %100 = icmp eq i64 %92, 0
  br i1 %100, label %112, label %101

101:                                              ; preds = %96, %101
  %102 = phi i64 [ %109, %101 ], [ %98, %96 ]
  %103 = phi i64 [ %108, %101 ], [ %99, %96 ]
  %104 = phi i64 [ %110, %101 ], [ %92, %96 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %102, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !12
  %107 = icmp slt i64 %103, %106
  %108 = select i1 %107, i64 %106, i64 %103
  %109 = add nuw nsw i64 %102, 1
  %110 = add i64 %104, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %101, !llvm.loop !18

112:                                              ; preds = %101, %96
  %113 = phi i64 [ %97, %96 ], [ %108, %101 ]
  %114 = icmp slt i64 %113, 0
  br i1 %114, label %169, label %115

115:                                              ; preds = %86, %112
  %116 = phi i64 [ %113, %112 ], [ 0, %86 ]
  %117 = load i64, i64* %1, align 8, !tbaa !5
  %118 = add i64 %116, %117
  %119 = call i64 @llvm.smax.i64(i64 %117, i64 %118)
  %120 = add i64 %119, 1
  %121 = sub i64 %120, %117
  %122 = sub i64 %119, %117
  %123 = and i64 %121, 3
  %124 = icmp ult i64 %122, 3
  br i1 %124, label %153, label %125

125:                                              ; preds = %115
  %126 = and i64 %121, -4
  br label %172

127:                                              ; preds = %127, %94
  %128 = phi i64 [ 0, %94 ], [ %150, %127 ]
  %129 = phi i64 [ 0, %94 ], [ %149, %127 ]
  %130 = phi i64 [ %95, %94 ], [ %151, %127 ]
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %128, i32 0
  %132 = load i64, i64* %131, align 8, !tbaa !12
  %133 = icmp slt i64 %129, %132
  %134 = select i1 %133, i64 %132, i64 %129
  %135 = or i64 %128, 1
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %135, i32 0
  %137 = load i64, i64* %136, align 8, !tbaa !12
  %138 = icmp slt i64 %134, %137
  %139 = select i1 %138, i64 %137, i64 %134
  %140 = or i64 %128, 2
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %140, i32 0
  %142 = load i64, i64* %141, align 8, !tbaa !12
  %143 = icmp slt i64 %139, %142
  %144 = select i1 %143, i64 %142, i64 %139
  %145 = or i64 %128, 3
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %145, i32 0
  %147 = load i64, i64* %146, align 8, !tbaa !12
  %148 = icmp slt i64 %144, %147
  %149 = select i1 %148, i64 %147, i64 %144
  %150 = add nuw nsw i64 %128, 4
  %151 = add i64 %130, -4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %96, label %127, !llvm.loop !20

153:                                              ; preds = %172, %115
  %154 = phi i64 [ undef, %115 ], [ %194, %172 ]
  %155 = phi i64 [ %117, %115 ], [ %195, %172 ]
  %156 = phi i64 [ 1000000000000000000, %115 ], [ %194, %172 ]
  %157 = icmp eq i64 %123, 0
  br i1 %157, label %169, label %158

158:                                              ; preds = %153, %158
  %159 = phi i64 [ %166, %158 ], [ %155, %153 ]
  %160 = phi i64 [ %165, %158 ], [ %156, %153 ]
  %161 = phi i64 [ %167, %158 ], [ %123, %153 ]
  %162 = getelementptr inbounds [20010 x i64], [20010 x i64]* @dp, i64 0, i64 %159
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = icmp sgt i64 %160, %163
  %165 = select i1 %164, i64 %163, i64 %160
  %166 = add i64 %159, 1
  %167 = add i64 %161, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %158, !llvm.loop !21

169:                                              ; preds = %153, %158, %112
  %170 = phi i64 [ 1000000000000000000, %112 ], [ %154, %153 ], [ %165, %158 ]
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %170)
          to label %198 unwind label %236

172:                                              ; preds = %172, %125
  %173 = phi i64 [ %117, %125 ], [ %195, %172 ]
  %174 = phi i64 [ 1000000000000000000, %125 ], [ %194, %172 ]
  %175 = phi i64 [ %126, %125 ], [ %196, %172 ]
  %176 = getelementptr inbounds [20010 x i64], [20010 x i64]* @dp, i64 0, i64 %173
  %177 = load i64, i64* %176, align 8, !tbaa !5
  %178 = icmp sgt i64 %174, %177
  %179 = select i1 %178, i64 %177, i64 %174
  %180 = add i64 %173, 1
  %181 = getelementptr inbounds [20010 x i64], [20010 x i64]* @dp, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !5
  %183 = icmp sgt i64 %179, %182
  %184 = select i1 %183, i64 %182, i64 %179
  %185 = add i64 %173, 2
  %186 = getelementptr inbounds [20010 x i64], [20010 x i64]* @dp, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !5
  %188 = icmp sgt i64 %184, %187
  %189 = select i1 %188, i64 %187, i64 %184
  %190 = add i64 %173, 3
  %191 = getelementptr inbounds [20010 x i64], [20010 x i64]* @dp, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8, !tbaa !5
  %193 = icmp sgt i64 %189, %192
  %194 = select i1 %193, i64 %192, i64 %189
  %195 = add i64 %173, 4
  %196 = add i64 %175, -4
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %153, label %172, !llvm.loop !22

198:                                              ; preds = %169
  %199 = bitcast %"class.std::basic_ostream"* %171 to i8**
  %200 = load i8*, i8** %199, align 8, !tbaa !23
  %201 = getelementptr i8, i8* %200, i64 -24
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = bitcast %"class.std::basic_ostream"* %171 to i8*
  %205 = add nsw i64 %203, 240
  %206 = getelementptr inbounds i8, i8* %204, i64 %205
  %207 = bitcast i8* %206 to %"class.std::ctype"**
  %208 = load %"class.std::ctype"*, %"class.std::ctype"** %207, align 8, !tbaa !25
  %209 = icmp eq %"class.std::ctype"* %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %198
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %211 unwind label %236

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %198
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !29
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !31
  br label %226

219:                                              ; preds = %212
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208)
          to label %220 unwind label %236

220:                                              ; preds = %219
  %221 = bitcast %"class.std::ctype"* %208 to i8 (%"class.std::ctype"*, i8)***
  %222 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %221, align 8, !tbaa !23
  %223 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, i64 6
  %224 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, align 8
  %225 = invoke signext i8 %224(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208, i8 signext 10)
          to label %226 unwind label %236

226:                                              ; preds = %220, %216
  %227 = phi i8 [ %218, %216 ], [ %225, %220 ]
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8 signext %227)
          to label %229 unwind label %236

229:                                              ; preds = %226
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228)
          to label %231 unwind label %236

231:                                              ; preds = %229
  %232 = icmp eq %"struct.std::pair"* %89, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %231
  %234 = bitcast %"struct.std::pair"* %89 to i8*
  call void @_ZdlPv(i8* nonnull %234) #13
  br label %235

235:                                              ; preds = %231, %233
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  ret i32 0

236:                                              ; preds = %169, %210, %219, %220, %226, %229
  %237 = landingpad { i8*, i32 }
          cleanup
  %238 = icmp eq %"struct.std::pair"* %89, null
  br i1 %238, label %243, label %239

239:                                              ; preds = %83, %236
  %240 = phi { i8*, i32 } [ %84, %83 ], [ %237, %236 ]
  %241 = phi %"struct.std::pair"* [ %15, %83 ], [ %89, %236 ]
  %242 = bitcast %"struct.std::pair"* %241 to i8*
  call void @_ZdlPv(i8* nonnull %242) #13
  br label %243

243:                                              ; preds = %239, %236
  %244 = phi { i8*, i32 } [ %240, %239 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  resume { i8*, i32 } %244
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s115507684.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @pi, align 8, !tbaa !32
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!14 = !{!13, !6, i64 8}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !19}
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
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !7, i64 0}
