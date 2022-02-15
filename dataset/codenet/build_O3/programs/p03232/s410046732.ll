; ModuleID = 'Project_CodeNet_C++1400/p03232/s410046732.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s410046732.cpp"
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
@inv = dso_local local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s410046732.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvx(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i64 [ %12, %11 ], [ 1, %1 ]
  %4 = phi i64 [ %15, %11 ], [ 1000000005, %1 ]
  %5 = phi i64 [ %14, %11 ], [ %0, %1 ]
  %6 = and i64 %4, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = mul nsw i64 %5, %3
  %10 = srem i64 %9, 1000000007
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %10, %8 ], [ %3, %2 ]
  %13 = mul nsw i64 %5, %5
  %14 = urem i64 %13, 1000000007
  %15 = lshr i64 %4, 1
  %16 = icmp ult i64 %4, 2
  br i1 %16, label %17, label %2, !llvm.loop !5

17:                                               ; preds = %11
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  br label %2

1:                                                ; preds = %19
  ret void

2:                                                ; preds = %0, %19
  %3 = phi i64 [ 1, %0 ], [ %21, %19 ]
  br label %4

4:                                                ; preds = %13, %2
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ 1000000005, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %3, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %7, %5
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nuw nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13
  %20 = getelementptr inbounds [100100 x i64], [100100 x i64]* @inv, i64 0, i64 %3
  store i64 %14, i64* %20, align 8, !tbaa !7
  %21 = add nuw nsw i64 %3, 1
  %22 = icmp eq i64 %21, 100100
  br i1 %22, label %1, label %2, !llvm.loop !11
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !14
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 24
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !18
  %19 = and i32 %18, -261
  %20 = or i32 %19, 4
  store i32 %20, i32* %17, align 8, !tbaa !26
  %21 = load i64, i64* %13, align 8
  %22 = add nsw i64 %21, 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to i64*
  store i64 25, i64* %24, align 8, !tbaa !27
  br label %25

25:                                               ; preds = %42, %0
  %26 = phi i64 [ 1, %0 ], [ %44, %42 ]
  br label %27

27:                                               ; preds = %36, %25
  %28 = phi i64 [ %37, %36 ], [ 1, %25 ]
  %29 = phi i64 [ %40, %36 ], [ 1000000005, %25 ]
  %30 = phi i64 [ %39, %36 ], [ %26, %25 ]
  %31 = and i64 %29, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = mul nsw i64 %30, %28
  %35 = srem i64 %34, 1000000007
  br label %36

36:                                               ; preds = %33, %27
  %37 = phi i64 [ %35, %33 ], [ %28, %27 ]
  %38 = mul nuw nsw i64 %30, %30
  %39 = urem i64 %38, 1000000007
  %40 = lshr i64 %29, 1
  %41 = icmp ult i64 %29, 2
  br i1 %41, label %42, label %27, !llvm.loop !5

42:                                               ; preds = %36
  %43 = getelementptr inbounds [100100 x i64], [100100 x i64]* @inv, i64 0, i64 %26
  store i64 %37, i64* %43, align 8, !tbaa !7
  %44 = add nuw nsw i64 %26, 1
  %45 = icmp eq i64 %44, 100100
  br i1 %45, label %46, label %25, !llvm.loop !11

46:                                               ; preds = %42
  %47 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #12
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %49 = load i64, i64* %2, align 8, !tbaa !7
  %50 = icmp ugt i64 %49, 1152921504606846975
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

52:                                               ; preds = %46
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %154, label %54

54:                                               ; preds = %52
  %55 = shl nuw nsw i64 %49, 3
  %56 = call noalias nonnull i8* @_Znwm(i64 %55) #14
  %57 = bitcast i8* %56 to i64*
  store i64 0, i64* %57, align 8, !tbaa !7
  %58 = icmp eq i64 %49, 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, i8* %56, i64 8
  %61 = add nsw i64 %55, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %60, i8 0, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %59, %54
  %63 = load i64, i64* %2, align 8, !tbaa !7
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %73, label %154

