; ModuleID = 'Project_CodeNet_C++1400/p02787/s615471746.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s615471746.cpp"
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
@dp = dso_local local_unnamed_addr global [2 x [10005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615471746.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  br label %17

17:                                               ; preds = %17, %0
  %18 = phi i64 [ 0, %0 ], [ %43, %17 ]
  %19 = getelementptr inbounds [2 x [10005 x i32]], [2 x [10005 x i32]]* @dp, i64 0, i64 0, i64 %18
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %20, align 16, !tbaa !13
  %21 = getelementptr inbounds i32, i32* %19, i64 4
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %22, align 16, !tbaa !13
  %23 = add nuw nsw i64 %18, 8
  %24 = getelementptr inbounds [2 x [10005 x i32]], [2 x [10005 x i32]]* @dp, i64 0, i64 0, i64 %23
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %25, align 16, !tbaa !13
  %26 = getelementptr inbounds i32, i32* %24, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %27, align 16, !tbaa !13
  %28 = add nuw nsw i64 %18, 16
  %29 = getelementptr inbounds [2 x [10005 x i32]], [2 x [10005 x i32]]* @dp, i64 0, i64 0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %30, align 16, !tbaa !13
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %32, align 16, !tbaa !13
  %33 = add nuw nsw i64 %18, 24
  %34 = getelementptr inbounds [2 x [10005 x i32]], [2 x [10005 x i32]]* @dp, i64 0, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %35, align 16, !tbaa !13
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %37, align 16, !tbaa !13
  %38 = add nuw nsw i64 %18, 32
  %39 = getelementptr inbounds [2 x [10005 x i32]], [2 x [10005 x i32]]* @dp, i64 0, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %40, align 16, !tbaa !13
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %42, align 16, !tbaa !13
  %43 = add nuw nsw i64 %18, 40
  %44 = icmp eq i64 %43, 10000
  br i1 %44, label %45, label %17, !llvm.loop !15

45:                                               ; preds = %17
  store i32 1000000000, i32* getelementptr inbounds ([2 x [10005 x i32]], [2 x [10005 x i32]]* @dp, i64 0, i64 0, i64 10000), align 16, !tbaa !13
  store i32 1000000000, i32* getelementptr inbounds ([2 x [10005 x i32]], [2 x [10005 x i32]]* @dp, i64 0, i64 0, i64 10001), align 4, !tbaa !13
  store i32 1000000000, i32* getelementptr inbounds ([2 x [10005 x i32]], [2 x [10005 x i32]]* @dp, i64 0, i64 0, i64 10002), align 8, !tbaa !13
  store i32 1000000000, i32* getelementptr inbounds ([2 x [10005 x i32]], [2 x [10005 x i32]]* @dp, i64 0, i64 0, i64 10003), align 4, !tbaa !13
  store i32 1000000000, i32* getelementptr inbounds ([2 x [10005 x i32]], [2 x [10005 x i32]]* @dp, i64 0, i64 0, i64 10004), align 16, !tbaa !13
  br label %46

46:                                               ; preds = %46, %45
  %47 = phi i64 [ 0, %45 ], [ %72, %46 ]
  %48 = getelementptr inbounds [2 x [10005 x i32]], [2 x [10005 x i32]]* @dp, i64 0, i64 1, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %49, align 4, !tbaa !13
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %51, align 4, !tbaa !13
  %52 = add nuw nsw i64 %47, 8
  %53 = getelementptr inbounds [2 x [10005 x i32]], [2 x [10005 x i32]]* @dp, i64 0, i64 1, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %54, align 4, !tbaa !13
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %56, align 4, !tbaa !13
  %57 = add nuw nsw i64 %47, 16
  %58 = getelementptr inbounds [2 x [10005 x i32]], [2 x [10005 x i32]]* @dp, i64 0, i64 1, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %59, align 4, !tbaa !13
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %61, align 4, !tbaa !13
  %62 = add nuw nsw i64 %47, 24
  %63 = getelementptr inbounds [2 x [10005 x i32]], [2 x [10005 x i32]]* @dp, i64 0, i64 1, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %64, align 4, !tbaa !13
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %66, align 4, !tbaa !13
  %67 = add nuw nsw i64 %47, 32
  %68 = getelementptr inbounds [2 x [10005 x i32]], [2 x [10005 x i32]]* @dp, i64 0, i64 1, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %69, align 4, !tbaa !13
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %71, align 4, !tbaa !13
  %72 = add nuw nsw i64 %47, 40
  %73 = icmp eq i64 %72, 10000
  br i1 %73, label %155, label %46, !llvm.loop !18

74:                                               ; preds = %127, %160
  %75 = phi i32 [ %161, %160 ], [ %116, %127 ]
  %76 = phi i32 [ %158, %160 ], [ %129, %127 ]
  %77 = srem i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds [2 x [10005 x i32]], [2 x [10005 x i32]]* @dp, i64 0, i64 %78, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !13
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %81)
  %83 = bitcast %"class.std::basic_ostream"* %82 to i8**
  %84 = load i8*, i8** %83, align 8, !tbaa !5
  %85 = getelementptr i8, i8* %84, i64 -24
  %86 = bitcast i8* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = bitcast %"class.std::basic_ostream"* %82 to i8*
  %89 = add nsw i64 %87, 240
  %90 = getelementptr inbounds i8, i8* %88, i64 %89
  %91 = bitcast i8* %90 to %"class.std::ctype"**
  %92 = load %"class.std::ctype"*, %"class.std::ctype"** %91, align 8, !tbaa !19
  %93 = icmp eq %"class.std::ctype"* %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %74
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

95:                                               ; preds = %74
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 8
  %97 = load i8, i8* %96, align 8, !tbaa !20
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 9, i64 10
  %101 = load i8, i8* %100, align 1, !tbaa !22
  br label %108

102:                                              ; preds = %95
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92)
  %103 = bitcast %"class.std::ctype"* %92 to i8 (%"class.std::ctype"*, i8)***
  %104 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %103, align 8, !tbaa !5
  %105 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, i64 6
  %106 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, align 8
  %107 = call signext i8 %106(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92, i8 signext 10)
  br label %108

