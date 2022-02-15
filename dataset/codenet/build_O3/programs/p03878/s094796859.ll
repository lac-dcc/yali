; ModuleID = 'Project_CodeNet_C++1400/p03878/s094796859.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s094796859.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@point = dso_local global [200003 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s094796859.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ %1, %2 ], [ %6, %3 ]
  %5 = phi i32 [ %0, %2 ], [ %4, %3 ]
  %6 = srem i32 %5, %4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %3, !llvm.loop !5

8:                                                ; preds = %3
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i32 [ %4, %2 ], [ %8, %5 ]
  %7 = phi i32 [ %3, %2 ], [ %6, %5 ]
  %8 = srem i32 %7, %6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %5, !llvm.loop !5

10:                                               ; preds = %5
  %11 = sext i32 %6 to i64
  %12 = sdiv i64 %0, %11
  %13 = mul nsw i64 %12, %1
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !7

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %13, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %5, %4 ], [ 1, %2 ]
  %7 = phi i64 [ %11, %4 ], [ %1, %2 ]
  %8 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %9 = sdiv i64 %8, %7
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %8, %7
  %12 = mul nsw i64 %9, %5
  %13 = sub nsw i64 %6, %12
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %4, !llvm.loop !8

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %5, %4 ]
  %17 = srem i64 %16, %1
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i64 %1, i64 0
  %20 = add nsw i64 %19, %17
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_ZN3NTT5transERSt6vectorIxSaIxEEb(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i1 zeroext %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !14
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = add nuw nsw i64 %10, 4294967295
  %15 = and i64 %14, 4294967295
  br label %16

16:                                               ; preds = %13, %39
  %17 = phi i64 [ 1, %13 ], [ %40, %39 ]
  %18 = phi i32 [ 0, %13 ], [ %29, %39 ]
  br label %25

19:                                               ; preds = %39, %2
  %20 = icmp sgt i32 %11, 0
  %21 = icmp slt i32 %11, 2
  br i1 %21, label %42, label %22

22:                                               ; preds = %19
  %23 = shl i64 %9, 29
  %24 = ashr i64 %23, 32
  br label %43

25:                                               ; preds = %16, %25
  %26 = phi i32 [ %28, %25 ], [ %11, %16 ]
  %27 = phi i32 [ %29, %25 ], [ %18, %16 ]
  %28 = ashr i32 %26, 1
  %29 = xor i32 %27, %28
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %25, label %31, !llvm.loop !15

31:                                               ; preds = %25
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %17, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = getelementptr inbounds i64, i64* %6, i64 %32
  %36 = getelementptr inbounds i64, i64* %6, i64 %17
  %37 = load i64, i64* %35, align 8, !tbaa !16
  %38 = load i64, i64* %36, align 8, !tbaa !16
  store i64 %38, i64* %35, align 8, !tbaa !16
  store i64 %37, i64* %36, align 8, !tbaa !16
  br label %39

39:                                               ; preds = %31, %34
  %40 = add nuw nsw i64 %17, 1
  %41 = icmp eq i64 %40, %15
  br i1 %41, label %19, label %16, !llvm.loop !18

42:                                               ; preds = %137, %19
  br i1 %1, label %140, label %188

43:                                               ; preds = %22, %137
  %44 = phi i32 [ %138, %137 ], [ 2, %22 ]
  %45 = sdiv i32 998244352, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = zext i32 %45 to i64
  br label %49

49:                                               ; preds = %47, %58
  %50 = phi i64 [ %59, %58 ], [ 1, %47 ]
  %51 = phi i64 [ %61, %58 ], [ 3, %47 ]
  %52 = phi i64 [ %62, %58 ], [ %48, %47 ]
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %49
  %56 = mul nsw i64 %51, %50
  %57 = srem i64 %56, 998244353
  br label %58

58:                                               ; preds = %55, %49
  %59 = phi i64 [ %57, %55 ], [ %50, %49 ]
  %60 = mul nuw nsw i64 %51, %51
  %61 = urem i64 %60, 998244353
  %62 = lshr i64 %52, 1
  %63 = icmp ult i64 %52, 2
  br i1 %63, label %64, label %49, !llvm.loop !7

64:                                               ; preds = %58, %43
  %65 = phi i64 [ 1, %43 ], [ %59, %58 ]
  br i1 %1, label %66, label %82

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %75, %66 ], [ 0, %64 ]
  %68 = phi i64 [ %67, %66 ], [ 1, %64 ]
  %69 = phi i64 [ %73, %66 ], [ 998244353, %64 ]
  %70 = phi i64 [ %69, %66 ], [ %65, %64 ]
  %71 = sdiv i64 %70, %69
  %72 = mul nsw i64 %71, %69
  %73 = srem i64 %70, %69
  %74 = mul nsw i64 %71, %67
  %75 = sub nsw i64 %68, %74
  %76 = icmp eq i64 %73, 0
  br i1 %76, label %77, label %66, !llvm.loop !8

77:                                               ; preds = %66
  %78 = srem i64 %67, 998244353
  %79 = icmp slt i64 %78, 0
  %80 = select i1 %79, i64 998244353, i64 0
  %81 = add nsw i64 %80, %78
  br label %82

82:                                               ; preds = %77, %64
  %83 = phi i64 [ %81, %77 ], [ %65, %64 ]
  %84 = sdiv i32 %44, 2
  %85 = icmp sgt i32 %44, 1
  %86 = select i1 %20, i1 %85, i1 false
  br i1 %86, label %87, label %137

87:                                               ; preds = %82
  %88 = sext i32 %84 to i64
  %89 = zext i32 %44 to i64
  %90 = zext i32 %84 to i64
  br label %91

91:                                               ; preds = %87, %134
  %92 = phi i64 [ 0, %87 ], [ %135, %134 ]
  br label %93

93:                                               ; preds = %91, %129
  %94 = phi i64 [ 0, %91 ], [ %132, %129 ]
  %95 = phi i64 [ 1, %91 ], [ %131, %129 ]
  %96 = add nuw nsw i64 %94, %92
  %97 = add nsw i64 %96, %88
  %98 = getelementptr inbounds i64, i64* %6, i64 %96
  %99 = load i64, i64* %98, align 8, !tbaa !16
  %100 = getelementptr inbounds i64, i64* %6, i64 %97
  %101 = load i64, i64* %100, align 8, !tbaa !16
  %102 = mul nsw i64 %101, %95
  %103 = srem i64 %102, 998244353
  %104 = add nsw i64 %103, %99
  store i64 %104, i64* %98, align 8, !tbaa !16
  %105 = add i64 %99, 998244353
  %106 = sub i64 %105, %103
  store i64 %106, i64* %100, align 8, !tbaa !16
  %107 = load i64, i64* %98, align 8, !tbaa !16
  %108 = icmp sgt i64 %107, 998244352
  br i1 %108, label %109, label %118

109:                                              ; preds = %93
  %110 = add nuw i64 %107, 998244352
  %111 = call i64 @llvm.smin.i64(i64 %107, i64 1996488705)
  %112 = sub nuw i64 %110, %111
  %113 = urem i64 %112, 998244353
  %114 = sub nsw i64 %113, %112
  %115 = add nsw i64 %107, -998244353
  %116 = add nsw i64 %114, %115
  store i64 %116, i64* %98, align 8, !tbaa !16
  %117 = load i64, i64* %100, align 8, !tbaa !16
  br label %118

118:                                              ; preds = %109, %93
  %119 = phi i64 [ %117, %109 ], [ %106, %93 ]
  %120 = icmp sgt i64 %119, 998244352
  br i1 %120, label %121, label %129

121:                                              ; preds = %118
  %122 = add nuw i64 %119, 998244352
  %123 = call i64 @llvm.smin.i64(i64 %119, i64 1996488705)
  %124 = sub nuw i64 %122, %123
  %125 = urem i64 %124, 998244353
  %126 = sub nsw i64 %125, %124
  %127 = add nsw i64 %119, -998244353
  %128 = add nsw i64 %126, %127
  store i64 %128, i64* %100, align 8, !tbaa !16
  br label %129

129:                                              ; preds = %121, %118
  %130 = mul nsw i64 %95, %83
  %131 = srem i64 %130, 998244353
  %132 = add nuw nsw i64 %94, 1
  %133 = icmp eq i64 %132, %90
  br i1 %133, label %134, label %93, !llvm.loop !19

134:                                              ; preds = %129
  %135 = add nuw nsw i64 %92, %89
  %136 = icmp slt i64 %135, %24
  br i1 %136, label %91, label %137, !llvm.loop !20

137:                                              ; preds = %134, %82
  %138 = shl i32 %44, 1
  %139 = icmp sgt i32 %138, %11
  br i1 %139, label %42, label %43, !llvm.loop !21

