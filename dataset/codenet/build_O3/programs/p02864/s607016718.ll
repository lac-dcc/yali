; ModuleID = 'Project_CodeNet_C++1400/p02864/s607016718.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s607016718.cpp"
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
@dp = dso_local local_unnamed_addr global [310 x [310 x [310 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s607016718.cpp, i8* null }]

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
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 24
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !13
  %20 = and i32 %19, -261
  %21 = or i32 %20, 4
  store i32 %21, i32* %18, align 8, !tbaa !21
  %22 = load i64, i64* %14, align 8
  %23 = add nsw i64 %22, 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to i64*
  store i64 20, i64* %25, align 8, !tbaa !22
  %26 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #12
  %27 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #12
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i64* nonnull align 8 dereferenceable(8) %3)
  %30 = load i64, i64* %2, align 8, !tbaa !23
  %31 = icmp ugt i64 %30, 1152921504606846975
  br i1 %31, label %32, label %33

32:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

33:                                               ; preds = %0
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %30, 3
  %37 = call noalias nonnull i8* @_Znwm(i64 %36) #14
  %38 = bitcast i8* %37 to i64*
  store i64 0, i64* %38, align 8, !tbaa !23
  %39 = icmp eq i64 %30, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, i8* %37, i64 8
  %42 = add nsw i64 %36, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %40, %35
  %44 = load i64, i64* %2, align 8, !tbaa !23
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %64, label %46

46:                                               ; preds = %68, %43
  %47 = phi i64 [ %44, %43 ], [ %70, %68 ]
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i64 0, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !23
  br label %183

50:                                               ; preds = %33, %46
  %51 = phi i64 [ %47, %46 ], [ 0, %33 ]
  %52 = phi i64* [ %38, %46 ], [ null, %33 ]
  %53 = add i64 %51, 1
  %54 = add i64 %51, -3
  %55 = lshr i64 %54, 2
  %56 = add nuw nsw i64 %55, 1
  %57 = icmp ult i64 %53, 4
  %58 = and i64 %53, -4
  %59 = and i64 %56, 3
  %60 = icmp ult i64 %54, 12
  %61 = and i64 %56, 9223372036854775804
  %62 = icmp eq i64 %59, 0
  %63 = icmp eq i64 %53, %58
  br label %74

64:                                               ; preds = %43, %68
  %65 = phi i64 [ %69, %68 ], [ 0, %43 ]
  %66 = getelementptr inbounds i64, i64* %38, i64 %65
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %66)
          to label %68 unwind label %72

68:                                               ; preds = %64
  %69 = add nuw nsw i64 %65, 1
  %70 = load i64, i64* %2, align 8, !tbaa !23
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %64, label %46, !llvm.loop !25

72:                                               ; preds = %64
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %257

74:                                               ; preds = %50, %172
  %75 = phi i64 [ %173, %172 ], [ 0, %50 ]
  br label %129

76:                                               ; preds = %172
  store i64 0, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !23
  %77 = icmp sgt i64 %51, 0
  br i1 %77, label %78, label %183

78:                                               ; preds = %76
  %79 = icmp eq i64 %51, 1
  br label %80

80:                                               ; preds = %78, %127
  %81 = phi i64 [ %83, %127 ], [ 0, %78 ]
  %82 = getelementptr inbounds i64, i64* %52, i64 %81
  %83 = add nuw nsw i64 %81, 1
  %84 = load i64, i64* %82, align 8, !tbaa !23
  br label %85

85:                                               ; preds = %125, %80
  %86 = phi i64 [ 0, %80 ], [ %88, %125 ]
  %87 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %83, i64 %86, i64 %83
  %88 = add nuw nsw i64 %86, 1
  %89 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %81, i64 %86, i64 0
  %90 = load i64, i64* %89, align 16, !tbaa !23
  %91 = add nsw i64 %90, %84
  %92 = load i64, i64* %87, align 8, !tbaa !23
  %93 = icmp sgt i64 %92, %91
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  store i64 %91, i64* %87, align 8, !tbaa !23
  br label %95

95:                                               ; preds = %94, %85
  %96 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %83, i64 %88, i64 0
  %97 = load i64, i64* %96, align 16, !tbaa !23
  %98 = icmp sgt i64 %97, %90
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i64 %90, i64* %96, align 16, !tbaa !23
  br label %100

100:                                              ; preds = %99, %95
  br i1 %79, label %125, label %101

101:                                              ; preds = %100, %122
  %102 = phi i64 [ %123, %122 ], [ 1, %100 ]
  %103 = add nsw i64 %102, -1
  %104 = getelementptr inbounds i64, i64* %52, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !23
  %106 = sub nsw i64 %84, %105
  %107 = icmp sgt i64 %106, 0
  %108 = select i1 %107, i64 %106, i64 0
  %109 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %81, i64 %86, i64 %102
  %110 = load i64, i64* %109, align 8, !tbaa !23
  %111 = add nsw i64 %110, %108
  %112 = load i64, i64* %87, align 8, !tbaa !23
  %113 = icmp sgt i64 %112, %111
  br i1 %113, label %114, label %116

