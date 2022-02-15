; ModuleID = 'Project_CodeNet_C++1400/p02965/s776892051.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s776892051.cpp"
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
@sil = dso_local local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@odw = dso_local local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776892051.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3potxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 998244353
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = sdiv i64 %6, 2
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 998244353
  %18 = add i64 %6, 1
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %20, label %4, !llvm.loop !5

20:                                               ; preds = %13, %2
  %21 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 998244353
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3subRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !7
  %4 = sub nsw i64 %3, %1
  %5 = icmp slt i64 %4, 0
  %6 = add nsw i64 %4, 998244353
  %7 = select i1 %5, i64 %6, i64 %4
  store i64 %7, i64* %0, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !7
  %4 = add nsw i64 %3, %1
  %5 = icmp sgt i64 %4, 998244352
  %6 = add nsw i64 %4, -998244353
  %7 = select i1 %5, i64 %6, i64 %4
  store i64 %7, i64* %0, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3dwuxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp slt i64 %0, %1
  %4 = icmp slt i64 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @sil, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @odw, i64 0, i64 %1
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = sub nsw i64 %0, %1
  %12 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @odw, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !7
  %14 = mul nsw i64 %13, %10
  %15 = srem i64 %14, 998244353
  %16 = mul nsw i64 %15, %8
  %17 = srem i64 %16, 998244353
  br label %18

18:                                               ; preds = %2, %6
  %19 = phi i64 [ %17, %6 ], [ 0, %2 ]
  ret i64 %19
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !13
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 24
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !17
  %19 = and i32 %18, -261
  %20 = or i32 %19, 4
  store i32 %20, i32* %17, align 8, !tbaa !25
  %21 = load i64, i64* %13, align 8
  %22 = add nsw i64 %21, 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to i64*
  store i64 11, i64* %24, align 8, !tbaa !26
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @sil, i64 0, i64 0), align 16, !tbaa !7
  br label %25

25:                                               ; preds = %206, %0
  %26 = phi i64 [ 1, %0 ], [ %209, %206 ]
  %27 = phi i64 [ 0, %0 ], [ %207, %206 ]
  %28 = or i64 %27, 1
  %29 = mul nsw i64 %26, %28
  %30 = srem i64 %29, 998244353
  %31 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @sil, i64 0, i64 %28
  store i64 %30, i64* %31, align 8, !tbaa !7
  %32 = icmp eq i64 %28, 2999999
  br i1 %32, label %129, label %206, !llvm.loop !27

33:                                               ; preds = %148
  %34 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #9
  %35 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #9
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i64* nonnull align 8 dereferenceable(8) %2)
  %38 = load i64, i64* %2, align 8, !tbaa !7
  %39 = mul nsw i64 %38, 3
  %40 = load i64, i64* %1, align 8, !tbaa !7
  %41 = add i64 %40, -1
  %42 = icmp slt i64 %38, 0
  %43 = icmp slt i64 %40, 1
  %44 = or i1 %42, %43
  br i1 %44, label %57, label %45

45:                                               ; preds = %33
  %46 = add i64 %41, %39
  %47 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @sil, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !7
  %49 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @odw, i64 0, i64 %41
  %50 = load i64, i64* %49, align 8, !tbaa !7
  %51 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @odw, i64 0, i64 %39
  %52 = load i64, i64* %51, align 8, !tbaa !7
  %53 = mul nsw i64 %52, %50
  %54 = srem i64 %53, 998244353
  %55 = mul nsw i64 %54, %48
  %56 = srem i64 %55, 998244353
  br label %57

57:                                               ; preds = %33, %45
  %58 = phi i64 [ %56, %45 ], [ 0, %33 ]
  %59 = add i64 %38, -2
  %60 = add i64 %59, %40
  %61 = icmp slt i64 %60, %41
  %62 = or i1 %43, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @sil, i64 0, i64 %60
  %65 = load i64, i64* %64, align 8, !tbaa !7
  %66 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @odw, i64 0, i64 %41
  %67 = load i64, i64* %66, align 8, !tbaa !7
  %68 = sub nsw i64 %60, %41
  %69 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @odw, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !7
  %71 = mul nsw i64 %70, %67
  %72 = srem i64 %71, 998244353
  %73 = mul nsw i64 %72, %65
  %74 = srem i64 %73, 998244353
  br label %75

