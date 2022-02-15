; ModuleID = 'Project_CodeNet_C++1400/p03132/s990314166.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s990314166.cpp"
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

$_ZSt3minIlET_St16initializer_listIS0_E = comdat any

$_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990314166.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i64], align 16
  %3 = alloca [4 x i64], align 16
  %4 = alloca [5 x i64], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  br label %11

11:                                               ; preds = %22, %0
  %12 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = sext i32 %13 to i64
  %18 = zext i32 %13 to i64
  %19 = alloca [5 x i64], i64 %18, align 16
  %20 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %21 = zext i32 %20 to i64
  br label %26

22:                                               ; preds = %11
  %23 = getelementptr inbounds i32, i32* %10, i64 %12
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23) #11
  %25 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

26:                                               ; preds = %36, %16
  %27 = phi i64 [ %37, %36 ], [ 0, %16 ]
  %28 = icmp eq i64 %27, %21
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, i32* %10, align 16, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 0, i64 0
  store i64 %31, i64* %32, align 16, !tbaa !11
  br label %41

33:                                               ; preds = %26, %38
  %34 = phi i64 [ %40, %38 ], [ 0, %26 ]
  %35 = icmp eq i64 %34, 5
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

38:                                               ; preds = %33
  %39 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %27, i64 %34
  store i64 0, i64* %39, align 8, !tbaa !11
  %40 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

41:                                               ; preds = %49, %29
  %42 = phi i64 [ %53, %49 ], [ %31, %29 ]
  %43 = phi i64 [ %55, %49 ], [ 1, %29 ]
  %44 = icmp slt i64 %43, %17
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = srem i32 %30, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 0, i64 1
  store i64 %47, i64* %48, align 8, !tbaa !11
  br label %56

49:                                               ; preds = %41
  %50 = getelementptr inbounds i32, i32* %10, i64 %43
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %42, %52
  %54 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %43, i64 0
  store i64 %53, i64* %54, align 8, !tbaa !11
  %55 = add nuw nsw i64 %43, 1
  br label %41, !llvm.loop !15

56:                                               ; preds = %76, %45
  %57 = phi i64 [ %83, %76 ], [ %47, %45 ]
  %58 = phi i64 [ %85, %76 ], [ 1, %45 ]
  %59 = icmp slt i64 %58, %17
  br i1 %59, label %69, label %60

60:                                               ; preds = %56
  %61 = add nsw i32 %30, 1
  %62 = srem i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 0, i64 2
  store i64 %63, i64* %64, align 16, !tbaa !11
  %65 = bitcast [3 x i64]* %2 to i8*
  %66 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 0
  %67 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 2
  %68 = bitcast [3 x i64]* %2 to <2 x i64>*
  br label %86

69:                                               ; preds = %56
  %70 = getelementptr inbounds i32, i32* %10, i64 %58
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = srem i32 %71, 2
  %75 = sext i32 %74 to i64
  br label %76

76:                                               ; preds = %69, %73
  %77 = phi i64 [ %75, %73 ], [ 2, %69 ]
  %78 = add nsw i64 %58, -1
  %79 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %78, i64 0
  %80 = load i64, i64* %79, align 8
  %81 = icmp slt i64 %57, %80
  %82 = select i1 %81, i64 %57, i64 %80
  %83 = add nsw i64 %82, %77
  %84 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %58, i64 1
  store i64 %83, i64* %84, align 8, !tbaa !11
  %85 = add nuw nsw i64 %58, 1
  br label %56, !llvm.loop !16

86:                                               ; preds = %110, %60
  %87 = phi i64 [ %117, %110 ], [ %63, %60 ]
  %88 = phi i32 [ %120, %110 ], [ %13, %60 ]
  %89 = phi i64 [ %119, %110 ], [ 1, %60 ]
  %90 = sext i32 %88 to i64
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i32, i32* %10, align 16, !tbaa !5
  %94 = srem i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 0, i64 3
  store i64 %95, i64* %96, align 8, !tbaa !11
  %97 = bitcast [4 x i64]* %3 to i8*
  %98 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 0
  %99 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 2
  %100 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 3
  %101 = bitcast [4 x i64]* %3 to <2 x i64>*
  br label %121

102:                                              ; preds = %86
  %103 = getelementptr inbounds i32, i32* %10, i64 %89
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = add nsw i32 %104, 1
  %108 = srem i32 %107, 2
  %109 = sext i32 %108 to i64
  br label %110

110:                                              ; preds = %102, %106
  %111 = phi i64 [ %109, %106 ], [ 1, %102 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %65) #10
  %112 = add nsw i64 %89, -1
  %113 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %112, i64 0
  %114 = bitcast i64* %113 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 8, !tbaa !11
  store <2 x i64> %115, <2 x i64>* %68, align 16, !tbaa !11
  store i64 %87, i64* %67, align 16, !tbaa !11
  %116 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* nonnull %66, i64 3) #11
  %117 = add nsw i64 %116, %111
  %118 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %89, i64 2
  store i64 %117, i64* %118, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #10
  %119 = add nuw nsw i64 %89, 1
  %120 = load i32, i32* %1, align 4, !tbaa !5
  br label %86, !llvm.loop !17

