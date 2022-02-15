; ModuleID = 'Project_CodeNet_C++1400/p02715/s365832261.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s365832261.cpp"
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
@kk = dso_local local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@mobius = dso_local global [100001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s365832261.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5powerxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i32 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i32 %6, 1
  %18 = icmp ult i32 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %9
  %11 = getelementptr inbounds i8, i8* %10, i64 1
  %12 = icmp eq i8* %11, getelementptr inbounds ([100001 x i8], [100001 x i8]* @mobius, i64 0, i64 0)
  br i1 %12, label %16, label %13

13:                                               ; preds = %0
  %14 = ptrtoint i8* %11 to i64
  %15 = sub i64 %14, ptrtoint ([100001 x i8]* @mobius to i64)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([100001 x i8], [100001 x i8]* @mobius, i64 0, i64 0), i8 2, i64 %15, i1 false) #8
  br label %16

16:                                               ; preds = %0, %13
  store i8 1, i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @mobius, i64 0, i64 1), align 1, !tbaa !11
  %17 = icmp slt i32 %8, 2
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = add nuw i32 %8, 1
  %20 = zext i32 %19 to i64
  br label %115

21:                                               ; preds = %153, %16
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %8, 1
  br i1 %23, label %308, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %26, label %170

26:                                               ; preds = %24, %111
  %27 = phi i64 [ %30, %111 ], [ 1, %24 ]
  %28 = phi i32 [ %113, %111 ], [ %8, %24 ]
  %29 = getelementptr inbounds [100001 x i32], [100001 x i32]* @kk, i64 0, i64 %27
  store i32 1, i32* %29, align 4, !tbaa !7
  %30 = add nuw nsw i64 %27, 1
  %31 = trunc i64 %30 to i32
  %32 = sdiv i32 %8, %31
  %33 = icmp sgt i32 %28, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %26
  %35 = sext i32 %32 to i64
  br label %111

36:                                               ; preds = %26
  %37 = sext i32 %28 to i64
  %38 = sext i32 %32 to i64
  %39 = sub nsw i64 %37, %38
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %101, label %41

41:                                               ; preds = %36
  %42 = and i64 %39, -8
  %43 = sub nsw i64 %37, %42
  %44 = add nsw i64 %42, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 3
  %48 = icmp ult i64 %44, 24
  br i1 %48, label %84, label %49

49:                                               ; preds = %41
  %50 = and i64 %46, 4611686018427387900
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %81, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %82, %51 ]
  %54 = sub i64 %37, %52
  %55 = getelementptr inbounds [100001 x i32], [100001 x i32]* @kk, i64 0, i64 %54
  %56 = getelementptr inbounds i32, i32* %55, i64 -3
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 4, !tbaa !7
  %58 = getelementptr inbounds i32, i32* %55, i64 -7
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 4, !tbaa !7
  %60 = or i64 %52, 8
  %61 = sub i64 %37, %60
  %62 = getelementptr inbounds [100001 x i32], [100001 x i32]* @kk, i64 0, i64 %61
  %63 = getelementptr inbounds i32, i32* %62, i64 -3
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 4, !tbaa !7
  %65 = getelementptr inbounds i32, i32* %62, i64 -7
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 4, !tbaa !7
  %67 = or i64 %52, 16
  %68 = sub i64 %37, %67
  %69 = getelementptr inbounds [100001 x i32], [100001 x i32]* @kk, i64 0, i64 %68
  %70 = getelementptr inbounds i32, i32* %69, i64 -3
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 4, !tbaa !7
  %72 = getelementptr inbounds i32, i32* %69, i64 -7
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 4, !tbaa !7
  %74 = or i64 %52, 24
  %75 = sub i64 %37, %74
  %76 = getelementptr inbounds [100001 x i32], [100001 x i32]* @kk, i64 0, i64 %75
  %77 = getelementptr inbounds i32, i32* %76, i64 -3
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 4, !tbaa !7
  %79 = getelementptr inbounds i32, i32* %76, i64 -7
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 4, !tbaa !7
  %81 = add nuw i64 %52, 32
  %82 = add i64 %53, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %51, !llvm.loop !12