140:                                              ; preds = %42
  %141 = shl i64 %9, 29
  %142 = ashr exact i64 %141, 32
  br label %143

143:                                              ; preds = %143, %140
  %144 = phi i64 [ %152, %143 ], [ 0, %140 ]
  %145 = phi i64 [ %144, %143 ], [ 1, %140 ]
  %146 = phi i64 [ %150, %143 ], [ 998244353, %140 ]
  %147 = phi i64 [ %146, %143 ], [ %142, %140 ]
  %148 = sdiv i64 %147, %146
  %149 = mul nsw i64 %148, %146
  %150 = srem i64 %147, %146
  %151 = mul nsw i64 %148, %144
  %152 = sub nsw i64 %145, %151
  %153 = icmp eq i64 %150, 0
  br i1 %153, label %154, label %143, !llvm.loop !8

154:                                              ; preds = %143
  %155 = srem i64 %144, 998244353
  %156 = icmp slt i64 %155, 0
  %157 = select i1 %156, i64 998244353, i64 0
  %158 = add nsw i64 %157, %155
  br i1 %20, label %159, label %188

159:                                              ; preds = %154
  %160 = and i64 %10, 4294967295
  %161 = and i64 %10, 1
  %162 = icmp eq i64 %160, 1
  br i1 %162, label %180, label %163

163:                                              ; preds = %159
  %164 = sub nsw i64 %160, %161
  br label %165

165:                                              ; preds = %165, %163
  %166 = phi i64 [ 0, %163 ], [ %177, %165 ]
  %167 = phi i64 [ %164, %163 ], [ %178, %165 ]
  %168 = getelementptr inbounds i64, i64* %6, i64 %166
  %169 = load i64, i64* %168, align 8, !tbaa !16
  %170 = mul nsw i64 %169, %158
  %171 = srem i64 %170, 998244353
  store i64 %171, i64* %168, align 8, !tbaa !16
  %172 = or i64 %166, 1
  %173 = getelementptr inbounds i64, i64* %6, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !16
  %175 = mul nsw i64 %174, %158
  %176 = srem i64 %175, 998244353
  store i64 %176, i64* %173, align 8, !tbaa !16
  %177 = add nuw nsw i64 %166, 2
  %178 = add i64 %167, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %165, !llvm.loop !22

180:                                              ; preds = %165, %159
  %181 = phi i64 [ 0, %159 ], [ %177, %165 ]
  %182 = icmp eq i64 %161, 0
  br i1 %182, label %188, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds i64, i64* %6, i64 %181
  %185 = load i64, i64* %184, align 8, !tbaa !16
  %186 = mul nsw i64 %185, %158
  %187 = srem i64 %186, 998244353
  store i64 %187, i64* %184, align 8, !tbaa !16
  br label %188

188:                                              ; preds = %183, %180, %154, %42
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3NTT4multESt6vectorIxSaIxEES2_(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nocapture readonly %1, %"class.std::vector"* nocapture readonly %2) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i64*, i64** %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !14
  %11 = ptrtoint i64* %8 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  br label %15

15:                                               ; preds = %15, %3
  %16 = phi i32 [ 1, %3 ], [ %19, %15 ]
  %17 = sext i32 %16 to i64
  %18 = icmp ugt i64 %14, %17
  %19 = shl i32 %16, 1
  br i1 %18, label %15, label %20, !llvm.loop !23

20:                                               ; preds = %15
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8, !tbaa !9
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !14
  %25 = ptrtoint i64* %22 to i64
  %26 = ptrtoint i64* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  br label %29

29:                                               ; preds = %29, %20
  %30 = phi i32 [ %33, %29 ], [ 1, %20 ]
  %31 = sext i32 %30 to i64
  %32 = icmp ugt i64 %28, %31
  %33 = shl i32 %30, 1
  br i1 %32, label %29, label %34, !llvm.loop !24

34:                                               ; preds = %29
  %35 = icmp slt i32 %16, %30
  %36 = select i1 %35, i32 %30, i32 %16
  %37 = shl i32 %36, 1
  %38 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #18
  %39 = sext i32 %37 to i64
  %40 = icmp slt i32 %37, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

42:                                               ; preds = %34
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %38, i8 0, i64 24, i1 false) #18
  %43 = icmp eq i32 %37, 0
  br i1 %43, label %62, label %44

44:                                               ; preds = %42
  %45 = shl nsw i64 %39, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #20
  %47 = bitcast i8* %46 to i64*
  %48 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %46, i8** %48, align 16, !tbaa !14
  %49 = getelementptr inbounds i64, i64* %47, i64 %39
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %49, i64** %50, align 16, !tbaa !25
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 %45, i1 false)
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %49, i64** %51, align 8, !tbaa !9
  %52 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #18
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %45) #20
          to label %54 unwind label %316

54:                                               ; preds = %44
  %55 = bitcast i8* %53 to i64*
  %56 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %53, i8** %56, align 8, !tbaa !14
  %57 = getelementptr inbounds i64, i64* %55, i64 %39
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %57, i64** %58, align 8, !tbaa !25
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %53, i8 0, i64 %45, i1 false)
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %57, i64** %59, align 8, !tbaa !9
  %60 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %60) #18
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %45) #20
          to label %75 unwind label %318

62:                                               ; preds = %42
  %63 = getelementptr inbounds i64, i64* null, i64 %39
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %63, i64** %64, align 16, !tbaa !25
  %65 = bitcast %"class.std::vector"* %4 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %65, align 16, !tbaa !26
  %66 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #18
  %67 = getelementptr inbounds i64, i64* null, i64 %39
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %69 = bitcast %"class.std::vector"* %5 to i64*
  store i64 0, i64* %69, align 8
  store i64* %67, i64** %68, align 8, !tbaa !25
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* null, i64** %70, align 8, !tbaa !9
  %71 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71) #18
  %72 = getelementptr inbounds i64, i64* null, i64 %39
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast %"class.std::vector"* %6 to i64*
  store i64 0, i64* %74, align 8
  store i64* %72, i64** %73, align 8, !tbaa !25
  br label %80

75:                                               ; preds = %54
  %76 = bitcast i8* %61 to i64*
  %77 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %61, i8** %77, align 8, !tbaa !14
  %78 = getelementptr inbounds i64, i64* %76, i64 %39
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !25
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %61, i8 0, i64 %45, i1 false)
  br label %80

80:                                               ; preds = %75, %62
  %81 = phi i64* [ %76, %75 ], [ null, %62 ]
  %82 = phi i64* [ %55, %75 ], [ null, %62 ]
  %83 = phi i64* [ %47, %75 ], [ null, %62 ]
  %84 = phi i64* [ %78, %75 ], [ null, %62 ]
  %85 = bitcast %"class.std::vector"* %5 to i8*
  %86 = bitcast %"class.std::vector"* %6 to i8*
  %87 = bitcast i64* %81 to i8*
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %84, i64** %88, align 8, !tbaa !9
  %89 = load i64*, i64** %7, align 8, !tbaa !9
  %90 = load i64*, i64** %9, align 8, !tbaa !14
  %91 = ptrtoint i64* %89 to i64
  %92 = ptrtoint i64* %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %202, label %95

95:                                               ; preds = %80
  %96 = ashr exact i64 %93, 3
  %97 = call i64 @llvm.umax.i64(i64 %96, i64 1)
  %98 = icmp ult i64 %97, 4
  br i1 %98, label %184, label %99

99:                                               ; preds = %95
  %100 = getelementptr i64, i64* %83, i64 %97
  %101 = getelementptr i64, i64* %90, i64 %97
  %102 = icmp ult i64* %83, %101
  %103 = icmp ult i64* %90, %100
  %104 = and i1 %102, %103
  br i1 %104, label %184, label %105

105:                                              ; preds = %99
  %106 = and i64 %97, -4
  %107 = add i64 %106, -4
  %108 = lshr exact i64 %107, 2
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 3
  %111 = icmp ult i64 %107, 12
  br i1 %111, label %163, label %112

