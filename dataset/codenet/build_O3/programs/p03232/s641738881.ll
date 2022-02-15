; ModuleID = 'Project_CodeNet_C++1400/p03232/s641738881.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s641738881.cpp"
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
@INF = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@inf = dso_local local_unnamed_addr global i32 1000000000, align 4
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@fac = dso_local local_unnamed_addr global [1100000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [1100000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [1100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s641738881.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1100000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1100000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([1100000 x i64], [1100000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 1000000007
  %8 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fac, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = trunc i64 %5 to i32
  %10 = urem i32 1000000007, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = udiv i32 1000000007, %9
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 1000000007
  %18 = sub nsw i64 1000000007, %17
  %19 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 1100000
  br i1 %24, label %1, label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, 0
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @finv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @finv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = mul nsw i64 %18, %14
  %20 = srem i64 %19, 1000000007
  %21 = mul nsw i64 %20, %11
  %22 = srem i64 %21, 1000000007
  br label %23

23:                                               ; preds = %4, %2, %8
  %24 = phi i64 [ %22, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %24
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #13
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #15
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !5
  %14 = icmp eq i64 %5, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i64, i64* %2, align 8, !tbaa !5
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %57, label %21

21:                                               ; preds = %61, %8, %18
  %22 = phi i64* [ %13, %18 ], [ null, %8 ], [ %13, %61 ]
  %23 = phi i64 [ %19, %18 ], [ 0, %8 ], [ %63, %61 ]
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1100000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1100000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([1100000 x i64], [1100000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ 1, %21 ], [ %43, %24 ]
  %26 = phi i64 [ 1, %21 ], [ %29, %24 ]
  %27 = phi i64 [ 2, %21 ], [ %45, %24 ]
  %28 = mul nsw i64 %27, %26
  %29 = srem i64 %28, 1000000007
  %30 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fac, i64 0, i64 %27
  store i64 %29, i64* %30, align 8, !tbaa !5
  %31 = trunc i64 %27 to i32
  %32 = urem i32 1000000007, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @inv, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = udiv i32 1000000007, %31
  %37 = zext i32 %36 to i64
  %38 = mul nsw i64 %35, %37
  %39 = srem i64 %38, 1000000007
  %40 = sub nsw i64 1000000007, %39
  %41 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @inv, i64 0, i64 %27
  store i64 %40, i64* %41, align 8, !tbaa !5
  %42 = mul nsw i64 %40, %25
  %43 = srem i64 %42, 1000000007
  %44 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @finv, i64 0, i64 %27
  store i64 %43, i64* %44, align 8, !tbaa !5
  %45 = add nuw nsw i64 %27, 1
  %46 = icmp eq i64 %45, 1100000
  br i1 %46, label %47, label %24, !llvm.loop !9

47:                                               ; preds = %24
  %48 = add nsw i64 %23, 1
  %49 = icmp ugt i64 %48, 1152921504606846975
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %51 unwind label %82

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %47
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %84, label %54

54:                                               ; preds = %52
  %55 = shl nuw nsw i64 %48, 3
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #15
          to label %67 unwind label %82

57:                                               ; preds = %18, %61
  %58 = phi i64 [ %62, %61 ], [ 0, %18 ]
  %59 = getelementptr inbounds i64, i64* %13, i64 %58
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %59)
          to label %61 unwind label %65

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %58, 1
  %63 = load i64, i64* %2, align 8, !tbaa !5
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %57, label %21, !llvm.loop !11

65:                                               ; preds = %57
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %163

67:                                               ; preds = %54
  %68 = bitcast i8* %56 to i64*
  %69 = shl nuw nsw i64 %23, 3
  %70 = add nuw nsw i64 %69, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %56, i8 0, i64 %70, i1 false)
  %71 = load i64, i64* %2, align 8, !tbaa !5
  %72 = icmp slt i64 %71, 1
  br i1 %72, label %84, label %73

73:                                               ; preds = %67
  %74 = getelementptr i8, i8* %56, i64 8
  %75 = shl nuw i64 %71, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %74, i8* align 8 bitcast (i64* getelementptr inbounds ([1100000 x i64], [1100000 x i64]* @inv, i64 0, i64 1) to i8*), i64 %75, i1 false)
  %76 = load i64, i64* @mod, align 8
  %77 = load i64, i64* %68, align 8, !tbaa !5
  %78 = and i64 %71, 1
  %79 = icmp eq i64 %71, 1
  br i1 %79, label %106, label %80

80:                                               ; preds = %73
  %81 = and i64 %71, -2
  br label %88

82:                                               ; preds = %54, %50
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %160

84:                                               ; preds = %52, %67
  %85 = phi i64* [ %68, %67 ], [ null, %52 ]
  %86 = phi i64 [ %71, %67 ], [ -1, %52 ]
  %87 = load i64, i64* @mod, align 8
  br label %116

88:                                               ; preds = %88, %80
  %89 = phi i64 [ %77, %80 ], [ %101, %88 ]
  %90 = phi i64 [ 0, %80 ], [ %97, %88 ]
  %91 = phi i64 [ %81, %80 ], [ %102, %88 ]
  %92 = or i64 %90, 1
  %93 = getelementptr inbounds i64, i64* %68, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = add nsw i64 %94, %89
  %96 = srem i64 %95, %76
  store i64 %96, i64* %93, align 8, !tbaa !5
  %97 = add nuw nsw i64 %90, 2
  %98 = getelementptr inbounds i64, i64* %68, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = add nsw i64 %99, %96
  %101 = srem i64 %100, %76
  store i64 %101, i64* %98, align 8, !tbaa !5
  %102 = add i64 %91, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %88, !llvm.loop !12

104:                                              ; preds = %88
  %105 = add nuw i64 %90, 3
  br label %106

106:                                              ; preds = %104, %73
  %107 = phi i64 [ %77, %73 ], [ %101, %104 ]
  %108 = phi i64 [ 1, %73 ], [ %105, %104 ]
  %109 = icmp eq i64 %78, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i64, i64* %68, i64 %108
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = add nsw i64 %112, %107
  %114 = srem i64 %113, %76
  store i64 %114, i64* %111, align 8, !tbaa !5
  br label %115

115:                                              ; preds = %106, %110
  br label %126

116:                                              ; preds = %126, %84
  %117 = phi i64 [ %87, %84 ], [ %76, %126 ]
  %118 = phi i64* [ %85, %84 ], [ %68, %126 ]
  %119 = phi i64 [ %86, %84 ], [ %71, %126 ]
  %120 = phi i64 [ 0, %84 ], [ %142, %126 ]
  %121 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fac, i64 0, i64 %119
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = mul nsw i64 %122, %120
  %124 = srem i64 %123, %117
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %124)
          to label %144 unwind label %155

126:                                              ; preds = %115, %126
  %127 = phi i64 [ %131, %126 ], [ 0, %115 ]
  %128 = phi i64 [ %142, %126 ], [ 0, %115 ]
  %129 = getelementptr inbounds i64, i64* %22, i64 %127
  %130 = load i64, i64* %129, align 8, !tbaa !5
  %131 = add nuw nsw i64 %127, 1
  %132 = getelementptr inbounds i64, i64* %68, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !5
  %134 = sub nsw i64 %71, %127
  %135 = getelementptr inbounds i64, i64* %68, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = add i64 %133, -1
  %138 = add i64 %137, %136
  %139 = mul nsw i64 %138, %130
  %140 = srem i64 %139, %76
  %141 = add nsw i64 %140, %128
  %142 = srem i64 %141, %76
  %143 = icmp eq i64 %131, %71
  br i1 %143, label %116, label %126, !llvm.loop !13

144:                                              ; preds = %116
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !14
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8* nonnull %1, i64 1)
          to label %146 unwind label %155

146:                                              ; preds = %144
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %147 = icmp eq i64* %118, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %146
  %149 = bitcast i64* %118 to i8*
  call void @_ZdlPv(i8* nonnull %149) #13
  br label %150

150:                                              ; preds = %146, %148
  %151 = icmp eq i64* %22, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %150
  %153 = bitcast i64* %22 to i8*
  call void @_ZdlPv(i8* nonnull %153) #13
  br label %154

154:                                              ; preds = %150, %152
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  ret i32 0

155:                                              ; preds = %144, %116
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = icmp eq i64* %118, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = bitcast i64* %118 to i8*
  call void @_ZdlPv(i8* nonnull %159) #13
  br label %160

160:                                              ; preds = %82, %155, %158
  %161 = phi { i8*, i32 } [ %83, %82 ], [ %156, %155 ], [ %156, %158 ]
  %162 = icmp eq i64* %22, null
  br i1 %162, label %167, label %163

163:                                              ; preds = %65, %160
  %164 = phi { i8*, i32 } [ %66, %65 ], [ %161, %160 ]
  %165 = phi i64* [ %13, %65 ], [ %22, %160 ]
  %166 = bitcast i64* %165 to i8*
  call void @_ZdlPv(i8* nonnull %166) #13
  br label %167

167:                                              ; preds = %163, %160
  %168 = phi { i8*, i32 } [ %164, %163 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  resume { i8*, i32 } %168
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s641738881.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
