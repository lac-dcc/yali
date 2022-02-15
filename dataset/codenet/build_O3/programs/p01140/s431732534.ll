; ModuleID = 'Project_CodeNet_C++1400/p01140/s431732534.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s431732534.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s431732534.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1501 x i32], align 16
  %4 = alloca [1501 x i32], align 16
  %5 = alloca [1000001 x i32], align 16
  %6 = alloca [1000001 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast [1501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6004, i8* nonnull %9) #10
  %10 = bitcast [1501 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6004, i8* nonnull %10) #10
  %11 = bitcast [1000001 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000004, i8* nonnull %11) #10
  %12 = bitcast [1000001 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000004, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %412, label %20

20:                                               ; preds = %0
  %21 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %5, i64 0, i64 1
  %22 = bitcast i32* %21 to i8*
  %23 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %6, i64 0, i64 1
  %24 = bitcast i32* %23 to i8*
  br label %25

25:                                               ; preds = %20, %401
  %26 = phi i32 [ %17, %20 ], [ %409, %401 ]
  %27 = phi i32 [ %15, %20 ], [ %407, %401 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4000000) %22, i8 0, i64 4000000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4000000) %24, i8 0, i64 4000000, i1 false)
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %31, label %35

29:                                               ; preds = %35
  %30 = load i32, i32* %2, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi i32 [ %45, %29 ], [ %27, %25 ]
  %33 = phi i32 [ %30, %29 ], [ %26, %25 ]
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %63, label %48

35:                                               ; preds = %25, %35
  %36 = phi i64 [ %44, %35 ], [ 1, %25 ]
  %37 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %36
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = load i32, i32* %37, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = add nuw nsw i64 %36, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %36, %46
  br i1 %47, label %35, label %29, !llvm.loop !9

48:                                               ; preds = %31, %48
  %49 = phi i64 [ %57, %48 ], [ 1, %31 ]
  %50 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %49
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
  %52 = load i32, i32* %50, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = add nuw nsw i64 %49, 1
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %49, %59
  br i1 %60, label %48, label %61, !llvm.loop !11

61:                                               ; preds = %48
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %31
  %64 = phi i32 [ %58, %61 ], [ %33, %31 ]
  %65 = phi i32 [ %62, %61 ], [ %32, %31 ]
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %198

67:                                               ; preds = %63
  %68 = zext i32 %65 to i64
  br label %69

69:                                               ; preds = %193, %67
  %70 = phi i64 [ %196, %193 ], [ 0, %67 ]
  %71 = phi i64 [ %194, %193 ], [ %68, %67 ]
  %72 = sub i64 %68, %70
  %73 = sub i64 %68, %70
  br label %74

74:                                               ; preds = %182, %69
  %75 = phi i64 [ %192, %182 ], [ 0, %69 ]
  %76 = phi i64 [ %190, %182 ], [ 1, %69 ]
  %77 = add i64 %75, 1
  %78 = call i64 @llvm.smax.i64(i64 %72, i64 %77)
  %79 = sub i64 %78, %75
  %80 = add i64 %79, -8
  %81 = lshr i64 %80, 3
  %82 = add nuw nsw i64 %81, 1
  %83 = add i64 %75, 1
  %84 = call i64 @llvm.smax.i64(i64 %73, i64 %83)
  %85 = sub i64 %84, %75
  %86 = icmp ult i64 %85, 8
  br i1 %86, label %171, label %87

87:                                               ; preds = %74
  %88 = and i64 %85, -8
  %89 = add i64 %76, %88
  %90 = and i64 %82, 3
  %91 = icmp ult i64 %80, 24
  br i1 %91, label %141, label %92

92:                                               ; preds = %87
  %93 = and i64 %82, 4611686018427387900
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %138, %94 ]
  %96 = phi <4 x i32> [ zeroinitializer, %92 ], [ %136, %94 ]
  %97 = phi <4 x i32> [ zeroinitializer, %92 ], [ %137, %94 ]
  %98 = phi i64 [ %93, %92 ], [ %139, %94 ]
  %99 = add i64 %76, %95
  %100 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = add <4 x i32> %102, %96
  %107 = add <4 x i32> %105, %97
  %108 = or i64 %95, 8
  %109 = add i64 %76, %108
  %110 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = add <4 x i32> %112, %106
  %117 = add <4 x i32> %115, %107
  %118 = or i64 %95, 16
  %119 = add i64 %76, %118
  %120 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = add <4 x i32> %122, %116
  %127 = add <4 x i32> %125, %117
  %128 = or i64 %95, 24
  %129 = add i64 %76, %128
  %130 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = add <4 x i32> %132, %126
  %137 = add <4 x i32> %135, %127
  %138 = add nuw i64 %95, 32
  %139 = add i64 %98, -4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %94, !llvm.loop !12

