; ModuleID = 'Project_CodeNet_C++1400/p03349/s145615885.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s145615885.cpp"
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
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@jt = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145615885.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @jt)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load i32, i32* @jt, align 4
  br label %56

8:                                                ; preds = %0
  %9 = add nuw i32 %4, 1
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = and i64 %10, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = and i64 %10, 4294967292
  br label %32

16:                                               ; preds = %32, %8
  %17 = phi i64 [ 0, %8 ], [ %42, %32 ]
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %16, %19
  %20 = phi i64 [ %23, %19 ], [ %17, %16 ]
  %21 = phi i64 [ %24, %19 ], [ %12, %16 ]
  %22 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %20, i64 0
  store i32 1, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %20, 1
  %24 = add i64 %21, -1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %19, !llvm.loop !9

26:                                               ; preds = %19, %16
  %27 = load i32, i32* @jt, align 4
  %28 = icmp slt i32 %4, 1
  br i1 %28, label %56, label %29

29:                                               ; preds = %26
  %30 = add nuw i32 %4, 1
  %31 = zext i32 %30 to i64
  br label %45

32:                                               ; preds = %32, %14
  %33 = phi i64 [ 0, %14 ], [ %42, %32 ]
  %34 = phi i64 [ %15, %14 ], [ %43, %32 ]
  %35 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %33, i64 0
  store i32 1, i32* %35, align 16, !tbaa !5
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %36, i64 0
  store i32 1, i32* %37, align 4, !tbaa !5
  %38 = or i64 %33, 2
  %39 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %38, i64 0
  store i32 1, i32* %39, align 8, !tbaa !5
  %40 = or i64 %33, 3
  %41 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %40, i64 0
  store i32 1, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %33, 4
  %43 = add i64 %34, -4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %16, label %32, !llvm.loop !11

45:                                               ; preds = %29, %126
  %46 = phi i64 [ 0, %29 ], [ %129, %126 ]
  %47 = phi i64 [ 1, %29 ], [ %127, %126 ]
  %48 = add i64 %46, 1
  %49 = add nsw i64 %47, -1
  %50 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %49, i64 0
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = and i64 %48, 1
  %53 = icmp eq i64 %46, 0
  br i1 %53, label %116, label %54

54:                                               ; preds = %45
  %55 = and i64 %48, -2
  br label %130

56:                                               ; preds = %126, %6, %26
  %57 = phi i1 [ true, %6 ], [ true, %26 ], [ %28, %126 ]
  %58 = phi i32 [ %7, %6 ], [ %27, %26 ], [ %27, %126 ]
  %59 = load i32, i32* @k, align 4, !tbaa !5
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %148, label %61

61:                                               ; preds = %56
  %62 = add nuw i32 %59, 1
  %63 = zext i32 %62 to i64
  %64 = icmp ult i32 %59, 7
  br i1 %64, label %114, label %65

65:                                               ; preds = %61
  %66 = and i64 %63, 4294967288
  %67 = add nsw i64 %66, -8
  %68 = lshr exact i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 3
  %71 = icmp ult i64 %67, 24
  br i1 %71, label %99, label %72

72:                                               ; preds = %65
  %73 = and i64 %69, 4611686018427387900
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %96, %74 ]
  %76 = phi i64 [ %73, %72 ], [ %97, %74 ]
  %77 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 %75
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 16, !tbaa !5
  %81 = or i64 %75, 8
  %82 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = or i64 %75, 16
  %87 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %88, align 16, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %90, align 16, !tbaa !5
  %91 = or i64 %75, 24
  %92 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 16, !tbaa !5
  %96 = add nuw i64 %75, 32
  %97 = add i64 %76, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %74, !llvm.loop !13