112:                                              ; preds = %105
  %113 = and i64 %109, 9223372036854775804
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %160, %114 ]
  %116 = phi i64 [ %113, %112 ], [ %161, %114 ]
  %117 = getelementptr inbounds i64, i64* %90, i64 %115
  %118 = bitcast i64* %117 to <2 x i64>*
  %119 = load <2 x i64>, <2 x i64>* %118, align 8, !tbaa !16, !alias.scope !27
  %120 = getelementptr inbounds i64, i64* %117, i64 2
  %121 = bitcast i64* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 8, !tbaa !16, !alias.scope !27
  %123 = getelementptr inbounds i64, i64* %83, i64 %115
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %124, align 8, !tbaa !16, !alias.scope !30, !noalias !27
  %125 = getelementptr inbounds i64, i64* %123, i64 2
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 8, !tbaa !16, !alias.scope !30, !noalias !27
  %127 = or i64 %115, 4
  %128 = getelementptr inbounds i64, i64* %90, i64 %127
  %129 = bitcast i64* %128 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 8, !tbaa !16, !alias.scope !27
  %131 = getelementptr inbounds i64, i64* %128, i64 2
  %132 = bitcast i64* %131 to <2 x i64>*
  %133 = load <2 x i64>, <2 x i64>* %132, align 8, !tbaa !16, !alias.scope !27
  %134 = getelementptr inbounds i64, i64* %83, i64 %127
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %135, align 8, !tbaa !16, !alias.scope !30, !noalias !27
  %136 = getelementptr inbounds i64, i64* %134, i64 2
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> %133, <2 x i64>* %137, align 8, !tbaa !16, !alias.scope !30, !noalias !27
  %138 = or i64 %115, 8
  %139 = getelementptr inbounds i64, i64* %90, i64 %138
  %140 = bitcast i64* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 8, !tbaa !16, !alias.scope !27
  %142 = getelementptr inbounds i64, i64* %139, i64 2
  %143 = bitcast i64* %142 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 8, !tbaa !16, !alias.scope !27
  %145 = getelementptr inbounds i64, i64* %83, i64 %138
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %146, align 8, !tbaa !16, !alias.scope !30, !noalias !27
  %147 = getelementptr inbounds i64, i64* %145, i64 2
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %148, align 8, !tbaa !16, !alias.scope !30, !noalias !27
  %149 = or i64 %115, 12
  %150 = getelementptr inbounds i64, i64* %90, i64 %149
  %151 = bitcast i64* %150 to <2 x i64>*
  %152 = load <2 x i64>, <2 x i64>* %151, align 8, !tbaa !16, !alias.scope !27
  %153 = getelementptr inbounds i64, i64* %150, i64 2
  %154 = bitcast i64* %153 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 8, !tbaa !16, !alias.scope !27
  %156 = getelementptr inbounds i64, i64* %83, i64 %149
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %157, align 8, !tbaa !16, !alias.scope !30, !noalias !27
  %158 = getelementptr inbounds i64, i64* %156, i64 2
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %155, <2 x i64>* %159, align 8, !tbaa !16, !alias.scope !30, !noalias !27
  %160 = add nuw i64 %115, 16
  %161 = add i64 %116, -4
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %114, !llvm.loop !32

163:                                              ; preds = %114, %105
  %164 = phi i64 [ 0, %105 ], [ %160, %114 ]
  %165 = icmp eq i64 %110, 0
  br i1 %165, label %182, label %166

166:                                              ; preds = %163, %166
  %167 = phi i64 [ %179, %166 ], [ %164, %163 ]
  %168 = phi i64 [ %180, %166 ], [ %110, %163 ]
  %169 = getelementptr inbounds i64, i64* %90, i64 %167
  %170 = bitcast i64* %169 to <2 x i64>*
  %171 = load <2 x i64>, <2 x i64>* %170, align 8, !tbaa !16, !alias.scope !27
  %172 = getelementptr inbounds i64, i64* %169, i64 2
  %173 = bitcast i64* %172 to <2 x i64>*
  %174 = load <2 x i64>, <2 x i64>* %173, align 8, !tbaa !16, !alias.scope !27
  %175 = getelementptr inbounds i64, i64* %83, i64 %167
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %176, align 8, !tbaa !16, !alias.scope !30, !noalias !27
  %177 = getelementptr inbounds i64, i64* %175, i64 2
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> %174, <2 x i64>* %178, align 8, !tbaa !16, !alias.scope !30, !noalias !27
  %179 = add nuw i64 %167, 4
  %180 = add i64 %168, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %166, !llvm.loop !34

182:                                              ; preds = %166, %163
  %183 = icmp eq i64 %97, %106
  br i1 %183, label %202, label %184

184:                                              ; preds = %99, %95, %182
  %185 = phi i64 [ 0, %99 ], [ 0, %95 ], [ %106, %182 ]
  %186 = xor i64 %185, -1
  %187 = add i64 %97, %186
  %188 = and i64 %97, 3
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %199, label %190

190:                                              ; preds = %184, %190
  %191 = phi i64 [ %196, %190 ], [ %185, %184 ]
  %192 = phi i64 [ %197, %190 ], [ %188, %184 ]
  %193 = getelementptr inbounds i64, i64* %90, i64 %191
  %194 = load i64, i64* %193, align 8, !tbaa !16
  %195 = getelementptr inbounds i64, i64* %83, i64 %191
  store i64 %194, i64* %195, align 8, !tbaa !16
  %196 = add nuw nsw i64 %191, 1
  %197 = add i64 %192, -1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %190, !llvm.loop !36

199:                                              ; preds = %190, %184
  %200 = phi i64 [ %185, %184 ], [ %196, %190 ]
  %201 = icmp ult i64 %187, 3
  br i1 %201, label %202, label %320

202:                                              ; preds = %199, %320, %182, %80
  %203 = load i64*, i64** %21, align 8, !tbaa !9
  %204 = load i64*, i64** %23, align 8, !tbaa !14
  %205 = ptrtoint i64* %203 to i64
  %206 = ptrtoint i64* %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %339, label %209

209:                                              ; preds = %202
  %210 = ashr exact i64 %207, 3
  %211 = call i64 @llvm.umax.i64(i64 %210, i64 1)
  %212 = icmp ult i64 %211, 4
  br i1 %212, label %298, label %213

213:                                              ; preds = %209
  %214 = getelementptr i64, i64* %82, i64 %211
  %215 = getelementptr i64, i64* %204, i64 %211
  %216 = icmp ult i64* %82, %215
  %217 = icmp ult i64* %204, %214
  %218 = and i1 %216, %217
  br i1 %218, label %298, label %219

219:                                              ; preds = %213
  %220 = and i64 %211, -4
  %221 = add i64 %220, -4
  %222 = lshr exact i64 %221, 2
  %223 = add nuw nsw i64 %222, 1
  %224 = and i64 %223, 3
  %225 = icmp ult i64 %221, 12
  br i1 %225, label %277, label %226

226:                                              ; preds = %219
  %227 = and i64 %223, 9223372036854775804
  br label %228

228:                                              ; preds = %228, %226
  %229 = phi i64 [ 0, %226 ], [ %274, %228 ]
  %230 = phi i64 [ %227, %226 ], [ %275, %228 ]
  %231 = getelementptr inbounds i64, i64* %204, i64 %229
  %232 = bitcast i64* %231 to <2 x i64>*
  %233 = load <2 x i64>, <2 x i64>* %232, align 8, !tbaa !16, !alias.scope !37
  %234 = getelementptr inbounds i64, i64* %231, i64 2
  %235 = bitcast i64* %234 to <2 x i64>*
  %236 = load <2 x i64>, <2 x i64>* %235, align 8, !tbaa !16, !alias.scope !37
  %237 = getelementptr inbounds i64, i64* %82, i64 %229
  %238 = bitcast i64* %237 to <2 x i64>*
  store <2 x i64> %233, <2 x i64>* %238, align 8, !tbaa !16, !alias.scope !40, !noalias !37
  %239 = getelementptr inbounds i64, i64* %237, i64 2
  %240 = bitcast i64* %239 to <2 x i64>*
  store <2 x i64> %236, <2 x i64>* %240, align 8, !tbaa !16, !alias.scope !40, !noalias !37
  %241 = or i64 %229, 4
  %242 = getelementptr inbounds i64, i64* %204, i64 %241
  %243 = bitcast i64* %242 to <2 x i64>*
  %244 = load <2 x i64>, <2 x i64>* %243, align 8, !tbaa !16, !alias.scope !37
  %245 = getelementptr inbounds i64, i64* %242, i64 2
  %246 = bitcast i64* %245 to <2 x i64>*
  %247 = load <2 x i64>, <2 x i64>* %246, align 8, !tbaa !16, !alias.scope !37
  %248 = getelementptr inbounds i64, i64* %82, i64 %241
  %249 = bitcast i64* %248 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %249, align 8, !tbaa !16, !alias.scope !40, !noalias !37
  %250 = getelementptr inbounds i64, i64* %248, i64 2
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> %247, <2 x i64>* %251, align 8, !tbaa !16, !alias.scope !40, !noalias !37
  %252 = or i64 %229, 8
  %253 = getelementptr inbounds i64, i64* %204, i64 %252
  %254 = bitcast i64* %253 to <2 x i64>*
  %255 = load <2 x i64>, <2 x i64>* %254, align 8, !tbaa !16, !alias.scope !37
  %256 = getelementptr inbounds i64, i64* %253, i64 2
  %257 = bitcast i64* %256 to <2 x i64>*
  %258 = load <2 x i64>, <2 x i64>* %257, align 8, !tbaa !16, !alias.scope !37
  %259 = getelementptr inbounds i64, i64* %82, i64 %252
  %260 = bitcast i64* %259 to <2 x i64>*
  store <2 x i64> %255, <2 x i64>* %260, align 8, !tbaa !16, !alias.scope !40, !noalias !37
  %261 = getelementptr inbounds i64, i64* %259, i64 2
  %262 = bitcast i64* %261 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %262, align 8, !tbaa !16, !alias.scope !40, !noalias !37
  %263 = or i64 %229, 12
  %264 = getelementptr inbounds i64, i64* %204, i64 %263
  %265 = bitcast i64* %264 to <2 x i64>*
  %266 = load <2 x i64>, <2 x i64>* %265, align 8, !tbaa !16, !alias.scope !37
  %267 = getelementptr inbounds i64, i64* %264, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  %269 = load <2 x i64>, <2 x i64>* %268, align 8, !tbaa !16, !alias.scope !37
  %270 = getelementptr inbounds i64, i64* %82, i64 %263
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %266, <2 x i64>* %271, align 8, !tbaa !16, !alias.scope !40, !noalias !37
  %272 = getelementptr inbounds i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %269, <2 x i64>* %273, align 8, !tbaa !16, !alias.scope !40, !noalias !37
  %274 = add nuw i64 %229, 16
  %275 = add i64 %230, -4
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %228, !llvm.loop !42