75:                                               ; preds = %57, %63
  %76 = phi i64 [ %74, %63 ], [ 0, %57 ]
  %77 = mul nsw i64 %76, %40
  %78 = srem i64 %77, 998244353
  %79 = sub nsw i64 %58, %78
  %80 = icmp slt i64 %79, 0
  %81 = add nsw i64 %79, 998244353
  %82 = select i1 %80, i64 %81, i64 %79
  %83 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @sil, i64 0, i64 %40
  %84 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @odw, i64 0, i64 %41
  %85 = add nsw i64 %38, 1
  %86 = icmp sgt i64 %40, %38
  br i1 %86, label %87, label %155

87:                                               ; preds = %75
  br i1 %43, label %88, label %159

88:                                               ; preds = %87
  %89 = sub i64 %40, %38
  %90 = add i64 %38, 1
  %91 = and i64 %89, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %88
  %94 = sub nsw i64 %39, %85
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %95, 0
  %97 = icmp slt i64 %82, 0
  %98 = add nsw i64 %82, 998244353
  %99 = select i1 %96, i1 %97, i1 false
  %100 = select i1 %99, i64 %98, i64 %82
  %101 = add i64 %38, 2
  br label %102

102:                                              ; preds = %93, %88
  %103 = phi i64 [ undef, %88 ], [ %100, %93 ]
  %104 = phi i64 [ %85, %88 ], [ %101, %93 ]
  %105 = phi i64 [ %82, %88 ], [ %100, %93 ]
  %106 = icmp eq i64 %40, %90
  br i1 %106, label %155, label %107

107:                                              ; preds = %102
  %108 = mul i64 %38, 3
  %109 = sub i64 %108, %104
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %110, 0
  br label %112

112:                                              ; preds = %112, %107
  %113 = phi i64 [ %104, %107 ], [ %127, %112 ]
  %114 = phi i64 [ %105, %107 ], [ %126, %112 ]
  %115 = icmp slt i64 %114, 0
  %116 = add nsw i64 %114, 998244353
  %117 = select i1 %111, i1 %115, i1 false
  %118 = select i1 %117, i64 %116, i64 %114
  %119 = add i64 %113, 1
  %120 = sub nsw i64 %39, %119
  %121 = and i64 %120, 1
  %122 = icmp eq i64 %121, 0
  %123 = icmp slt i64 %118, 0
  %124 = add nsw i64 %118, 998244353
  %125 = select i1 %122, i1 %123, i1 false
  %126 = select i1 %125, i64 %124, i64 %118
  %127 = add i64 %113, 2
  %128 = icmp eq i64 %119, %40
  br i1 %128, label %155, label %112, !llvm.loop !28

129:                                              ; preds = %25, %152
  %130 = phi i64 [ %154, %152 ], [ 1, %25 ]
  %131 = phi i64 [ %150, %152 ], [ 0, %25 ]
  br label %132

132:                                              ; preds = %141, %129
  %133 = phi i64 [ %142, %141 ], [ 1, %129 ]
  %134 = phi i64 [ %143, %141 ], [ 998244351, %129 ]
  %135 = phi i64 [ %145, %141 ], [ %130, %129 ]
  %136 = and i64 %134, 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %132
  %139 = mul nsw i64 %135, %133
  %140 = srem i64 %139, 998244353
  br label %141

141:                                              ; preds = %138, %132
  %142 = phi i64 [ %140, %138 ], [ %133, %132 ]
  %143 = sdiv i64 %134, 2
  %144 = mul nsw i64 %135, %135
  %145 = urem i64 %144, 998244353
  %146 = add nsw i64 %134, 1
  %147 = icmp ult i64 %146, 3
  br i1 %147, label %148, label %132, !llvm.loop !5

