; ModuleID = 'Project_CodeNet_C++1400/p03172/s403567320.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s403567320.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s403567320.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %18, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %16, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = sdiv i64 %8, 2
  %17 = mul nsw i64 %7, %7
  %18 = srem i64 %17, %2
  %19 = add i64 %8, 1
  %20 = icmp ult i64 %19, 3
  br i1 %20, label %21, label %5, !llvm.loop !5

21:                                               ; preds = %14, %3
  %22 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !10
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !7
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !10
  %18 = bitcast i32* %1 to i8*
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = load i32, i32* %1, align 4, !tbaa !15
  %23 = add nsw i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  %26 = alloca i32, i64 %24, align 16
  %27 = load i32, i32* %1, align 4, !tbaa !15
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %117

29:                                               ; preds = %117, %0
  %30 = phi i32 [ %27, %0 ], [ %122, %117 ]
  %31 = add i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = load i32, i32* %2, align 4, !tbaa !15
  %34 = add i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = mul nuw i64 %35, %32
  %37 = alloca i64, i64 %36, align 16
  %38 = alloca i64, i64 %35, align 16
  %39 = icmp slt i32 %33, 0
  br i1 %39, label %125, label %40

40:                                               ; preds = %29
  %41 = bitcast i64* %37 to i8*
  %42 = zext i32 %33 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = add nuw nsw i64 %43, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %41, i8 0, i64 %44, i1 false)
  %45 = icmp ult i32 %34, 4
  br i1 %45, label %115, label %46

46:                                               ; preds = %40
  %47 = and i64 %35, 4294967292
  %48 = add nsw i64 %47, -4
  %49 = lshr exact i64 %48, 2
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 7
  %52 = icmp ult i64 %48, 28
  br i1 %52, label %100, label %53

53:                                               ; preds = %46
  %54 = and i64 %50, 9223372036854775800
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %97, %55 ]
  %57 = phi i64 [ %54, %53 ], [ %98, %55 ]
  %58 = getelementptr inbounds i64, i64* %38, i64 %56
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %59, align 16, !tbaa !17
  %60 = getelementptr inbounds i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %61, align 16, !tbaa !17
  %62 = or i64 %56, 4
  %63 = getelementptr inbounds i64, i64* %38, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %64, align 16, !tbaa !17
  %65 = getelementptr inbounds i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %66, align 16, !tbaa !17
  %67 = or i64 %56, 8
  %68 = getelementptr inbounds i64, i64* %38, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %69, align 16, !tbaa !17
  %70 = getelementptr inbounds i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %71, align 16, !tbaa !17
  %72 = or i64 %56, 12
  %73 = getelementptr inbounds i64, i64* %38, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %74, align 16, !tbaa !17
  %75 = getelementptr inbounds i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %76, align 16, !tbaa !17
  %77 = or i64 %56, 16
  %78 = getelementptr inbounds i64, i64* %38, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %79, align 16, !tbaa !17
  %80 = getelementptr inbounds i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %81, align 16, !tbaa !17
  %82 = or i64 %56, 20
  %83 = getelementptr inbounds i64, i64* %38, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %84, align 16, !tbaa !17
  %85 = getelementptr inbounds i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %86, align 16, !tbaa !17
  %87 = or i64 %56, 24
  %88 = getelementptr inbounds i64, i64* %38, i64 %87
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %89, align 16, !tbaa !17
  %90 = getelementptr inbounds i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %91, align 16, !tbaa !17
  %92 = or i64 %56, 28
  %93 = getelementptr inbounds i64, i64* %38, i64 %92
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %94, align 16, !tbaa !17
  %95 = getelementptr inbounds i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %96, align 16, !tbaa !17
  %97 = add nuw i64 %56, 32
  %98 = add i64 %57, -8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %55, !llvm.loop !19

100:                                              ; preds = %55, %46
  %101 = phi i64 [ 0, %46 ], [ %97, %55 ]
  %102 = icmp eq i64 %51, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %110, %103 ], [ %101, %100 ]
  %105 = phi i64 [ %111, %103 ], [ %51, %100 ]
  %106 = getelementptr inbounds i64, i64* %38, i64 %104
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %107, align 16, !tbaa !17
  %108 = getelementptr inbounds i64, i64* %106, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %109, align 16, !tbaa !17
  %110 = add nuw i64 %104, 4
  %111 = add i64 %105, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %103, !llvm.loop !21