141:                                              ; preds = %94, %87
  %142 = phi <4 x i32> [ undef, %87 ], [ %136, %94 ]
  %143 = phi <4 x i32> [ undef, %87 ], [ %137, %94 ]
  %144 = phi i64 [ 0, %87 ], [ %138, %94 ]
  %145 = phi <4 x i32> [ zeroinitializer, %87 ], [ %136, %94 ]
  %146 = phi <4 x i32> [ zeroinitializer, %87 ], [ %137, %94 ]
  %147 = icmp eq i64 %90, 0
  br i1 %147, label %165, label %148

148:                                              ; preds = %141, %148
  %149 = phi i64 [ %162, %148 ], [ %144, %141 ]
  %150 = phi <4 x i32> [ %160, %148 ], [ %145, %141 ]
  %151 = phi <4 x i32> [ %161, %148 ], [ %146, %141 ]
  %152 = phi i64 [ %163, %148 ], [ %90, %141 ]
  %153 = add i64 %76, %149
  %154 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = add <4 x i32> %156, %150
  %161 = add <4 x i32> %159, %151
  %162 = add nuw i64 %149, 8
  %163 = add i64 %152, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %148, !llvm.loop !14

165:                                              ; preds = %148, %141
  %166 = phi <4 x i32> [ %142, %141 ], [ %160, %148 ]
  %167 = phi <4 x i32> [ %143, %141 ], [ %161, %148 ]
  %168 = add <4 x i32> %167, %166
  %169 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %168)
  %170 = icmp eq i64 %85, %88
  br i1 %170, label %182, label %171

171:                                              ; preds = %74, %165
  %172 = phi i64 [ %76, %74 ], [ %89, %165 ]
  %173 = phi i32 [ 0, %74 ], [ %169, %165 ]
  br label %174

174:                                              ; preds = %171, %174
  %175 = phi i64 [ %180, %174 ], [ %172, %171 ]
  %176 = phi i32 [ %179, %174 ], [ %173, %171 ]
  %177 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, %176
  %180 = add nuw nsw i64 %175, 1
  %181 = icmp slt i64 %175, %71
  br i1 %181, label %174, label %182, !llvm.loop !16

182:                                              ; preds = %174, %165
  %183 = phi i32 [ %169, %165 ], [ %179, %174 ]
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %5, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = sext i32 %183 to i64
  %188 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %5, i64 0, i64 %187
  %189 = add nsw i32 %186, 1
  store i32 %189, i32* %188, align 4, !tbaa !5
  %190 = add nuw nsw i64 %76, 1
  %191 = icmp eq i64 %190, %71
  %192 = add i64 %75, 1
  br i1 %191, label %193, label %74, !llvm.loop !18

193:                                              ; preds = %182
  %194 = add nsw i64 %71, -1
  %195 = icmp sgt i64 %71, 2
  %196 = add i64 %70, 1
  br i1 %195, label %69, label %197, !llvm.loop !19

197:                                              ; preds = %193
  store i32 1, i32* %1, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %197, %63
  %199 = icmp sgt i32 %64, 1
  br i1 %199, label %200, label %203

200:                                              ; preds = %198
  %201 = zext i32 %64 to i64
  br label %259

202:                                              ; preds = %383
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %198, %202
  br label %204

204:                                              ; preds = %204, %203
  %205 = phi i64 [ 0, %203 ], [ %242, %204 ]
  %206 = phi <4 x i32> [ zeroinitializer, %203 ], [ %240, %204 ]
  %207 = phi <4 x i32> [ zeroinitializer, %203 ], [ %241, %204 ]
  %208 = or i64 %205, 1
  %209 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %5, i64 0, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %6, i64 0, i64 %208
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = mul nsw <4 x i32> %217, %211
  %222 = mul nsw <4 x i32> %220, %214
  %223 = add <4 x i32> %221, %206
  %224 = add <4 x i32> %222, %207
  %225 = or i64 %205, 9
  %226 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %5, i64 0, i64 %225
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %226, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5
  %232 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %6, i64 0, i64 %225
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %232, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5
  %238 = mul nsw <4 x i32> %234, %228
  %239 = mul nsw <4 x i32> %237, %231
  %240 = add <4 x i32> %238, %223
  %241 = add <4 x i32> %239, %224
  %242 = add nuw nsw i64 %205, 16
  %243 = icmp eq i64 %242, 1000000
  br i1 %243, label %244, label %204, !llvm.loop !20

