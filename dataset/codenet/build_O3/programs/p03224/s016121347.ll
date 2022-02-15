; ModuleID = 'Project_CodeNet_C++1400/p03224/s016121347.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s016121347.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n2 = dso_local local_unnamed_addr global i32 0, align 4
@dat = dso_local local_unnamed_addr global [33554431 x i64] zeroinitializer, align 16
@mod = dso_local local_unnamed_addr global i64 998244353, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016121347.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %5 = phi i64 [ %0, %2 ], [ %4, %3 ]
  %6 = srem i64 %5, %4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3, !llvm.loop !5

8:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %5 = phi i64 [ %0, %2 ], [ %4, %3 ]
  %6 = srem i64 %5, %4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3, !llvm.loop !5

8:                                                ; preds = %3
  %9 = sdiv i64 %0, %4
  %10 = mul nsw i64 %9, %1
  ret i64 %10
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
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #17
  %39 = sext i32 %37 to i64
  %40 = icmp slt i32 %37, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #18
  unreachable

42:                                               ; preds = %34
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %38, i8 0, i64 24, i1 false) #17
  %43 = icmp eq i32 %37, 0
  br i1 %43, label %62, label %44

44:                                               ; preds = %42
  %45 = shl nsw i64 %39, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #19
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
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #17
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %45) #19
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
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %60) #17
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %45) #19
          to label %75 unwind label %318

62:                                               ; preds = %42
  %63 = getelementptr inbounds i64, i64* null, i64 %39
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %63, i64** %64, align 16, !tbaa !25
  %65 = bitcast %"class.std::vector"* %4 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %65, align 16, !tbaa !26
  %66 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #17
  %67 = getelementptr inbounds i64, i64* null, i64 %39
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %69 = bitcast %"class.std::vector"* %5 to i64*
  store i64 0, i64* %69, align 8
  store i64* %67, i64** %68, align 8, !tbaa !25
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* null, i64** %70, align 8, !tbaa !9
  %71 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71) #17
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
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #17
  br label %462

318:                                              ; preds = %54
  %319 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #17
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %381 unwind label %434

381:                                              ; preds = %380
  unreachable

382:                                              ; preds = %362
  %383 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %383, i8 0, i64 24, i1 false) #17
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
  %391 = invoke noalias nonnull i8* @_Znwm(i64 %390) #19
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
  tail call void @_ZdlPv(i8* nonnull %87) #17
  br label %450

438:                                              ; preds = %429, %421
  %439 = icmp eq i64* %81, null
  br i1 %439, label %441, label %440

440:                                              ; preds = %438
  tail call void @_ZdlPv(i8* nonnull %87) #17
  br label %441

441:                                              ; preds = %438, %440
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #17
  %442 = icmp eq i64* %82, null
  br i1 %442, label %445, label %443

443:                                              ; preds = %441
  %444 = bitcast i64* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %444) #17
  br label %445

445:                                              ; preds = %441, %443
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #17
  %446 = icmp eq i64* %83, null
  br i1 %446, label %449, label %447

447:                                              ; preds = %445
  %448 = bitcast i64* %83 to i8*
  tail call void @_ZdlPv(i8* nonnull %448) #17
  br label %449

449:                                              ; preds = %445, %447
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #17
  ret void

450:                                              ; preds = %437, %434
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #17
  %451 = icmp eq i64* %82, null
  br i1 %451, label %457, label %452

452:                                              ; preds = %318, %450
  %453 = phi { i8*, i32 } [ %319, %318 ], [ %435, %450 ]
  %454 = phi i64* [ %55, %318 ], [ %82, %450 ]
  %455 = phi i64* [ %47, %318 ], [ %83, %450 ]
  %456 = bitcast i64* %454 to i8*
  tail call void @_ZdlPv(i8* nonnull %456) #17
  br label %457

457:                                              ; preds = %452, %450
  %458 = phi i64* [ %455, %452 ], [ %83, %450 ]
  %459 = phi { i8*, i32 } [ %453, %452 ], [ %435, %450 ]
  %460 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %460) #17
  %461 = icmp eq i64* %458, null
  br i1 %461, label %466, label %462