113:                                              ; preds = %103, %100
  %114 = icmp eq i64 %47, %35
  br i1 %114, label %125, label %115

115:                                              ; preds = %40, %113
  %116 = phi i64 [ 0, %40 ], [ %47, %113 ]
  br label %133

117:                                              ; preds = %0, %117
  %118 = phi i64 [ %121, %117 ], [ 1, %0 ]
  %119 = getelementptr inbounds i32, i32* %26, i64 %118
  %120 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %119)
  %121 = add nuw nsw i64 %118, 1
  %122 = load i32, i32* %1, align 4, !tbaa !15
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %118, %123
  br i1 %124, label %117, label %29, !llvm.loop !23

125:                                              ; preds = %133, %113, %29
  %126 = icmp slt i32 %30, 0
  br i1 %126, label %241, label %127

127:                                              ; preds = %125
  %128 = add nsw i64 %32, -1
  %129 = and i64 %32, 3
  %130 = icmp ult i64 %128, 3
  br i1 %130, label %138, label %131

131:                                              ; preds = %127
  %132 = and i64 %32, 4294967292
  br label %158

133:                                              ; preds = %115, %133
  %134 = phi i64 [ %136, %133 ], [ %116, %115 ]
  %135 = getelementptr inbounds i64, i64* %38, i64 %134
  store i64 1, i64* %135, align 8, !tbaa !17
  %136 = add nuw nsw i64 %134, 1
  %137 = icmp eq i64 %136, %35
  br i1 %137, label %125, label %133, !llvm.loop !24

138:                                              ; preds = %158, %127
  %139 = phi i64 [ 0, %127 ], [ %172, %158 ]
  %140 = icmp eq i64 %129, 0
  br i1 %140, label %149, label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %146, %141 ], [ %139, %138 ]
  %143 = phi i64 [ %147, %141 ], [ %129, %138 ]
  %144 = mul nuw nsw i64 %142, %35
  %145 = getelementptr inbounds i64, i64* %37, i64 %144
  store i64 1, i64* %145, align 8, !tbaa !17
  %146 = add nuw nsw i64 %142, 1
  %147 = add i64 %143, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %141, !llvm.loop !26

149:                                              ; preds = %141, %138
  %150 = icmp slt i32 %33, 1
  %151 = icmp slt i32 %30, 1
  br i1 %151, label %241, label %152

152:                                              ; preds = %149
  %153 = add nsw i64 %35, -1
  %154 = and i64 %153, 1
  %155 = icmp eq i32 %34, 2
  %156 = and i64 %153, -2
  %157 = icmp eq i64 %154, 0
  br label %175

158:                                              ; preds = %158, %131
  %159 = phi i64 [ 0, %131 ], [ %172, %158 ]
  %160 = phi i64 [ %132, %131 ], [ %173, %158 ]
  %161 = mul nuw nsw i64 %159, %35
  %162 = getelementptr inbounds i64, i64* %37, i64 %161
  store i64 1, i64* %162, align 16, !tbaa !17
  %163 = or i64 %159, 1
  %164 = mul nuw nsw i64 %163, %35
  %165 = getelementptr inbounds i64, i64* %37, i64 %164
  store i64 1, i64* %165, align 8, !tbaa !17
  %166 = or i64 %159, 2
  %167 = mul nuw nsw i64 %166, %35
  %168 = getelementptr inbounds i64, i64* %37, i64 %167
  store i64 1, i64* %168, align 16, !tbaa !17
  %169 = or i64 %159, 3
  %170 = mul nuw nsw i64 %169, %35
  %171 = getelementptr inbounds i64, i64* %37, i64 %170
  store i64 1, i64* %171, align 8, !tbaa !17
  %172 = add nuw nsw i64 %159, 4
  %173 = add i64 %160, -4
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %138, label %158, !llvm.loop !27

175:                                              ; preds = %152, %218
  %176 = phi i64 [ %219, %218 ], [ 1, %152 ]
  %177 = mul nuw nsw i64 %176, %35
  br i1 %150, label %218, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds i32, i32* %26, i64 %176
  %180 = load i32, i32* %179, align 4, !tbaa !15
  %181 = xor i32 %180, -1
  %182 = sext i32 %180 to i64
  br label %186

