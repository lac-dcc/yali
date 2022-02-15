; ModuleID = 'Project_CodeNet_C++1400/p04051/s045263045.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s045263045.cpp"
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
@dp = dso_local local_unnamed_addr global [4001 x [4001 x i32]] zeroinitializer, align 16
@a = dso_local global [200001 x i32] zeroinitializer, align 16
@b = dso_local global [200001 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8001 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s045263045.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %14
  %5 = phi i64 [ %16, %14 ], [ %0, %2 ]
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %17, %14 ], [ %1, %2 ]
  %8 = srem i64 %5, 1000000007
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i64 [ %13, %11 ], [ %6, %4 ]
  %16 = mul nsw i64 %8, %8
  %17 = ashr i64 %7, 1
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %14, %2
  %20 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !10
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !15
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %16, %0
  %15 = phi i32 [ %12, %0 ], [ %32, %16 ]
  br label %35

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %31, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %17
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = load i32, i32* %18, align 4, !tbaa !15
  %23 = sub nsw i32 2000, %22
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %20, align 4, !tbaa !15
  %26 = sub nsw i32 2000, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %24, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !15
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !15
  %31 = add nuw nsw i64 %17, 1
  %32 = load i32, i32* %1, align 4, !tbaa !15
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %17, %33
  br i1 %34, label %16, label %14, !llvm.loop !17

35:                                               ; preds = %14, %74
  %36 = phi i64 [ 0, %14 ], [ %75, %74 ]
  %37 = icmp eq i64 %36, 0
  %38 = add nuw i64 %36, 4294967295
  %39 = and i64 %38, 4294967295
  br i1 %37, label %47, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %39, i64 0
  %42 = load i32, i32* %41, align 4, !tbaa !15
  %43 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %36, i64 0
  %44 = load i32, i32* %43, align 4, !tbaa !15
  %45 = add nsw i32 %44, %42
  %46 = srem i32 %45, 1000000007
  store i32 %46, i32* %43, align 4, !tbaa !15
  br label %77