462:                                              ; preds = %316, %457
  %463 = phi { i8*, i32 } [ %317, %316 ], [ %459, %457 ]
  %464 = phi i64* [ %47, %316 ], [ %458, %457 ]
  %465 = bitcast i64* %464 to i8*
  tail call void @_ZdlPv(i8* nonnull %465) #17
  br label %466

466:                                              ; preds = %462, %457
  %467 = phi { i8*, i32 } [ %459, %457 ], [ %463, %462 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #17
  resume { i8*, i32 } %467
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ 1, %1 ], [ %5, %2 ]
  %4 = icmp slt i32 %3, %0
  %5 = shl nsw i32 %3, 1
  br i1 %4, label %2, label %6, !llvm.loop !48

6:                                                ; preds = %2
  store i32 %3, i32* @n2, align 4, !tbaa !49
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %8, label %62

8:                                                ; preds = %6
  %9 = add nsw i32 %5, -1
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.smax.i64(i64 %10, i64 1)
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %26, label %28

13:                                               ; preds = %37, %28
  %14 = phi i64 [ 0, %28 ], [ %59, %37 ]
  %15 = icmp eq i64 %33, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %13, %16
  %17 = phi i64 [ %23, %16 ], [ %14, %13 ]
  %18 = phi i64 [ %24, %16 ], [ %33, %13 ]
  %19 = getelementptr inbounds [33554431 x i64], [33554431 x i64]* @dat, i64 0, i64 %17
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 -4611686018427387904, i64 -4611686018427387904>, <2 x i64>* %20, align 16, !tbaa !16
  %21 = getelementptr inbounds i64, i64* %19, i64 2
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> <i64 -4611686018427387904, i64 -4611686018427387904>, <2 x i64>* %22, align 16, !tbaa !16
  %23 = add nuw i64 %17, 4
  %24 = add i64 %18, -1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %16, !llvm.loop !51

26:                                               ; preds = %13, %16, %8
  %27 = phi i64 [ 0, %8 ], [ %29, %16 ], [ %29, %13 ]
  br label %63

28:                                               ; preds = %8
  %29 = and i64 %11, 9223372036854775804
  %30 = add nsw i64 %29, -4
  %31 = lshr exact i64 %30, 2
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 3
  %34 = icmp ult i64 %30, 12
  br i1 %34, label %13, label %35

35:                                               ; preds = %28
  %36 = and i64 %32, 9223372036854775804
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %59, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %60, %37 ]
  %40 = getelementptr inbounds [33554431 x i64], [33554431 x i64]* @dat, i64 0, i64 %38
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 -4611686018427387904, i64 -4611686018427387904>, <2 x i64>* %41, align 16, !tbaa !16
  %42 = getelementptr inbounds i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 -4611686018427387904, i64 -4611686018427387904>, <2 x i64>* %43, align 16, !tbaa !16
  %44 = or i64 %38, 4
  %45 = getelementptr inbounds [33554431 x i64], [33554431 x i64]* @dat, i64 0, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 -4611686018427387904, i64 -4611686018427387904>, <2 x i64>* %46, align 16, !tbaa !16
  %47 = getelementptr inbounds i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 -4611686018427387904, i64 -4611686018427387904>, <2 x i64>* %48, align 16, !tbaa !16
  %49 = or i64 %38, 8
  %50 = getelementptr inbounds [33554431 x i64], [33554431 x i64]* @dat, i64 0, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 -4611686018427387904, i64 -4611686018427387904>, <2 x i64>* %51, align 16, !tbaa !16
  %52 = getelementptr inbounds i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 -4611686018427387904, i64 -4611686018427387904>, <2 x i64>* %53, align 16, !tbaa !16
  %54 = or i64 %38, 12
  %55 = getelementptr inbounds [33554431 x i64], [33554431 x i64]* @dat, i64 0, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 -4611686018427387904, i64 -4611686018427387904>, <2 x i64>* %56, align 16, !tbaa !16
  %57 = getelementptr inbounds i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 -4611686018427387904, i64 -4611686018427387904>, <2 x i64>* %58, align 16, !tbaa !16
  %59 = add nuw i64 %38, 16
  %60 = add i64 %39, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %13, label %37, !llvm.loop !52