277:                                              ; preds = %228, %219
  %278 = phi i64 [ 0, %219 ], [ %274, %228 ]
  %279 = icmp eq i64 %224, 0
  br i1 %279, label %296, label %280

280:                                              ; preds = %277, %280
  %281 = phi i64 [ %293, %280 ], [ %278, %277 ]
  %282 = phi i64 [ %294, %280 ], [ %224, %277 ]
  %283 = getelementptr inbounds i64, i64* %204, i64 %281
  %284 = bitcast i64* %283 to <2 x i64>*
  %285 = load <2 x i64>, <2 x i64>* %284, align 8, !tbaa !16, !alias.scope !37
  %286 = getelementptr inbounds i64, i64* %283, i64 2
  %287 = bitcast i64* %286 to <2 x i64>*
  %288 = load <2 x i64>, <2 x i64>* %287, align 8, !tbaa !16, !alias.scope !37
  %289 = getelementptr inbounds i64, i64* %82, i64 %281
  %290 = bitcast i64* %289 to <2 x i64>*
  store <2 x i64> %285, <2 x i64>* %290, align 8, !tbaa !16, !alias.scope !40, !noalias !37
  %291 = getelementptr inbounds i64, i64* %289, i64 2
  %292 = bitcast i64* %291 to <2 x i64>*
  store <2 x i64> %288, <2 x i64>* %292, align 8, !tbaa !16, !alias.scope !40, !noalias !37
  %293 = add nuw i64 %281, 4
  %294 = add i64 %282, -1
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %280, !llvm.loop !43

296:                                              ; preds = %280, %277
  %297 = icmp eq i64 %211, %220
  br i1 %297, label %339, label %298

298:                                              ; preds = %213, %209, %296
  %299 = phi i64 [ 0, %213 ], [ 0, %209 ], [ %220, %296 ]
  %300 = xor i64 %299, -1
  %301 = add i64 %211, %300
  %302 = and i64 %211, 3
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %313, label %304

304:                                              ; preds = %298, %304
  %305 = phi i64 [ %310, %304 ], [ %299, %298 ]
  %306 = phi i64 [ %311, %304 ], [ %302, %298 ]
  %307 = getelementptr inbounds i64, i64* %204, i64 %305
  %308 = load i64, i64* %307, align 8, !tbaa !16
  %309 = getelementptr inbounds i64, i64* %82, i64 %305
  store i64 %308, i64* %309, align 8, !tbaa !16
  %310 = add nuw nsw i64 %305, 1
  %311 = add i64 %306, -1
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %304, !llvm.loop !44

313:                                              ; preds = %304, %298
  %314 = phi i64 [ %299, %298 ], [ %310, %304 ]
  %315 = icmp ult i64 %301, 3
  br i1 %315, label %339, label %343

316:                                              ; preds = %44
  %317 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #18
  br label %462

318:                                              ; preds = %54
  %319 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #18
  br label %452

320:                                              ; preds = %199, %320
  %321 = phi i64 [ %337, %320 ], [ %200, %199 ]
  %322 = getelementptr inbounds i64, i64* %90, i64 %321
  %323 = load i64, i64* %322, align 8, !tbaa !16
  %324 = getelementptr inbounds i64, i64* %83, i64 %321
  store i64 %323, i64* %324, align 8, !tbaa !16
  %325 = add nuw nsw i64 %321, 1
  %326 = getelementptr inbounds i64, i64* %90, i64 %325
  %327 = load i64, i64* %326, align 8, !tbaa !16
  %328 = getelementptr inbounds i64, i64* %83, i64 %325
  store i64 %327, i64* %328, align 8, !tbaa !16
  %329 = add nuw nsw i64 %321, 2
  %330 = getelementptr inbounds i64, i64* %90, i64 %329
  %331 = load i64, i64* %330, align 8, !tbaa !16
  %332 = getelementptr inbounds i64, i64* %83, i64 %329
  store i64 %331, i64* %332, align 8, !tbaa !16
  %333 = add nuw nsw i64 %321, 3
  %334 = getelementptr inbounds i64, i64* %90, i64 %333
  %335 = load i64, i64* %334, align 8, !tbaa !16
  %336 = getelementptr inbounds i64, i64* %83, i64 %333
  store i64 %335, i64* %336, align 8, !tbaa !16
  %337 = add nuw nsw i64 %321, 4
  %338 = icmp eq i64 %337, %97
  br i1 %338, label %202, label %320, !llvm.loop !45

339:                                              ; preds = %313, %343, %296, %202
  call void @_ZN3NTT5transERSt6vectorIxSaIxEEb(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i1 zeroext false)
  call void @_ZN3NTT5transERSt6vectorIxSaIxEEb(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i1 zeroext false)
  %340 = icmp sgt i32 %37, 0
  br i1 %340, label %341, label %362

341:                                              ; preds = %339
  %342 = zext i32 %37 to i64
  br label %402

343:                                              ; preds = %313, %343
  %344 = phi i64 [ %360, %343 ], [ %314, %313 ]
  %345 = getelementptr inbounds i64, i64* %204, i64 %344
  %346 = load i64, i64* %345, align 8, !tbaa !16
  %347 = getelementptr inbounds i64, i64* %82, i64 %344
  store i64 %346, i64* %347, align 8, !tbaa !16
  %348 = add nuw nsw i64 %344, 1
  %349 = getelementptr inbounds i64, i64* %204, i64 %348
  %350 = load i64, i64* %349, align 8, !tbaa !16
  %351 = getelementptr inbounds i64, i64* %82, i64 %348
  store i64 %350, i64* %351, align 8, !tbaa !16
  %352 = add nuw nsw i64 %344, 2
  %353 = getelementptr inbounds i64, i64* %204, i64 %352
  %354 = load i64, i64* %353, align 8, !tbaa !16
  %355 = getelementptr inbounds i64, i64* %82, i64 %352
  store i64 %354, i64* %355, align 8, !tbaa !16
  %356 = add nuw nsw i64 %344, 3
  %357 = getelementptr inbounds i64, i64* %204, i64 %356
  %358 = load i64, i64* %357, align 8, !tbaa !16
  %359 = getelementptr inbounds i64, i64* %82, i64 %356
  store i64 %358, i64* %359, align 8, !tbaa !16
  %360 = add nuw nsw i64 %344, 4
  %361 = icmp eq i64 %360, %211
  br i1 %361, label %339, label %343, !llvm.loop !46

