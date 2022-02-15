; ModuleID = 'Project_CodeNet_C++1400/p04051/s834960103.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s834960103.cpp"
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
@fact = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external local_unnamed_addr global %"class.std::basic_istream", align 8
@_ZSt4cout = external local_unnamed_addr global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"Execution time: \00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c" milliseconds.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834960103.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4modPxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z4modPxx(i64 %0, i64 %5)
  %7 = mul nsw i64 %6, %6
  %8 = urem i64 %7, 1000000007
  %9 = and i64 %1, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %0
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %4, %11, %2
  %15 = phi i64 [ 1, %2 ], [ %13, %11 ], [ %8, %4 ]
  ret i64 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6choosexx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %1, 0
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fact, i64 0, i64 %0
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %1
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %9
  %14 = srem i64 %13, 1000000007
  %15 = sub nsw i64 %0, %1
  %16 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %14, %18
  %20 = srem i64 %19, 1000000007
  br label %21

21:                                               ; preds = %2, %6
  %22 = phi i64 [ %20, %6 ], [ 0, %2 ]
  ret i64 %22
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = tail call i64 @clock() #9
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !11
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !11
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %23

18:                                               ; preds = %23
  %19 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fact, i64 0, i64 200004), align 16, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = tail call i64 @_Z4modPxx(i64 %20, i64 1000000005)
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 200004), align 16, !tbaa !5
  br label %42

23:                                               ; preds = %23, %0
  %24 = phi i64 [ 1, %0 ], [ %32, %23 ]
  %25 = phi i64 [ 1, %0 ], [ %35, %23 ]
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fact, i64 0, i64 %25
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %25, 1
  %31 = mul nsw i64 %27, %30
  %32 = srem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fact, i64 0, i64 %30
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %25, 2
  %36 = icmp eq i64 %35, 200005
  br i1 %36, label %18, label %23, !llvm.loop !15

37:                                               ; preds = %42
  %38 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #9
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %63, label %72

42:                                               ; preds = %42, %18
  %43 = phi i64 [ %21, %18 ], [ %54, %42 ]
  %44 = phi i64 [ 200003, %18 ], [ %57, %42 ]
  %45 = add nuw nsw i64 %44, 1
  %46 = shl i64 %43, 32
  %47 = ashr exact i64 %46, 32
  %48 = mul nsw i64 %47, %45
  %49 = srem i64 %48, 1000000007
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %44
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = add nsw i64 %44, -1
  %53 = mul nsw i64 %49, %44
  %54 = srem i64 %53, 1000000007
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %52
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = add nsw i64 %44, -2
  %58 = icmp eq i64 %52, 0
  br i1 %58, label %37, label %42, !llvm.loop !17

59:                                               ; preds = %63
  %60 = icmp sgt i32 %69, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %59
  %62 = zext i32 %69 to i64
  br label %76

63:                                               ; preds = %37, %63
  %64 = phi i64 [ %68, %63 ], [ 0, %37 ]
  %65 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %64
  %66 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %64
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %65, i32* nonnull %66)
  %68 = add nuw nsw i64 %64, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %63, label %59, !llvm.loop !18

72:                                               ; preds = %107, %37, %59
  %73 = phi i1 [ false, %59 ], [ false, %37 ], [ %60, %107 ]
  %74 = phi i32 [ %69, %59 ], [ %40, %37 ], [ %69, %107 ]
  %75 = phi i64 [ 0, %59 ], [ 0, %37 ], [ %110, %107 ]
  br label %120

76:                                               ; preds = %61, %107
  %77 = phi i64 [ 0, %61 ], [ %118, %107 ]
  %78 = phi i64 [ 0, %61 ], [ %110, %107 ]
  %79 = add nsw i64 %78, 1000000007
  %80 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = shl nsw i32 %81, 1
  %83 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %77
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %81
  %86 = shl nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = sext i32 %82 to i64
  %89 = icmp slt i32 %81, 0
  %90 = icmp slt i32 %86, %82
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %107, label %92

92:                                               ; preds = %76
  %93 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fact, i64 0, i64 %87
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %88
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, %95
  %100 = srem i64 %99, 1000000007
  %101 = sub nsw i64 %87, %88
  %102 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %101
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %100, %104
  %106 = srem i64 %105, 1000000007
  br label %107