62:                                               ; preds = %63, %6
  ret void

63:                                               ; preds = %26, %63
  %64 = phi i64 [ %66, %63 ], [ %27, %26 ]
  %65 = getelementptr inbounds [33554431 x i64], [33554431 x i64]* @dat, i64 0, i64 %64
  store i64 -4611686018427387904, i64* %65, align 8, !tbaa !16
  %66 = add nuw nsw i64 %64, 1
  %67 = icmp slt i64 %66, %10
  br i1 %67, label %63, label %62, !llvm.loop !53
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6updatexx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i32, i32* @n2, align 4, !tbaa !49
  %4 = add nsw i32 %3, -1
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %5, %0
  %7 = getelementptr inbounds [33554431 x i64], [33554431 x i64]* @dat, i64 0, i64 %6
  store i64 %1, i64* %7, align 8, !tbaa !16
  %8 = icmp sgt i64 %6, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %2, %9
  %10 = phi i64 [ %12, %9 ], [ %6, %2 ]
  %11 = add nsw i64 %10, -1
  %12 = lshr i64 %11, 1
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds [33554431 x i64], [33554431 x i64]* @dat, i64 0, i64 %13
  %15 = add i64 %10, 1
  %16 = and i64 %15, -2
  %17 = getelementptr inbounds [33554431 x i64], [33554431 x i64]* @dat, i64 0, i64 %16
  %18 = load i64, i64* %14, align 8
  %19 = load i64, i64* %17, align 16
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i64 %19, i64 %18
  %22 = getelementptr inbounds [33554431 x i64], [33554431 x i64]* @dat, i64 0, i64 %12
  store i64 %21, i64* %22, align 8, !tbaa !16
  %23 = icmp ult i64 %11, 2
  br i1 %23, label %24, label %9, !llvm.loop !55

24:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #8 {
  %6 = icmp sgt i32 %4, %0
  %7 = icmp sgt i32 %1, %3
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = icmp sgt i32 %0, %3
  %11 = icmp sgt i32 %4, %1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [33554431 x i64], [33554431 x i64]* @dat, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %13, %5, %19
  %18 = phi i64 [ %28, %19 ], [ %16, %13 ], [ -4611686018427387904, %5 ]
  ret i64 %18

19:                                               ; preds = %9
  %20 = shl nsw i32 %2, 1
  %21 = or i32 %20, 1
  %22 = add nsw i32 %4, %3
  %23 = sdiv i32 %22, 2
  %24 = tail call i64 @_Z5queryiiiii(i32 %0, i32 %1, i32 %21, i32 %3, i32 %23)
  %25 = add nsw i32 %20, 2
  %26 = tail call i64 @_Z5queryiiiii(i32 %0, i32 %1, i32 %25, i32 %23, i32 %4)
  %27 = icmp slt i64 %24, %26
  %28 = select i1 %27, i64 %26, i64 %24
  br label %17
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [1005 x %"class.std::vector.0"], align 16
  %3 = bitcast [1005 x %"class.std::vector.0"]* %2 to i8*
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !56
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !58
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #17
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = load i32, i32* %1, align 4, !tbaa !49
  br label %15

15:                                               ; preds = %15, %0
  %16 = phi i32 [ 2, %0 ], [ %21, %15 ]
  %17 = add nsw i32 %16, -1
  %18 = mul nsw i32 %17, %16
  %19 = sdiv i32 %18, 2
  %20 = icmp slt i32 %19, %14
  %21 = add nuw nsw i32 %16, 1
  br i1 %20, label %15, label %22, !llvm.loop !61

22:                                               ; preds = %15
  %23 = icmp eq i32 %19, %14
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %198