183:                                              ; preds = %200
  br i1 %150, label %218, label %184

184:                                              ; preds = %183
  %185 = load i64, i64* %38, align 16, !tbaa !17
  br i1 %155, label %208, label %221

186:                                              ; preds = %178, %200
  %187 = phi i64 [ 1, %178 ], [ %206, %200 ]
  %188 = icmp sgt i64 %187, %182
  %189 = getelementptr inbounds i64, i64* %38, i64 %187
  %190 = load i64, i64* %189, align 8, !tbaa !17
  br i1 %188, label %193, label %191

191:                                              ; preds = %186
  %192 = srem i64 %190, 1000000007
  br label %200

193:                                              ; preds = %186
  %194 = trunc i64 %187 to i32
  %195 = add i32 %194, %181
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, i64* %38, i64 %196
  %198 = load i64, i64* %197, align 8, !tbaa !17
  %199 = sub nsw i64 %190, %198
  br label %200

200:                                              ; preds = %193, %191
  %201 = phi i64 [ %199, %193 ], [ %192, %191 ]
  %202 = add nuw nsw i64 %177, %187
  %203 = getelementptr inbounds i64, i64* %37, i64 %202
  %204 = add nsw i64 %201, 1000000007
  %205 = srem i64 %204, 1000000007
  store i64 %205, i64* %203, align 8, !tbaa !17
  %206 = add nuw nsw i64 %187, 1
  %207 = icmp eq i64 %206, %35
  br i1 %207, label %183, label %186, !llvm.loop !28

208:                                              ; preds = %221, %184
  %209 = phi i64 [ %185, %184 ], [ %236, %221 ]
  %210 = phi i64 [ 1, %184 ], [ %238, %221 ]
  br i1 %157, label %218, label %211

211:                                              ; preds = %208
  %212 = add nuw nsw i64 %177, %210
  %213 = getelementptr inbounds i64, i64* %37, i64 %212
  %214 = load i64, i64* %213, align 8, !tbaa !17
  %215 = add nsw i64 %209, %214
  %216 = srem i64 %215, 1000000007
  %217 = getelementptr inbounds i64, i64* %38, i64 %210
  store i64 %216, i64* %217, align 8, !tbaa !17
  br label %218

218:                                              ; preds = %211, %208, %175, %183
  %219 = add nuw nsw i64 %176, 1
  %220 = icmp eq i64 %219, %32
  br i1 %220, label %241, label %175, !llvm.loop !29

221:                                              ; preds = %184, %221
  %222 = phi i64 [ %236, %221 ], [ %185, %184 ]
  %223 = phi i64 [ %238, %221 ], [ 1, %184 ]
  %224 = phi i64 [ %239, %221 ], [ %156, %184 ]
  %225 = add nuw nsw i64 %177, %223
  %226 = getelementptr inbounds i64, i64* %37, i64 %225
  %227 = load i64, i64* %226, align 8, !tbaa !17
  %228 = add nsw i64 %222, %227
  %229 = srem i64 %228, 1000000007
  %230 = getelementptr inbounds i64, i64* %38, i64 %223
  store i64 %229, i64* %230, align 8, !tbaa !17
  %231 = add nuw nsw i64 %223, 1
  %232 = add nuw nsw i64 %177, %231
  %233 = getelementptr inbounds i64, i64* %37, i64 %232
  %234 = load i64, i64* %233, align 8, !tbaa !17
  %235 = add nsw i64 %229, %234
  %236 = srem i64 %235, 1000000007
  %237 = getelementptr inbounds i64, i64* %38, i64 %231
  store i64 %236, i64* %237, align 8, !tbaa !17
  %238 = add nuw nsw i64 %223, 2
  %239 = add i64 %224, -2
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %208, label %221, !llvm.loop !30

241:                                              ; preds = %218, %125, %149
  %242 = sext i32 %30 to i64
  %243 = mul nsw i64 %35, %242
  %244 = sext i32 %33 to i64
  %245 = add nsw i64 %243, %244
  %246 = getelementptr inbounds i64, i64* %37, i64 %245
  %247 = load i64, i64* %246, align 8, !tbaa !17
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %247)
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.stackrestore(i8* %25)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s403567320.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !13, i64 0}
!19 = distinct !{!19, !6, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6, !25, !20}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
