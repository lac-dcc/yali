; ModuleID = 'Project_CodeNet_C++1400/p01140/s951380713.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s951380713.cpp"
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
@h_count = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@w_count = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951380713.cpp, i8* null }]

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
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [1501 x i32]* %3 to i8*
  %8 = bitcast [1501 x i32]* %4 to i8*
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast %"class.std::basic_istream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %10 to i8*
  %17 = add nsw i64 %15, 32
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !8
  %21 = and i32 %20, 5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %257

23:                                               ; preds = %0, %239
  %24 = load i32, i32* %1, align 4, !tbaa !18
  %25 = icmp ne i32 %24, 0
  %26 = load i32, i32* %2, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %29, label %257

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 6004, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6004) %7, i8 0, i64 6004, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 6004, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6004) %8, i8 0, i64 6004, i1 false)
  %30 = icmp slt i32 %24, 1
  br i1 %30, label %33, label %37

31:                                               ; preds = %37
  %32 = load i32, i32* %2, align 4, !tbaa !18
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i32 [ %47, %31 ], [ %24, %29 ]
  %35 = phi i32 [ %32, %31 ], [ %26, %29 ]
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %52, label %61

37:                                               ; preds = %29, %37
  %38 = phi i64 [ %46, %37 ], [ 1, %29 ]
  %39 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %38
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = add nsw i64 %38, -1
  %42 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !18
  %44 = load i32, i32* %39, align 4, !tbaa !18
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %39, align 4, !tbaa !18
  %46 = add nuw nsw i64 %38, 1
  %47 = load i32, i32* %1, align 4, !tbaa !18
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %38, %48
  br i1 %49, label %37, label %31, !llvm.loop !19

50:                                               ; preds = %61
  %51 = load i32, i32* %1, align 4, !tbaa !18
  br label %52

52:                                               ; preds = %50, %33
  %53 = phi i32 [ %34, %33 ], [ %51, %50 ]
  %54 = phi i32 [ %35, %33 ], [ %71, %50 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @h_count to i8*), i8 0, i64 6000004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @w_count to i8*), i8 0, i64 6000004, i1 false)
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %56, label %77

56:                                               ; preds = %52
  %57 = add nuw i32 %53, 1
  %58 = zext i32 %53 to i64
  %59 = zext i32 %57 to i64
  %60 = add nsw i64 %59, -2
  br label %84

61:                                               ; preds = %33, %61
  %62 = phi i64 [ %70, %61 ], [ 1, %33 ]
  %63 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %62
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %63)
  %65 = add nsw i64 %62, -1
  %66 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !18
  %68 = load i32, i32* %63, align 4, !tbaa !18
  %69 = add nsw i32 %68, %67
  store i32 %69, i32* %63, align 4, !tbaa !18
  %70 = add nuw nsw i64 %62, 1
  %71 = load i32, i32* %2, align 4, !tbaa !18
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %62, %72
  br i1 %73, label %61, label %50, !llvm.loop !21

74:                                               ; preds = %106, %103
  %75 = add nuw nsw i64 %86, 1
  %76 = icmp eq i64 %89, %58
  br i1 %76, label %77, label %84, !llvm.loop !22

77:                                               ; preds = %74, %52
  %78 = icmp sgt i32 %54, 0
  br i1 %78, label %79, label %128

79:                                               ; preds = %77
  %80 = add nuw i32 %54, 1
  %81 = zext i32 %54 to i64
  %82 = zext i32 %80 to i64
  %83 = add nsw i64 %82, -2
  br label %184

84:                                               ; preds = %74, %56
  %85 = phi i64 [ 0, %56 ], [ %89, %74 ]
  %86 = phi i64 [ 1, %56 ], [ %75, %74 ]
  %87 = xor i64 %85, -1
  %88 = add nsw i64 %87, %59
  %89 = add nuw nsw i64 %85, 1
  %90 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %85
  %91 = load i32, i32* %90, align 4, !tbaa !18
  %92 = and i64 %88, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %84
  %95 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %86
  %96 = load i32, i32* %95, align 4, !tbaa !18
  %97 = sub nsw i32 %96, %91
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h_count, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !18
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4, !tbaa !18
  %102 = add nuw nsw i64 %86, 1
  br label %103

103:                                              ; preds = %94, %84
  %104 = phi i64 [ %102, %94 ], [ %86, %84 ]
  %105 = icmp eq i64 %60, %85
  br i1 %105, label %74, label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %123, %106 ], [ %104, %103 ]
  %108 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !18
  %110 = sub nsw i32 %109, %91
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h_count, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !18
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4, !tbaa !18
  %115 = add nuw nsw i64 %107, 1
  %116 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !18
  %118 = sub nsw i32 %117, %91
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h_count, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !18
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4, !tbaa !18
  %123 = add nuw nsw i64 %107, 2
  %124 = icmp eq i64 %123, %59
  br i1 %124, label %74, label %106, !llvm.loop !23

125:                                              ; preds = %206, %203
  %126 = add nuw nsw i64 %186, 1
  %127 = icmp eq i64 %189, %81
  br i1 %127, label %128, label %184, !llvm.loop !24

128:                                              ; preds = %125, %77
  br label %129

