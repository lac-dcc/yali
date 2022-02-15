; ModuleID = 'Project_CodeNet_C++1400/p02974/s765032958.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s765032958.cpp"
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
@dp = dso_local local_unnamed_addr global [2 x [51 x [5001 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765032958.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  store i32 1, i32* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 2500), align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 0
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %0
  %11 = zext i32 %7 to i64
  %12 = add nuw i32 %7, 1
  %13 = zext i32 %12 to i64
  %14 = mul nuw nsw i64 %13, 20004
  br label %15

15:                                               ; preds = %10, %197
  %16 = phi i64 [ 0, %10 ], [ %198, %197 ]
  %17 = trunc i64 %16 to i32
  %18 = mul i32 %17, -2
  %19 = add i32 %18, -2
  %20 = trunc i64 %16 to i32
  %21 = shl i32 %20, 1
  %22 = add i32 %21, 2
  %23 = sext i32 %22 to i64
  br label %60

24:                                               ; preds = %197, %0
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = add nsw i32 %25, 2500
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  %31 = bitcast %"class.std::basic_ostream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !9
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_ostream"* %30 to i8*
  %37 = add nsw i64 %35, 240
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = bitcast i8* %38 to %"class.std::ctype"**
  %40 = load %"class.std::ctype"*, %"class.std::ctype"** %39, align 8, !tbaa !11
  %41 = icmp eq %"class.std::ctype"* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %24
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

43:                                               ; preds = %24
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 8
  %45 = load i8, i8* %44, align 8, !tbaa !15
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 9, i64 10
  %49 = load i8, i8* %48, align 1, !tbaa !17
  br label %56

50:                                               ; preds = %43
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40)
  %51 = bitcast %"class.std::ctype"* %40 to i8 (%"class.std::ctype"*, i8)***
  %52 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %51, align 8, !tbaa !9
  %53 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, i64 6
  %54 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, align 8
  %55 = call signext i8 %54(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40, i8 signext 10)
  br label %56

56:                                               ; preds = %47, %50
  %57 = phi i8 [ %49, %47 ], [ %55, %50 ]
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8 signext %57)
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

60:                                               ; preds = %15, %142
  %61 = phi i64 [ 0, %15 ], [ %63, %142 ]
  %62 = icmp eq i64 %61, %11
  %63 = add nuw nsw i64 %61, 1
  %64 = and i64 %63, 4294967295
  %65 = icmp eq i64 %61, 0
  %66 = add nsw i64 %61, -1
  %67 = mul nuw nsw i64 %61, %61
  %68 = shl nuw nsw i64 %61, 1
  br i1 %65, label %69, label %144