47:                                               ; preds = %35
  %48 = load i32, i32* getelementptr inbounds ([4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !15
  %49 = srem i32 %48, 1000000007
  store i32 %49, i32* getelementptr inbounds ([4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !15
  br label %50

50:                                               ; preds = %50, %47
  %51 = phi i32 [ %49, %47 ], [ %63, %50 ]
  %52 = phi i64 [ 1, %47 ], [ %64, %50 ]
  %53 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !15
  %55 = add nsw i32 %54, %51
  %56 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 0, i64 %52
  %57 = srem i32 %55, 1000000007
  store i32 %57, i32* %56, align 4, !tbaa !15
  %58 = add nuw nsw i64 %52, 1
  %59 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !15
  %61 = add nsw i32 %60, %57
  %62 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 0, i64 %58
  %63 = srem i32 %61, 1000000007
  store i32 %63, i32* %62, align 4, !tbaa !15
  %64 = add nuw nsw i64 %52, 2
  %65 = icmp eq i64 %64, 4001
  br i1 %65, label %74, label %50, !llvm.loop !18

66:                                               ; preds = %74
  %67 = icmp slt i32 %15, 1
  br i1 %67, label %115, label %68

68:                                               ; preds = %66
  %69 = zext i32 %15 to i64
  %70 = and i64 %69, 1
  %71 = icmp eq i32 %15, 1
  br i1 %71, label %97, label %72

72:                                               ; preds = %68
  %73 = and i64 %69, 4294967294
  br label %117

74:                                               ; preds = %77, %50
  %75 = add nuw nsw i64 %36, 1
  %76 = icmp eq i64 %75, 4001
  br i1 %76, label %66, label %35, !llvm.loop !20

77:                                               ; preds = %77, %40
  %78 = phi i32 [ %46, %40 ], [ %94, %77 ]
  %79 = phi i64 [ 1, %40 ], [ %95, %77 ]
  %80 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %39, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !15
  %82 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %36, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !15
  %84 = add nsw i32 %83, %81
  %85 = add nsw i32 %84, %78
  %86 = srem i32 %85, 1000000007
  store i32 %86, i32* %82, align 4, !tbaa !15
  %87 = add nuw nsw i64 %79, 1
  %88 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %39, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !15
  %90 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %36, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !15
  %92 = add nsw i32 %91, %89
  %93 = add nsw i32 %92, %86
  %94 = srem i32 %93, 1000000007
  store i32 %94, i32* %90, align 4, !tbaa !15
  %95 = add nuw nsw i64 %79, 2
  %96 = icmp eq i64 %95, 4001
  br i1 %96, label %74, label %77, !llvm.loop !21

97:                                               ; preds = %117, %68
  %98 = phi i64 [ undef, %68 ], [ %145, %117 ]
  %99 = phi i64 [ 1, %68 ], [ %146, %117 ]
  %100 = phi i64 [ 0, %68 ], [ %145, %117 ]
  %101 = icmp eq i64 %70, 0
  br i1 %101, label %115, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %99
  %104 = load i32, i32* %103, align 4, !tbaa !15
  %105 = add nsw i32 %104, 2000
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %99
  %108 = load i32, i32* %107, align 4, !tbaa !15
  %109 = add nsw i32 %108, 2000
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %106, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !15
  %113 = sext i32 %112 to i64
  %114 = add nsw i64 %100, %113
  br label %115

115:                                              ; preds = %102, %97, %66
  %116 = phi i64 [ 0, %66 ], [ %98, %97 ], [ %114, %102 ]
  store i64 1, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !22
  br label %153

117:                                              ; preds = %117, %72
  %118 = phi i64 [ 1, %72 ], [ %146, %117 ]
  %119 = phi i64 [ 0, %72 ], [ %145, %117 ]
  %120 = phi i64 [ %73, %72 ], [ %147, %117 ]
  %121 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !15
  %123 = add nsw i32 %122, 2000
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %118
  %126 = load i32, i32* %125, align 4, !tbaa !15
  %127 = add nsw i32 %126, 2000
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %124, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !15
  %131 = sext i32 %130 to i64
  %132 = add nsw i64 %119, %131
  %133 = add nuw nsw i64 %118, 1
  %134 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !15
  %136 = add nsw i32 %135, 2000
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %133
  %139 = load i32, i32* %138, align 4, !tbaa !15
  %140 = add nsw i32 %139, 2000
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %137, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !15
  %144 = sext i32 %143 to i64
  %145 = add nsw i64 %132, %144
  %146 = add nuw nsw i64 %118, 2
  %147 = add i64 %120, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %97, label %117, !llvm.loop !24

149:                                              ; preds = %174
  br i1 %67, label %178, label %150

150:                                              ; preds = %149
  %151 = add nuw i32 %15, 1
  %152 = zext i32 %151 to i64
  br label %233

153:                                              ; preds = %115, %174
  %154 = phi i64 [ 1, %115 ], [ %157, %174 ]
  %155 = phi i64 [ 1, %115 ], [ %176, %174 ]
  %156 = mul nsw i64 %154, %155
  %157 = srem i64 %156, 1000000007
  %158 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %155
  store i64 %157, i64* %158, align 8, !tbaa !22
  br label %159

159:                                              ; preds = %169, %153
  %160 = phi i64 [ %171, %169 ], [ %157, %153 ]
  %161 = phi i64 [ %170, %169 ], [ 1, %153 ]
  %162 = phi i64 [ %172, %169 ], [ 1000000005, %153 ]
  %163 = srem i64 %160, 1000000007
  %164 = and i64 %162, 1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %159
  %167 = mul nsw i64 %161, %163
  %168 = srem i64 %167, 1000000007
  br label %169

169:                                              ; preds = %166, %159
  %170 = phi i64 [ %168, %166 ], [ %161, %159 ]
  %171 = mul nsw i64 %163, %163
  %172 = lshr i64 %162, 1
  %173 = icmp ult i64 %162, 2
  br i1 %173, label %174, label %159, !llvm.loop !5

174:                                              ; preds = %169
  %175 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %155
  store i64 %170, i64* %175, align 8, !tbaa !22
  %176 = add nuw nsw i64 %155, 1
  %177 = icmp eq i64 %176, 8001
  br i1 %177, label %149, label %153, !llvm.loop !25

178:                                              ; preds = %233, %149
  %179 = phi i64 [ %116, %149 ], [ %257, %233 ]
  %180 = srem i64 %179, 1000000007
  %181 = trunc i64 %180 to i32
  %182 = add nsw i32 %181, 1000000007
  %183 = urem i32 %182, 1000000007
  br label %184

184:                                              ; preds = %194, %178
  %185 = phi i64 [ %196, %194 ], [ 2, %178 ]
  %186 = phi i64 [ %195, %194 ], [ 1, %178 ]
  %187 = phi i64 [ %197, %194 ], [ 1000000005, %178 ]
  %188 = urem i64 %185, 1000000007
  %189 = and i64 %187, 1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %184
  %192 = mul nsw i64 %186, %188
  %193 = srem i64 %192, 1000000007
  br label %194

194:                                              ; preds = %191, %184
  %195 = phi i64 [ %193, %191 ], [ %186, %184 ]
  %196 = mul nuw nsw i64 %188, %188
  %197 = lshr i64 %187, 1
  %198 = icmp ult i64 %187, 2
  br i1 %198, label %199, label %184, !llvm.loop !5

199:                                              ; preds = %194
  %200 = zext i32 %183 to i64
  %201 = mul nsw i64 %195, %200
  %202 = srem i64 %201, 1000000007
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %202)
  %204 = bitcast %"class.std::basic_ostream"* %203 to i8**
  %205 = load i8*, i8** %204, align 8, !tbaa !7
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = bitcast %"class.std::basic_ostream"* %203 to i8*
  %210 = add nsw i64 %208, 240
  %211 = getelementptr inbounds i8, i8* %209, i64 %210
  %212 = bitcast i8* %211 to %"class.std::ctype"**
  %213 = load %"class.std::ctype"*, %"class.std::ctype"** %212, align 8, !tbaa !26
  %214 = icmp eq %"class.std::ctype"* %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %199
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

216:                                              ; preds = %199
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 8
  %218 = load i8, i8* %217, align 8, !tbaa !27
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 9, i64 10
  %222 = load i8, i8* %221, align 1, !tbaa !29
  br label %229

223:                                              ; preds = %216
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213)
  %224 = bitcast %"class.std::ctype"* %213 to i8 (%"class.std::ctype"*, i8)***
  %225 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %224, align 8, !tbaa !7
  %226 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, i64 6
  %227 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, align 8
  %228 = call signext i8 %227(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213, i8 signext 10)
  br label %229

229:                                              ; preds = %220, %223
  %230 = phi i8 [ %222, %220 ], [ %228, %223 ]
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203, i8 signext %230)
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  ret i32 0

233:                                              ; preds = %150, %233
  %234 = phi i64 [ 1, %150 ], [ %258, %233 ]
  %235 = phi i64 [ %116, %150 ], [ %257, %233 ]
  %236 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %234
  %237 = load i32, i32* %236, align 4, !tbaa !15
  %238 = shl nsw i32 %237, 1
  %239 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %234
  %240 = load i32, i32* %239, align 4, !tbaa !15
  %241 = add i32 %240, %237
  %242 = shl i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %243
  %245 = load i64, i64* %244, align 16, !tbaa !22
  %246 = sext i32 %238 to i64
  %247 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %246
  %248 = load i64, i64* %247, align 16, !tbaa !22
  %249 = mul nsw i64 %248, %245
  %250 = srem i64 %249, 1000000007
  %251 = shl nsw i32 %240, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %252
  %254 = load i64, i64* %253, align 16, !tbaa !22
  %255 = mul nsw i64 %250, %254
  %256 = srem i64 %255, 1000000007
  %257 = sub nsw i64 %235, %256
  %258 = add nuw nsw i64 %234, 1
  %259 = icmp eq i64 %258, %152
  br i1 %259, label %178, label %233, !llvm.loop !30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s045263045.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !13, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6, !19}
!19 = !{!"llvm.loop.peeled.count", i32 1}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6, !19}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !13, i64 0}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!11, !12, i64 240}
!27 = !{!28, !13, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !14, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!29 = !{!13, !13, i64 0}
!30 = distinct !{!30, !6}