99:                                               ; preds = %74, %65
  %100 = phi i64 [ 0, %65 ], [ %96, %74 ]
  %101 = icmp eq i64 %70, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %109, %102 ], [ %100, %99 ]
  %104 = phi i64 [ %110, %102 ], [ %70, %99 ]
  %105 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 %103
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %106, align 16, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %108, align 16, !tbaa !5
  %109 = add nuw i64 %103, 8
  %110 = add i64 %104, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %102, !llvm.loop !15

112:                                              ; preds = %102, %99
  %113 = icmp eq i64 %66, %63
  br i1 %113, label %148, label %114

114:                                              ; preds = %61, %112
  %115 = phi i64 [ 0, %61 ], [ %66, %112 ]
  br label %179

116:                                              ; preds = %130, %45
  %117 = phi i32 [ %51, %45 ], [ %141, %130 ]
  %118 = phi i64 [ 1, %45 ], [ %145, %130 ]
  %119 = icmp eq i64 %52, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %49, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %117, %122
  %124 = srem i32 %123, %27
  %125 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %47, i64 %118
  store i32 %124, i32* %125, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %116, %120
  %127 = add nuw nsw i64 %47, 1
  %128 = icmp eq i64 %127, %31
  %129 = add i64 %46, 1
  br i1 %128, label %56, label %45, !llvm.loop !16

130:                                              ; preds = %130, %54
  %131 = phi i32 [ %51, %54 ], [ %141, %130 ]
  %132 = phi i64 [ 1, %54 ], [ %145, %130 ]
  %133 = phi i64 [ %55, %54 ], [ %146, %130 ]
  %134 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %49, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %131, %135
  %137 = srem i32 %136, %27
  %138 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %47, i64 %132
  store i32 %137, i32* %138, align 4, !tbaa !5
  %139 = add nuw nsw i64 %132, 1
  %140 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %49, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %135, %141
  %143 = srem i32 %142, %27
  %144 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %47, i64 %139
  store i32 %143, i32* %144, align 4, !tbaa !5
  %145 = add nuw nsw i64 %132, 2
  %146 = add i64 %133, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %116, label %130, !llvm.loop !17

148:                                              ; preds = %179, %112, %56
  %149 = sext i32 %58 to i64
  br i1 %57, label %194, label %150

150:                                              ; preds = %148
  %151 = icmp slt i32 %59, 1
  br i1 %151, label %157, label %152

152:                                              ; preds = %150
  %153 = add nuw i32 %59, 1
  %154 = add i32 %4, 1
  %155 = zext i32 %154 to i64
  %156 = zext i32 %153 to i64
  br label %229

157:                                              ; preds = %150
  %158 = add i32 %4, 1
  %159 = zext i32 %158 to i64
  %160 = add nsw i64 %159, -1
  %161 = add nsw i64 %159, -2
  %162 = and i64 %160, 3
  %163 = icmp ult i64 %161, 3
  br i1 %163, label %184, label %164

164:                                              ; preds = %157
  %165 = and i64 %160, -4
  br label %166

166:                                              ; preds = %166, %164
  %167 = phi i64 [ 1, %164 ], [ %176, %166 ]
  %168 = phi i64 [ %165, %164 ], [ %177, %166 ]
  %169 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %167, i64 1
  store i32 1, i32* %169, align 4, !tbaa !5
  %170 = add nuw nsw i64 %167, 1
  %171 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %170, i64 1
  store i32 1, i32* %171, align 4, !tbaa !5
  %172 = add nuw nsw i64 %167, 2
  %173 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %172, i64 1
  store i32 1, i32* %173, align 4, !tbaa !5
  %174 = add nuw nsw i64 %167, 3
  %175 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %174, i64 1
  store i32 1, i32* %175, align 4, !tbaa !5
  %176 = add nuw nsw i64 %167, 4
  %177 = add i64 %168, -4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %184, label %166, !llvm.loop !18

179:                                              ; preds = %114, %179
  %180 = phi i64 [ %182, %179 ], [ %115, %114 ]
  %181 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 %180
  store i32 1, i32* %181, align 4, !tbaa !5
  %182 = add nuw nsw i64 %180, 1
  %183 = icmp eq i64 %182, %63
  br i1 %183, label %148, label %179, !llvm.loop !19

