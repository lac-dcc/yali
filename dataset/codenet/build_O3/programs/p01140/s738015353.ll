; ModuleID = 'Project_CodeNet_C++1400/p01140/s738015353.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s738015353.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s738015353.cpp, i8* null }]

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
  %5 = alloca [1505 x i32], align 16
  %6 = alloca [1505 x i32], align 16
  %7 = alloca [1500000 x i32], align 16
  %8 = bitcast [1500000 x i32]* %7 to i8*
  %9 = alloca [1500000 x i32], align 16
  %10 = bitcast [1500000 x i32]* %9 to i8*
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = bitcast [1505 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6020, i8* nonnull %15) #9
  %16 = bitcast [1505 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6020, i8* nonnull %16) #9
  call void @llvm.lifetime.start.p0i8(i64 6000000, i8* nonnull %8) #9
  call void @llvm.lifetime.start.p0i8(i64 6000000, i8* nonnull %10) #9
  %17 = getelementptr inbounds [1505 x i32], [1505 x i32]* %5, i64 0, i64 0
  %18 = getelementptr inbounds [1505 x i32], [1505 x i32]* %6, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000000) %8, i8 0, i64 6000000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000000) %10, i8 0, i64 6000000, i1 false)
  store i32 0, i32* %17, align 16, !tbaa !5
  store i32 0, i32* %18, align 16, !tbaa !5
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %278, label %26

26:                                               ; preds = %0
  %27 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %7, i64 0, i64 0
  %28 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %9, i64 0, i64 0
  %29 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %7, i64 0, i64 1499993
  %30 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %9, i64 0, i64 1499993
  %31 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %7, i64 0, i64 1499994
  %32 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %9, i64 0, i64 1499994
  %33 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %7, i64 0, i64 1499995
  %34 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %9, i64 0, i64 1499995
  %35 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %7, i64 0, i64 1499996
  %36 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %9, i64 0, i64 1499996
  %37 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %7, i64 0, i64 1499997
  %38 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %9, i64 0, i64 1499997
  %39 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %7, i64 0, i64 1499998
  %40 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %9, i64 0, i64 1499998
  %41 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %7, i64 0, i64 1499999
  %42 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %9, i64 0, i64 1499999
  br label %43

43:                                               ; preds = %26, %267
  %44 = phi i32 [ %275, %267 ], [ %23, %26 ]
  %45 = phi i32 [ %273, %267 ], [ %21, %26 ]
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %49, label %53

47:                                               ; preds = %53
  %48 = load i32, i32* %2, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi i32 [ %61, %47 ], [ %45, %43 ]
  %51 = phi i32 [ %48, %47 ], [ %44, %43 ]
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %66, label %75

53:                                               ; preds = %43, %53
  %54 = phi i64 [ %60, %53 ], [ 1, %43 ]
  %55 = phi i32 [ %58, %53 ], [ 0, %43 ]
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = add nsw i32 %57, %55
  %59 = getelementptr inbounds [1505 x i32], [1505 x i32]* %5, i64 0, i64 %54
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i64 %54, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %54, %62
  br i1 %63, label %53, label %47, !llvm.loop !9

64:                                               ; preds = %75
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %49
  %67 = phi i32 [ %50, %49 ], [ %65, %64 ]
  %68 = phi i32 [ %51, %49 ], [ %83, %64 ]
  %69 = icmp sgt i32 %67, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %66
  %71 = add nuw i32 %67, 1
  %72 = zext i32 %67 to i64
  %73 = zext i32 %71 to i64
  %74 = add nsw i64 %73, -2
  br label %93

75:                                               ; preds = %49, %75
  %76 = phi i64 [ %82, %75 ], [ 1, %49 ]
  %77 = phi i32 [ %80, %75 ], [ 0, %49 ]
  %78 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %79 = load i32, i32* %4, align 4, !tbaa !5
  %80 = add nsw i32 %79, %77
  %81 = getelementptr inbounds [1505 x i32], [1505 x i32]* %6, i64 0, i64 %76
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = add nuw nsw i64 %76, 1
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %76, %84
  br i1 %85, label %75, label %64, !llvm.loop !11

86:                                               ; preds = %137, %66
  %87 = icmp sgt i32 %68, 0
  br i1 %87, label %88, label %209

88:                                               ; preds = %86
  %89 = add nuw i32 %68, 1
  %90 = zext i32 %68 to i64
  %91 = zext i32 %89 to i64
  %92 = add nsw i64 %91, -2
  br label %162