129:                                              ; preds = %129, %128
  %130 = phi i64 [ 0, %128 ], [ %167, %129 ]
  %131 = phi <4 x i32> [ zeroinitializer, %128 ], [ %165, %129 ]
  %132 = phi <4 x i32> [ zeroinitializer, %128 ], [ %166, %129 ]
  %133 = or i64 %130, 1
  %134 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h_count, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !18
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !18
  %140 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w_count, i64 0, i64 %133
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !18
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !18
  %146 = mul nsw <4 x i32> %142, %136
  %147 = mul nsw <4 x i32> %145, %139
  %148 = add <4 x i32> %146, %131
  %149 = add <4 x i32> %147, %132
  %150 = or i64 %130, 9
  %151 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h_count, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !18
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !18
  %157 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w_count, i64 0, i64 %150
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !18
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !18
  %163 = mul nsw <4 x i32> %159, %153
  %164 = mul nsw <4 x i32> %162, %156
  %165 = add <4 x i32> %163, %148
  %166 = add <4 x i32> %164, %149
  %167 = add nuw nsw i64 %130, 16
  %168 = icmp eq i64 %167, 1500000
  br i1 %168, label %169, label %129, !llvm.loop !25

169:                                              ; preds = %129
  %170 = add <4 x i32> %166, %165
  %171 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %170)
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %171)
  %173 = bitcast %"class.std::basic_ostream"* %172 to i8**
  %174 = load i8*, i8** %173, align 8, !tbaa !5
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = bitcast %"class.std::basic_ostream"* %172 to i8*
  %179 = add nsw i64 %177, 240
  %180 = getelementptr inbounds i8, i8* %178, i64 %179
  %181 = bitcast i8* %180 to %"class.std::ctype"**
  %182 = load %"class.std::ctype"*, %"class.std::ctype"** %181, align 8, !tbaa !27
  %183 = icmp eq %"class.std::ctype"* %182, null
  br i1 %183, label %225, label %226

184:                                              ; preds = %125, %79
  %185 = phi i64 [ 0, %79 ], [ %189, %125 ]
  %186 = phi i64 [ 1, %79 ], [ %126, %125 ]
  %187 = xor i64 %185, -1
  %188 = add nsw i64 %187, %82
  %189 = add nuw nsw i64 %185, 1
  %190 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %185
  %191 = load i32, i32* %190, align 4, !tbaa !18
  %192 = and i64 %188, 1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %203, label %194

194:                                              ; preds = %184
  %195 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %186
  %196 = load i32, i32* %195, align 4, !tbaa !18
  %197 = sub nsw i32 %196, %191
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w_count, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !18
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %199, align 4, !tbaa !18
  %202 = add nuw nsw i64 %186, 1
  br label %203

203:                                              ; preds = %194, %184
  %204 = phi i64 [ %202, %194 ], [ %186, %184 ]
  %205 = icmp eq i64 %83, %185
  br i1 %205, label %125, label %206

206:                                              ; preds = %203, %206
  %207 = phi i64 [ %223, %206 ], [ %204, %203 ]
  %208 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !18
  %210 = sub nsw i32 %209, %191
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w_count, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !18
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %212, align 4, !tbaa !18
  %215 = add nuw nsw i64 %207, 1
  %216 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !18
  %218 = sub nsw i32 %217, %191
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w_count, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !18
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 4, !tbaa !18
  %223 = add nuw nsw i64 %207, 2
  %224 = icmp eq i64 %223, %82
  br i1 %224, label %125, label %206, !llvm.loop !30

225:                                              ; preds = %169
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

226:                                              ; preds = %169
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 8
  %228 = load i8, i8* %227, align 8, !tbaa !31
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 9, i64 10
  %232 = load i8, i8* %231, align 1, !tbaa !33
  br label %239

233:                                              ; preds = %226
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182)
  %234 = bitcast %"class.std::ctype"* %182 to i8 (%"class.std::ctype"*, i8)***
  %235 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %234, align 8, !tbaa !5
  %236 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, i64 6
  %237 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, align 8
  %238 = call signext i8 %237(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182, i8 signext 10)
  br label %239

239:                                              ; preds = %230, %233
  %240 = phi i8 [ %232, %230 ], [ %238, %233 ]
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8 signext %240)
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241)
  call void @llvm.lifetime.end.p0i8(i64 6004, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 6004, i8* nonnull %7) #9
  %243 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %244 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %243, i32* nonnull align 4 dereferenceable(4) %2)
  %245 = bitcast %"class.std::basic_istream"* %244 to i8**
  %246 = load i8*, i8** %245, align 8, !tbaa !5
  %247 = getelementptr i8, i8* %246, i64 -24
  %248 = bitcast i8* %247 to i64*
  %249 = load i64, i64* %248, align 8
  %250 = bitcast %"class.std::basic_istream"* %244 to i8*
  %251 = add nsw i64 %249, 32
  %252 = getelementptr inbounds i8, i8* %250, i64 %251
  %253 = bitcast i8* %252 to i32*
  %254 = load i32, i32* %253, align 8, !tbaa !8
  %255 = and i32 %254, 5
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %23, label %257, !llvm.loop !34

257:                                              ; preds = %23, %239, %0
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
define internal void @_GLOBAL__sub_I_s951380713.cpp() #7 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = !{!28, !14, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !29, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!29 = !{!"bool", !11, i64 0}
!30 = distinct !{!30, !20}
!31 = !{!32, !11, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !29, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!33 = !{!11, !11, i64 0}
!34 = distinct !{!34, !20}