362:                                              ; preds = %402, %339
  call void @_ZN3NTT5transERSt6vectorIxSaIxEEb(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i1 zeroext true)
  %363 = load i64*, i64** %7, align 8, !tbaa !9
  %364 = load i64*, i64** %9, align 8, !tbaa !14
  %365 = ptrtoint i64* %363 to i64
  %366 = ptrtoint i64* %364 to i64
  %367 = sub i64 %365, %366
  %368 = lshr exact i64 %367, 3
  %369 = load i64*, i64** %21, align 8, !tbaa !9
  %370 = load i64*, i64** %23, align 8, !tbaa !14
  %371 = ptrtoint i64* %369 to i64
  %372 = ptrtoint i64* %370 to i64
  %373 = sub i64 %371, %372
  %374 = lshr exact i64 %373, 3
  %375 = add nuw nsw i64 %374, %368
  %376 = shl i64 %375, 32
  %377 = add i64 %376, -4294967296
  %378 = ashr exact i64 %377, 32
  %379 = icmp slt i64 %377, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %362
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %381 unwind label %434

381:                                              ; preds = %380
  unreachable

382:                                              ; preds = %362
  %383 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %383, i8 0, i64 24, i1 false) #18
  %384 = icmp eq i64 %377, 0
  br i1 %384, label %385, label %389

385:                                              ; preds = %382
  %386 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %386, align 8, !tbaa !14
  %387 = getelementptr inbounds i64, i64* null, i64 %378
  %388 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %387, i64** %388, align 8, !tbaa !25
  br label %421

389:                                              ; preds = %382
  %390 = lshr exact i64 %377, 29
  %391 = invoke noalias nonnull i8* @_Znwm(i64 %390) #20
          to label %392 unwind label %434

392:                                              ; preds = %389
  %393 = bitcast i8* %391 to i64*
  %394 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %391, i8** %394, align 8, !tbaa !14
  %395 = getelementptr inbounds i64, i64* %393, i64 %378
  %396 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %395, i64** %396, align 8, !tbaa !25
  store i64 0, i64* %393, align 8, !tbaa !16
  %397 = getelementptr inbounds i8, i8* %391, i64 8
  %398 = bitcast i8* %397 to i64*
  %399 = icmp eq i64 %377, 4294967296
  br i1 %399, label %421, label %400

400:                                              ; preds = %392
  %401 = add nsw i64 %390, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %397, i8 0, i64 %401, i1 false)
  br label %421

402:                                              ; preds = %402, %341
  %403 = phi i64 [ 0, %341 ], [ %419, %402 ]
  %404 = getelementptr inbounds i64, i64* %83, i64 %403
  %405 = load i64, i64* %404, align 8, !tbaa !16
  %406 = getelementptr inbounds i64, i64* %82, i64 %403
  %407 = load i64, i64* %406, align 8, !tbaa !16
  %408 = mul nsw i64 %407, %405
  %409 = srem i64 %408, 998244353
  %410 = getelementptr inbounds i64, i64* %81, i64 %403
  store i64 %409, i64* %410, align 8, !tbaa !16
  %411 = or i64 %403, 1
  %412 = getelementptr inbounds i64, i64* %83, i64 %411
  %413 = load i64, i64* %412, align 8, !tbaa !16
  %414 = getelementptr inbounds i64, i64* %82, i64 %411
  %415 = load i64, i64* %414, align 8, !tbaa !16
  %416 = mul nsw i64 %415, %413
  %417 = srem i64 %416, 998244353
  %418 = getelementptr inbounds i64, i64* %81, i64 %411
  store i64 %417, i64* %418, align 8, !tbaa !16
  %419 = add nuw nsw i64 %403, 2
  %420 = icmp eq i64 %419, %342
  br i1 %420, label %362, label %402, !llvm.loop !47

421:                                              ; preds = %400, %392, %385
  %422 = phi i64* [ %393, %392 ], [ %393, %400 ], [ null, %385 ]
  %423 = phi i64* [ %398, %392 ], [ %395, %400 ], [ null, %385 ]
  %424 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %423, i64** %424, align 8, !tbaa !9
  %425 = ptrtoint i64* %423 to i64
  %426 = ptrtoint i64* %422 to i64
  %427 = sub i64 %425, %426
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %438, label %429

429:                                              ; preds = %421
  %430 = ashr exact i64 %427, 3
  %431 = bitcast i64* %422 to i8*
  %432 = call i64 @llvm.umax.i64(i64 %430, i64 1)
  %433 = shl nuw i64 %432, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %431, i8* align 8 %87, i64 %433, i1 false)
  br label %438

434:                                              ; preds = %389, %380
  %435 = landingpad { i8*, i32 }
          cleanup
  %436 = icmp eq i64* %81, null
  br i1 %436, label %450, label %437

437:                                              ; preds = %434
  tail call void @_ZdlPv(i8* nonnull %87) #18
  br label %450

438:                                              ; preds = %429, %421
  %439 = icmp eq i64* %81, null
  br i1 %439, label %441, label %440

440:                                              ; preds = %438
  tail call void @_ZdlPv(i8* nonnull %87) #18
  br label %441

441:                                              ; preds = %438, %440
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #18
  %442 = icmp eq i64* %82, null
  br i1 %442, label %445, label %443

443:                                              ; preds = %441
  %444 = bitcast i64* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %444) #18
  br label %445

445:                                              ; preds = %441, %443
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #18
  %446 = icmp eq i64* %83, null
  br i1 %446, label %449, label %447

447:                                              ; preds = %445
  %448 = bitcast i64* %83 to i8*
  tail call void @_ZdlPv(i8* nonnull %448) #18
  br label %449

449:                                              ; preds = %445, %447
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #18
  ret void

450:                                              ; preds = %437, %434
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #18
  %451 = icmp eq i64* %82, null
  br i1 %451, label %457, label %452

452:                                              ; preds = %318, %450
  %453 = phi { i8*, i32 } [ %319, %318 ], [ %435, %450 ]
  %454 = phi i64* [ %55, %318 ], [ %82, %450 ]
  %455 = phi i64* [ %47, %318 ], [ %83, %450 ]
  %456 = bitcast i64* %454 to i8*
  tail call void @_ZdlPv(i8* nonnull %456) #18
  br label %457

457:                                              ; preds = %452, %450
  %458 = phi i64* [ %455, %452 ], [ %83, %450 ]
  %459 = phi { i8*, i32 } [ %453, %452 ], [ %435, %450 ]
  %460 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %460) #18
  %461 = icmp eq i64* %458, null
  br i1 %461, label %466, label %462

462:                                              ; preds = %316, %457
  %463 = phi { i8*, i32 } [ %317, %316 ], [ %459, %457 ]
  %464 = phi i64* [ %47, %316 ], [ %458, %457 ]
  %465 = bitcast i64* %464 to i8*
  tail call void @_ZdlPv(i8* nonnull %465) #18
  br label %466

466:                                              ; preds = %462, %457
  %467 = phi { i8*, i32 } [ %459, %457 ], [ %463, %462 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #18
  resume { i8*, i32 } %467
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !48
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !50
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #18
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !53
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %22, %0
  %15 = phi i32 [ %12, %0 ], [ %28, %22 ]
  %16 = shl nsw i32 %15, 1
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64
  br label %31

20:                                               ; preds = %14
  %21 = sext i32 %15 to i64
  br label %40

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [200003 x %"struct.std::pair"], [200003 x %"struct.std::pair"]* @point, i64 0, i64 %23, i32 0
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds [200003 x %"struct.std::pair"], [200003 x %"struct.std::pair"]* @point, i64 0, i64 %23, i32 1
  store i32 1, i32* %26, align 4, !tbaa !55
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, i32* %1, align 4, !tbaa !53
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %22, label %14, !llvm.loop !57

31:                                               ; preds = %40, %18
  %32 = phi i64 [ %19, %18 ], [ %48, %40 ]
  %33 = getelementptr inbounds [200003 x %"struct.std::pair"], [200003 x %"struct.std::pair"]* @point, i64 0, i64 %32
  call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* getelementptr inbounds ([200003 x %"struct.std::pair"], [200003 x %"struct.std::pair"]* @point, i64 0, i64 0), %"struct.std::pair"* nonnull %33)
  %34 = load i32, i32* %1, align 4, !tbaa !53
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = shl nuw i32 %34, 1
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 1)
  %39 = zext i32 %38 to i64
  br label %53

40:                                               ; preds = %20, %40
  %41 = phi i64 [ %21, %20 ], [ %45, %40 ]
  %42 = getelementptr inbounds [200003 x %"struct.std::pair"], [200003 x %"struct.std::pair"]* @point, i64 0, i64 %41, i32 0
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = getelementptr inbounds [200003 x %"struct.std::pair"], [200003 x %"struct.std::pair"]* @point, i64 0, i64 %41, i32 1
  store i32 0, i32* %44, align 4, !tbaa !55
  %45 = add nsw i64 %41, 1
  %46 = load i32, i32* %1, align 4, !tbaa !53
  %47 = shl nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %45, %48
  br i1 %49, label %40, label %31, !llvm.loop !58

