; ModuleID = 'Project_CodeNet_C++1400/p03349/s528776686.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s528776686.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Modint = type { i64 }
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
@MOD = dso_local global i32 1, align 4
@prods = dso_local local_unnamed_addr global [305 x [305 x %struct.Modint]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [305 x [305 x %struct.Modint]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s528776686.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i64 @_Z3exp6Modinti(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load i32, i32* @MOD, align 4, !tbaa !5
  %6 = srem i32 1, %5
  %7 = zext i32 %6 to i64
  br label %11

8:                                                ; preds = %2
  %9 = and i32 %1, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %20

11:                                               ; preds = %4, %20, %13
  %12 = phi i64 [ %19, %13 ], [ %26, %20 ], [ %7, %4 ]
  ret i64 %12

13:                                               ; preds = %8
  %14 = sdiv i32 %1, 2
  %15 = tail call i64 @_Z3exp6Modinti(i64 %0, i32 %14)
  %16 = mul nsw i64 %15, %15
  %17 = load i32, i32* @MOD, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = srem i64 %16, %18
  br label %11

20:                                               ; preds = %8
  %21 = add nsw i32 %1, -1
  %22 = tail call i64 @_Z3exp6Modinti(i64 %0, i32 %21)
  %23 = mul nsw i64 %22, %0
  %24 = load i32, i32* @MOD, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = srem i64 %23, %25
  br label %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3inv6Modint(i64 %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @MOD, align 4, !tbaa !5
  %3 = add nsw i32 %2, -2
  %4 = tail call i64 @_Z3exp6Modinti(i64 %0, i32 %3)
  ret i64 %4
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsRSo6Modint(%"class.std::basic_ostream"* nonnull returned align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 {
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i64 %1)
  ret %"class.std::basic_ostream"* %0
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @MOD)
  %8 = load i32, i32* @MOD, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = srem i32 1, %8
  %11 = zext i32 %10 to i64
  store i64 %11, i64* getelementptr inbounds ([305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i64 0, i64 0, i64 0, i32 0), align 16, !tbaa !9
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %0
  %15 = add nuw i32 %12, 1
  %16 = zext i32 %12 to i64
  %17 = zext i32 %15 to i64
  br label %18

18:                                               ; preds = %14, %34
  %19 = phi i64 [ 0, %14 ], [ %20, %34 ]
  %20 = add nuw nsw i64 %19, 1
  br label %31

21:                                               ; preds = %34, %0
  %22 = icmp slt i32 %12, 1
  br i1 %22, label %54, label %23

23:                                               ; preds = %21
  %24 = add nuw i32 %12, 1
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %24, 2
  %29 = and i64 %26, -2
  %30 = icmp eq i64 %27, 0
  br label %51

31:                                               ; preds = %36, %18
  %32 = phi i64 [ 0, %18 ], [ %37, %36 ]
  %33 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i64 0, i64 %19, i64 %32, i32 0
  br label %39

34:                                               ; preds = %36
  %35 = icmp eq i64 %20, %16
  br i1 %35, label %21, label %18, !llvm.loop !11

36:                                               ; preds = %39
  %37 = add nuw nsw i64 %32, 1
  %38 = icmp eq i64 %37, %17
  br i1 %38, label %34, label %31, !llvm.loop !13

39:                                               ; preds = %31, %39
  %40 = phi i64 [ %32, %31 ], [ %49, %39 ]
  %41 = srem i64 %40, %9
  %42 = load i64, i64* %33, align 8, !tbaa !14
  %43 = mul nsw i64 %42, %41
  %44 = srem i64 %43, %9
  %45 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i64 0, i64 %20, i64 %40, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !14
  %47 = add nsw i64 %46, %44
  %48 = srem i64 %47, %9
  store i64 %48, i64* %45, align 8, !tbaa !14
  %49 = add nuw nsw i64 %40, 1
  %50 = icmp eq i64 %49, %17
  br i1 %50, label %36, label %39, !llvm.loop !16

51:                                               ; preds = %100, %23
  %52 = phi i64 [ %11, %23 ], [ %102, %100 ]
  %53 = phi i64 [ 0, %23 ], [ %98, %100 ]
  br i1 %28, label %89, label %103

54:                                               ; preds = %97, %21
  store i64 %11, i64* getelementptr inbounds ([305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @dp, i64 0, i64 0, i64 0, i32 0), align 16, !tbaa !9
  %55 = load i32, i32* %2, align 4
  %56 = icmp sgt i32 %55, 0
  %57 = select i1 %13, i1 %56, i1 false
  br i1 %57, label %58, label %119

58:                                               ; preds = %54
  %59 = zext i32 %12 to i64
  %60 = zext i32 %55 to i64
  br label %61

61:                                               ; preds = %87, %58
  %62 = phi i64 [ 0, %58 ], [ %63, %87 ]
  %63 = add nuw nsw i64 %62, 1
  br label %80

64:                                               ; preds = %80, %64
  %65 = phi i64 [ 0, %80 ], [ %76, %64 ]
  %66 = phi i64 [ %62, %80 ], [ %77, %64 ]
  %67 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i64 0, i64 %65, i64 %63, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa.struct !17
  %69 = mul nsw i64 %84, %68
  %70 = srem i64 %69, %9
  %71 = and i64 %66, 4294967295
  %72 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @dp, i64 0, i64 %71, i64 %83, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa !14
  %74 = add nsw i64 %73, %70
  %75 = srem i64 %74, %9
  store i64 %75, i64* %72, align 8, !tbaa !14
  %76 = add nuw i64 %65, 1
  %77 = add nuw nsw i64 %76, %62
  %78 = trunc i64 %77 to i32
  %79 = icmp slt i32 %12, %78
  br i1 %79, label %85, label %64, !llvm.loop !18

80:                                               ; preds = %61, %85
  %81 = phi i64 [ 0, %61 ], [ %83, %85 ]
  %82 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @dp, i64 0, i64 %62, i64 %81, i32 0
  %83 = add nuw nsw i64 %81, 1
  %84 = load i64, i64* %82, align 8, !tbaa !14
  br label %64

85:                                               ; preds = %64
  %86 = icmp eq i64 %83, %60
  br i1 %86, label %87, label %80, !llvm.loop !19

87:                                               ; preds = %85
  %88 = icmp eq i64 %63, %59
  br i1 %88, label %119, label %61, !llvm.loop !20

89:                                               ; preds = %103, %51
  %90 = phi i64 [ %52, %51 ], [ %115, %103 ]
  %91 = phi i64 [ 1, %51 ], [ %116, %103 ]
  br i1 %30, label %97, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i64 0, i64 %53, i64 %91, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !14
  %95 = add nsw i64 %94, %90
  %96 = srem i64 %95, %9
  store i64 %96, i64* %93, align 8, !tbaa !14
  br label %97

97:                                               ; preds = %89, %92
  %98 = add nuw nsw i64 %53, 1
  %99 = icmp eq i64 %98, %25
  br i1 %99, label %54, label %100, !llvm.loop !21

100:                                              ; preds = %97
  %101 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i64 0, i64 %98, i64 0, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa.struct !17
  br label %51

103:                                              ; preds = %51, %103
  %104 = phi i64 [ %115, %103 ], [ %52, %51 ]
  %105 = phi i64 [ %116, %103 ], [ 1, %51 ]
  %106 = phi i64 [ %117, %103 ], [ %29, %51 ]
  %107 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i64 0, i64 %53, i64 %105, i32 0
  %108 = load i64, i64* %107, align 8, !tbaa !14
  %109 = add nsw i64 %108, %104
  %110 = srem i64 %109, %9
  store i64 %110, i64* %107, align 8, !tbaa !14
  %111 = add nuw nsw i64 %105, 1
  %112 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i64 0, i64 %53, i64 %111, i32 0
  %113 = load i64, i64* %112, align 8, !tbaa !14
  %114 = add nsw i64 %113, %110
  %115 = srem i64 %114, %9
  store i64 %115, i64* %112, align 8, !tbaa !14
  %116 = add nuw nsw i64 %105, 2
  %117 = add i64 %106, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %89, label %103, !llvm.loop !22

119:                                              ; preds = %87, %54
  %120 = sext i32 %12 to i64
  %121 = icmp slt i32 %55, 0
  br i1 %121, label %139, label %122

122:                                              ; preds = %119
  %123 = add nuw i32 %55, 1
  %124 = zext i32 %123 to i64
  %125 = and i64 %124, 1
  %126 = icmp eq i32 %55, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %122
  %128 = and i64 %124, 4294967294
  br label %169

129:                                              ; preds = %169, %122
  %130 = phi i64 [ undef, %122 ], [ %181, %169 ]
  %131 = phi i64 [ 0, %122 ], [ %182, %169 ]
  %132 = phi i64 [ 0, %122 ], [ %181, %169 ]
  %133 = icmp eq i64 %125, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @dp, i64 0, i64 %120, i64 %131, i32 0
  %136 = load i64, i64* %135, align 8, !tbaa.struct !17
  %137 = add nsw i64 %136, %132
  %138 = srem i64 %137, %9
  br label %139

139:                                              ; preds = %134, %129, %119
  %140 = phi i64 [ 0, %119 ], [ %130, %129 ], [ %138, %134 ]
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %140)
  %142 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %143 = getelementptr i8, i8* %142, i64 -24
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %145, 240
  %147 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %146
  %148 = bitcast i8* %147 to %"class.std::ctype"**
  %149 = load %"class.std::ctype"*, %"class.std::ctype"** %148, align 8, !tbaa !25
  %150 = icmp eq %"class.std::ctype"* %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %139
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

152:                                              ; preds = %139
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 8
  %154 = load i8, i8* %153, align 8, !tbaa !29
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 9, i64 10
  %158 = load i8, i8* %157, align 1, !tbaa !31
  br label %165

159:                                              ; preds = %152
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149)
  %160 = bitcast %"class.std::ctype"* %149 to i8 (%"class.std::ctype"*, i8)***
  %161 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %160, align 8, !tbaa !23
  %162 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, i64 6
  %163 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, align 8
  %164 = call signext i8 %163(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149, i8 signext 10)
  br label %165

165:                                              ; preds = %156, %159
  %166 = phi i8 [ %158, %156 ], [ %164, %159 ]
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %166)
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

169:                                              ; preds = %169, %127
  %170 = phi i64 [ 0, %127 ], [ %182, %169 ]
  %171 = phi i64 [ 0, %127 ], [ %181, %169 ]
  %172 = phi i64 [ %128, %127 ], [ %183, %169 ]
  %173 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @dp, i64 0, i64 %120, i64 %170, i32 0
  %174 = load i64, i64* %173, align 8, !tbaa.struct !17
  %175 = add nsw i64 %174, %171
  %176 = srem i64 %175, %9
  %177 = or i64 %170, 1
  %178 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @dp, i64 0, i64 %120, i64 %177, i32 0
  %179 = load i64, i64* %178, align 8, !tbaa.struct !17
  %180 = add nsw i64 %179, %176
  %181 = srem i64 %180, %9
  %182 = add nuw nsw i64 %170, 2
  %183 = add i64 %172, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %129, label %169, !llvm.loop !32
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s528776686.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(744200) bitcast ([305 x [305 x %struct.Modint]]* @prods to i8*), i8 0, i64 744200, i1 false) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(744200) bitcast ([305 x [305 x %struct.Modint]]* @dp to i8*), i8 0, i64 744200, i1 false) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTS6Modint", !10, i64 0}
!16 = distinct !{!16, !12}
!17 = !{i64 0, i64 8, !9}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !12}
