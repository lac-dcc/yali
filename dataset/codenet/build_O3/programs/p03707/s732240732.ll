; ModuleID = 'Project_CodeNet_C++1400/p03707/s732240732.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s732240732.cpp"
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
@v = dso_local local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@rv = dso_local local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@rh = dso_local local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s732240732.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 1
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %0, %36
  %21 = phi i32 [ %37, %36 ], [ %15, %0 ]
  %22 = phi i32 [ %38, %36 ], [ %17, %0 ]
  %23 = phi i64 [ %39, %36 ], [ 1, %0 ]
  %24 = add nsw i64 %23, -1
  %25 = icmp slt i32 %22, 1
  br i1 %25, label %36, label %42

26:                                               ; preds = %36, %0
  %27 = bitcast i32* %5 to i8*
  %28 = bitcast i32* %6 to i8*
  %29 = bitcast i32* %7 to i8*
  %30 = bitcast i32* %8 to i8*
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %3, align 4, !tbaa !5
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %184, label %99

34:                                               ; preds = %90
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %20
  %37 = phi i32 [ %35, %34 ], [ %21, %20 ]
  %38 = phi i32 [ %96, %34 ], [ %22, %20 ]
  %39 = add nuw nsw i64 %23, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %23, %40
  br i1 %41, label %20, label %26, !llvm.loop !9

42:                                               ; preds = %20, %90
  %43 = phi i64 [ %95, %90 ], [ 1, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #7
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %45 = load i8, i8* %4, align 1, !tbaa !12
  %46 = add i8 %45, -48
  %47 = sext i8 %46 to i32
  %48 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %23, i64 %43
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %24, i64 %43
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i64 %43, -1
  %52 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %23, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %24, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add i32 %50, %47
  %57 = add i32 %56, %53
  %58 = sub i32 %57, %55
  %59 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %23, i64 %43
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %24, i64 %43
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %23, i64 %51
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %61
  %65 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %24, i64 %51
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub i32 %64, %66
  %68 = icmp eq i8 %46, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %42
  %70 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %23, i64 %51
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp ne i32 %71, 0
  br label %73

73:                                               ; preds = %69, %42
  %74 = phi i1 [ false, %42 ], [ %72, %69 ]
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %67, %75
  %77 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %23, i64 %43
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %24, i64 %43
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %23, i64 %51
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %79
  %83 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %24, i64 %51
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sub i32 %82, %84
  br i1 %68, label %90, label %86

86:                                               ; preds = %73
  %87 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %24, i64 %43
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp ne i32 %88, 0
  br label %90

90:                                               ; preds = %86, %73
  %91 = phi i1 [ false, %73 ], [ %89, %86 ]
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %85, %92
  %94 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %23, i64 %43
  store i32 %93, i32* %94, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #7
  %95 = add nuw nsw i64 %43, 1
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %43, %97
  br i1 %98, label %42, label %34, !llvm.loop !13

99:                                               ; preds = %26, %177
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #7
  %100 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %101 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %100, i32* nonnull align 4 dereferenceable(4) %6)
  %102 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %101, i32* nonnull align 4 dereferenceable(4) %7)
  %103 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %102, i32* nonnull align 4 dereferenceable(4) %8)
  %104 = load i32, i32* %7, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* %8, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %105, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = load i32, i32* %6, align 4, !tbaa !5
  %111 = add nsw i32 %110, -1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %105, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = load i32, i32* %5, align 4, !tbaa !5
  %116 = add nsw i32 %115, -1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %117, i64 %107
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %117, i64 %112
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %105, i64 %107
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sext i32 %110 to i64
  %125 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %105, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %117, i64 %107
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %117, i64 %124
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %105, i64 %107
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %105, i64 %112
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sext i32 %115 to i64
  %136 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %135, i64 %107
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %135, i64 %112
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add i32 %114, %119
  %141 = add i32 %109, %121
  %142 = add i32 %140, %123
  %143 = sub i32 %141, %142
  %144 = add i32 %143, %126
  %145 = add i32 %144, %128
  %146 = add i32 %130, %132
  %147 = sub i32 %145, %146
  %148 = add i32 %147, %134
  %149 = add i32 %148, %137
  %150 = sub i32 %149, %139
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %150)
  %152 = bitcast %"class.std::basic_ostream"* %151 to i8**
  %153 = load i8*, i8** %152, align 8, !tbaa !14
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = bitcast %"class.std::basic_ostream"* %151 to i8*
  %158 = add nsw i64 %156, 240
  %159 = getelementptr inbounds i8, i8* %157, i64 %158
  %160 = bitcast i8* %159 to %"class.std::ctype"**
  %161 = load %"class.std::ctype"*, %"class.std::ctype"** %160, align 8, !tbaa !16
  %162 = icmp eq %"class.std::ctype"* %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %99
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

164:                                              ; preds = %99
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 8
  %166 = load i8, i8* %165, align 8, !tbaa !20
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 9, i64 10
  %170 = load i8, i8* %169, align 1, !tbaa !12
  br label %177

171:                                              ; preds = %164
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161)
  %172 = bitcast %"class.std::ctype"* %161 to i8 (%"class.std::ctype"*, i8)***
  %173 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %172, align 8, !tbaa !14
  %174 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, i64 6
  %175 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, align 8
  %176 = call signext i8 %175(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161, i8 signext 10)
  br label %177

177:                                              ; preds = %168, %171
  %178 = phi i8 [ %170, %168 ], [ %176, %171 ]
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8 signext %178)
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #7
  %181 = load i32, i32* %3, align 4, !tbaa !5
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %3, align 4, !tbaa !5
  %183 = icmp eq i32 %181, 0
  br i1 %183, label %184, label %99, !llvm.loop !22

184:                                              ; preds = %177, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s732240732.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = distinct !{!22, !10}