84:                                               ; preds = %51, %41
  %85 = phi i64 [ 0, %41 ], [ %81, %51 ]
  %86 = icmp eq i64 %47, 0
  br i1 %86, label %99, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %96, %87 ], [ %85, %84 ]
  %89 = phi i64 [ %97, %87 ], [ %47, %84 ]
  %90 = sub i64 %37, %88
  %91 = getelementptr inbounds [100001 x i32], [100001 x i32]* @kk, i64 0, i64 %90
  %92 = getelementptr inbounds i32, i32* %91, i64 -3
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 4, !tbaa !7
  %94 = getelementptr inbounds i32, i32* %91, i64 -7
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 4, !tbaa !7
  %96 = add nuw i64 %88, 8
  %97 = add i64 %89, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %87, !llvm.loop !14

99:                                               ; preds = %87, %84
  %100 = icmp eq i64 %39, %42
  br i1 %100, label %108, label %101

101:                                              ; preds = %36, %99
  %102 = phi i64 [ %37, %36 ], [ %43, %99 ]
  br label %103

103:                                              ; preds = %101, %103
  %104 = phi i64 [ %105, %103 ], [ %102, %101 ]
  %105 = add nsw i64 %104, -1
  %106 = getelementptr inbounds [100001 x i32], [100001 x i32]* @kk, i64 0, i64 %104
  store i32 1, i32* %106, align 4, !tbaa !7
  %107 = icmp sgt i64 %105, %38
  br i1 %107, label %103, label %108, !llvm.loop !16

108:                                              ; preds = %103, %99
  %109 = phi i64 [ %43, %99 ], [ %105, %103 ]
  %110 = trunc i64 %109 to i32
  br label %111

111:                                              ; preds = %34, %108
  %112 = phi i64 [ %35, %34 ], [ %38, %108 ]
  %113 = phi i32 [ %28, %34 ], [ %110, %108 ]
  %114 = icmp slt i64 %27, %112
  br i1 %114, label %26, label %166, !llvm.loop !18

115:                                              ; preds = %18, %153
  %116 = phi i64 [ 5, %18 ], [ %157, %153 ]
  %117 = phi i32 [ 4, %18 ], [ %156, %153 ]
  %118 = phi i64 [ 2, %18 ], [ %154, %153 ]
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %118
  %121 = load i8, i8* %120, align 1, !tbaa !11
  %122 = icmp eq i8 %121, 2
  br i1 %122, label %123, label %153

123:                                              ; preds = %115
  %124 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %118
  store i8 -1, i8* %124, align 1, !tbaa !11
  %125 = shl nuw i64 %118, 1
  %126 = trunc i64 %125 to i32
  %127 = icmp slt i32 %8, %126
  br i1 %127, label %128, label %136, !llvm.loop !19

128:                                              ; preds = %136, %123
  %129 = trunc i64 %118 to i32
  %130 = sdiv i32 %8, %129
  %131 = sext i32 %130 to i64
  %132 = icmp sgt i64 %118, %131
  %133 = mul nsw i32 %129, %129
  %134 = icmp sgt i32 %133, %8
  %135 = select i1 %132, i1 true, i1 %134
  br i1 %135, label %153, label %147

136:                                              ; preds = %123, %136
  %137 = phi i64 [ %144, %136 ], [ %125, %123 ]
  %138 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !11
  %140 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %137
  %141 = icmp eq i8 %139, 2
  %142 = sub i8 0, %139
  %143 = select i1 %141, i8 -1, i8 %142
  store i8 %143, i8* %140, align 1, !tbaa !11
  %144 = add i64 %137, %118
  %145 = trunc i64 %144 to i32
  %146 = icmp slt i32 %8, %145
  br i1 %146, label %128, label %136, !llvm.loop !19

147:                                              ; preds = %128, %147
  %148 = phi i64 [ %150, %147 ], [ %119, %128 ]
  %149 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %148
  store i8 0, i8* %149, align 1, !tbaa !11
  %150 = add i64 %148, %119
  %151 = trunc i64 %150 to i32
  %152 = icmp slt i32 %8, %151
  br i1 %152, label %153, label %147, !llvm.loop !20