65:                                               ; preds = %77
  %66 = icmp slt i64 %79, 1
  br i1 %66, label %154, label %67

67:                                               ; preds = %65
  %68 = add i64 %79, -1
  %69 = and i64 %79, 1
  %70 = icmp eq i64 %68, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %67
  %72 = and i64 %79, -2
  br label %96

73:                                               ; preds = %62, %77
  %74 = phi i64 [ %78, %77 ], [ 0, %62 ]
  %75 = getelementptr inbounds i64, i64* %57, i64 %74
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %75)
          to label %77 unwind label %81

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %74, 1
  %79 = load i64, i64* %2, align 8, !tbaa !7
  %80 = icmp sgt i64 %79, %78
  br i1 %80, label %73, label %65, !llvm.loop !28

81:                                               ; preds = %73
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %186

83:                                               ; preds = %96, %67
  %84 = phi i64 [ undef, %67 ], [ %108, %96 ]
  %85 = phi i64 [ 1, %67 ], [ %109, %96 ]
  %86 = phi i64 [ 0, %67 ], [ %108, %96 ]
  %87 = icmp eq i64 %69, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds [100100 x i64], [100100 x i64]* @inv, i64 0, i64 %85
  %90 = load i64, i64* %89, align 8, !tbaa !7
  %91 = add nsw i64 %90, %86
  %92 = srem i64 %91, 1000000007
  br label %93

93:                                               ; preds = %83, %88
  %94 = phi i64 [ %84, %83 ], [ %92, %88 ]
  %95 = icmp sgt i64 %79, 0
  br i1 %95, label %119, label %112

96:                                               ; preds = %96, %71
  %97 = phi i64 [ 1, %71 ], [ %109, %96 ]
  %98 = phi i64 [ 0, %71 ], [ %108, %96 ]
  %99 = phi i64 [ %72, %71 ], [ %110, %96 ]
  %100 = getelementptr inbounds [100100 x i64], [100100 x i64]* @inv, i64 0, i64 %97
  %101 = load i64, i64* %100, align 8, !tbaa !7
  %102 = add nsw i64 %101, %98
  %103 = srem i64 %102, 1000000007
  %104 = add nuw nsw i64 %97, 1
  %105 = getelementptr inbounds [100100 x i64], [100100 x i64]* @inv, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !7
  %107 = add nsw i64 %106, %103
  %108 = srem i64 %107, 1000000007
  %109 = add nuw nsw i64 %97, 2
  %110 = add i64 %99, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %83, label %96, !llvm.loop !29

112:                                              ; preds = %119, %93
  %113 = phi i64 [ 0, %93 ], [ %127, %119 ]
  br i1 %66, label %154, label %114

114:                                              ; preds = %112
  %115 = and i64 %79, 3
  %116 = icmp ult i64 %68, 3
  br i1 %116, label %140, label %117

117:                                              ; preds = %114
  %118 = and i64 %79, -4
  br label %158

119:                                              ; preds = %93, %119
  %120 = phi i64 [ %138, %119 ], [ 0, %93 ]
  %121 = phi i64 [ %137, %119 ], [ %94, %93 ]
  %122 = phi i64 [ %127, %119 ], [ 0, %93 ]
  %123 = getelementptr inbounds i64, i64* %57, i64 %120
  %124 = load i64, i64* %123, align 8, !tbaa !7
  %125 = mul nsw i64 %124, %121
  %126 = add nsw i64 %125, %122
  %127 = srem i64 %126, 1000000007
  %128 = sub nsw i64 %79, %120
  %129 = getelementptr inbounds [100100 x i64], [100100 x i64]* @inv, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8, !tbaa !7
  %131 = add nuw nsw i64 %120, 2
  %132 = getelementptr inbounds [100100 x i64], [100100 x i64]* @inv, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !7
  %134 = add nsw i64 %121, 1000000007
  %135 = sub i64 %134, %130
  %136 = add i64 %135, %133
  %137 = srem i64 %136, 1000000007
  %138 = add nuw nsw i64 %120, 1
  %139 = icmp eq i64 %138, %79
  br i1 %139, label %112, label %119, !llvm.loop !30

