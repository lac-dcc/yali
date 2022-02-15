; ModuleID = 'Project_CodeNet_C++1400/p01140/s738882905.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s738882905.cpp"
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
@cnth = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@cntw = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s738882905.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2048 x i32], align 16
  %4 = alloca [2048 x i32], align 16
  %5 = alloca [2048 x i32], align 16
  %6 = alloca [2048 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast [2048 x i32]* %3 to i8*
  %10 = bitcast [2048 x i32]* %4 to i8*
  %11 = bitcast [2048 x i32]* %5 to i8*
  %12 = bitcast [2048 x i32]* %6 to i8*
  %13 = getelementptr inbounds [2048 x i32], [2048 x i32]* %5, i64 0, i64 0
  %14 = getelementptr inbounds [2048 x i32], [2048 x i32]* %6, i64 0, i64 0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp ne i32 %17, 0
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %22, label %243

22:                                               ; preds = %0, %232
  %23 = phi i32 [ %240, %232 ], [ %19, %0 ]
  %24 = phi i32 [ %238, %232 ], [ %17, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %9) #9
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %10) #9
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %11) #9
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %12) #9
  store i32 0, i32* %13, align 16, !tbaa !5
  store i32 0, i32* %14, align 16, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %32, label %28

26:                                               ; preds = %32
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi i32 [ %41, %26 ], [ %24, %22 ]
  %30 = phi i32 [ %27, %26 ], [ %23, %22 ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %55, label %46

32:                                               ; preds = %22, %32
  %33 = phi i32 [ %38, %32 ], [ 0, %22 ]
  %34 = phi i64 [ %39, %32 ], [ 0, %22 ]
  %35 = getelementptr inbounds [2048 x i32], [2048 x i32]* %3, i64 0, i64 %34
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = load i32, i32* %35, align 4, !tbaa !5
  %38 = add nsw i32 %37, %33
  %39 = add nuw nsw i64 %34, 1
  %40 = getelementptr inbounds [2048 x i32], [2048 x i32]* %5, i64 0, i64 %39
  store i32 %38, i32* %40, align 4, !tbaa !5
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %39, %42
  br i1 %43, label %32, label %26, !llvm.loop !9

44:                                               ; preds = %55
  %45 = load i32, i32* %1, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %28
  %47 = phi i32 [ %29, %28 ], [ %45, %44 ]
  %48 = phi i32 [ %30, %28 ], [ %64, %44 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @cnth to i8*), i8 0, i64 6000004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @cntw to i8*), i8 0, i64 6000004, i1 false)
  %49 = icmp sgt i32 %47, 0
  br i1 %49, label %50, label %70

50:                                               ; preds = %46
  %51 = add nuw i32 %47, 1
  %52 = zext i32 %47 to i64
  %53 = zext i32 %51 to i64
  %54 = add nsw i64 %53, -2
  br label %77

55:                                               ; preds = %28, %55
  %56 = phi i32 [ %61, %55 ], [ 0, %28 ]
  %57 = phi i64 [ %62, %55 ], [ 0, %28 ]
  %58 = getelementptr inbounds [2048 x i32], [2048 x i32]* %4, i64 0, i64 %57
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
  %60 = load i32, i32* %58, align 4, !tbaa !5
  %61 = add nsw i32 %60, %56
  %62 = add nuw nsw i64 %57, 1
  %63 = getelementptr inbounds [2048 x i32], [2048 x i32]* %6, i64 0, i64 %62
  store i32 %61, i32* %63, align 4, !tbaa !5
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %62, %65
  br i1 %66, label %55, label %44, !llvm.loop !11

67:                                               ; preds = %99, %96
  %68 = add nuw nsw i64 %79, 1
  %69 = icmp eq i64 %82, %52
  br i1 %69, label %70, label %77, !llvm.loop !12

70:                                               ; preds = %67, %46
  %71 = icmp sgt i32 %48, 0
  br i1 %71, label %72, label %121

72:                                               ; preds = %70
  %73 = add nuw i32 %48, 1
  %74 = zext i32 %48 to i64
  %75 = zext i32 %73 to i64
  %76 = add nsw i64 %75, -2
  br label %177

77:                                               ; preds = %67, %50
  %78 = phi i64 [ 0, %50 ], [ %82, %67 ]
  %79 = phi i64 [ 1, %50 ], [ %68, %67 ]
  %80 = xor i64 %78, -1
  %81 = add nsw i64 %80, %53
  %82 = add nuw nsw i64 %78, 1
  %83 = getelementptr inbounds [2048 x i32], [2048 x i32]* %5, i64 0, i64 %78
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = and i64 %81, 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %77
  %88 = getelementptr inbounds [2048 x i32], [2048 x i32]* %5, i64 0, i64 %79
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sub nsw i32 %89, %84
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cnth, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4, !tbaa !5
  %95 = add nuw nsw i64 %79, 1
  br label %96