69:                                               ; preds = %60, %107
  %70 = phi i64 [ %108, %107 ], [ 0, %60 ]
  %71 = getelementptr inbounds [2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %107, label %74

74:                                               ; preds = %69
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds [2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1, i64 0, i64 %70
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %75, 1000000007
  %80 = add nsw i64 %79, %78
  %81 = srem i64 %80, 1000000007
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %76, align 4, !tbaa !5
  br i1 %62, label %96, label %83

83:                                               ; preds = %74
  %84 = trunc i64 %70 to i32
  %85 = add i32 %19, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1, i64 %64, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %79, %89
  %91 = srem i64 %90, 1000000007
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %87, align 4, !tbaa !5
  %93 = load i32, i32* %76, align 4, !tbaa !5
  %94 = load i32, i32* %71, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  br label %96

96:                                               ; preds = %83, %74
  %97 = phi i64 [ %95, %83 ], [ %75, %74 ]
  %98 = phi i32 [ %93, %83 ], [ %82, %74 ]
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %68, %97
  %101 = add nsw i64 %100, 1000000007
  %102 = srem i64 %101, 1000000007
  %103 = add nsw i64 %99, 1000000007
  %104 = add nsw i64 %103, %102
  %105 = srem i64 %104, 1000000007
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* %76, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %96, %69
  %108 = add nuw nsw i64 %70, 1
  %109 = icmp eq i64 %108, 5001
  br i1 %109, label %142, label %69, !llvm.loop !18

110:                                              ; preds = %142, %133
  %111 = phi i64 [ %138, %133 ], [ 0, %142 ]
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %131, %112 ]
  %114 = getelementptr inbounds [2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0, i64 %111, i64 %113
  %115 = getelementptr inbounds [2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1, i64 %111, i64 %113
  %116 = bitcast i32* %114 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = bitcast i32* %115 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %120, align 4, !tbaa !5
  %121 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %121, align 4, !tbaa !5
  %122 = or i64 %113, 4
  %123 = getelementptr inbounds [2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0, i64 %111, i64 %122
  %124 = getelementptr inbounds [2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1, i64 %111, i64 %122
  %125 = bitcast i32* %123 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = bitcast i32* %124 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %129, align 4, !tbaa !5
  %130 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %130, align 4, !tbaa !5
  %131 = add nuw nsw i64 %113, 8
  %132 = icmp eq i64 %131, 5000
  br i1 %132, label %133, label %112, !llvm.loop !20

133:                                              ; preds = %112
  %134 = getelementptr inbounds [2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0, i64 %111, i64 5000
  %135 = getelementptr inbounds [2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1, i64 %111, i64 5000
  %136 = load i32, i32* %134, align 4, !tbaa !5
  %137 = load i32, i32* %135, align 4, !tbaa !5
  store i32 %137, i32* %134, align 4, !tbaa !5
  store i32 %136, i32* %135, align 4, !tbaa !5
  %138 = add nuw nsw i64 %111, 1
  %139 = icmp eq i64 %138, 51
  br i1 %139, label %140, label %110, !llvm.loop !22

140:                                              ; preds = %133
  br i1 %8, label %197, label %141

141:                                              ; preds = %140
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1, i64 0, i64 0) to i8*), i8 0, i64 %14, i1 false)
  br label %197

142:                                              ; preds = %194, %107
  %143 = icmp eq i64 %63, %13
  br i1 %143, label %110, label %60, !llvm.loop !23

144:                                              ; preds = %60, %194
  %145 = phi i64 [ %195, %194 ], [ 0, %60 ]
  %146 = getelementptr inbounds [2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0, i64 %61, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %194, label %149

149:                                              ; preds = %144
  %150 = sext i32 %147 to i64
  %151 = getelementptr inbounds [2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1, i64 %61, i64 %145
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = add nsw i64 %150, 1000000007
  %155 = add nsw i64 %154, %153
  %156 = srem i64 %155, 1000000007
  %157 = trunc i64 %156 to i32
  store i32 %157, i32* %151, align 4, !tbaa !5
  br i1 %62, label %170, label %158

158:                                              ; preds = %149
  %159 = trunc i64 %145 to i32
  %160 = add i32 %19, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1, i64 %64, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = add nsw i64 %154, %164
  %166 = srem i64 %165, 1000000007
  %167 = trunc i64 %166 to i32
  store i32 %167, i32* %162, align 4, !tbaa !5
  %168 = load i32, i32* %146, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  br label %170

170:                                              ; preds = %158, %149
  %171 = phi i64 [ %169, %158 ], [ %150, %149 ]
  %172 = add nsw i64 %145, %23
  %173 = getelementptr inbounds [2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1, i64 %66, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %67, %171
  %177 = add nsw i64 %176, 1000000007
  %178 = srem i64 %177, 1000000007
  %179 = add nsw i64 %175, 1000000007
  %180 = add nsw i64 %179, %178
  %181 = srem i64 %180, 1000000007
  %182 = trunc i64 %181 to i32
  store i32 %182, i32* %173, align 4, !tbaa !5
  %183 = load i32, i32* %151, align 4, !tbaa !5
  %184 = sext i32 %183 to i64
  %185 = load i32, i32* %146, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %68, %186
  %188 = add nsw i64 %187, 1000000007
  %189 = srem i64 %188, 1000000007
  %190 = add nsw i64 %184, 1000000007
  %191 = add nsw i64 %190, %189
  %192 = srem i64 %191, 1000000007
  %193 = trunc i64 %192 to i32
  store i32 %193, i32* %151, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %144, %170
  %195 = add nuw nsw i64 %145, 1
  %196 = icmp eq i64 %195, 5001
  br i1 %196, label %142, label %144, !llvm.loop !18

197:                                              ; preds = %141, %140
  %198 = add nuw nsw i64 %16, 1
  %199 = icmp eq i64 %198, %11
  br i1 %199, label %24, label %15, !llvm.loop !24
}

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
define internal void @_GLOBAL__sub_I_s765032958.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
