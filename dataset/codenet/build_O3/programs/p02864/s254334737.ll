; ModuleID = 'Project_CodeNet_C++1400/p02864/s254334737.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s254334737.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.__INIT = type { i8 }
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
@__init = dso_local local_unnamed_addr global %struct.__INIT zeroinitializer, align 1
@dp = dso_local local_unnamed_addr global [305 x [305 x [305 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254334737.cpp, i8* null }]

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
  br label %3

3:                                                ; preds = %0, %49
  %4 = phi i64 [ 0, %0 ], [ %50, %49 ]
  br label %24

5:                                                ; preds = %49
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = add nsw i64 %10, 1
  store i64 %11, i64* %1, align 8, !tbaa !5
  %12 = icmp ugt i64 %11, 1152921504606846975
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

14:                                               ; preds = %5
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %90, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 3
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #14
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !5
  %20 = icmp eq i64 %10, 0
  br i1 %20, label %56, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, i8* %18, i64 8
  %23 = add nsw i64 %17, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %23, i1 false)
  br label %56

24:                                               ; preds = %52, %3
  %25 = phi i64 [ 0, %3 ], [ %54, %52 ]
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %47, %26 ]
  %28 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %4, i64 %25, i64 %27
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %29, align 8, !tbaa !5
  %30 = getelementptr inbounds i64, i64* %28, i64 2
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %31, align 8, !tbaa !5
  %32 = or i64 %27, 4
  %33 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %4, i64 %25, i64 %32
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds i64, i64* %33, i64 2
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %36, align 8, !tbaa !5
  %37 = or i64 %27, 8
  %38 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %4, i64 %25, i64 %37
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds i64, i64* %38, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %41, align 8, !tbaa !5
  %42 = or i64 %27, 12
  %43 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %4, i64 %25, i64 %42
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %44, align 8, !tbaa !5
  %45 = getelementptr inbounds i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %46, align 8, !tbaa !5
  %47 = add nuw nsw i64 %27, 16
  %48 = icmp eq i64 %47, 304
  br i1 %48, label %52, label %26, !llvm.loop !9

49:                                               ; preds = %52
  %50 = add nuw nsw i64 %4, 1
  %51 = icmp eq i64 %50, 305
  br i1 %51, label %5, label %3, !llvm.loop !12

52:                                               ; preds = %26
  %53 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %4, i64 %25, i64 304
  store i64 1000000000000000000, i64* %53, align 8, !tbaa !5
  %54 = add nuw nsw i64 %25, 1
  %55 = icmp eq i64 %54, 305
  br i1 %55, label %49, label %24, !llvm.loop !13

56:                                               ; preds = %21, %16
  %57 = load i64, i64* %1, align 8, !tbaa !5
  %58 = icmp sgt i64 %57, 1
  br i1 %58, label %68, label %59

59:                                               ; preds = %72, %56
  %60 = phi i64 [ %57, %56 ], [ %74, %72 ]
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %90

62:                                               ; preds = %59
  %63 = add i64 %60, -1
  %64 = and i64 %60, 3
  %65 = icmp ult i64 %63, 3
  br i1 %65, label %78, label %66

66:                                               ; preds = %62
  %67 = and i64 %60, -4
  br label %157

68:                                               ; preds = %56, %72
  %69 = phi i64 [ %73, %72 ], [ 1, %56 ]
  %70 = getelementptr inbounds i64, i64* %19, i64 %69
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %70)
          to label %72 unwind label %76

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %69, 1
  %74 = load i64, i64* %1, align 8, !tbaa !5
  %75 = icmp sgt i64 %74, %73
  br i1 %75, label %68, label %59, !llvm.loop !14

76:                                               ; preds = %68
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %270

78:                                               ; preds = %157, %62
  %79 = phi i64 [ 0, %62 ], [ %166, %157 ]
  %80 = icmp eq i64 %64, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %84, %81 ], [ %79, %78 ]
  %83 = phi i64 [ %86, %81 ], [ %64, %78 ]
  %84 = add nuw nsw i64 %82, 1
  %85 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %84, i64 %82, i64 0
  store i64 0, i64* %85, align 8, !tbaa !5
  %86 = add i64 %83, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %81, !llvm.loop !15