184:                                              ; preds = %166, %157
  %185 = phi i64 [ 1, %157 ], [ %176, %166 ]
  %186 = icmp eq i64 %162, 0
  br i1 %186, label %194, label %187

187:                                              ; preds = %184, %187
  %188 = phi i64 [ %191, %187 ], [ %185, %184 ]
  %189 = phi i64 [ %192, %187 ], [ %162, %184 ]
  %190 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %188, i64 1
  store i32 1, i32* %190, align 4, !tbaa !5
  %191 = add nuw nsw i64 %188, 1
  %192 = add i64 %189, -1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %187, !llvm.loop !21

194:                                              ; preds = %235, %184, %187, %148
  %195 = sext i32 %4 to i64
  %196 = sext i32 %59 to i64
  %197 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %195, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %198)
  %200 = bitcast %"class.std::basic_ostream"* %199 to i8**
  %201 = load i8*, i8** %200, align 8, !tbaa !22
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = bitcast %"class.std::basic_ostream"* %199 to i8*
  %206 = add nsw i64 %204, 240
  %207 = getelementptr inbounds i8, i8* %205, i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !24
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %194
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

212:                                              ; preds = %194
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !28
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !30
  br label %225

219:                                              ; preds = %212
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
  %220 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %221 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %220, align 8, !tbaa !22
  %222 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, i64 6
  %223 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, align 8
  %224 = tail call signext i8 %223(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
  br label %225

225:                                              ; preds = %216, %219
  %226 = phi i8 [ %218, %216 ], [ %224, %219 ]
  %227 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8 signext %226)
  %228 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227)
  ret i32 0

229:                                              ; preds = %152, %235
  %230 = phi i64 [ 1, %152 ], [ %236, %235 ]
  %231 = phi i64 [ 2, %152 ], [ %237, %235 ]
  %232 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %230, i64 1
  store i32 1, i32* %232, align 4, !tbaa !5
  %233 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %230, i64 0
  %234 = load i32, i32* %233, align 4, !tbaa !5
  br label %239

235:                                              ; preds = %244
  %236 = add nuw nsw i64 %230, 1
  %237 = add nuw nsw i64 %231, 1
  %238 = icmp eq i64 %236, %155
  br i1 %238, label %194, label %229, !llvm.loop !18

239:                                              ; preds = %229, %244
  %240 = phi i32 [ %234, %229 ], [ %267, %244 ]
  %241 = phi i64 [ 1, %229 ], [ %245, %244 ]
  %242 = add nsw i64 %241, -1
  %243 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %230, i64 %241
  store i32 %240, i32* %243, align 4, !tbaa !5
  br label %247

244:                                              ; preds = %247
  %245 = add nuw nsw i64 %241, 1
  %246 = icmp eq i64 %245, %156
  br i1 %246, label %235, label %239, !llvm.loop !31

247:                                              ; preds = %239, %247
  %248 = phi i32 [ %240, %239 ], [ %267, %247 ]
  %249 = phi i64 [ 1, %239 ], [ %268, %247 ]
  %250 = add nsw i64 %249, -1
  %251 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %250, i64 %242
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = sext i32 %252 to i64
  %254 = sub nsw i64 %230, %249
  %255 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %254, i64 %241
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %257, %253
  %259 = srem i64 %258, %149
  %260 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %230, i64 %250
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 %259, %262
  %264 = srem i64 %263, %149
  %265 = trunc i64 %264 to i32
  %266 = add i32 %248, %265
  %267 = srem i32 %266, %58
  store i32 %267, i32* %243, align 4, !tbaa !5
  %268 = add nuw nsw i64 %249, 1
  %269 = icmp eq i64 %268, %231
  br i1 %269, label %244, label %247, !llvm.loop !32
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s145615885.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !20, !14}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