108:                                              ; preds = %99, %102
  %109 = phi i8 [ %101, %99 ], [ %107, %102 ]
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8 signext %109)
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  ret i32 0

112:                                              ; preds = %155, %127
  %113 = phi i32 [ %128, %127 ], [ 0, %155 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %156) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %157) #7
  %114 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %115 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %114, i32* nonnull align 4 dereferenceable(4) %4)
  %116 = load i32, i32* %1, align 4, !tbaa !13
  %117 = and i32 %113, 1
  %118 = xor i32 %117, 1
  %119 = zext i32 %118 to i64
  %120 = zext i32 %117 to i64
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp slt i32 %116, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %112
  %125 = add nuw i32 %116, 1
  %126 = zext i32 %125 to i64
  br label %131

127:                                              ; preds = %152, %112
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %157) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %156) #7
  %128 = add nuw nsw i32 %113, 1
  %129 = load i32, i32* %2, align 4, !tbaa !13
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %112, label %74, !llvm.loop !23

131:                                              ; preds = %124, %152
  %132 = phi i64 [ 0, %124 ], [ %153, %152 ]
  %133 = getelementptr inbounds [2 x [10005 x i32]], [2 x [10005 x i32]]* @dp, i64 0, i64 %119, i64 %132
  %134 = getelementptr inbounds [2 x [10005 x i32]], [2 x [10005 x i32]]* @dp, i64 0, i64 %120, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !13
  %136 = load i32, i32* %133, align 4, !tbaa !13
  %137 = icmp sgt i32 %136, %135
  br i1 %137, label %138, label %140

138:                                              ; preds = %131
  store i32 %135, i32* %133, align 4, !tbaa !13
  %139 = load i32, i32* %134, align 4, !tbaa !13
  br label %140

140:                                              ; preds = %131, %138
  %141 = phi i32 [ %135, %131 ], [ %139, %138 ]
  %142 = trunc i64 %132 to i32
  %143 = add nsw i32 %121, %142
  %144 = icmp slt i32 %116, %143
  %145 = select i1 %144, i32 %116, i32 %143
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x [10005 x i32]], [2 x [10005 x i32]]* @dp, i64 0, i64 %120, i64 %146
  %148 = add nsw i32 %122, %141
  %149 = load i32, i32* %147, align 4, !tbaa !13
  %150 = icmp sgt i32 %149, %148
  br i1 %150, label %151, label %152

151:                                              ; preds = %140
  store i32 %148, i32* %147, align 4, !tbaa !13
  br label %152

152:                                              ; preds = %140, %151
  %153 = add nuw nsw i64 %132, 1
  %154 = icmp eq i64 %153, %126
  br i1 %154, label %127, label %131, !llvm.loop !24

155:                                              ; preds = %46
  store i32 1000000000, i32* getelementptr inbounds ([2 x [10005 x i32]], [2 x [10005 x i32]]* @dp, i64 0, i64 1, i64 10000), align 4, !tbaa !13
  store i32 1000000000, i32* getelementptr inbounds ([2 x [10005 x i32]], [2 x [10005 x i32]]* @dp, i64 0, i64 1, i64 10001), align 8, !tbaa !13
  store i32 1000000000, i32* getelementptr inbounds ([2 x [10005 x i32]], [2 x [10005 x i32]]* @dp, i64 0, i64 1, i64 10002), align 4, !tbaa !13
  store i32 1000000000, i32* getelementptr inbounds ([2 x [10005 x i32]], [2 x [10005 x i32]]* @dp, i64 0, i64 1, i64 10003), align 16, !tbaa !13
  store i32 1000000000, i32* getelementptr inbounds ([2 x [10005 x i32]], [2 x [10005 x i32]]* @dp, i64 0, i64 1, i64 10004), align 4, !tbaa !13
  store i32 0, i32* getelementptr inbounds ([2 x [10005 x i32]], [2 x [10005 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %156 = bitcast i32* %3 to i8*
  %157 = bitcast i32* %4 to i8*
  %158 = load i32, i32* %2, align 4, !tbaa !13
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %112, label %160

160:                                              ; preds = %155
  %161 = load i32, i32* %1, align 4, !tbaa !13
  br label %74
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s615471746.cpp() #6 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16, !17}
!19 = !{!9, !10, i64 240}
!20 = !{!21, !11, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