140:                                              ; preds = %158, %114
  %141 = phi i64 [ undef, %114 ], [ %172, %158 ]
  %142 = phi i64 [ 1, %114 ], [ %173, %158 ]
  %143 = phi i64 [ %113, %114 ], [ %172, %158 ]
  %144 = icmp eq i64 %115, 0
  br i1 %144, label %154, label %145

145:                                              ; preds = %140, %145
  %146 = phi i64 [ %151, %145 ], [ %142, %140 ]
  %147 = phi i64 [ %150, %145 ], [ %143, %140 ]
  %148 = phi i64 [ %152, %145 ], [ %115, %140 ]
  %149 = mul nsw i64 %146, %147
  %150 = srem i64 %149, 1000000007
  %151 = add nuw nsw i64 %146, 1
  %152 = add i64 %148, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %145, !llvm.loop !31

154:                                              ; preds = %140, %145, %65, %62, %52, %112
  %155 = phi i64* [ %57, %112 ], [ %57, %62 ], [ null, %52 ], [ %57, %65 ], [ %57, %145 ], [ %57, %140 ]
  %156 = phi i64 [ %113, %112 ], [ 0, %62 ], [ 0, %52 ], [ 0, %65 ], [ %141, %140 ], [ %150, %145 ]
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %156)
          to label %176 unwind label %183

158:                                              ; preds = %158, %117
  %159 = phi i64 [ 1, %117 ], [ %173, %158 ]
  %160 = phi i64 [ %113, %117 ], [ %172, %158 ]
  %161 = phi i64 [ %118, %117 ], [ %174, %158 ]
  %162 = mul nsw i64 %159, %160
  %163 = srem i64 %162, 1000000007
  %164 = add nuw nsw i64 %159, 1
  %165 = mul nsw i64 %164, %163
  %166 = srem i64 %165, 1000000007
  %167 = add nuw nsw i64 %159, 2
  %168 = mul nsw i64 %167, %166
  %169 = srem i64 %168, 1000000007
  %170 = add nuw nsw i64 %159, 3
  %171 = mul nsw i64 %170, %169
  %172 = srem i64 %171, 1000000007
  %173 = add nuw nsw i64 %159, 4
  %174 = add i64 %161, -4
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %140, label %158, !llvm.loop !33

176:                                              ; preds = %154
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !34
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8* nonnull %1, i64 1)
          to label %178 unwind label %183

178:                                              ; preds = %176
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %179 = icmp eq i64* %155, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %178
  %181 = bitcast i64* %155 to i8*
  call void @_ZdlPv(i8* nonnull %181) #12
  br label %182

182:                                              ; preds = %178, %180
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #12
  ret i32 0

183:                                              ; preds = %154, %176
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = icmp eq i64* %155, null
  br i1 %185, label %190, label %186

186:                                              ; preds = %81, %183
  %187 = phi { i8*, i32 } [ %82, %81 ], [ %184, %183 ]
  %188 = phi i64* [ %57, %81 ], [ %155, %183 ]
  %189 = bitcast i64* %188 to i8*
  call void @_ZdlPv(i8* nonnull %189) #12
  br label %190

190:                                              ; preds = %186, %183
  %191 = phi { i8*, i32 } [ %187, %186 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #12
  resume { i8*, i32 } %191
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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
define internal void @_GLOBAL__sub_I_s410046732.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !9, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!"bool", !9, i64 0}
!18 = !{!19, !21, i64 24}
!19 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !16, i64 40, !23, i64 48, !9, i64 64, !24, i64 192, !16, i64 200, !25, i64 208}
!20 = !{!"long", !9, i64 0}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !20, i64 8}
!24 = !{!"int", !9, i64 0}
!25 = !{!"_ZTSSt6locale", !16, i64 0}
!26 = !{!21, !21, i64 0}
!27 = !{!19, !20, i64 8}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !6}
!34 = !{!9, !9, i64 0}