96:                                               ; preds = %87, %77
  %97 = phi i64 [ %95, %87 ], [ %79, %77 ]
  %98 = icmp eq i64 %54, %78
  br i1 %98, label %67, label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %116, %99 ], [ %97, %96 ]
  %101 = getelementptr inbounds [2048 x i32], [2048 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sub nsw i32 %102, %84
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cnth, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4, !tbaa !5
  %108 = add nuw nsw i64 %100, 1
  %109 = getelementptr inbounds [2048 x i32], [2048 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sub nsw i32 %110, %84
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cnth, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4, !tbaa !5
  %116 = add nuw nsw i64 %100, 2
  %117 = icmp eq i64 %116, %53
  br i1 %117, label %67, label %99, !llvm.loop !13

118:                                              ; preds = %199, %196
  %119 = add nuw nsw i64 %179, 1
  %120 = icmp eq i64 %182, %74
  br i1 %120, label %121, label %177, !llvm.loop !14

121:                                              ; preds = %118, %70
  br label %122

122:                                              ; preds = %122, %121
  %123 = phi i64 [ 0, %121 ], [ %160, %122 ]
  %124 = phi <4 x i32> [ zeroinitializer, %121 ], [ %158, %122 ]
  %125 = phi <4 x i32> [ zeroinitializer, %121 ], [ %159, %122 ]
  %126 = or i64 %123, 1
  %127 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cnth, i64 0, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cntw, i64 0, i64 %126
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = mul nsw <4 x i32> %135, %129
  %140 = mul nsw <4 x i32> %138, %132
  %141 = add <4 x i32> %139, %124
  %142 = add <4 x i32> %140, %125
  %143 = or i64 %123, 9
  %144 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cnth, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cntw, i64 0, i64 %143
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = mul nsw <4 x i32> %152, %146
  %157 = mul nsw <4 x i32> %155, %149
  %158 = add <4 x i32> %156, %141
  %159 = add <4 x i32> %157, %142
  %160 = add nuw nsw i64 %123, 16
  %161 = icmp eq i64 %160, 1500000
  br i1 %161, label %162, label %122, !llvm.loop !15

162:                                              ; preds = %122
  %163 = add <4 x i32> %159, %158
  %164 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %163)
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %164)
  %166 = bitcast %"class.std::basic_ostream"* %165 to i8**
  %167 = load i8*, i8** %166, align 8, !tbaa !17
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = bitcast %"class.std::basic_ostream"* %165 to i8*
  %172 = add nsw i64 %170, 240
  %173 = getelementptr inbounds i8, i8* %171, i64 %172
  %174 = bitcast i8* %173 to %"class.std::ctype"**
  %175 = load %"class.std::ctype"*, %"class.std::ctype"** %174, align 8, !tbaa !19
  %176 = icmp eq %"class.std::ctype"* %175, null
  br i1 %176, label %218, label %219

177:                                              ; preds = %118, %72
  %178 = phi i64 [ 0, %72 ], [ %182, %118 ]
  %179 = phi i64 [ 1, %72 ], [ %119, %118 ]
  %180 = xor i64 %178, -1
  %181 = add nsw i64 %180, %75
  %182 = add nuw nsw i64 %178, 1
  %183 = getelementptr inbounds [2048 x i32], [2048 x i32]* %6, i64 0, i64 %178
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = and i64 %181, 1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %196, label %187

187:                                              ; preds = %177
  %188 = getelementptr inbounds [2048 x i32], [2048 x i32]* %6, i64 0, i64 %179
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = sub nsw i32 %189, %184
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cntw, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4, !tbaa !5
  %195 = add nuw nsw i64 %179, 1
  br label %196

196:                                              ; preds = %187, %177
  %197 = phi i64 [ %195, %187 ], [ %179, %177 ]
  %198 = icmp eq i64 %76, %178
  br i1 %198, label %118, label %199

199:                                              ; preds = %196, %199
  %200 = phi i64 [ %216, %199 ], [ %197, %196 ]
  %201 = getelementptr inbounds [2048 x i32], [2048 x i32]* %6, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = sub nsw i32 %202, %184
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cntw, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %205, align 4, !tbaa !5
  %208 = add nuw nsw i64 %200, 1
  %209 = getelementptr inbounds [2048 x i32], [2048 x i32]* %6, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = sub nsw i32 %210, %184
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cntw, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 4, !tbaa !5
  %216 = add nuw nsw i64 %200, 2
  %217 = icmp eq i64 %216, %75
  br i1 %217, label %118, label %199, !llvm.loop !23

218:                                              ; preds = %162
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

219:                                              ; preds = %162
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !24
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !26
  br label %232

226:                                              ; preds = %219
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175)
  %227 = bitcast %"class.std::ctype"* %175 to i8 (%"class.std::ctype"*, i8)***
  %228 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %227, align 8, !tbaa !17
  %229 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, i64 6
  %230 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, align 8
  %231 = call signext i8 %230(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175, i8 signext 10)
  br label %232

232:                                              ; preds = %223, %226
  %233 = phi i8 [ %225, %223 ], [ %231, %226 ]
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8 signext %233)
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234)
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %9) #9
  %236 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %237 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %236, i32* nonnull align 4 dereferenceable(4) %2)
  %238 = load i32, i32* %1, align 4, !tbaa !5
  %239 = icmp ne i32 %238, 0
  %240 = load i32, i32* %2, align 4
  %241 = icmp ne i32 %240, 0
  %242 = select i1 %239, i1 true, i1 %241
  br i1 %242, label %22, label %243, !llvm.loop !27

243:                                              ; preds = %232, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s738882905.cpp() #7 section ".text.startup" {
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = distinct !{!23, !10}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