153:                                              ; preds = %147, %128, %115
  %154 = add nuw nsw i64 %118, 1
  %155 = trunc i64 %116 to i32
  %156 = add i32 %117, %155
  %157 = add nuw nsw i64 %116, 2
  %158 = icmp eq i64 %154, %20
  br i1 %158, label %21, label %115, !llvm.loop !21

159:                                              ; preds = %287, %283
  %160 = phi i64 [ %223, %283 ], [ %289, %287 ]
  %161 = trunc i64 %160 to i32
  br label %162

162:                                              ; preds = %214, %159
  %163 = phi i64 [ %215, %214 ], [ %218, %159 ]
  %164 = phi i32 [ %173, %214 ], [ %161, %159 ]
  %165 = icmp slt i64 %171, %163
  br i1 %165, label %170, label %166, !llvm.loop !18

166:                                              ; preds = %162, %111
  br i1 %23, label %308, label %167

167:                                              ; preds = %166
  %168 = add nuw i32 %8, 1
  %169 = zext i32 %168 to i64
  br label %292

170:                                              ; preds = %24, %162
  %171 = phi i64 [ %210, %162 ], [ 1, %24 ]
  %172 = phi i32 [ %212, %162 ], [ %8, %24 ]
  %173 = phi i32 [ %164, %162 ], [ %8, %24 ]
  %174 = sext i32 %172 to i64
  br label %175

175:                                              ; preds = %170, %184
  %176 = phi i64 [ %185, %184 ], [ 1, %170 ]
  %177 = phi i32 [ %188, %184 ], [ %22, %170 ]
  %178 = phi i64 [ %187, %184 ], [ %174, %170 ]
  %179 = and i32 %177, 1
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %175
  %182 = mul nsw i64 %178, %176
  %183 = srem i64 %182, 1000000007
  br label %184

184:                                              ; preds = %181, %175
  %185 = phi i64 [ %183, %181 ], [ %176, %175 ]
  %186 = mul nsw i64 %178, %178
  %187 = urem i64 %186, 1000000007
  %188 = ashr i32 %177, 1
  %189 = icmp ult i32 %177, 2
  br i1 %189, label %190, label %175, !llvm.loop !5

190:                                              ; preds = %184
  %191 = trunc i64 %185 to i32
  %192 = getelementptr inbounds [100001 x i32], [100001 x i32]* @kk, i64 0, i64 %171
  store i32 %191, i32* %192, align 4, !tbaa !7
  br label %193

193:                                              ; preds = %190, %202
  %194 = phi i64 [ %203, %202 ], [ 1, %190 ]
  %195 = phi i32 [ %206, %202 ], [ %22, %190 ]
  %196 = phi i64 [ %205, %202 ], [ %171, %190 ]
  %197 = and i32 %195, 1
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %193
  %200 = mul nsw i64 %196, %194
  %201 = srem i64 %200, 1000000007
  br label %202

202:                                              ; preds = %199, %193
  %203 = phi i64 [ %201, %199 ], [ %194, %193 ]
  %204 = mul nuw nsw i64 %196, %196
  %205 = urem i64 %204, 1000000007
  %206 = ashr i32 %195, 1
  %207 = icmp ult i32 %195, 2
  br i1 %207, label %208, label %193, !llvm.loop !5

208:                                              ; preds = %202
  %209 = trunc i64 %203 to i32
  %210 = add nuw nsw i64 %171, 1
  %211 = trunc i64 %210 to i32
  %212 = sdiv i32 %8, %211
  %213 = icmp sgt i32 %173, %212
  br i1 %213, label %216, label %214

214:                                              ; preds = %208
  %215 = sext i32 %212 to i64
  br label %162

216:                                              ; preds = %208
  %217 = sext i32 %173 to i64
  %218 = sext i32 %212 to i64
  %219 = sub nsw i64 %217, %218
  %220 = icmp ult i64 %219, 8
  br i1 %220, label %285, label %221