26:                                               ; preds = %22
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16)
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.start.p0i8(i64 24120, i8* nonnull %3) #17
  %30 = getelementptr inbounds [1005 x %"class.std::vector.0"], [1005 x %"class.std::vector.0"]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24120) %3, i8 0, i64 24120, i1 false)
  %31 = getelementptr inbounds [1005 x %"class.std::vector.0"], [1005 x %"class.std::vector.0"]* %2, i64 0, i64 1005
  %32 = zext i32 %16 to i64
  br label %33

33:                                               ; preds = %26, %49
  %34 = phi i64 [ %32, %26 ], [ %37, %49 ]
  %35 = phi i32 [ 1, %26 ], [ %42, %49 ]
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %34, -1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %49, %33
  br label %153

40:                                               ; preds = %33
  %41 = trunc i64 %37 to i32
  %42 = add nsw i32 %35, %41
  %43 = getelementptr inbounds [1005 x %"class.std::vector.0"], [1005 x %"class.std::vector.0"]* %2, i64 0, i64 %37, i32 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds [1005 x %"class.std::vector.0"], [1005 x %"class.std::vector.0"]* %2, i64 0, i64 %37, i32 0, i32 0, i32 0, i32 2
  %45 = getelementptr inbounds [1005 x %"class.std::vector.0"], [1005 x %"class.std::vector.0"]* %2, i64 0, i64 %37, i32 0, i32 0, i32 0, i32 0
  %46 = icmp sgt i64 %34, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = sext i32 %42 to i64
  br label %51

49:                                               ; preds = %146, %40
  %50 = icmp eq i64 %37, 1
  br i1 %50, label %39, label %33, !llvm.loop !62

51:                                               ; preds = %47, %146
  %52 = phi i64 [ %36, %47 ], [ %147, %146 ]
  %53 = load i32*, i32** %43, align 8, !tbaa !63
  %54 = load i32*, i32** %44, align 8, !tbaa !65
  %55 = icmp eq i32* %53, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = trunc i64 %52 to i32
  store i32 %57, i32* %53, align 4, !tbaa !49
  %58 = getelementptr inbounds i32, i32* %53, i64 1
  store i32* %58, i32** %43, align 8, !tbaa !63
  br label %97

59:                                               ; preds = %51
  %60 = load i32*, i32** %45, align 8, !tbaa !66
  %61 = ptrtoint i32* %53 to i64
  %62 = ptrtoint i32* %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp eq i64 %63, 9223372036854775804
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
          to label %67 unwind label %151

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %59
  %69 = icmp eq i64 %63, 0
  %70 = select i1 %69, i64 1, i64 %64
  %71 = add nsw i64 %70, %64
  %72 = icmp ult i64 %71, %64
  %73 = icmp ugt i64 %71, 2305843009213693951
  %74 = or i1 %72, %73
  %75 = select i1 %74, i64 2305843009213693951, i64 %71
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %68
  %78 = shl nuw nsw i64 %75, 2
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #19
          to label %80 unwind label %149

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to i32*
  br label %82

82:                                               ; preds = %80, %68
  %83 = phi i32* [ %81, %80 ], [ null, %68 ]
  %84 = getelementptr inbounds i32, i32* %83, i64 %64
  %85 = trunc i64 %52 to i32
  store i32 %85, i32* %84, align 4, !tbaa !49
  %86 = icmp sgt i64 %63, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = bitcast i32* %83 to i8*
  %89 = bitcast i32* %60 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %88, i8* align 4 %89, i64 %63, i1 false) #17
  br label %90

90:                                               ; preds = %87, %82
  %91 = getelementptr inbounds i32, i32* %84, i64 1
  %92 = icmp eq i32* %60, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %94) #17
  br label %95

95:                                               ; preds = %93, %90
  store i32* %83, i32** %45, align 8, !tbaa !66
  store i32* %91, i32** %43, align 8, !tbaa !63
  %96 = getelementptr inbounds i32, i32* %83, i64 %75
  store i32* %96, i32** %44, align 8, !tbaa !65
  br label %97