88:                                               ; preds = %81, %78
  %89 = xor i1 %61, true
  br label %90

90:                                               ; preds = %88, %14, %59
  %91 = phi i1 [ true, %59 ], [ true, %14 ], [ %89, %88 ]
  %92 = phi i64 [ %60, %59 ], [ 0, %14 ], [ %60, %88 ]
  %93 = phi i64* [ %19, %59 ], [ null, %14 ], [ %19, %88 ]
  %94 = load i64, i64* %2, align 8, !tbaa !5
  %95 = icmp slt i64 %94, 0
  %96 = select i1 %95, i1 true, i1 %91
  br i1 %96, label %226, label %97

97:                                               ; preds = %90, %155
  %98 = phi i64 [ %99, %155 ], [ 0, %90 ]
  %99 = add nuw nsw i64 %98, 1
  br label %100

100:                                              ; preds = %153, %97
  %101 = phi i64 [ %104, %153 ], [ 0, %97 ]
  %102 = getelementptr inbounds i64, i64* %93, i64 %101
  %103 = xor i64 %101, -1
  %104 = add nuw nsw i64 %101, 1
  %105 = shl i64 %103, 32
  %106 = ashr exact i64 %105, 32
  br label %107

107:                                              ; preds = %150, %100
  %108 = phi i64 [ %151, %150 ], [ 0, %100 ]
  %109 = icmp ugt i64 %108, %101
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = add nuw nsw i64 %108, 1
  br label %150

112:                                              ; preds = %107
  %113 = getelementptr inbounds i64, i64* %93, i64 %108
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = load i64, i64* %102, align 8, !tbaa !5
  %116 = icmp sle i64 %114, %115
  %117 = add nsw i64 %108, %106
  %118 = icmp slt i64 %98, %117
  %119 = select i1 %116, i1 true, i1 %118
  br i1 %119, label %131, label %120

120:                                              ; preds = %112
  %121 = add nuw nsw i64 %108, 1
  %122 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %121, i64 %98, i64 %108
  %123 = sub nsw i64 %98, %117
  %124 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %104, i64 %123, i64 %101
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = sub i64 %114, %115
  %127 = add i64 %126, %125
  %128 = load i64, i64* %122, align 8, !tbaa !5
  %129 = icmp sgt i64 %128, %127
  br i1 %129, label %130, label %142

130:                                              ; preds = %120
  store i64 %127, i64* %122, align 8, !tbaa !5
  br label %142

131:                                              ; preds = %112
  %132 = icmp slt i64 %98, %117
  %133 = add nuw nsw i64 %108, 1
  br i1 %132, label %142, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %133, i64 %98, i64 %108
  %136 = sub nsw i64 %98, %117
  %137 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %104, i64 %136, i64 %101
  %138 = load i64, i64* %135, align 8, !tbaa !5
  %139 = load i64, i64* %137, align 8, !tbaa !5
  %140 = icmp sgt i64 %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  store i64 %139, i64* %135, align 8, !tbaa !5
  br label %142

142:                                              ; preds = %131, %141, %134, %130, %120
  %143 = phi i64 [ %133, %141 ], [ %133, %134 ], [ %121, %130 ], [ %121, %120 ], [ %133, %131 ]
  %144 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %143, i64 %99, i64 %101
  %145 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %108, i64 %98, i64 %101
  %146 = load i64, i64* %144, align 8, !tbaa !5
  %147 = load i64, i64* %145, align 8, !tbaa !5
  %148 = icmp sgt i64 %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  store i64 %147, i64* %144, align 8, !tbaa !5
  br label %150

150:                                              ; preds = %110, %149, %142
  %151 = phi i64 [ %111, %110 ], [ %143, %149 ], [ %143, %142 ]
  %152 = icmp eq i64 %151, %92
  br i1 %152, label %153, label %107, !llvm.loop !17

