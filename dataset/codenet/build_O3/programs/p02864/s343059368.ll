; ModuleID = 'Project_CodeNet_C++1400/p02864/s343059368.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s343059368.cpp"
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
@dy = dso_local local_unnamed_addr global [8 x i64] [i64 1, i64 -1, i64 0, i64 0, i64 1, i64 -1, i64 1, i64 -1], align 16
@dx = dso_local local_unnamed_addr global [8 x i64] [i64 0, i64 0, i64 1, i64 -1, i64 1, i64 -1, i64 -1, i64 1], align 16
@_ZL2pi = internal global double 0.000000e+00, align 8
@dp = dso_local local_unnamed_addr global [2 x [305 x [305 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s343059368.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6pcountx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @llvm.ctpop.i64(i64 %0), !range !5
  ret i64 %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !6
  %8 = add nsw i64 %7, 1
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #14
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !6
  %17 = icmp eq i64 %7, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 8
  %20 = add nsw i64 %14, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %11, %18, %13
  %22 = phi i64* [ %16, %13 ], [ %16, %18 ], [ null, %11 ]
  br label %23

23:                                               ; preds = %45, %21
  %24 = phi i64 [ %46, %45 ], [ 0, %21 ]
  %25 = load i64, i64* %1, align 8, !tbaa !6
  %26 = icmp sgt i64 %25, %24
  br i1 %26, label %45, label %27

27:                                               ; preds = %23
  store i64 0, i64* %22, align 8, !tbaa !6
  %28 = load i64, i64* %2, align 8, !tbaa !6
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %94, label %30

30:                                               ; preds = %27
  %31 = icmp slt i64 %25, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %30
  %33 = add i64 %25, 1
  %34 = add i64 %25, -3
  %35 = lshr i64 %34, 2
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp ult i64 %33, 4
  %38 = and i64 %33, -4
  %39 = and i64 %36, 3
  %40 = icmp ult i64 %34, 12
  %41 = and i64 %36, 9223372036854775804
  %42 = icmp eq i64 %39, 0
  %43 = icmp eq i64 %33, %38
  br label %51

44:                                               ; preds = %30
  store i64 0, i64* getelementptr inbounds ([2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !6
  br label %252

45:                                               ; preds = %23
  %46 = add nuw nsw i64 %24, 1
  %47 = getelementptr inbounds i64, i64* %22, i64 %46
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %47)
          to label %23 unwind label %49

49:                                               ; preds = %45
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %306

51:                                               ; preds = %32, %96
  %52 = phi i64 [ %97, %96 ], [ 0, %32 ]
  br i1 %37, label %92, label %53

53:                                               ; preds = %51
  br i1 %40, label %79, label %54

54:                                               ; preds = %53, %54
  %55 = phi i64 [ %76, %54 ], [ 0, %53 ]
  %56 = phi i64 [ %77, %54 ], [ %41, %53 ]
  %57 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 %52, i64 %55
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %58, align 8, !tbaa !6
  %59 = getelementptr inbounds i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %60, align 8, !tbaa !6
  %61 = or i64 %55, 4
  %62 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 %52, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %63, align 8, !tbaa !6
  %64 = getelementptr inbounds i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %65, align 8, !tbaa !6
  %66 = or i64 %55, 8
  %67 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 %52, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %68, align 8, !tbaa !6
  %69 = getelementptr inbounds i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %70, align 8, !tbaa !6
  %71 = or i64 %55, 12
  %72 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 %52, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %73, align 8, !tbaa !6
  %74 = getelementptr inbounds i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %75, align 8, !tbaa !6
  %76 = add nuw i64 %55, 16
  %77 = add i64 %56, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %54, !llvm.loop !10

79:                                               ; preds = %54, %53
  %80 = phi i64 [ 0, %53 ], [ %76, %54 ]
  br i1 %42, label %91, label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ %88, %81 ], [ %80, %79 ]
  %83 = phi i64 [ %89, %81 ], [ %39, %79 ]
  %84 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 %52, i64 %82
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %85, align 8, !tbaa !6
  %86 = getelementptr inbounds i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %87, align 8, !tbaa !6
  %88 = add nuw i64 %82, 4
  %89 = add i64 %83, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %81, !llvm.loop !13

91:                                               ; preds = %81, %79
  br i1 %43, label %96, label %92

92:                                               ; preds = %51, %91
  %93 = phi i64 [ 0, %51 ], [ %38, %91 ]
  br label %99

94:                                               ; preds = %96, %27
  store i64 0, i64* getelementptr inbounds ([2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !6
  %95 = icmp slt i64 %25, 1
  br i1 %95, label %120, label %104

96:                                               ; preds = %99, %91
  %97 = add nuw nsw i64 %52, 1
  %98 = icmp eq i64 %52, %28
  br i1 %98, label %94, label %51, !llvm.loop !15

99:                                               ; preds = %92, %99
  %100 = phi i64 [ %102, %99 ], [ %93, %92 ]
  %101 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 %52, i64 %100
  store i64 4611686018427387904, i64* %101, align 8, !tbaa !6
  %102 = add nuw nsw i64 %100, 1
  %103 = icmp eq i64 %100, %25
  br i1 %103, label %96, label %99, !llvm.loop !16

104:                                              ; preds = %94, %218
  %105 = phi i64 [ %222, %218 ], [ 0, %94 ]
  %106 = phi i64 [ %219, %218 ], [ 1, %94 ]
  %107 = phi i64 [ %220, %218 ], [ 2, %94 ]
  %108 = add i64 %105, -2
  %109 = lshr i64 %108, 2
  %110 = add nuw nsw i64 %109, 1
  %111 = add i64 %105, 2
  br i1 %29, label %225, label %112

112:                                              ; preds = %104
  %113 = icmp ult i64 %111, 4
  %114 = and i64 %111, -4
  %115 = and i64 %110, 3
  %116 = icmp ult i64 %108, 12
  %117 = and i64 %110, 9223372036854775804
  %118 = icmp eq i64 %115, 0
  %119 = icmp eq i64 %111, %114
  br label %133

120:                                              ; preds = %218, %94
  %121 = icmp slt i64 %25, 0
  %122 = select i1 %29, i1 true, i1 %121
  br i1 %122, label %252, label %123

123:                                              ; preds = %120
  %124 = add i64 %25, 1
  %125 = and i64 %124, 3
  %126 = icmp ult i64 %25, 3
  %127 = and i64 %124, -4
  %128 = icmp eq i64 %125, 0
  br label %249

129:                                              ; preds = %176
  br i1 %29, label %225, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds i64, i64* %22, i64 %106
  %132 = load i64, i64* %131, align 8, !tbaa !6
  br label %184

133:                                              ; preds = %112, %176
  %134 = phi i64 [ %177, %176 ], [ 0, %112 ]
  br i1 %113, label %174, label %135

135:                                              ; preds = %133
  br i1 %116, label %161, label %136

136:                                              ; preds = %135, %136
  %137 = phi i64 [ %158, %136 ], [ 0, %135 ]
  %138 = phi i64 [ %159, %136 ], [ %117, %135 ]
  %139 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 1, i64 %134, i64 %137
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %140, align 8, !tbaa !6
  %141 = getelementptr inbounds i64, i64* %139, i64 2
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %142, align 8, !tbaa !6
  %143 = or i64 %137, 4
  %144 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 1, i64 %134, i64 %143
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %145, align 8, !tbaa !6
  %146 = getelementptr inbounds i64, i64* %144, i64 2
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %147, align 8, !tbaa !6
  %148 = or i64 %137, 8
  %149 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 1, i64 %134, i64 %148
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %150, align 8, !tbaa !6
  %151 = getelementptr inbounds i64, i64* %149, i64 2
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %152, align 8, !tbaa !6
  %153 = or i64 %137, 12
  %154 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 1, i64 %134, i64 %153
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %155, align 8, !tbaa !6
  %156 = getelementptr inbounds i64, i64* %154, i64 2
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %157, align 8, !tbaa !6
  %158 = add nuw i64 %137, 16
  %159 = add i64 %138, -4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %136, !llvm.loop !18

161:                                              ; preds = %136, %135
  %162 = phi i64 [ 0, %135 ], [ %158, %136 ]
  br i1 %118, label %173, label %163

163:                                              ; preds = %161, %163
  %164 = phi i64 [ %170, %163 ], [ %162, %161 ]
  %165 = phi i64 [ %171, %163 ], [ %115, %161 ]
  %166 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 1, i64 %134, i64 %164
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %167, align 8, !tbaa !6
  %168 = getelementptr inbounds i64, i64* %166, i64 2
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %169, align 8, !tbaa !6
  %170 = add nuw i64 %164, 4
  %171 = add i64 %165, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %163, !llvm.loop !19

173:                                              ; preds = %163, %161
  br i1 %119, label %176, label %174

174:                                              ; preds = %133, %173
  %175 = phi i64 [ 0, %133 ], [ %114, %173 ]
  br label %179

176:                                              ; preds = %179, %173
  %177 = add nuw nsw i64 %134, 1
  %178 = icmp eq i64 %134, %28
  br i1 %178, label %129, label %133, !llvm.loop !20

179:                                              ; preds = %174, %179
  %180 = phi i64 [ %182, %179 ], [ %175, %174 ]
  %181 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 1, i64 %134, i64 %180
  store i64 4611686018427387904, i64* %181, align 8, !tbaa !6
  %182 = add nuw nsw i64 %180, 1
  %183 = icmp eq i64 %182, %107
  br i1 %183, label %176, label %179, !llvm.loop !21

184:                                              ; preds = %130, %223
  %185 = phi i64 [ 0, %130 ], [ %187, %223 ]
  %186 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 1, i64 %185, i64 %106
  %187 = add nuw nsw i64 %185, 1
  br label %226

188:                                              ; preds = %225, %211
  %189 = phi i64 [ %216, %211 ], [ 0, %225 ]
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi i64 [ 0, %188 ], [ %209, %190 ]
  %192 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 %189, i64 %191
  %193 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 1, i64 %189, i64 %191
  %194 = bitcast i64* %192 to <2 x i64>*
  %195 = load <2 x i64>, <2 x i64>* %194, align 8, !tbaa !6
  %196 = bitcast i64* %193 to <2 x i64>*
  %197 = load <2 x i64>, <2 x i64>* %196, align 8, !tbaa !6
  %198 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> %197, <2 x i64>* %198, align 8, !tbaa !6
  %199 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %195, <2 x i64>* %199, align 8, !tbaa !6
  %200 = or i64 %191, 2
  %201 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 %189, i64 %200
  %202 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 1, i64 %189, i64 %200
  %203 = bitcast i64* %201 to <2 x i64>*
  %204 = load <2 x i64>, <2 x i64>* %203, align 8, !tbaa !6
  %205 = bitcast i64* %202 to <2 x i64>*
  %206 = load <2 x i64>, <2 x i64>* %205, align 8, !tbaa !6
  %207 = bitcast i64* %201 to <2 x i64>*
  store <2 x i64> %206, <2 x i64>* %207, align 8, !tbaa !6
  %208 = bitcast i64* %202 to <2 x i64>*
  store <2 x i64> %204, <2 x i64>* %208, align 8, !tbaa !6
  %209 = add nuw nsw i64 %191, 4
  %210 = icmp eq i64 %209, 304
  br i1 %210, label %211, label %190, !llvm.loop !22

211:                                              ; preds = %190
  %212 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 %189, i64 304
  %213 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 1, i64 %189, i64 304
  %214 = load i64, i64* %212, align 8, !tbaa !6
  %215 = load i64, i64* %213, align 8, !tbaa !6
  store i64 %215, i64* %212, align 8, !tbaa !6
  store i64 %214, i64* %213, align 8, !tbaa !6
  %216 = add nuw nsw i64 %189, 1
  %217 = icmp eq i64 %216, 305
  br i1 %217, label %218, label %188, !llvm.loop !23

218:                                              ; preds = %211
  %219 = add nuw nsw i64 %106, 1
  %220 = add nuw i64 %107, 1
  %221 = icmp eq i64 %106, %25
  %222 = add i64 %105, 1
  br i1 %221, label %120, label %104, !llvm.loop !24

223:                                              ; preds = %246
  %224 = icmp eq i64 %185, %28
  br i1 %224, label %225, label %184, !llvm.loop !25

225:                                              ; preds = %223, %129, %104
  br label %188

226:                                              ; preds = %184, %246
  %227 = phi i64 [ 0, %184 ], [ %247, %246 ]
  %228 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 %185, i64 %227
  %229 = load i64, i64* %228, align 8, !tbaa !6
  %230 = getelementptr inbounds i64, i64* %22, i64 %227
  %231 = load i64, i64* %230, align 8, !tbaa !6
  %232 = sub nsw i64 %132, %231
  %233 = icmp sgt i64 %232, 0
  %234 = select i1 %233, i64 %232, i64 0
  %235 = add nsw i64 %234, %229
  %236 = load i64, i64* %186, align 8, !tbaa !6
  %237 = icmp sgt i64 %236, %235
  br i1 %237, label %238, label %240

238:                                              ; preds = %226
  store i64 %235, i64* %186, align 8, !tbaa !6
  %239 = load i64, i64* %228, align 8, !tbaa !6
  br label %240

240:                                              ; preds = %226, %238
  %241 = phi i64 [ %229, %226 ], [ %239, %238 ]
  %242 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 1, i64 %187, i64 %227
  %243 = load i64, i64* %242, align 8, !tbaa !6
  %244 = icmp sgt i64 %243, %241
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  store i64 %241, i64* %242, align 8, !tbaa !6
  br label %246

246:                                              ; preds = %240, %245
  %247 = add nuw nsw i64 %227, 1
  %248 = icmp eq i64 %247, %106
  br i1 %248, label %223, label %226, !llvm.loop !26

249:                                              ; preds = %123, %270
  %250 = phi i64 [ %272, %270 ], [ 0, %123 ]
  %251 = phi i64 [ %271, %270 ], [ 4611686018427387904, %123 ]
  br i1 %126, label %255, label %274

252:                                              ; preds = %270, %44, %120
  %253 = phi i64 [ 4611686018427387904, %120 ], [ 4611686018427387904, %44 ], [ %271, %270 ]
  %254 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %253)
          to label %300 unwind label %304

255:                                              ; preds = %274, %249
  %256 = phi i64 [ undef, %249 ], [ %296, %274 ]
  %257 = phi i64 [ 0, %249 ], [ %297, %274 ]
  %258 = phi i64 [ %251, %249 ], [ %296, %274 ]
  br i1 %128, label %270, label %259

259:                                              ; preds = %255, %259
  %260 = phi i64 [ %267, %259 ], [ %257, %255 ]
  %261 = phi i64 [ %266, %259 ], [ %258, %255 ]
  %262 = phi i64 [ %268, %259 ], [ %125, %255 ]
  %263 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 %250, i64 %260
  %264 = load i64, i64* %263, align 8, !tbaa !6
  %265 = icmp sgt i64 %261, %264
  %266 = select i1 %265, i64 %264, i64 %261
  %267 = add nuw nsw i64 %260, 1
  %268 = add i64 %262, -1
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %259, !llvm.loop !27

270:                                              ; preds = %259, %255
  %271 = phi i64 [ %256, %255 ], [ %266, %259 ]
  %272 = add nuw nsw i64 %250, 1
  %273 = icmp eq i64 %250, %28
  br i1 %273, label %252, label %249, !llvm.loop !28

274:                                              ; preds = %249, %274
  %275 = phi i64 [ %297, %274 ], [ 0, %249 ]
  %276 = phi i64 [ %296, %274 ], [ %251, %249 ]
  %277 = phi i64 [ %298, %274 ], [ %127, %249 ]
  %278 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 %250, i64 %275
  %279 = load i64, i64* %278, align 8, !tbaa !6
  %280 = icmp sgt i64 %276, %279
  %281 = select i1 %280, i64 %279, i64 %276
  %282 = or i64 %275, 1
  %283 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 %250, i64 %282
  %284 = load i64, i64* %283, align 8, !tbaa !6
  %285 = icmp sgt i64 %281, %284
  %286 = select i1 %285, i64 %284, i64 %281
  %287 = or i64 %275, 2
  %288 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 %250, i64 %287
  %289 = load i64, i64* %288, align 8, !tbaa !6
  %290 = icmp sgt i64 %286, %289
  %291 = select i1 %290, i64 %289, i64 %286
  %292 = or i64 %275, 3
  %293 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 %250, i64 %292
  %294 = load i64, i64* %293, align 8, !tbaa !6
  %295 = icmp sgt i64 %291, %294
  %296 = select i1 %295, i64 %294, i64 %291
  %297 = add nuw nsw i64 %275, 4
  %298 = add i64 %277, -4
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %255, label %274, !llvm.loop !29

300:                                              ; preds = %252
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %302 unwind label %304

302:                                              ; preds = %300
  %303 = bitcast i64* %22 to i8*
  call void @_ZdlPv(i8* nonnull %303) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret i32 0

304:                                              ; preds = %300, %252
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %306

306:                                              ; preds = %304, %49
  %307 = phi { i8*, i32 } [ %50, %49 ], [ %305, %304 ]
  %308 = icmp eq i64* %22, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %306
  %310 = bitcast i64* %22 to i8*
  call void @_ZdlPv(i8* nonnull %310) #12
  br label %311

311:                                              ; preds = %309, %306
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  resume { i8*, i32 } %307
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s343059368.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !30
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{i64 0, i64 65}
!6 = !{!7, !7, i64 0}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11, !17, !12}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !8, i64 0}