221:                                              ; preds = %216
  %222 = and i64 %219, -8
  %223 = sub nsw i64 %217, %222
  %224 = insertelement <4 x i32> poison, i32 %209, i32 0
  %225 = shufflevector <4 x i32> %224, <4 x i32> poison, <4 x i32> zeroinitializer
  %226 = insertelement <4 x i32> poison, i32 %209, i32 0
  %227 = shufflevector <4 x i32> %226, <4 x i32> poison, <4 x i32> zeroinitializer
  %228 = add nsw i64 %222, -8
  %229 = lshr exact i64 %228, 3
  %230 = add nuw nsw i64 %229, 1
  %231 = and i64 %230, 3
  %232 = icmp ult i64 %228, 24
  br i1 %232, label %268, label %233

233:                                              ; preds = %221
  %234 = and i64 %230, 4611686018427387900
  br label %235

235:                                              ; preds = %235, %233
  %236 = phi i64 [ 0, %233 ], [ %265, %235 ]
  %237 = phi i64 [ %234, %233 ], [ %266, %235 ]
  %238 = sub i64 %217, %236
  %239 = getelementptr inbounds [100001 x i32], [100001 x i32]* @kk, i64 0, i64 %238
  %240 = getelementptr inbounds i32, i32* %239, i64 -3
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %241, align 4, !tbaa !7
  %242 = getelementptr inbounds i32, i32* %239, i64 -7
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %243, align 4, !tbaa !7
  %244 = or i64 %236, 8
  %245 = sub i64 %217, %244
  %246 = getelementptr inbounds [100001 x i32], [100001 x i32]* @kk, i64 0, i64 %245
  %247 = getelementptr inbounds i32, i32* %246, i64 -3
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %248, align 4, !tbaa !7
  %249 = getelementptr inbounds i32, i32* %246, i64 -7
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %250, align 4, !tbaa !7
  %251 = or i64 %236, 16
  %252 = sub i64 %217, %251
  %253 = getelementptr inbounds [100001 x i32], [100001 x i32]* @kk, i64 0, i64 %252
  %254 = getelementptr inbounds i32, i32* %253, i64 -3
  %255 = bitcast i32* %254 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %255, align 4, !tbaa !7
  %256 = getelementptr inbounds i32, i32* %253, i64 -7
  %257 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %257, align 4, !tbaa !7
  %258 = or i64 %236, 24
  %259 = sub i64 %217, %258
  %260 = getelementptr inbounds [100001 x i32], [100001 x i32]* @kk, i64 0, i64 %259
  %261 = getelementptr inbounds i32, i32* %260, i64 -3
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %262, align 4, !tbaa !7
  %263 = getelementptr inbounds i32, i32* %260, i64 -7
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %264, align 4, !tbaa !7
  %265 = add nuw i64 %236, 32
  %266 = add i64 %237, -4
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %235, !llvm.loop !22

268:                                              ; preds = %235, %221
  %269 = phi i64 [ 0, %221 ], [ %265, %235 ]
  %270 = icmp eq i64 %231, 0
  br i1 %270, label %283, label %271

271:                                              ; preds = %268, %271
  %272 = phi i64 [ %280, %271 ], [ %269, %268 ]
  %273 = phi i64 [ %281, %271 ], [ %231, %268 ]
  %274 = sub i64 %217, %272
  %275 = getelementptr inbounds [100001 x i32], [100001 x i32]* @kk, i64 0, i64 %274
  %276 = getelementptr inbounds i32, i32* %275, i64 -3
  %277 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %277, align 4, !tbaa !7
  %278 = getelementptr inbounds i32, i32* %275, i64 -7
  %279 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %279, align 4, !tbaa !7
  %280 = add nuw i64 %272, 8
  %281 = add i64 %273, -1
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %271, !llvm.loop !23

283:                                              ; preds = %271, %268
  %284 = icmp eq i64 %219, %222
  br i1 %284, label %159, label %285

285:                                              ; preds = %216, %283
  %286 = phi i64 [ %217, %216 ], [ %223, %283 ]
  br label %287