50:                                               ; preds = %70, %31
  %51 = phi i64 [ 1, %31 ], [ %73, %70 ]
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %51)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  ret i32 0

53:                                               ; preds = %36, %70
  %54 = phi i64 [ 0, %36 ], [ %74, %70 ]
  %55 = phi i64 [ 1, %36 ], [ %73, %70 ]
  %56 = phi i32 [ 0, %36 ], [ %72, %70 ]
  %57 = phi i32 [ 0, %36 ], [ %71, %70 ]
  %58 = icmp eq i32 %57, 0
  %59 = getelementptr inbounds [200003 x %"struct.std::pair"], [200003 x %"struct.std::pair"]* @point, i64 0, i64 %54, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !55
  br i1 %58, label %70, label %61

61:                                               ; preds = %53
  %62 = icmp eq i32 %60, %56
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = add nsw i32 %57, 1
  br label %70

65:                                               ; preds = %61
  %66 = sext i32 %57 to i64
  %67 = mul nsw i64 %55, %66
  %68 = srem i64 %67, 1000000007
  %69 = add nsw i32 %57, -1
  br label %70

70:                                               ; preds = %53, %65, %63
  %71 = phi i32 [ %64, %63 ], [ %69, %65 ], [ 1, %53 ]
  %72 = phi i32 [ %56, %63 ], [ %56, %65 ], [ %60, %53 ]
  %73 = phi i64 [ %55, %63 ], [ %68, %65 ], [ %55, %53 ]
  %74 = add nuw nsw i64 %54, 1
  %75 = icmp eq i64 %74, %39
  br i1 %75, label %50, label %53, !llvm.loop !59
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #12 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %236, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #18, !range !60
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %11)
  %12 = icmp sgt i64 %7, 128
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br i1 %12, label %15, label %161

15:                                               ; preds = %4, %123
  %16 = phi i64 [ %126, %123 ], [ 0, %4 ]
  %17 = phi i64 [ %124, %123 ], [ 1, %4 ]
  %18 = phi %"struct.std::pair"* [ %20, %123 ], [ %0, %4 ]
  %19 = add i64 %16, 1
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %17
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  %22 = load i32, i32* %21, align 4, !tbaa !61
  %23 = load i32, i32* %13, align 4, !tbaa !61
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %15
  %26 = icmp slt i32 %23, %22
  br i1 %26, label %95, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !55
  %30 = load i32, i32* %14, align 4, !tbaa !55
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %95

32:                                               ; preds = %27, %15
  %33 = bitcast %"struct.std::pair"* %20 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = lshr i64 %34, 32
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 2
  %37 = and i64 %19, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %55, label %39

39:                                               ; preds = %32, %39
  %40 = phi i64 [ %52, %39 ], [ %17, %32 ]
  %41 = phi %"struct.std::pair"* [ %45, %39 ], [ %36, %32 ]
  %42 = phi %"struct.std::pair"* [ %44, %39 ], [ %20, %32 ]
  %43 = phi i64 [ %53, %39 ], [ %37, %32 ]
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  %47 = load i32, i32* %46, align 4, !tbaa !53
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 0
  store i32 %47, i32* %48, align 4, !tbaa !61
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !53
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1, i32 1
  store i32 %50, i32* %51, align 4, !tbaa !55
  %52 = add nsw i64 %40, -1
  %53 = add i64 %43, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %39, !llvm.loop !62

55:                                               ; preds = %39, %32
  %56 = phi i64 [ %17, %32 ], [ %52, %39 ]
  %57 = phi %"struct.std::pair"* [ %36, %32 ], [ %45, %39 ]
  %58 = phi %"struct.std::pair"* [ %20, %32 ], [ %44, %39 ]
  %59 = icmp ult i64 %16, 3
  br i1 %59, label %92, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %90, %60 ], [ %56, %55 ]
  %62 = phi %"struct.std::pair"* [ %83, %60 ], [ %57, %55 ]
  %63 = phi %"struct.std::pair"* [ %82, %60 ], [ %58, %55 ]
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !53
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 0
  store i32 %65, i32* %66, align 4, !tbaa !61
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !53
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1
  store i32 %68, i32* %69, align 4, !tbaa !55
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -2, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !53
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -2, i32 0
  store i32 %71, i32* %72, align 4, !tbaa !61
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -2, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !53
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -2, i32 1
  store i32 %74, i32* %75, align 4, !tbaa !55
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -3, i32 0
  %77 = load i32, i32* %76, align 4, !tbaa !53
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -3, i32 0
  store i32 %77, i32* %78, align 4, !tbaa !61
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -3, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !53
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -3, i32 1
  store i32 %80, i32* %81, align 4, !tbaa !55
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -4
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -4
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !53
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 0, i32 0
  store i32 %85, i32* %86, align 4, !tbaa !61
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -4, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !53
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -4, i32 1
  store i32 %88, i32* %89, align 4, !tbaa !55
  %90 = add nsw i64 %61, -4
  %91 = icmp sgt i64 %61, 4
  br i1 %91, label %60, label %92, !llvm.loop !63

92:                                               ; preds = %60, %55
  %93 = trunc i64 %34 to i32
  %94 = trunc i64 %35 to i32
  store i32 %93, i32* %13, align 4, !tbaa !61
  store i32 %94, i32* %14, align 4, !tbaa !55
  br label %123

95:                                               ; preds = %27, %25
  %96 = bitcast %"struct.std::pair"* %20 to i64*
  %97 = load i64, i64* %96, align 4
  %98 = trunc i64 %97 to i32
  %99 = lshr i64 %97, 32
  %100 = trunc i64 %99 to i32
  br label %101

101:                                              ; preds = %116, %95
  %102 = phi %"struct.std::pair"* [ %20, %95 ], [ %103, %116 ]
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %105 = load i32, i32* %104, align 4, !tbaa !61
  %106 = icmp sgt i32 %105, %98
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !53
  br label %116

110:                                              ; preds = %101
  %111 = icmp slt i32 %105, %98
  br i1 %111, label %120, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 1
  %114 = load i32, i32* %113, align 4, !tbaa !55
  %115 = icmp sgt i32 %114, %100
  br i1 %115, label %116, label %120

116:                                              ; preds = %112, %107
  %117 = phi i32 [ %109, %107 ], [ %114, %112 ]
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 0
  store i32 %105, i32* %118, align 4, !tbaa !61
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 1
  store i32 %117, i32* %119, align 4, !tbaa !55
  br label %101, !llvm.loop !64

120:                                              ; preds = %112, %110
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 0
  store i32 %98, i32* %121, align 4, !tbaa !61
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 1
  store i32 %100, i32* %122, align 4, !tbaa !55
  br label %123

123:                                              ; preds = %120, %92
  %124 = add nuw nsw i64 %17, 1
  %125 = icmp eq i64 %124, 16
  %126 = add i64 %16, 1
  br i1 %125, label %127, label %15, !llvm.loop !65

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %129 = icmp eq %"struct.std::pair"* %128, %1
  br i1 %129, label %236, label %130

130:                                              ; preds = %127, %156
  %131 = phi %"struct.std::pair"* [ %159, %156 ], [ %128, %127 ]
  %132 = bitcast %"struct.std::pair"* %131 to i64*
  %133 = load i64, i64* %132, align 4
  %134 = trunc i64 %133 to i32
  %135 = lshr i64 %133, 32
  %136 = trunc i64 %135 to i32
  br label %137

137:                                              ; preds = %152, %130
  %138 = phi %"struct.std::pair"* [ %131, %130 ], [ %139, %152 ]
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 -1
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 0
  %141 = load i32, i32* %140, align 4, !tbaa !61
  %142 = icmp sgt i32 %141, %134
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !53
  br label %152

146:                                              ; preds = %137
  %147 = icmp slt i32 %141, %134
  br i1 %147, label %156, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 -1, i32 1
  %150 = load i32, i32* %149, align 4, !tbaa !55
  %151 = icmp sgt i32 %150, %136
  br i1 %151, label %152, label %156

152:                                              ; preds = %148, %143
  %153 = phi i32 [ %145, %143 ], [ %150, %148 ]
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0
  store i32 %141, i32* %154, align 4, !tbaa !61
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 1
  store i32 %153, i32* %155, align 4, !tbaa !55
  br label %137, !llvm.loop !64

156:                                              ; preds = %148, %146
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0
  store i32 %134, i32* %157, align 4, !tbaa !61
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 1
  store i32 %136, i32* %158, align 4, !tbaa !55
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 1
  %160 = icmp eq %"struct.std::pair"* %159, %1
  br i1 %160, label %236, label %130, !llvm.loop !66

161:                                              ; preds = %4
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %163 = icmp eq %"struct.std::pair"* %162, %1
  br i1 %163, label %236, label %164