97:                                               ; preds = %95, %56
  %98 = sub nsw i64 %52, %36
  %99 = getelementptr inbounds [1005 x %"class.std::vector.0"], [1005 x %"class.std::vector.0"]* %2, i64 0, i64 %98, i32 0, i32 0, i32 0, i32 1
  %100 = load i32*, i32** %99, align 8, !tbaa !63
  %101 = getelementptr inbounds [1005 x %"class.std::vector.0"], [1005 x %"class.std::vector.0"]* %2, i64 0, i64 %98, i32 0, i32 0, i32 0, i32 2
  %102 = load i32*, i32** %101, align 8, !tbaa !65
  %103 = icmp eq i32* %100, %102
  br i1 %103, label %107, label %104

104:                                              ; preds = %97
  %105 = trunc i64 %52 to i32
  store i32 %105, i32* %100, align 4, !tbaa !49
  %106 = getelementptr inbounds i32, i32* %100, i64 1
  store i32* %106, i32** %99, align 8, !tbaa !63
  br label %146

107:                                              ; preds = %97
  %108 = getelementptr inbounds [1005 x %"class.std::vector.0"], [1005 x %"class.std::vector.0"]* %2, i64 0, i64 %98, i32 0, i32 0, i32 0, i32 0
  %109 = load i32*, i32** %108, align 8, !tbaa !66
  %110 = ptrtoint i32* %100 to i64
  %111 = ptrtoint i32* %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 2
  %114 = icmp eq i64 %112, 9223372036854775804
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
          to label %116 unwind label %151

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %107
  %118 = icmp eq i64 %112, 0
  %119 = select i1 %118, i64 1, i64 %113
  %120 = add nsw i64 %119, %113
  %121 = icmp ult i64 %120, %113
  %122 = icmp ugt i64 %120, 2305843009213693951
  %123 = or i1 %121, %122
  %124 = select i1 %123, i64 2305843009213693951, i64 %120
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %117
  %127 = shl nuw nsw i64 %124, 2
  %128 = invoke noalias nonnull i8* @_Znwm(i64 %127) #19
          to label %129 unwind label %149

129:                                              ; preds = %126
  %130 = bitcast i8* %128 to i32*
  br label %131

131:                                              ; preds = %129, %117
  %132 = phi i32* [ %130, %129 ], [ null, %117 ]
  %133 = getelementptr inbounds i32, i32* %132, i64 %113
  %134 = trunc i64 %52 to i32
  store i32 %134, i32* %133, align 4, !tbaa !49
  %135 = icmp sgt i64 %112, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = bitcast i32* %132 to i8*
  %138 = bitcast i32* %109 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %137, i8* align 4 %138, i64 %112, i1 false) #17
  br label %139

139:                                              ; preds = %136, %131
  %140 = getelementptr inbounds i32, i32* %133, i64 1
  %141 = icmp eq i32* %109, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = bitcast i32* %109 to i8*
  call void @_ZdlPv(i8* nonnull %143) #17
  br label %144

144:                                              ; preds = %142, %139
  store i32* %132, i32** %108, align 8, !tbaa !66
  store i32* %140, i32** %99, align 8, !tbaa !63
  %145 = getelementptr inbounds i32, i32* %132, i64 %124
  store i32* %145, i32** %101, align 8, !tbaa !65
  br label %146

146:                                              ; preds = %144, %104
  %147 = add nsw i64 %52, 1
  %148 = icmp slt i64 %147, %48
  br i1 %148, label %51, label %49, !llvm.loop !67

149:                                              ; preds = %77, %126
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %199

151:                                              ; preds = %66, %115
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %199

153:                                              ; preds = %39, %184
  %154 = phi i64 [ %185, %184 ], [ 0, %39 ]
  %155 = getelementptr inbounds [1005 x %"class.std::vector.0"], [1005 x %"class.std::vector.0"]* %2, i64 0, i64 %154, i32 0, i32 0, i32 0, i32 1
  %156 = load i32*, i32** %155, align 8, !tbaa !63
  %157 = getelementptr inbounds [1005 x %"class.std::vector.0"], [1005 x %"class.std::vector.0"]* %2, i64 0, i64 %154, i32 0, i32 0, i32 0, i32 0
  %158 = load i32*, i32** %157, align 8, !tbaa !66
  %159 = ptrtoint i32* %156 to i64
  %160 = ptrtoint i32* %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 2
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %162)
          to label %164 unwind label %170