153:                                              ; preds = %150
  %154 = icmp eq i64 %104, %92
  br i1 %154, label %155, label %100, !llvm.loop !18

155:                                              ; preds = %153
  %156 = icmp eq i64 %98, %94
  br i1 %156, label %170, label %97, !llvm.loop !19

157:                                              ; preds = %157, %66
  %158 = phi i64 [ 0, %66 ], [ %166, %157 ]
  %159 = phi i64 [ %67, %66 ], [ %168, %157 ]
  %160 = or i64 %158, 1
  %161 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %160, i64 %158, i64 0
  store i64 0, i64* %161, align 8, !tbaa !5
  %162 = or i64 %158, 2
  %163 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %162, i64 %160, i64 0
  store i64 0, i64* %163, align 8, !tbaa !5
  %164 = or i64 %158, 3
  %165 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %164, i64 %162, i64 0
  store i64 0, i64* %165, align 8, !tbaa !5
  %166 = add nuw nsw i64 %158, 4
  %167 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %166, i64 %164, i64 0
  store i64 0, i64* %167, align 8, !tbaa !5
  %168 = add i64 %159, -4
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %78, label %157, !llvm.loop !20

170:                                              ; preds = %155
  %171 = select i1 %95, i1 true, i1 %91
  br i1 %171, label %226, label %172

172:                                              ; preds = %170
  %173 = add i64 %92, -1
  %174 = and i64 %92, 3
  %175 = icmp ult i64 %173, 3
  %176 = and i64 %92, -4
  %177 = icmp eq i64 %174, 0
  br label %178

178:                                              ; preds = %172, %222
  %179 = phi i64 [ %224, %222 ], [ 0, %172 ]
  %180 = phi i64 [ %223, %222 ], [ 1000000000000000000, %172 ]
  br i1 %175, label %207, label %181

181:                                              ; preds = %178, %181
  %182 = phi i64 [ %204, %181 ], [ 0, %178 ]
  %183 = phi i64 [ %203, %181 ], [ %180, %178 ]
  %184 = phi i64 [ %205, %181 ], [ %176, %178 ]
  %185 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %92, i64 %179, i64 %182
  %186 = load i64, i64* %185, align 8, !tbaa !5
  %187 = icmp sgt i64 %183, %186
  %188 = select i1 %187, i64 %186, i64 %183
  %189 = or i64 %182, 1
  %190 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %92, i64 %179, i64 %189
  %191 = load i64, i64* %190, align 8, !tbaa !5
  %192 = icmp sgt i64 %188, %191
  %193 = select i1 %192, i64 %191, i64 %188
  %194 = or i64 %182, 2
  %195 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %92, i64 %179, i64 %194
  %196 = load i64, i64* %195, align 8, !tbaa !5
  %197 = icmp sgt i64 %193, %196
  %198 = select i1 %197, i64 %196, i64 %193
  %199 = or i64 %182, 3
  %200 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %92, i64 %179, i64 %199
  %201 = load i64, i64* %200, align 8, !tbaa !5
  %202 = icmp sgt i64 %198, %201
  %203 = select i1 %202, i64 %201, i64 %198
  %204 = add nuw nsw i64 %182, 4
  %205 = add i64 %184, -4
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %181, !llvm.loop !21

207:                                              ; preds = %181, %178
  %208 = phi i64 [ undef, %178 ], [ %203, %181 ]
  %209 = phi i64 [ 0, %178 ], [ %204, %181 ]
  %210 = phi i64 [ %180, %178 ], [ %203, %181 ]
  br i1 %177, label %222, label %211

211:                                              ; preds = %207, %211
  %212 = phi i64 [ %219, %211 ], [ %209, %207 ]
  %213 = phi i64 [ %218, %211 ], [ %210, %207 ]
  %214 = phi i64 [ %220, %211 ], [ %174, %207 ]
  %215 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %92, i64 %179, i64 %212
  %216 = load i64, i64* %215, align 8, !tbaa !5
  %217 = icmp sgt i64 %213, %216
  %218 = select i1 %217, i64 %216, i64 %213
  %219 = add nuw nsw i64 %212, 1
  %220 = add i64 %214, -1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %211, !llvm.loop !22