164:                                              ; preds = %161, %233
  %165 = phi %"struct.std::pair"* [ %234, %233 ], [ %162, %161 ]
  %166 = phi %"struct.std::pair"* [ %165, %233 ], [ %0, %161 ]
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 0, i32 0
  %168 = load i32, i32* %167, align 4, !tbaa !61
  %169 = load i32, i32* %13, align 4, !tbaa !61
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %178, label %171

171:                                              ; preds = %164
  %172 = icmp slt i32 %169, %168
  br i1 %172, label %205, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 1, i32 1
  %175 = load i32, i32* %174, align 4, !tbaa !55
  %176 = load i32, i32* %14, align 4, !tbaa !55
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %205

178:                                              ; preds = %173, %164
  %179 = bitcast %"struct.std::pair"* %165 to i64*
  %180 = load i64, i64* %179, align 4
  %181 = trunc i64 %180 to i32
  %182 = lshr i64 %180, 32
  %183 = trunc i64 %182 to i32
  %184 = ptrtoint %"struct.std::pair"* %165 to i64
  %185 = sub i64 %184, %6
  %186 = icmp sgt i64 %185, 0
  br i1 %186, label %187, label %204

187:                                              ; preds = %178
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 2
  %189 = lshr exact i64 %185, 3
  br label %190

190:                                              ; preds = %190, %187
  %191 = phi i64 [ %202, %190 ], [ %189, %187 ]
  %192 = phi %"struct.std::pair"* [ %195, %190 ], [ %188, %187 ]
  %193 = phi %"struct.std::pair"* [ %194, %190 ], [ %165, %187 ]
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  %197 = load i32, i32* %196, align 4, !tbaa !53
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 0, i32 0
  store i32 %197, i32* %198, align 4, !tbaa !61
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 -1, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !53
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  store i32 %200, i32* %201, align 4, !tbaa !55
  %202 = add nsw i64 %191, -1
  %203 = icmp sgt i64 %191, 1
  br i1 %203, label %190, label %204, !llvm.loop !63

204:                                              ; preds = %190, %178
  store i32 %181, i32* %13, align 4, !tbaa !61
  store i32 %183, i32* %14, align 4, !tbaa !55
  br label %233

205:                                              ; preds = %173, %171
  %206 = bitcast %"struct.std::pair"* %165 to i64*
  %207 = load i64, i64* %206, align 4
  %208 = trunc i64 %207 to i32
  %209 = lshr i64 %207, 32
  %210 = trunc i64 %209 to i32
  br label %211

211:                                              ; preds = %226, %205
  %212 = phi %"struct.std::pair"* [ %165, %205 ], [ %213, %226 ]
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 0, i32 0
  %215 = load i32, i32* %214, align 4, !tbaa !61
  %216 = icmp sgt i32 %215, %208
  br i1 %216, label %217, label %220

217:                                              ; preds = %211
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1, i32 1
  %219 = load i32, i32* %218, align 4, !tbaa !53
  br label %226

220:                                              ; preds = %211
  %221 = icmp slt i32 %215, %208
  br i1 %221, label %230, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1, i32 1
  %224 = load i32, i32* %223, align 4, !tbaa !55
  %225 = icmp sgt i32 %224, %210
  br i1 %225, label %226, label %230

226:                                              ; preds = %222, %217
  %227 = phi i32 [ %219, %217 ], [ %224, %222 ]
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  store i32 %215, i32* %228, align 4, !tbaa !61
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 1
  store i32 %227, i32* %229, align 4, !tbaa !55
  br label %211, !llvm.loop !64

230:                                              ; preds = %222, %220
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  store i32 %208, i32* %231, align 4, !tbaa !61
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 1
  store i32 %210, i32* %232, align 4, !tbaa !55
  br label %233

233:                                              ; preds = %230, %204
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1
  %235 = icmp eq %"struct.std::pair"* %234, %1
  br i1 %235, label %236, label %164, !llvm.loop !65

236:                                              ; preds = %233, %156, %127, %161, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %247