164:                                              ; preds = %153
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %166 unwind label %170

166:                                              ; preds = %164
  %167 = icmp eq i32* %156, %158
  br i1 %167, label %168, label %172

168:                                              ; preds = %179, %166
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %184 unwind label %170

170:                                              ; preds = %168, %164, %153
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %199

172:                                              ; preds = %166, %179
  %173 = phi i64 [ %180, %179 ], [ 0, %166 ]
  %174 = getelementptr inbounds i32, i32* %158, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !49
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %175)
          to label %177 unwind label %182

177:                                              ; preds = %172
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %179 unwind label %182

179:                                              ; preds = %177
  %180 = add nuw i64 %173, 1
  %181 = icmp ugt i64 %162, %180
  br i1 %181, label %172, label %168, !llvm.loop !68

182:                                              ; preds = %177, %172
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %199

184:                                              ; preds = %168
  %185 = add nuw nsw i64 %154, 1
  %186 = icmp eq i64 %185, %32
  br i1 %186, label %187, label %153, !llvm.loop !69

187:                                              ; preds = %184, %195
  %188 = phi %"class.std::vector.0"* [ %189, %195 ], [ %31, %184 ]
  %189 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %188, i64 -1
  %190 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %189, i64 0, i32 0, i32 0, i32 0, i32 0
  %191 = load i32*, i32** %190, align 8, !tbaa !66
  %192 = icmp eq i32* %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %187
  %194 = bitcast i32* %191 to i8*
  call void @_ZdlPv(i8* nonnull %194) #17
  br label %195

195:                                              ; preds = %187, %193
  %196 = icmp eq %"class.std::vector.0"* %189, %30
  br i1 %196, label %197, label %187

197:                                              ; preds = %195
  call void @llvm.lifetime.end.p0i8(i64 24120, i8* nonnull %3) #17
  br label %198

198:                                              ; preds = %197, %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  ret i32 0

199:                                              ; preds = %149, %151, %170, %182
  %200 = phi { i8*, i32 } [ %183, %182 ], [ %171, %170 ], [ %150, %149 ], [ %152, %151 ]
  br label %201

201:                                              ; preds = %209, %199
  %202 = phi %"class.std::vector.0"* [ %31, %199 ], [ %203, %209 ]
  %203 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %202, i64 -1
  %204 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %203, i64 0, i32 0, i32 0, i32 0, i32 0
  %205 = load i32*, i32** %204, align 8, !tbaa !66
  %206 = icmp eq i32* %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %201
  %208 = bitcast i32* %205 to i8*
  call void @_ZdlPv(i8* nonnull %208) #17
  br label %209

209:                                              ; preds = %201, %207
  %210 = icmp eq %"class.std::vector.0"* %203, %30
  br i1 %210, label %211, label %201

211:                                              ; preds = %209
  call void @llvm.lifetime.end.p0i8(i64 24120, i8* nonnull %3) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  resume { i8*, i32 } %200
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s016121347.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { argmemonly nofree nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

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
!48 = distinct !{!48, !6}
!49 = !{!50, !50, i64 0}
!50 = !{!"int", !12, i64 0}
!51 = distinct !{!51, !35}
!52 = distinct !{!52, !6, !33}
!53 = distinct !{!53, !6, !54, !33}
!54 = !{!"llvm.loop.unroll.runtime.disable"}
!55 = distinct !{!55, !6}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !13, i64 0}
!58 = !{!59, !11, i64 216}
!59 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !12, i64 224, !60, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!60 = !{!"bool", !12, i64 0}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = !{!64, !11, i64 8}
!64 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!65 = !{!64, !11, i64 16}
!66 = !{!64, !11, i64 0}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