244:                                              ; preds = %204
  %245 = add <4 x i32> %241, %240
  %246 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %245)
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %246)
  %248 = bitcast %"class.std::basic_ostream"* %247 to i8**
  %249 = load i8*, i8** %248, align 8, !tbaa !21
  %250 = getelementptr i8, i8* %249, i64 -24
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %251, align 8
  %253 = bitcast %"class.std::basic_ostream"* %247 to i8*
  %254 = add nsw i64 %252, 240
  %255 = getelementptr inbounds i8, i8* %253, i64 %254
  %256 = bitcast i8* %255 to %"class.std::ctype"**
  %257 = load %"class.std::ctype"*, %"class.std::ctype"** %256, align 8, !tbaa !23
  %258 = icmp eq %"class.std::ctype"* %257, null
  br i1 %258, label %387, label %388

259:                                              ; preds = %383, %200
  %260 = phi i64 [ %386, %383 ], [ 0, %200 ]
  %261 = phi i64 [ %384, %383 ], [ %201, %200 ]
  %262 = sub i64 %201, %260
  %263 = sub i64 %201, %260
  br label %264

264:                                              ; preds = %372, %259
  %265 = phi i64 [ %382, %372 ], [ 0, %259 ]
  %266 = phi i64 [ %380, %372 ], [ 1, %259 ]
  %267 = add i64 %265, 1
  %268 = call i64 @llvm.smax.i64(i64 %262, i64 %267)
  %269 = sub i64 %268, %265
  %270 = add i64 %269, -8
  %271 = lshr i64 %270, 3
  %272 = add nuw nsw i64 %271, 1
  %273 = add i64 %265, 1
  %274 = call i64 @llvm.smax.i64(i64 %263, i64 %273)
  %275 = sub i64 %274, %265
  %276 = icmp ult i64 %275, 8
  br i1 %276, label %361, label %277

277:                                              ; preds = %264
  %278 = and i64 %275, -8
  %279 = add i64 %266, %278
  %280 = and i64 %272, 3
  %281 = icmp ult i64 %270, 24
  br i1 %281, label %331, label %282

282:                                              ; preds = %277
  %283 = and i64 %272, 4611686018427387900
  br label %284

284:                                              ; preds = %284, %282
  %285 = phi i64 [ 0, %282 ], [ %328, %284 ]
  %286 = phi <4 x i32> [ zeroinitializer, %282 ], [ %326, %284 ]
  %287 = phi <4 x i32> [ zeroinitializer, %282 ], [ %327, %284 ]
  %288 = phi i64 [ %283, %282 ], [ %329, %284 ]
  %289 = add i64 %266, %285
  %290 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %289
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !5
  %293 = getelementptr inbounds i32, i32* %290, i64 4
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 4, !tbaa !5
  %296 = add <4 x i32> %292, %286
  %297 = add <4 x i32> %295, %287
  %298 = or i64 %285, 8
  %299 = add i64 %266, %298
  %300 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %299
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !5
  %303 = getelementptr inbounds i32, i32* %300, i64 4
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 4, !tbaa !5
  %306 = add <4 x i32> %302, %296
  %307 = add <4 x i32> %305, %297
  %308 = or i64 %285, 16
  %309 = add i64 %266, %308
  %310 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %309
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 4, !tbaa !5
  %313 = getelementptr inbounds i32, i32* %310, i64 4
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 4, !tbaa !5
  %316 = add <4 x i32> %312, %306
  %317 = add <4 x i32> %315, %307
  %318 = or i64 %285, 24
  %319 = add i64 %266, %318
  %320 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %319
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 4, !tbaa !5
  %323 = getelementptr inbounds i32, i32* %320, i64 4
  %324 = bitcast i32* %323 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 4, !tbaa !5
  %326 = add <4 x i32> %322, %316
  %327 = add <4 x i32> %325, %317
  %328 = add nuw i64 %285, 32
  %329 = add i64 %288, -4
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %284, !llvm.loop !27