107:                                              ; preds = %76, %92
  %108 = phi i64 [ %106, %92 ], [ 0, %76 ]
  %109 = sub nsw i64 %79, %108
  %110 = srem i64 %109, 1000000007
  %111 = sub nsw i32 2005, %81
  %112 = sext i32 %111 to i64
  %113 = sub nsw i32 2005, %84
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %112, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 4, !tbaa !5
  %118 = add nuw nsw i64 %77, 1
  %119 = icmp eq i64 %118, %62
  br i1 %119, label %72, label %76, !llvm.loop !19

120:                                              ; preds = %72, %145
  %121 = phi i64 [ 0, %72 ], [ %146, %145 ]
  %122 = icmp eq i64 %121, 0
  %123 = add nsw i64 %121, -1
  br i1 %122, label %124, label %126

124:                                              ; preds = %120
  %125 = load i32, i32* getelementptr inbounds ([4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %133

126:                                              ; preds = %120
  %127 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %123, i64 0
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %121, i64 0
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = add nsw i32 %130, %128
  %132 = srem i32 %131, 1000000007
  store i32 %132, i32* %129, align 8, !tbaa !5
  br label %148

133:                                              ; preds = %193, %124
  %134 = phi i32 [ %125, %124 ], [ %197, %193 ]
  %135 = phi i64 [ 1, %124 ], [ %198, %193 ]
  %136 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, %134
  %139 = srem i32 %138, 1000000007
  store i32 %139, i32* %136, align 4, !tbaa !5
  %140 = add nuw nsw i64 %135, 1
  %141 = icmp eq i64 %140, 4010
  br i1 %141, label %145, label %193, !llvm.loop !20

142:                                              ; preds = %145
  br i1 %73, label %143, label %161

143:                                              ; preds = %142
  %144 = zext i32 %74 to i64
  br label %175

145:                                              ; preds = %148, %133
  %146 = add nuw nsw i64 %121, 1
  %147 = icmp eq i64 %146, 4010
  br i1 %147, label %142, label %120, !llvm.loop !22

148:                                              ; preds = %126, %148
  %149 = phi i32 [ %132, %126 ], [ %158, %148 ]
  %150 = phi i64 [ 1, %126 ], [ %159, %148 ]
  %151 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %123, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %121, i64 %150
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, %152
  %156 = srem i32 %155, 1000000007
  %157 = add nsw i32 %156, %149
  %158 = srem i32 %157, 1000000007
  store i32 %158, i32* %153, align 4, !tbaa !5
  %159 = add nuw nsw i64 %150, 1
  %160 = icmp eq i64 %159, 4010
  br i1 %160, label %145, label %148, !llvm.loop !23

161:                                              ; preds = %175, %142
  %162 = phi i64 [ %75, %142 ], [ %190, %175 ]
  %163 = call i64 @_Z4modPxx(i64 2, i64 1000000005)
  %164 = mul nsw i64 %163, %162
  %165 = srem i64 %164, 1000000007
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %165)
  %167 = call i64 @clock() #9
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i64 16)
  %169 = sub nsw i64 %167, %2
  %170 = sitofp i64 %169 to x86_fp80
  %171 = fdiv x86_fp80 %170, 0xK4012F424000000000000
  %172 = fmul x86_fp80 %171, 0xK4008FA00000000000000
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, x86_fp80 %172)
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8* nonnull getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i64 15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #9
  ret i32 0

175:                                              ; preds = %143, %175
  %176 = phi i64 [ 0, %143 ], [ %191, %175 ]
  %177 = phi i64 [ %75, %143 ], [ %190, %175 ]
  %178 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %179, 2005
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %176
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, 2005
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %181, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = add nsw i64 %177, %188
  %190 = srem i64 %189, 1000000007
  %191 = add nuw nsw i64 %176, 1
  %192 = icmp eq i64 %191, %144
  br i1 %192, label %161, label %175, !llvm.loop !24

193:                                              ; preds = %133
  %194 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 0, i64 %140
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %195, %139
  %197 = srem i32 %196, 1000000007
  store i32 %197, i32* %194, align 4, !tbaa !5
  %198 = add nuw nsw i64 %135, 2
  br label %133
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), x86_fp80) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s834960103.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16, !21}
!21 = !{!"llvm.loop.peeled.count", i32 1}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16, !21}
!24 = distinct !{!24, !16}
