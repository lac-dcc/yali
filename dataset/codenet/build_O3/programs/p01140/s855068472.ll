; ModuleID = 'Project_CodeNet_C++1400/p01140/s855068472.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s855068472.cpp"
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
@_ZZ4mainE1H = internal unnamed_addr global [1500000 x i32] zeroinitializer, align 16
@_ZZ4mainE1W = internal unnamed_addr global [1500000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s855068472.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1500 x i32], align 16
  %4 = alloca [1500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  store i32 0, i32* %2, align 4, !tbaa !5
  %7 = bitcast [1500 x i32]* %3 to i8*
  %8 = bitcast [1500 x i32]* %4 to i8*
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast %"class.std::basic_istream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !9
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %10 to i8*
  %17 = add nsw i64 %15, 32
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !11
  %21 = and i32 %20, 5
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* %1, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %255

26:                                               ; preds = %0, %234
  %27 = phi i32 [ %252, %234 ], [ %23, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000) %7, i8 0, i64 6000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000) %8, i8 0, i64 6000, i1 false)
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %33, %26
  %30 = phi i32 [ %27, %26 ], [ %43, %33 ]
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %48, label %52

33:                                               ; preds = %26, %33
  %34 = phi i64 [ %42, %33 ], [ 1, %26 ]
  %35 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %34
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = add nsw i64 %34, -1
  %38 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = load i32, i32* %35, align 4, !tbaa !5
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %35, align 4, !tbaa !5
  %42 = add nuw nsw i64 %34, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %34, %44
  br i1 %45, label %33, label %29, !llvm.loop !19

46:                                               ; preds = %52
  %47 = load i32, i32* %1, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %29
  %49 = phi i32 [ %30, %29 ], [ %47, %46 ]
  %50 = phi i32 [ %31, %29 ], [ %62, %46 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000000) bitcast ([1500000 x i32]* @_ZZ4mainE1H to i8*), i8 0, i64 6000000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000000) bitcast ([1500000 x i32]* @_ZZ4mainE1W to i8*), i8 0, i64 6000000, i1 false)
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %65, label %73

52:                                               ; preds = %29, %52
  %53 = phi i64 [ %61, %52 ], [ 1, %29 ]
  %54 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %53
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
  %56 = add nsw i64 %53, -1
  %57 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = load i32, i32* %54, align 4, !tbaa !5
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %54, align 4, !tbaa !5
  %61 = add nuw nsw i64 %53, 1
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %53, %63
  br i1 %64, label %52, label %46, !llvm.loop !21

65:                                               ; preds = %48
  %66 = add nuw i32 %49, 1
  %67 = zext i32 %49 to i64
  %68 = zext i32 %66 to i64
  %69 = add nsw i64 %68, -2
  br label %80

70:                                               ; preds = %102, %99
  %71 = add nuw nsw i64 %82, 1
  %72 = icmp eq i64 %85, %67
  br i1 %72, label %73, label %80, !llvm.loop !22

73:                                               ; preds = %70, %48
  %74 = icmp sgt i32 %50, 0
  br i1 %74, label %75, label %124

75:                                               ; preds = %73
  %76 = add nuw i32 %50, 1
  %77 = zext i32 %50 to i64
  %78 = zext i32 %76 to i64
  %79 = add nsw i64 %78, -2
  br label %179

80:                                               ; preds = %70, %65
  %81 = phi i64 [ 0, %65 ], [ %85, %70 ]
  %82 = phi i64 [ 1, %65 ], [ %71, %70 ]
  %83 = xor i64 %81, -1
  %84 = add nsw i64 %83, %68
  %85 = add nuw nsw i64 %81, 1
  %86 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %81
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = and i64 %84, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %80
  %91 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %82
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sub nsw i32 %92, %87
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @_ZZ4mainE1H, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4, !tbaa !5
  %98 = add nuw nsw i64 %82, 1
  br label %99

99:                                               ; preds = %90, %80
  %100 = phi i64 [ %98, %90 ], [ %82, %80 ]
  %101 = icmp eq i64 %69, %81
  br i1 %101, label %70, label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %119, %102 ], [ %100, %99 ]
  %104 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sub nsw i32 %105, %87
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @_ZZ4mainE1H, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4, !tbaa !5
  %111 = add nuw nsw i64 %103, 1
  %112 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sub nsw i32 %113, %87
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @_ZZ4mainE1H, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4, !tbaa !5
  %119 = add nuw nsw i64 %103, 2
  %120 = icmp eq i64 %119, %68
  br i1 %120, label %70, label %102, !llvm.loop !23

121:                                              ; preds = %201, %198
  %122 = add nuw nsw i64 %181, 1
  %123 = icmp eq i64 %184, %77
  br i1 %123, label %124, label %179, !llvm.loop !24

124:                                              ; preds = %121, %73
  br label %125