222:                                              ; preds = %211, %207
  %223 = phi i64 [ %208, %207 ], [ %218, %211 ]
  %224 = add nuw nsw i64 %179, 1
  %225 = icmp eq i64 %179, %94
  br i1 %225, label %226, label %178, !llvm.loop !23

226:                                              ; preds = %222, %170, %90
  %227 = phi i64 [ 1000000000000000000, %170 ], [ 1000000000000000000, %90 ], [ %223, %222 ]
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %227)
          to label %229 unwind label %267

229:                                              ; preds = %226
  %230 = bitcast %"class.std::basic_ostream"* %228 to i8**
  %231 = load i8*, i8** %230, align 8, !tbaa !24
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = bitcast %"class.std::basic_ostream"* %228 to i8*
  %236 = add nsw i64 %234, 240
  %237 = getelementptr inbounds i8, i8* %235, i64 %236
  %238 = bitcast i8* %237 to %"class.std::ctype"**
  %239 = load %"class.std::ctype"*, %"class.std::ctype"** %238, align 8, !tbaa !26
  %240 = icmp eq %"class.std::ctype"* %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %229
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %242 unwind label %267

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %229
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 8
  %245 = load i8, i8* %244, align 8, !tbaa !30
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 9, i64 10
  %249 = load i8, i8* %248, align 1, !tbaa !32
  br label %257

250:                                              ; preds = %243
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239)
          to label %251 unwind label %267

251:                                              ; preds = %250
  %252 = bitcast %"class.std::ctype"* %239 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !24
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = invoke signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239, i8 signext 10)
          to label %257 unwind label %267

257:                                              ; preds = %251, %247
  %258 = phi i8 [ %249, %247 ], [ %256, %251 ]
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228, i8 signext %258)
          to label %260 unwind label %267

260:                                              ; preds = %257
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259)
          to label %262 unwind label %267

262:                                              ; preds = %260
  %263 = icmp eq i64* %93, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %262
  %265 = bitcast i64* %93 to i8*
  call void @_ZdlPv(i8* nonnull %265) #12
  br label %266

266:                                              ; preds = %262, %264
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  ret i32 0

267:                                              ; preds = %226, %241, %250, %251, %257, %260
  %268 = landingpad { i8*, i32 }
          cleanup
  %269 = icmp eq i64* %93, null
  br i1 %269, label %274, label %270

270:                                              ; preds = %76, %267
  %271 = phi { i8*, i32 } [ %77, %76 ], [ %268, %267 ]
  %272 = phi i64* [ %19, %76 ], [ %93, %267 ]
  %273 = bitcast i64* %272 to i8*
  call void @_ZdlPv(i8* nonnull %273) #12
  br label %274

274:                                              ; preds = %270, %267
  %275 = phi { i8*, i32 } [ %271, %270 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  resume { i8*, i32 } %275
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s254334737.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !24
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !33
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !34
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !42
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 15, i64* %23, align 8, !tbaa !43
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !16}
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
!33 = !{!27, !28, i64 216}
!34 = !{!35, !37, i64 24}
!35 = !{!"_ZTSSt8ios_base", !36, i64 8, !36, i64 16, !37, i64 24, !38, i64 28, !38, i64 32, !28, i64 40, !39, i64 48, !7, i64 64, !40, i64 192, !28, i64 200, !41, i64 208}
!36 = !{!"long", !7, i64 0}
!37 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!38 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!39 = !{!"_ZTSNSt8ios_base6_WordsE", !28, i64 0, !36, i64 8}
!40 = !{!"int", !7, i64 0}
!41 = !{!"_ZTSSt6locale", !28, i64 0}
!42 = !{!37, !37, i64 0}
!43 = !{!35, !36, i64 8}