287:                                              ; preds = %285, %287
  %288 = phi i64 [ %289, %287 ], [ %286, %285 ]
  %289 = add nsw i64 %288, -1
  %290 = getelementptr inbounds [100001 x i32], [100001 x i32]* @kk, i64 0, i64 %288
  store i32 %209, i32* %290, align 4, !tbaa !7
  %291 = icmp sgt i64 %289, %218
  br i1 %291, label %287, label %159, !llvm.loop !24

292:                                              ; preds = %167, %327
  %293 = phi i64 [ 1, %167 ], [ %333, %327 ]
  %294 = phi i64 [ 0, %167 ], [ %332, %327 ]
  %295 = trunc i64 %293 to i32
  %296 = sdiv i32 %8, %295
  %297 = icmp slt i32 %296, 1
  br i1 %297, label %327, label %298

298:                                              ; preds = %292
  %299 = zext i32 %296 to i64
  %300 = and i64 %299, 1
  %301 = icmp eq i32 %296, 1
  br i1 %301, label %312, label %302

302:                                              ; preds = %298
  %303 = and i64 %299, 4294967294
  br label %335

304:                                              ; preds = %327
  %305 = icmp slt i64 %332, 0
  %306 = add nsw i64 %332, 1000000007
  %307 = select i1 %305, i64 %306, i64 %332
  br label %308

308:                                              ; preds = %304, %21, %166
  %309 = phi i64 [ 0, %166 ], [ 0, %21 ], [ %307, %304 ]
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %309)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !11
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

312:                                              ; preds = %335, %298
  %313 = phi i32 [ undef, %298 ], [ %357, %335 ]
  %314 = phi i64 [ 1, %298 ], [ %358, %335 ]
  %315 = phi i32 [ 0, %298 ], [ %357, %335 ]
  %316 = icmp eq i64 %300, 0
  br i1 %316, label %327, label %317

317:                                              ; preds = %312
  %318 = mul nuw nsw i64 %314, %293
  %319 = getelementptr inbounds [100001 x i32], [100001 x i32]* @kk, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !7
  %321 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %314
  %322 = load i8, i8* %321, align 1, !tbaa !11
  %323 = sext i8 %322 to i32
  %324 = mul nsw i32 %320, %323
  %325 = add nsw i32 %324, %315
  %326 = srem i32 %325, 1000000007
  br label %327

327:                                              ; preds = %317, %312, %292
  %328 = phi i32 [ 0, %292 ], [ %313, %312 ], [ %326, %317 ]
  %329 = sext i32 %328 to i64
  %330 = mul nsw i64 %293, %329
  %331 = add nsw i64 %330, %294
  %332 = srem i64 %331, 1000000007
  %333 = add nuw nsw i64 %293, 1
  %334 = icmp eq i64 %333, %169
  br i1 %334, label %304, label %292, !llvm.loop !25

335:                                              ; preds = %335, %302
  %336 = phi i64 [ 1, %302 ], [ %358, %335 ]
  %337 = phi i32 [ 0, %302 ], [ %357, %335 ]
  %338 = phi i64 [ %303, %302 ], [ %359, %335 ]
  %339 = mul nuw nsw i64 %336, %293
  %340 = getelementptr inbounds [100001 x i32], [100001 x i32]* @kk, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !7
  %342 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %336
  %343 = load i8, i8* %342, align 1, !tbaa !11
  %344 = sext i8 %343 to i32
  %345 = mul nsw i32 %341, %344
  %346 = add nsw i32 %345, %337
  %347 = srem i32 %346, 1000000007
  %348 = add nuw nsw i64 %336, 1
  %349 = mul nuw nsw i64 %348, %293
  %350 = getelementptr inbounds [100001 x i32], [100001 x i32]* @kk, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !7
  %352 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %348
  %353 = load i8, i8* %352, align 1, !tbaa !11
  %354 = sext i8 %353 to i32
  %355 = mul nsw i32 %351, %354
  %356 = add nsw i32 %355, %347
  %357 = srem i32 %356, 1000000007
  %358 = add nuw nsw i64 %336, 2
  %359 = add i64 %338, -2
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %312, label %335, !llvm.loop !26
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s365832261.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !6, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6, !13}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !6, !17, !13}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