148:                                              ; preds = %141
  %149 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @odw, i64 0, i64 %131
  store i64 %142, i64* %149, align 8, !tbaa !7
  %150 = add nuw nsw i64 %131, 1
  %151 = icmp eq i64 %150, 3000000
  br i1 %151, label %33, label %152, !llvm.loop !29

152:                                              ; preds = %148
  %153 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @sil, i64 0, i64 %150
  %154 = load i64, i64* %153, align 8, !tbaa !7
  br label %129

155:                                              ; preds = %202, %102, %112, %75
  %156 = phi i64 [ %82, %75 ], [ %103, %102 ], [ %126, %112 ], [ %203, %202 ]
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %156)
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #9
  ret i32 0

159:                                              ; preds = %87, %202
  %160 = phi i64 [ %204, %202 ], [ %85, %87 ]
  %161 = phi i64 [ %160, %202 ], [ %38, %87 ]
  %162 = phi i64 [ %203, %202 ], [ %82, %87 ]
  %163 = sub nsw i64 %39, %160
  %164 = and i64 %163, 1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %202

166:                                              ; preds = %159
  %167 = icmp slt i64 %161, -1
  br i1 %167, label %179, label %168

168:                                              ; preds = %166
  %169 = load i64, i64* %83, align 8, !tbaa !7
  %170 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @odw, i64 0, i64 %160
  %171 = load i64, i64* %170, align 8, !tbaa !7
  %172 = sub nsw i64 %40, %160
  %173 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @odw, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !7
  %175 = mul nsw i64 %174, %171
  %176 = srem i64 %175, 998244353
  %177 = mul nsw i64 %176, %169
  %178 = srem i64 %177, 998244353
  br label %179

179:                                              ; preds = %166, %168
  %180 = phi i64 [ %178, %168 ], [ 0, %166 ]
  %181 = sdiv i64 %163, 2
  %182 = icmp slt i64 %163, -1
  br i1 %182, label %194, label %183

183:                                              ; preds = %179
  %184 = add i64 %41, %181
  %185 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @sil, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8, !tbaa !7
  %187 = load i64, i64* %84, align 8, !tbaa !7
  %188 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @odw, i64 0, i64 %181
  %189 = load i64, i64* %188, align 8, !tbaa !7
  %190 = mul nsw i64 %189, %187
  %191 = srem i64 %190, 998244353
  %192 = mul nsw i64 %191, %186
  %193 = srem i64 %192, 998244353
  br label %194

194:                                              ; preds = %179, %183
  %195 = phi i64 [ %193, %183 ], [ 0, %179 ]
  %196 = mul nsw i64 %195, %180
  %197 = srem i64 %196, 998244353
  %198 = sub nsw i64 %162, %197
  %199 = icmp slt i64 %198, 0
  %200 = add nsw i64 %198, 998244353
  %201 = select i1 %199, i64 %200, i64 %198
  br label %202

202:                                              ; preds = %159, %194
  %203 = phi i64 [ %201, %194 ], [ %162, %159 ]
  %204 = add i64 %160, 1
  %205 = icmp eq i64 %40, %160
  br i1 %205, label %155, label %159, !llvm.loop !28

206:                                              ; preds = %25
  %207 = add nuw nsw i64 %27, 2
  %208 = mul nsw i64 %30, %207
  %209 = srem i64 %208, 998244353
  %210 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @sil, i64 0, i64 %207
  store i64 %209, i64* %210, align 16, !tbaa !7
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s776892051.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = !{!18, !20, i64 24}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !15, i64 40, !22, i64 48, !9, i64 64, !23, i64 192, !15, i64 200, !24, i64 208}
!19 = !{!"long", !9, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !19, i64 8}
!23 = !{!"int", !9, i64 0}
!24 = !{!"_ZTSSt6locale", !15, i64 0}
!25 = !{!20, !20, i64 0}
!26 = !{!18, !19, i64 8}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