125:                                              ; preds = %125, %124
  %126 = phi i64 [ 0, %124 ], [ %162, %125 ]
  %127 = phi <4 x i32> [ zeroinitializer, %124 ], [ %160, %125 ]
  %128 = phi <4 x i32> [ zeroinitializer, %124 ], [ %161, %125 ]
  %129 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @_ZZ4mainE1H, i64 0, i64 %126
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @_ZZ4mainE1W, i64 0, i64 %126
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = mul nsw <4 x i32> %137, %131
  %142 = mul nsw <4 x i32> %140, %134
  %143 = add <4 x i32> %141, %127
  %144 = add <4 x i32> %142, %128
  %145 = or i64 %126, 8
  %146 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @_ZZ4mainE1H, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @_ZZ4mainE1W, i64 0, i64 %145
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = mul nsw <4 x i32> %154, %148
  %159 = mul nsw <4 x i32> %157, %151
  %160 = add <4 x i32> %158, %143
  %161 = add <4 x i32> %159, %144
  %162 = add nuw nsw i64 %126, 16
  %163 = icmp eq i64 %162, 1500000
  br i1 %163, label %164, label %125, !llvm.loop !25

164:                                              ; preds = %125
  %165 = add <4 x i32> %161, %160
  %166 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %165)
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %166)
  %168 = bitcast %"class.std::basic_ostream"* %167 to i8**
  %169 = load i8*, i8** %168, align 8, !tbaa !9
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = bitcast %"class.std::basic_ostream"* %167 to i8*
  %174 = add nsw i64 %172, 240
  %175 = getelementptr inbounds i8, i8* %173, i64 %174
  %176 = bitcast i8* %175 to %"class.std::ctype"**
  %177 = load %"class.std::ctype"*, %"class.std::ctype"** %176, align 8, !tbaa !27
  %178 = icmp eq %"class.std::ctype"* %177, null
  br i1 %178, label %220, label %221

179:                                              ; preds = %121, %75
  %180 = phi i64 [ 0, %75 ], [ %184, %121 ]
  %181 = phi i64 [ 1, %75 ], [ %122, %121 ]
  %182 = xor i64 %180, -1
  %183 = add nsw i64 %182, %78
  %184 = add nuw nsw i64 %180, 1
  %185 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %180
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = and i64 %183, 1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %198, label %189

189:                                              ; preds = %179
  %190 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %181
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = sub nsw i32 %191, %186
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @_ZZ4mainE1W, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 4, !tbaa !5
  %197 = add nuw nsw i64 %181, 1
  br label %198

198:                                              ; preds = %189, %179
  %199 = phi i64 [ %197, %189 ], [ %181, %179 ]
  %200 = icmp eq i64 %79, %180
  br i1 %200, label %121, label %201

201:                                              ; preds = %198, %201
  %202 = phi i64 [ %218, %201 ], [ %199, %198 ]
  %203 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = sub nsw i32 %204, %186
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @_ZZ4mainE1W, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 4, !tbaa !5
  %210 = add nuw nsw i64 %202, 1
  %211 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = sub nsw i32 %212, %186
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @_ZZ4mainE1W, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 4, !tbaa !5
  %218 = add nuw nsw i64 %202, 2
  %219 = icmp eq i64 %218, %78
  br i1 %219, label %121, label %201, !llvm.loop !30

220:                                              ; preds = %164
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

221:                                              ; preds = %164
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 8
  %223 = load i8, i8* %222, align 8, !tbaa !31
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 9, i64 10
  %227 = load i8, i8* %226, align 1, !tbaa !33
  br label %234

228:                                              ; preds = %221
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177)
  %229 = bitcast %"class.std::ctype"* %177 to i8 (%"class.std::ctype"*, i8)***
  %230 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %229, align 8, !tbaa !9
  %231 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, i64 6
  %232 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, align 8
  %233 = call signext i8 %232(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177, i8 signext 10)
  br label %234

234:                                              ; preds = %225, %228
  %235 = phi i8 [ %227, %225 ], [ %233, %228 ]
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8 signext %235)
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236)
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %7) #9
  %238 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %239 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %238, i32* nonnull align 4 dereferenceable(4) %2)
  %240 = bitcast %"class.std::basic_istream"* %239 to i8**
  %241 = load i8*, i8** %240, align 8, !tbaa !9
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = bitcast %"class.std::basic_istream"* %239 to i8*
  %246 = add nsw i64 %244, 32
  %247 = getelementptr inbounds i8, i8* %245, i64 %246
  %248 = bitcast i8* %247 to i32*
  %249 = load i32, i32* %248, align 8, !tbaa !11
  %250 = and i32 %249, 5
  %251 = icmp eq i32 %250, 0
  %252 = load i32, i32* %1, align 4
  %253 = icmp ne i32 %252, 0
  %254 = select i1 %251, i1 %253, i1 false
  br i1 %254, label %26, label %255, !llvm.loop !34

255:                                              ; preds = %234, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s855068472.cpp() #7 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !7, i64 64, !6, i64 192, !16, i64 200, !18, i64 208}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !13, i64 8}
!18 = !{!"_ZTSSt6locale", !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = !{!28, !16, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !29, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = distinct !{!30, !20}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !29, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !20}