331:                                              ; preds = %284, %277
  %332 = phi <4 x i32> [ undef, %277 ], [ %326, %284 ]
  %333 = phi <4 x i32> [ undef, %277 ], [ %327, %284 ]
  %334 = phi i64 [ 0, %277 ], [ %328, %284 ]
  %335 = phi <4 x i32> [ zeroinitializer, %277 ], [ %326, %284 ]
  %336 = phi <4 x i32> [ zeroinitializer, %277 ], [ %327, %284 ]
  %337 = icmp eq i64 %280, 0
  br i1 %337, label %355, label %338

338:                                              ; preds = %331, %338
  %339 = phi i64 [ %352, %338 ], [ %334, %331 ]
  %340 = phi <4 x i32> [ %350, %338 ], [ %335, %331 ]
  %341 = phi <4 x i32> [ %351, %338 ], [ %336, %331 ]
  %342 = phi i64 [ %353, %338 ], [ %280, %331 ]
  %343 = add i64 %266, %339
  %344 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %343
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 4, !tbaa !5
  %347 = getelementptr inbounds i32, i32* %344, i64 4
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 4, !tbaa !5
  %350 = add <4 x i32> %346, %340
  %351 = add <4 x i32> %349, %341
  %352 = add nuw i64 %339, 8
  %353 = add i64 %342, -1
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %338, !llvm.loop !28

355:                                              ; preds = %338, %331
  %356 = phi <4 x i32> [ %332, %331 ], [ %350, %338 ]
  %357 = phi <4 x i32> [ %333, %331 ], [ %351, %338 ]
  %358 = add <4 x i32> %357, %356
  %359 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %358)
  %360 = icmp eq i64 %275, %278
  br i1 %360, label %372, label %361

361:                                              ; preds = %264, %355
  %362 = phi i64 [ %266, %264 ], [ %279, %355 ]
  %363 = phi i32 [ 0, %264 ], [ %359, %355 ]
  br label %364

364:                                              ; preds = %361, %364
  %365 = phi i64 [ %370, %364 ], [ %362, %361 ]
  %366 = phi i32 [ %369, %364 ], [ %363, %361 ]
  %367 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %365
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = add nsw i32 %368, %366
  %370 = add nuw nsw i64 %365, 1
  %371 = icmp slt i64 %365, %261
  br i1 %371, label %364, label %372, !llvm.loop !29

372:                                              ; preds = %364, %355
  %373 = phi i32 [ %359, %355 ], [ %369, %364 ]
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %6, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = sext i32 %373 to i64
  %378 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %6, i64 0, i64 %377
  %379 = add nsw i32 %376, 1
  store i32 %379, i32* %378, align 4, !tbaa !5
  %380 = add nuw nsw i64 %266, 1
  %381 = icmp eq i64 %380, %261
  %382 = add i64 %265, 1
  br i1 %381, label %383, label %264, !llvm.loop !30

383:                                              ; preds = %372
  %384 = add nsw i64 %261, -1
  %385 = icmp sgt i64 %261, 2
  %386 = add i64 %260, 1
  br i1 %385, label %259, label %202, !llvm.loop !31

387:                                              ; preds = %244
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

388:                                              ; preds = %244
  %389 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 8
  %390 = load i8, i8* %389, align 8, !tbaa !32
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %395, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 9, i64 10
  %394 = load i8, i8* %393, align 1, !tbaa !34
  br label %401

395:                                              ; preds = %388
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257)
  %396 = bitcast %"class.std::ctype"* %257 to i8 (%"class.std::ctype"*, i8)***
  %397 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %396, align 8, !tbaa !21
  %398 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %397, i64 6
  %399 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %398, align 8
  %400 = call signext i8 %399(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257, i8 signext 10)
  br label %401

401:                                              ; preds = %392, %395
  %402 = phi i8 [ %394, %392 ], [ %400, %395 ]
  %403 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8 signext %402)
  %404 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %403)
  %405 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %406 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %405, i32* nonnull align 4 dereferenceable(4) %2)
  %407 = load i32, i32* %1, align 4, !tbaa !5
  %408 = icmp eq i32 %407, 0
  %409 = load i32, i32* %2, align 4
  %410 = icmp eq i32 %409, 0
  %411 = select i1 %408, i1 %410, i1 false
  br i1 %411, label %412, label %25, !llvm.loop !35

412:                                              ; preds = %401, %0
  call void @llvm.lifetime.end.p0i8(i64 4000004, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4000004, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 6004, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 6004, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s431732534.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !13}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = distinct !{!27, !10, !13}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !10, !17, !13}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !10}