114:                                              ; preds = %101
  store i64 %111, i64* %87, align 8, !tbaa !23
  %115 = load i64, i64* %109, align 8, !tbaa !23
  br label %116

116:                                              ; preds = %114, %101
  %117 = phi i64 [ %115, %114 ], [ %110, %101 ]
  %118 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %83, i64 %88, i64 %102
  %119 = load i64, i64* %118, align 8, !tbaa !23
  %120 = icmp sgt i64 %119, %117
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i64 %117, i64* %118, align 8, !tbaa !23
  br label %122

122:                                              ; preds = %121, %116
  %123 = add nuw nsw i64 %102, 1
  %124 = icmp eq i64 %123, %51
  br i1 %124, label %125, label %101, !llvm.loop !27

125:                                              ; preds = %122, %100
  %126 = icmp eq i64 %88, %51
  br i1 %126, label %127, label %85, !llvm.loop !29

127:                                              ; preds = %125
  %128 = icmp eq i64 %83, %51
  br i1 %128, label %183, label %80, !llvm.loop !30

129:                                              ; preds = %74, %175
  %130 = phi i64 [ 0, %74 ], [ %176, %175 ]
  br i1 %57, label %170, label %131

131:                                              ; preds = %129
  br i1 %60, label %157, label %132

132:                                              ; preds = %131, %132
  %133 = phi i64 [ %154, %132 ], [ 0, %131 ]
  %134 = phi i64 [ %155, %132 ], [ %61, %131 ]
  %135 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %75, i64 %130, i64 %133
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %136, align 16, !tbaa !23
  %137 = getelementptr inbounds i64, i64* %135, i64 2
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %138, align 16, !tbaa !23
  %139 = or i64 %133, 4
  %140 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %75, i64 %130, i64 %139
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %141, align 16, !tbaa !23
  %142 = getelementptr inbounds i64, i64* %140, i64 2
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %143, align 16, !tbaa !23
  %144 = or i64 %133, 8
  %145 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %75, i64 %130, i64 %144
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %146, align 16, !tbaa !23
  %147 = getelementptr inbounds i64, i64* %145, i64 2
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %148, align 16, !tbaa !23
  %149 = or i64 %133, 12
  %150 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %75, i64 %130, i64 %149
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %151, align 16, !tbaa !23
  %152 = getelementptr inbounds i64, i64* %150, i64 2
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %153, align 16, !tbaa !23
  %154 = add nuw i64 %133, 16
  %155 = add i64 %134, -4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %132, !llvm.loop !31

157:                                              ; preds = %132, %131
  %158 = phi i64 [ 0, %131 ], [ %154, %132 ]
  br i1 %62, label %169, label %159

159:                                              ; preds = %157, %159
  %160 = phi i64 [ %166, %159 ], [ %158, %157 ]
  %161 = phi i64 [ %167, %159 ], [ %59, %157 ]
  %162 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %75, i64 %130, i64 %160
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %163, align 16, !tbaa !23
  %164 = getelementptr inbounds i64, i64* %162, i64 2
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %165, align 16, !tbaa !23
  %166 = add nuw i64 %160, 4
  %167 = add i64 %161, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %159, !llvm.loop !33

169:                                              ; preds = %159, %157
  br i1 %63, label %175, label %170

170:                                              ; preds = %129, %169
  %171 = phi i64 [ 0, %129 ], [ %58, %169 ]
  br label %178

172:                                              ; preds = %175
  %173 = add nuw i64 %75, 1
  %174 = icmp eq i64 %75, %51
  br i1 %174, label %76, label %74, !llvm.loop !35

175:                                              ; preds = %178, %169
  %176 = add nuw i64 %130, 1
  %177 = icmp eq i64 %130, %51
  br i1 %177, label %172, label %129, !llvm.loop !36

178:                                              ; preds = %170, %178
  %179 = phi i64 [ %181, %178 ], [ %171, %170 ]
  %180 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %75, i64 %130, i64 %179
  store i64 1000000000000000000, i64* %180, align 8, !tbaa !23
  %181 = add nuw i64 %179, 1
  %182 = icmp eq i64 %179, %51
  br i1 %182, label %175, label %178, !llvm.loop !37

183:                                              ; preds = %127, %49, %76
  %184 = phi i64* [ %38, %49 ], [ %52, %76 ], [ %52, %127 ]
  %185 = phi i64 [ %47, %49 ], [ %51, %76 ], [ %51, %127 ]
  %186 = phi i1 [ true, %49 ], [ false, %76 ], [ false, %127 ]
  %187 = load i64, i64* %3, align 8, !tbaa !23
  %188 = icmp slt i64 %187, 0
  %189 = or i1 %188, %186
  br i1 %189, label %199, label %190