11:                                               ; preds = %3, %242
  %12 = phi i64 [ %245, %242 ], [ %9, %3 ]
  %13 = phi %"struct.std::pair"* [ %204, %242 ], [ %1, %3 ]
  %14 = phi i64 [ %243, %242 ], [ %2, %3 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %195

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 3
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 8
  %23 = icmp eq i64 %22, 0
  %24 = or i64 %18, 1
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1
  br label %29

29:                                               ; preds = %96, %16
  %30 = phi i64 [ %19, %16 ], [ %101, %96 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30
  %32 = bitcast %"struct.std::pair"* %31 to i64*
  %33 = load i64, i64* %32, align 4
  %34 = icmp sgt i64 %21, %30
  br i1 %34, label %35, label %62

35:                                               ; preds = %29, %54
  %36 = phi i64 [ %56, %54 ], [ %30, %29 ]
  %37 = shl i64 %36, 1
  %38 = add i64 %37, 2
  %39 = or i64 %37, 1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 0
  %41 = load i32, i32* %40, align 4, !tbaa !61
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %43 = load i32, i32* %42, align 4, !tbaa !61
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %35
  %46 = icmp slt i32 %43, %41
  br i1 %46, label %54, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !55
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !55
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47, %35
  br label %54

54:                                               ; preds = %53, %47, %45
  %55 = phi i32 [ %43, %53 ], [ %41, %47 ], [ %41, %45 ]
  %56 = phi i64 [ %39, %53 ], [ %38, %47 ], [ %38, %45 ]
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 0
  store i32 %55, i32* %57, align 4, !tbaa !61
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !53
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 1
  store i32 %59, i32* %60, align 4, !tbaa !55
  %61 = icmp slt i64 %56, %21
  br i1 %61, label %35, label %62, !llvm.loop !67

62:                                               ; preds = %54, %29
  %63 = phi i64 [ %30, %29 ], [ %56, %54 ]
  %64 = icmp eq i64 %63, %19
  %65 = select i1 %23, i1 %64, i1 false
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, i32* %25, align 4, !tbaa !53
  store i32 %67, i32* %26, align 4, !tbaa !61
  %68 = load i32, i32* %27, align 4, !tbaa !53
  store i32 %68, i32* %28, align 4, !tbaa !55
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi i64 [ %24, %66 ], [ %63, %62 ]
  %71 = trunc i64 %33 to i32
  %72 = lshr i64 %33, 32
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i64 %70, %30
  br i1 %74, label %75, label %96

75:                                               ; preds = %69, %91
  %76 = phi i64 [ %78, %91 ], [ %70, %69 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !61
  %81 = icmp slt i32 %80, %71
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !53
  br label %91

85:                                               ; preds = %75
  %86 = icmp sgt i32 %80, %71
  br i1 %86, label %96, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !55
  %90 = icmp slt i32 %89, %73
  br i1 %90, label %91, label %96

91:                                               ; preds = %87, %82
  %92 = phi i32 [ %84, %82 ], [ %89, %87 ]
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  store i32 %80, i32* %93, align 4, !tbaa !61
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1
  store i32 %92, i32* %94, align 4, !tbaa !55
  %95 = icmp sgt i64 %78, %30
  br i1 %95, label %75, label %96, !llvm.loop !68

96:                                               ; preds = %85, %87, %91, %69
  %97 = phi i64 [ %70, %69 ], [ %76, %85 ], [ %78, %91 ], [ %76, %87 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %97, i32 0
  store i32 %71, i32* %98, align 4, !tbaa !61
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %97, i32 1
  store i32 %73, i32* %99, align 4, !tbaa !55
  %100 = icmp eq i64 %30, 0
  %101 = add nsw i64 %30, -1
  br i1 %100, label %102, label %29, !llvm.loop !69

102:                                              ; preds = %96
  %103 = icmp sgt i64 %12, 8
  br i1 %103, label %104, label %247

104:                                              ; preds = %102, %190
  %105 = phi %"struct.std::pair"* [ %106, %190 ], [ %13, %102 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -1
  %107 = bitcast %"struct.std::pair"* %106 to i64*
  %108 = load i64, i64* %107, align 4
  %109 = load i32, i32* %6, align 4, !tbaa !53
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 0, i32 0
  store i32 %109, i32* %110, align 4, !tbaa !61
  %111 = load i32, i32* %7, align 4, !tbaa !53
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -1, i32 1
  store i32 %111, i32* %112, align 4, !tbaa !55
  %113 = ptrtoint %"struct.std::pair"* %106 to i64
  %114 = sub i64 %113, %4
  %115 = ashr exact i64 %114, 3
  %116 = add nsw i64 %115, -1
  %117 = sdiv i64 %116, 2
  %118 = icmp sgt i64 %114, 16
  br i1 %118, label %119, label %146

119:                                              ; preds = %104, %138
  %120 = phi i64 [ %140, %138 ], [ 0, %104 ]
  %121 = shl i64 %120, 1
  %122 = add i64 %121, 2
  %123 = or i64 %121, 1
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 0
  %125 = load i32, i32* %124, align 4, !tbaa !61
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 0
  %127 = load i32, i32* %126, align 4, !tbaa !61
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %137, label %129

129:                                              ; preds = %119
  %130 = icmp slt i32 %127, %125
  br i1 %130, label %138, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !55
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !55
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %131, %119
  br label %138

138:                                              ; preds = %137, %131, %129
  %139 = phi i32 [ %127, %137 ], [ %125, %131 ], [ %125, %129 ]
  %140 = phi i64 [ %123, %137 ], [ %122, %131 ], [ %122, %129 ]
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %120, i32 0
  store i32 %139, i32* %141, align 4, !tbaa !61
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %140, i32 1
  %143 = load i32, i32* %142, align 4, !tbaa !53
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %120, i32 1
  store i32 %143, i32* %144, align 4, !tbaa !55
  %145 = icmp slt i64 %140, %117
  br i1 %145, label %119, label %146, !llvm.loop !67

146:                                              ; preds = %138, %104
  %147 = phi i64 [ 0, %104 ], [ %140, %138 ]
  %148 = and i64 %114, 8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %146
  %151 = add nsw i64 %115, -2
  %152 = sdiv i64 %151, 2
  %153 = icmp eq i64 %147, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %150
  %155 = shl i64 %147, 1
  %156 = or i64 %155, 1
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %156, i32 0
  %158 = load i32, i32* %157, align 4, !tbaa !53
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %147, i32 0
  store i32 %158, i32* %159, align 4, !tbaa !61
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %156, i32 1
  %161 = load i32, i32* %160, align 4, !tbaa !53
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %147, i32 1
  store i32 %161, i32* %162, align 4, !tbaa !55
  br label %163

163:                                              ; preds = %154, %150, %146
  %164 = phi i64 [ %156, %154 ], [ %147, %150 ], [ %147, %146 ]
  %165 = trunc i64 %108 to i32
  %166 = lshr i64 %108, 32
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i64 %164, 0
  br i1 %168, label %169, label %190

169:                                              ; preds = %163, %185
  %170 = phi i64 [ %172, %185 ], [ %164, %163 ]
  %171 = add nsw i64 %170, -1
  %172 = lshr i64 %171, 1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %172, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !61
  %175 = icmp slt i32 %174, %165
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %172, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !53
  br label %185

179:                                              ; preds = %169
  %180 = icmp sgt i32 %174, %165
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %172, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !55
  %184 = icmp slt i32 %183, %167
  br i1 %184, label %185, label %190

185:                                              ; preds = %181, %176
  %186 = phi i32 [ %178, %176 ], [ %183, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %170, i32 0
  store i32 %174, i32* %187, align 4, !tbaa !61
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %170, i32 1
  store i32 %186, i32* %188, align 4, !tbaa !55
  %189 = icmp ult i64 %171, 2
  br i1 %189, label %190, label %169, !llvm.loop !68

190:                                              ; preds = %179, %181, %185, %163
  %191 = phi i64 [ %164, %163 ], [ %170, %181 ], [ 0, %185 ], [ %170, %179 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %191, i32 0
  store i32 %165, i32* %192, align 4, !tbaa !61
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %191, i32 1
  store i32 %167, i32* %193, align 4, !tbaa !55
  %194 = icmp sgt i64 %114, 8
  br i1 %194, label %104, label %247, !llvm.loop !70

195:                                              ; preds = %11
  %196 = lshr i64 %12, 4
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %196
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %197, %"struct.std::pair"* nonnull %198)
  br label %199

199:                                              ; preds = %235, %195
  %200 = phi %"struct.std::pair"* [ %13, %195 ], [ %221, %235 ]
  %201 = phi %"struct.std::pair"* [ %5, %195 ], [ %241, %235 ]
  %202 = load i32, i32* %6, align 4, !tbaa !61
  br label %203

203:                                              ; preds = %217, %199
  %204 = phi %"struct.std::pair"* [ %201, %199 ], [ %218, %217 ]
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 0
  %206 = load i32, i32* %205, align 4, !tbaa !61
  %207 = icmp slt i32 %206, %202
  br i1 %207, label %217, label %208

208:                                              ; preds = %203
  %209 = icmp slt i32 %202, %206
  br i1 %209, label %210, label %212

210:                                              ; preds = %212, %208
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 0
  br label %219

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 1
  %214 = load i32, i32* %213, align 4, !tbaa !55
  %215 = load i32, i32* %7, align 4, !tbaa !55
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %210

217:                                              ; preds = %212, %203
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 1
  br label %203, !llvm.loop !71

219:                                              ; preds = %232, %210
  %220 = phi %"struct.std::pair"* [ %200, %210 ], [ %221, %232 ]
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 0, i32 0
  %223 = load i32, i32* %222, align 4, !tbaa !61
  %224 = icmp slt i32 %202, %223
  br i1 %224, label %232, label %225

225:                                              ; preds = %219
  %226 = icmp slt i32 %223, %202
  br i1 %226, label %233, label %227

227:                                              ; preds = %225
  %228 = load i32, i32* %7, align 4, !tbaa !55
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1, i32 1
  %230 = load i32, i32* %229, align 4, !tbaa !55
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %227, %219
  br label %219, !llvm.loop !72

233:                                              ; preds = %227, %225
  %234 = icmp ult %"struct.std::pair"* %204, %221
  br i1 %234, label %235, label %242

235:                                              ; preds = %233
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 0, i32 0
  store i32 %223, i32* %211, align 4, !tbaa !53
  store i32 %206, i32* %236, align 4, !tbaa !53
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 1
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1, i32 1
  %239 = load i32, i32* %237, align 4, !tbaa !53
  %240 = load i32, i32* %238, align 4, !tbaa !53
  store i32 %240, i32* %237, align 4, !tbaa !53
  store i32 %239, i32* %238, align 4, !tbaa !53
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 1
  br label %199, !llvm.loop !73

242:                                              ; preds = %233
  %243 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %204, %"struct.std::pair"* %13, i64 %243)
  %244 = ptrtoint %"struct.std::pair"* %204 to i64
  %245 = sub i64 %244, %4
  %246 = icmp sgt i64 %245, 128
  br i1 %246, label %11, label %247, !llvm.loop !74

247:                                              ; preds = %242, %190, %3, %102
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #14 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !61
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !61
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !55
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !55
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !61
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !55
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !55
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !53
  store i32 %8, i32* %31, align 4, !tbaa !53
  store i32 %32, i32* %7, align 4, !tbaa !53
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !55
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !55
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !53
  store i32 %20, i32* %44, align 4, !tbaa !53
  store i32 %45, i32* %19, align 4, !tbaa !53
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !53
  store i32 %6, i32* %47, align 4, !tbaa !53
  store i32 %48, i32* %5, align 4, !tbaa !53
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !61
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !55
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !55
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !53
  store i32 %6, i32* %62, align 4, !tbaa !53
  store i32 %63, i32* %5, align 4, !tbaa !53
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !55
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !55
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !53
  store i32 %51, i32* %75, align 4, !tbaa !53
  store i32 %76, i32* %50, align 4, !tbaa !53
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !53
  store i32 %8, i32* %78, align 4, !tbaa !53
  store i32 %79, i32* %7, align 4, !tbaa !53
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !53
  %85 = load i32, i32* %83, align 4, !tbaa !53
  store i32 %85, i32* %82, align 4, !tbaa !53
  store i32 %84, i32* %83, align 4, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s094796859.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!10, !11, i64 0}
!15 = distinct !{!15, !6}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !12, i64 0}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!10, !11, i64 16}
!26 = !{!11, !11, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !6, !33}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !35}
!37 = !{!38}
!38 = distinct !{!38, !39}
!39 = distinct !{!39, !"LVerDomain"}
!40 = !{!41}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !6, !33}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = distinct !{!45, !6, !33}
!46 = distinct !{!46, !6, !33}
!47 = distinct !{!47, !6}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !13, i64 0}
!50 = !{!51, !11, i64 216}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !12, i64 224, !52, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!52 = !{!"bool", !12, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"int", !12, i64 0}
!55 = !{!56, !54, i64 4}
!56 = !{!"_ZTSSt4pairIiiE", !54, i64 0, !54, i64 4}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = !{i64 0, i64 65}
!61 = !{!56, !54, i64 0}
!62 = distinct !{!62, !35}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