93:                                               ; preds = %137, %70
  %94 = phi i64 [ 0, %70 ], [ %138, %137 ]
  %95 = getelementptr inbounds [1505 x i32], [1505 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = load i32, i32* %27, align 16, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %27, align 16, !tbaa !5
  %99 = add nuw nsw i64 %94, 1
  %100 = icmp eq i64 %99, %73
  br i1 %100, label %137, label %101, !llvm.loop !12

101:                                              ; preds = %93
  %102 = xor i64 %94, -1
  %103 = add nsw i64 %102, %73
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds [1505 x i32], [1505 x i32]* %5, i64 0, i64 %99
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sub nsw i32 %108, %96
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4, !tbaa !5
  %114 = add nuw nsw i64 %94, 2
  br label %115

115:                                              ; preds = %106, %101
  %116 = phi i64 [ %114, %106 ], [ %99, %101 ]
  %117 = icmp eq i64 %74, %94
  br i1 %117, label %137, label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %135, %118 ], [ %116, %115 ]
  %120 = getelementptr inbounds [1505 x i32], [1505 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sub nsw i32 %121, %96
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4, !tbaa !5
  %127 = add nuw nsw i64 %119, 1
  %128 = getelementptr inbounds [1505 x i32], [1505 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sub nsw i32 %129, %96
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %7, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 4, !tbaa !5
  %135 = add nuw nsw i64 %119, 2
  %136 = icmp eq i64 %135, %73
  br i1 %136, label %137, label %118, !llvm.loop !12

137:                                              ; preds = %115, %118, %93
  %138 = add nuw nsw i64 %94, 1
  %139 = icmp eq i64 %138, %72
  br i1 %139, label %86, label %93, !llvm.loop !13

140:                                              ; preds = %279, %209
  %141 = phi i64 [ 0, %209 ], [ %297, %279 ]
  %142 = phi <4 x i32> [ zeroinitializer, %209 ], [ %295, %279 ]
  %143 = phi <4 x i32> [ zeroinitializer, %209 ], [ %296, %279 ]
  %144 = or i64 %141, 1
  %145 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %7, i64 0, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %9, i64 0, i64 %144
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = mul nsw <4 x i32> %153, %147
  %158 = mul nsw <4 x i32> %156, %150
  %159 = add <4 x i32> %157, %142
  %160 = add <4 x i32> %158, %143
  %161 = icmp eq i64 %141, 1499984
  br i1 %161, label %210, label %279, !llvm.loop !14

162:                                              ; preds = %206, %88
  %163 = phi i64 [ 0, %88 ], [ %207, %206 ]
  %164 = getelementptr inbounds [1505 x i32], [1505 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = load i32, i32* %28, align 16, !tbaa !5
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %28, align 16, !tbaa !5
  %168 = add nuw nsw i64 %163, 1
  %169 = icmp eq i64 %168, %91
  br i1 %169, label %206, label %170, !llvm.loop !16

170:                                              ; preds = %162
  %171 = xor i64 %163, -1
  %172 = add nsw i64 %171, %91
  %173 = and i64 %172, 1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %184, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds [1505 x i32], [1505 x i32]* %6, i64 0, i64 %168
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = sub nsw i32 %177, %165
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %9, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 4, !tbaa !5
  %183 = add nuw nsw i64 %163, 2
  br label %184

184:                                              ; preds = %175, %170
  %185 = phi i64 [ %183, %175 ], [ %168, %170 ]
  %186 = icmp eq i64 %92, %163
  br i1 %186, label %206, label %187

187:                                              ; preds = %184, %187
  %188 = phi i64 [ %204, %187 ], [ %185, %184 ]
  %189 = getelementptr inbounds [1505 x i32], [1505 x i32]* %6, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = sub nsw i32 %190, %165
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %9, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 4, !tbaa !5
  %196 = add nuw nsw i64 %188, 1
  %197 = getelementptr inbounds [1505 x i32], [1505 x i32]* %6, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = sub nsw i32 %198, %165
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %9, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 4, !tbaa !5
  %204 = add nuw nsw i64 %188, 2
  %205 = icmp eq i64 %204, %91
  br i1 %205, label %206, label %187, !llvm.loop !16

206:                                              ; preds = %184, %187, %162
  %207 = add nuw nsw i64 %163, 1
  %208 = icmp eq i64 %207, %90
  br i1 %208, label %209, label %162, !llvm.loop !17

209:                                              ; preds = %206, %86
  br label %140

210:                                              ; preds = %140
  %211 = add <4 x i32> %160, %159
  %212 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %211)
  %213 = load i32, i32* %29, align 4, !tbaa !5
  %214 = load i32, i32* %30, align 4, !tbaa !5
  %215 = mul nsw i32 %214, %213
  %216 = add nsw i32 %215, %212
  %217 = load i32, i32* %31, align 8, !tbaa !5
  %218 = load i32, i32* %32, align 8, !tbaa !5
  %219 = mul nsw i32 %218, %217
  %220 = add nsw i32 %219, %216
  %221 = load i32, i32* %33, align 4, !tbaa !5
  %222 = load i32, i32* %34, align 4, !tbaa !5
  %223 = mul nsw i32 %222, %221
  %224 = add nsw i32 %223, %220
  %225 = load i32, i32* %35, align 16, !tbaa !5
  %226 = load i32, i32* %36, align 16, !tbaa !5
  %227 = mul nsw i32 %226, %225
  %228 = add nsw i32 %227, %224
  %229 = load i32, i32* %37, align 4, !tbaa !5
  %230 = load i32, i32* %38, align 4, !tbaa !5
  %231 = mul nsw i32 %230, %229
  %232 = add nsw i32 %231, %228
  %233 = load i32, i32* %39, align 8, !tbaa !5
  %234 = load i32, i32* %40, align 8, !tbaa !5
  %235 = mul nsw i32 %234, %233
  %236 = add nsw i32 %235, %232
  %237 = load i32, i32* %41, align 4, !tbaa !5
  %238 = load i32, i32* %42, align 4, !tbaa !5
  %239 = mul nsw i32 %238, %237
  %240 = add nsw i32 %239, %236
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %240)
  %242 = bitcast %"class.std::basic_ostream"* %241 to i8**
  %243 = load i8*, i8** %242, align 8, !tbaa !18
  %244 = getelementptr i8, i8* %243, i64 -24
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = bitcast %"class.std::basic_ostream"* %241 to i8*
  %248 = add nsw i64 %246, 240
  %249 = getelementptr inbounds i8, i8* %247, i64 %248
  %250 = bitcast i8* %249 to %"class.std::ctype"**
  %251 = load %"class.std::ctype"*, %"class.std::ctype"** %250, align 8, !tbaa !20
  %252 = icmp eq %"class.std::ctype"* %251, null
  br i1 %252, label %253, label %254

253:                                              ; preds = %210
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

254:                                              ; preds = %210
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 8
  %256 = load i8, i8* %255, align 8, !tbaa !24
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 9, i64 10
  %260 = load i8, i8* %259, align 1, !tbaa !26
  br label %267

261:                                              ; preds = %254
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251)
  %262 = bitcast %"class.std::ctype"* %251 to i8 (%"class.std::ctype"*, i8)***
  %263 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %262, align 8, !tbaa !18
  %264 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, i64 6
  %265 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, align 8
  %266 = call signext i8 %265(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251, i8 signext 10)
  br label %267