121:                                              ; preds = %144, %92
  %122 = phi i64 [ %153, %144 ], [ %95, %92 ]
  %123 = phi i32 [ %156, %144 ], [ %88, %92 ]
  %124 = phi i64 [ %155, %144 ], [ 1, %92 ]
  %125 = sext i32 %123 to i64
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %137, label %127

127:                                              ; preds = %121
  %128 = load i32, i32* %10, align 16, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 0, i64 4
  store i64 %129, i64* %130, align 16, !tbaa !11
  %131 = bitcast [5 x i64]* %4 to i8*
  %132 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 0
  %133 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 2
  %134 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 4
  %135 = bitcast [5 x i64]* %4 to <2 x i64>*
  %136 = bitcast i64* %133 to <2 x i64>*
  br label %157

137:                                              ; preds = %121
  %138 = getelementptr inbounds i32, i32* %10, i64 %124
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = srem i32 %139, 2
  %143 = sext i32 %142 to i64
  br label %144

144:                                              ; preds = %137, %141
  %145 = phi i64 [ %143, %141 ], [ 2, %137 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %97) #10
  %146 = add nsw i64 %124, -1
  %147 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %146, i64 0
  %148 = bitcast i64* %147 to <2 x i64>*
  %149 = load <2 x i64>, <2 x i64>* %148, align 8, !tbaa !11
  store <2 x i64> %149, <2 x i64>* %101, align 16, !tbaa !11
  %150 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %146, i64 2
  %151 = load i64, i64* %150, align 8, !tbaa !11
  store i64 %151, i64* %99, align 16, !tbaa !11
  store i64 %122, i64* %100, align 8, !tbaa !11
  %152 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* nonnull %98, i64 4) #11
  %153 = add nsw i64 %152, %145
  %154 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %124, i64 3
  store i64 %153, i64* %154, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %97) #10
  %155 = add nuw nsw i64 %124, 1
  %156 = load i32, i32* %1, align 4, !tbaa !5
  br label %121, !llvm.loop !18

157:                                              ; preds = %168, %127
  %158 = phi i64 [ %180, %168 ], [ %129, %127 ]
  %159 = phi i32 [ %183, %168 ], [ %123, %127 ]
  %160 = phi i64 [ %182, %168 ], [ 1, %127 ]
  %161 = sext i32 %159 to i64
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %168, label %163

163:                                              ; preds = %157
  %164 = add nsw i32 %159, -1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %165, i64 0
  %167 = load i64, i64* %166, align 8, !tbaa !11
  br label %184

168:                                              ; preds = %157
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %131) #10
  %169 = add nsw i64 %160, -1
  %170 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %169, i64 0
  %171 = bitcast i64* %170 to <2 x i64>*
  %172 = load <2 x i64>, <2 x i64>* %171, align 8, !tbaa !11
  store <2 x i64> %172, <2 x i64>* %135, align 16, !tbaa !11
  %173 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %169, i64 2
  %174 = bitcast i64* %173 to <2 x i64>*
  %175 = load <2 x i64>, <2 x i64>* %174, align 8, !tbaa !11
  store <2 x i64> %175, <2 x i64>* %136, align 16, !tbaa !11
  store i64 %158, i64* %134, align 16, !tbaa !11
  %176 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* nonnull %132, i64 5) #11
  %177 = getelementptr inbounds i32, i32* %10, i64 %160
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = add nsw i64 %176, %179
  %181 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %160, i64 4
  store i64 %180, i64* %181, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %131) #10
  %182 = add nuw nsw i64 %160, 1
  %183 = load i32, i32* %1, align 4, !tbaa !5
  br label %157, !llvm.loop !19

184:                                              ; preds = %191, %163
  %185 = phi i64 [ %196, %191 ], [ 0, %163 ]
  %186 = phi i64 [ %195, %191 ], [ %167, %163 ]
  %187 = icmp eq i64 %185, 5
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %186) #11
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189) #11
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

191:                                              ; preds = %184
  %192 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %165, i64 %185
  %193 = load i64, i64* %192, align 8, !tbaa !11
  %194 = icmp slt i64 %193, %186
  %195 = select i1 %194, i64 %193, i64 %186
  %196 = add nuw nsw i64 %185, 1
  br label %184, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #11
  %5 = load i64, i64* %4, align 8, !tbaa !11
  ret i64 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %7, align 8, !tbaa !11
  %11 = load i64, i64* %6, align 8, !tbaa !11
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !21

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s990314166.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