190:                                              ; preds = %183
  %191 = add i64 %185, 1
  %192 = and i64 %191, 3
  %193 = icmp ult i64 %185, 3
  %194 = and i64 %191, -4
  %195 = icmp eq i64 %192, 0
  br label %196

196:                                              ; preds = %190, %217
  %197 = phi i64 [ %219, %217 ], [ 0, %190 ]
  %198 = phi i64 [ %218, %217 ], [ 1000000000000000000, %190 ]
  br i1 %193, label %202, label %221

199:                                              ; preds = %217, %183
  %200 = phi i64 [ 1000000000000000000, %183 ], [ %218, %217 ]
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %200)
          to label %247 unwind label %254

202:                                              ; preds = %221, %196
  %203 = phi i64 [ undef, %196 ], [ %243, %221 ]
  %204 = phi i64 [ 0, %196 ], [ %244, %221 ]
  %205 = phi i64 [ %198, %196 ], [ %243, %221 ]
  br i1 %195, label %217, label %206

206:                                              ; preds = %202, %206
  %207 = phi i64 [ %214, %206 ], [ %204, %202 ]
  %208 = phi i64 [ %213, %206 ], [ %205, %202 ]
  %209 = phi i64 [ %215, %206 ], [ %192, %202 ]
  %210 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %185, i64 %197, i64 %207
  %211 = load i64, i64* %210, align 8, !tbaa !23
  %212 = icmp sgt i64 %208, %211
  %213 = select i1 %212, i64 %211, i64 %208
  %214 = add nuw i64 %207, 1
  %215 = add i64 %209, -1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %206, !llvm.loop !39

217:                                              ; preds = %206, %202
  %218 = phi i64 [ %203, %202 ], [ %213, %206 ]
  %219 = add nuw i64 %197, 1
  %220 = icmp eq i64 %197, %187
  br i1 %220, label %199, label %196, !llvm.loop !40

221:                                              ; preds = %196, %221
  %222 = phi i64 [ %244, %221 ], [ 0, %196 ]
  %223 = phi i64 [ %243, %221 ], [ %198, %196 ]
  %224 = phi i64 [ %245, %221 ], [ %194, %196 ]
  %225 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %185, i64 %197, i64 %222
  %226 = load i64, i64* %225, align 16, !tbaa !23
  %227 = icmp sgt i64 %223, %226
  %228 = select i1 %227, i64 %226, i64 %223
  %229 = or i64 %222, 1
  %230 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %185, i64 %197, i64 %229
  %231 = load i64, i64* %230, align 8, !tbaa !23
  %232 = icmp sgt i64 %228, %231
  %233 = select i1 %232, i64 %231, i64 %228
  %234 = or i64 %222, 2
  %235 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %185, i64 %197, i64 %234
  %236 = load i64, i64* %235, align 16, !tbaa !23
  %237 = icmp sgt i64 %233, %236
  %238 = select i1 %237, i64 %236, i64 %233
  %239 = or i64 %222, 3
  %240 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %185, i64 %197, i64 %239
  %241 = load i64, i64* %240, align 8, !tbaa !23
  %242 = icmp sgt i64 %238, %241
  %243 = select i1 %242, i64 %241, i64 %238
  %244 = add nuw i64 %222, 4
  %245 = add i64 %224, -4
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %202, label %221, !llvm.loop !41

247:                                              ; preds = %199
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !42
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8* nonnull %1, i64 1)
          to label %249 unwind label %254

249:                                              ; preds = %247
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %250 = icmp eq i64* %184, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %249
  %252 = bitcast i64* %184 to i8*
  call void @_ZdlPv(i8* nonnull %252) #12
  br label %253

253:                                              ; preds = %249, %251
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #12
  ret i32 0

254:                                              ; preds = %199, %247
  %255 = landingpad { i8*, i32 }
          cleanup
  %256 = icmp eq i64* %184, null
  br i1 %256, label %261, label %257

257:                                              ; preds = %72, %254
  %258 = phi { i8*, i32 } [ %73, %72 ], [ %255, %254 ]
  %259 = phi i64* [ %38, %72 ], [ %184, %254 ]
  %260 = bitcast i64* %259 to i8*
  call void @_ZdlPv(i8* nonnull %260) #12
  br label %261

261:                                              ; preds = %257, %254
  %262 = phi { i8*, i32 } [ %258, %257 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #12
  resume { i8*, i32 } %262
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s607016718.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26, !28}
!28 = !{!"llvm.loop.peeled.count", i32 1}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26, !38, !32}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26}
!42 = !{!11, !11, i64 0}