267:                                              ; preds = %258, %261
  %268 = phi i8 [ %260, %258 ], [ %266, %261 ]
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i8 signext %268)
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000000) %8, i8 0, i64 6000000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000000) %10, i8 0, i64 6000000, i1 false)
  store i32 0, i32* %17, align 16, !tbaa !5
  store i32 0, i32* %18, align 16, !tbaa !5
  %271 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %272 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %271, i32* nonnull align 4 dereferenceable(4) %2)
  %273 = load i32, i32* %1, align 4, !tbaa !5
  %274 = icmp eq i32 %273, 0
  %275 = load i32, i32* %2, align 4
  %276 = icmp eq i32 %275, 0
  %277 = select i1 %274, i1 %276, i1 false
  br i1 %277, label %278, label %43, !llvm.loop !27

278:                                              ; preds = %267, %0
  call void @llvm.lifetime.end.p0i8(i64 6000000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 6000000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 6020, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 6020, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  ret i32 0

279:                                              ; preds = %140
  %280 = or i64 %141, 9
  %281 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %7, i64 0, i64 %280
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 4, !tbaa !5
  %284 = getelementptr inbounds i32, i32* %281, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 4, !tbaa !5
  %287 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %9, i64 0, i64 %280
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 4, !tbaa !5
  %290 = getelementptr inbounds i32, i32* %287, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !5
  %293 = mul nsw <4 x i32> %289, %283
  %294 = mul nsw <4 x i32> %292, %286
  %295 = add <4 x i32> %293, %159
  %296 = add <4 x i32> %294, %160
  %297 = add nuw nsw i64 %141, 16
  br label %140
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s738015353.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
