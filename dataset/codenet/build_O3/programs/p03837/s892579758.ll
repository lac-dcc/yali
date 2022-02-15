; ModuleID = 'Project_CodeNet_C++1400/p03837/s892579758.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s892579758.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892579758.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %3)
  %8 = load i64, i64* %3, align 8, !tbaa !5
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i64, i64 %8, align 16
  %11 = load i64, i64* %3, align 8, !tbaa !5
  %12 = alloca i64, i64 %11, align 16
  %13 = alloca i64, i64 %11, align 16
  %14 = load i64, i64* %2, align 8, !tbaa !5
  %15 = add i64 %14, 1
  %16 = mul nuw i64 %15, %15
  %17 = alloca i64, i64 %16, align 16
  %18 = alloca i64, i64 %16, align 16
  %19 = icmp slt i64 %14, 1
  br i1 %19, label %38, label %20

20:                                               ; preds = %0
  %21 = add nuw i64 %14, 2
  %22 = getelementptr i64, i64* %18, i64 %21
  %23 = bitcast i64* %22 to i8*
  %24 = shl i64 %14, 3
  %25 = add i64 %24, 8
  %26 = and i64 %14, 1
  %27 = icmp eq i64 %14, 1
  %28 = and i64 %14, -2
  %29 = icmp eq i64 %26, 0
  br label %30

30:                                               ; preds = %20, %48
  %31 = phi i64 [ 1, %20 ], [ %49, %48 ]
  %32 = phi i64 [ 0, %20 ], [ %50, %48 ]
  %33 = mul i64 %25, %32
  %34 = getelementptr i8, i8* %23, i64 %33
  %35 = mul nsw i64 %31, %15
  call void @llvm.memset.p0i8.i64(i8* align 8 %34, i8 0, i64 %24, i1 false)
  %36 = add nsw i64 %31, %35
  %37 = getelementptr inbounds i64, i64* %17, i64 %36
  br i1 %27, label %40, label %52

38:                                               ; preds = %48, %0
  %39 = icmp sgt i64 %11, 0
  br i1 %39, label %74, label %65

40:                                               ; preds = %219, %30
  %41 = phi i64 [ 1, %30 ], [ %220, %219 ]
  br i1 %29, label %48, label %42

42:                                               ; preds = %40
  %43 = icmp eq i64 %31, %41
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = add nsw i64 %41, %35
  %46 = getelementptr inbounds i64, i64* %17, i64 %45
  store i64 4611686016279904256, i64* %46, align 8, !tbaa !5
  br label %48

47:                                               ; preds = %42
  store i64 0, i64* %37, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %47, %44, %40
  %49 = add nuw nsw i64 %31, 1
  %50 = add nuw nsw i64 %32, 1
  %51 = icmp eq i64 %50, %14
  br i1 %51, label %38, label %30, !llvm.loop !9

52:                                               ; preds = %30, %219
  %53 = phi i64 [ %220, %219 ], [ 1, %30 ]
  %54 = phi i64 [ %221, %219 ], [ %28, %30 ]
  %55 = icmp eq i64 %31, %53
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = add nsw i64 %53, %35
  %58 = getelementptr inbounds i64, i64* %17, i64 %57
  store i64 4611686016279904256, i64* %58, align 8, !tbaa !5
  br label %60

59:                                               ; preds = %52
  store i64 0, i64* %37, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %59, %56
  %61 = add nuw nsw i64 %53, 1
  %62 = icmp eq i64 %31, %61
  br i1 %62, label %218, label %215

63:                                               ; preds = %74
  %64 = load i64, i64* %2, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %63, %38
  %66 = phi i64 [ %14, %38 ], [ %64, %63 ]
  %67 = phi i64 [ %11, %38 ], [ %94, %63 ]
  %68 = icmp slt i64 %66, 1
  br i1 %68, label %163, label %69

69:                                               ; preds = %65
  %70 = and i64 %66, 1
  %71 = icmp eq i64 %66, 1
  %72 = and i64 %66, -2
  %73 = icmp eq i64 %70, 0
  br label %96

74:                                               ; preds = %38, %74
  %75 = phi i64 [ %93, %74 ], [ 0, %38 ]
  %76 = getelementptr inbounds i64, i64* %10, i64 %75
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %76)
  %78 = getelementptr inbounds i64, i64* %12, i64 %75
  %79 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, i64* nonnull align 8 dereferenceable(8) %78)
  %80 = getelementptr inbounds i64, i64* %13, i64 %75
  %81 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, i64* nonnull align 8 dereferenceable(8) %80)
  %82 = load i64, i64* %80, align 8, !tbaa !5
  %83 = load i64, i64* %76, align 8, !tbaa !5
  %84 = mul nsw i64 %83, %15
  %85 = load i64, i64* %78, align 8, !tbaa !5
  %86 = add nsw i64 %85, %84
  %87 = getelementptr inbounds i64, i64* %17, i64 %86
  store i64 %82, i64* %87, align 8, !tbaa !5
  %88 = mul nsw i64 %85, %15
  %89 = add nsw i64 %88, %83
  %90 = getelementptr inbounds i64, i64* %17, i64 %89
  store i64 %82, i64* %90, align 8, !tbaa !5
  %91 = getelementptr inbounds i64, i64* %18, i64 %86
  store i64 %82, i64* %91, align 8, !tbaa !5
  %92 = getelementptr inbounds i64, i64* %18, i64 %89
  store i64 %82, i64* %92, align 8, !tbaa !5
  %93 = add nuw nsw i64 %75, 1
  %94 = load i64, i64* %3, align 8, !tbaa !5
  %95 = icmp sgt i64 %94, %93
  br i1 %95, label %74, label %63, !llvm.loop !11

96:                                               ; preds = %69, %112
  %97 = phi i64 [ %113, %112 ], [ 1, %69 ]
  %98 = mul nsw i64 %97, %15
  br label %107

99:                                               ; preds = %112
  %100 = icmp slt i64 %67, 1
  %101 = select i1 %100, i1 true, i1 %68
  br i1 %101, label %163, label %102

102:                                              ; preds = %99
  %103 = and i64 %66, 1
  %104 = icmp eq i64 %66, 1
  %105 = and i64 %66, -2
  %106 = icmp eq i64 %103, 0
  br label %152

107:                                              ; preds = %96, %127
  %108 = phi i64 [ 1, %96 ], [ %128, %127 ]
  %109 = mul nsw i64 %108, %15
  %110 = getelementptr inbounds i64, i64* %17, i64 %109
  %111 = getelementptr inbounds i64, i64* %110, i64 %97
  br i1 %71, label %115, label %130

112:                                              ; preds = %127
  %113 = add nuw nsw i64 %97, 1
  %114 = icmp eq i64 %97, %66
  br i1 %114, label %99, label %96, !llvm.loop !12

115:                                              ; preds = %224, %107
  %116 = phi i64 [ 1, %107 ], [ %225, %224 ]
  br i1 %73, label %127, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds i64, i64* %110, i64 %116
  %119 = load i64, i64* %111, align 8, !tbaa !5
  %120 = add nsw i64 %116, %98
  %121 = getelementptr inbounds i64, i64* %17, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = add nsw i64 %122, %119
  %124 = load i64, i64* %118, align 8, !tbaa !5
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  store i64 %123, i64* %118, align 8, !tbaa !5
  br label %127

127:                                              ; preds = %126, %117, %115
  %128 = add nuw nsw i64 %108, 1
  %129 = icmp eq i64 %108, %66
  br i1 %129, label %112, label %107, !llvm.loop !13

130:                                              ; preds = %107, %224
  %131 = phi i64 [ %225, %224 ], [ 1, %107 ]
  %132 = phi i64 [ %226, %224 ], [ %72, %107 ]
  %133 = getelementptr inbounds i64, i64* %110, i64 %131
  %134 = load i64, i64* %111, align 8, !tbaa !5
  %135 = add nsw i64 %131, %98
  %136 = getelementptr inbounds i64, i64* %17, i64 %135
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = add nsw i64 %137, %134
  %139 = load i64, i64* %133, align 8, !tbaa !5
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %130
  store i64 %138, i64* %133, align 8, !tbaa !5
  br label %142

142:                                              ; preds = %130, %141
  %143 = add nuw nsw i64 %131, 1
  %144 = getelementptr inbounds i64, i64* %110, i64 %143
  %145 = load i64, i64* %111, align 8, !tbaa !5
  %146 = add nsw i64 %143, %98
  %147 = getelementptr inbounds i64, i64* %17, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !5
  %149 = add nsw i64 %148, %145
  %150 = load i64, i64* %144, align 8, !tbaa !5
  %151 = icmp slt i64 %149, %150
  br i1 %151, label %223, label %224

152:                                              ; preds = %102, %181
  %153 = phi i64 [ %187, %181 ], [ 0, %102 ]
  %154 = phi i64 [ %186, %181 ], [ %67, %102 ]
  %155 = getelementptr inbounds i64, i64* %10, i64 %153
  %156 = getelementptr inbounds i64, i64* %12, i64 %153
  %157 = load i64, i64* %155, align 8, !tbaa !5
  %158 = mul nsw i64 %157, %15
  %159 = load i64, i64* %156, align 8, !tbaa !5
  %160 = add nsw i64 %159, %158
  %161 = getelementptr inbounds i64, i64* %18, i64 %160
  %162 = load i64, i64* %161, align 8, !tbaa !5
  br i1 %104, label %167, label %189

163:                                              ; preds = %181, %99, %65
  %164 = phi i64 [ %67, %99 ], [ %67, %65 ], [ %186, %181 ]
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %164)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !14
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret i32 0

167:                                              ; preds = %189, %152
  %168 = phi i8 [ undef, %152 ], [ %211, %189 ]
  %169 = phi i64 [ 1, %152 ], [ %212, %189 ]
  %170 = phi i8 [ 0, %152 ], [ %211, %189 ]
  br i1 %106, label %181, label %171

171:                                              ; preds = %167
  %172 = mul nsw i64 %169, %15
  %173 = getelementptr inbounds i64, i64* %17, i64 %172
  %174 = getelementptr inbounds i64, i64* %173, i64 %157
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = add nsw i64 %162, %175
  %177 = getelementptr inbounds i64, i64* %173, i64 %159
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = icmp eq i64 %176, %178
  %180 = select i1 %179, i8 1, i8 %170
  br label %181

181:                                              ; preds = %167, %171
  %182 = phi i8 [ %168, %167 ], [ %180, %171 ]
  %183 = shl i8 %182, 7
  %184 = ashr exact i8 %183, 7
  %185 = sext i8 %184 to i64
  %186 = add nsw i64 %154, %185
  %187 = add nuw nsw i64 %153, 1
  %188 = icmp eq i64 %187, %67
  br i1 %188, label %163, label %152, !llvm.loop !15

189:                                              ; preds = %152, %189
  %190 = phi i64 [ %212, %189 ], [ 1, %152 ]
  %191 = phi i8 [ %211, %189 ], [ 0, %152 ]
  %192 = phi i64 [ %213, %189 ], [ %105, %152 ]
  %193 = mul nsw i64 %190, %15
  %194 = getelementptr inbounds i64, i64* %17, i64 %193
  %195 = getelementptr inbounds i64, i64* %194, i64 %157
  %196 = load i64, i64* %195, align 8, !tbaa !5
  %197 = add nsw i64 %162, %196
  %198 = getelementptr inbounds i64, i64* %194, i64 %159
  %199 = load i64, i64* %198, align 8, !tbaa !5
  %200 = icmp eq i64 %197, %199
  %201 = add nuw nsw i64 %190, 1
  %202 = mul nsw i64 %201, %15
  %203 = getelementptr inbounds i64, i64* %17, i64 %202
  %204 = getelementptr inbounds i64, i64* %203, i64 %157
  %205 = load i64, i64* %204, align 8, !tbaa !5
  %206 = add nsw i64 %162, %205
  %207 = getelementptr inbounds i64, i64* %203, i64 %159
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = icmp eq i64 %206, %208
  %210 = select i1 %209, i1 true, i1 %200
  %211 = select i1 %210, i8 1, i8 %191
  %212 = add nuw nsw i64 %190, 2
  %213 = add i64 %192, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %167, label %189, !llvm.loop !16

215:                                              ; preds = %60
  %216 = add nsw i64 %61, %35
  %217 = getelementptr inbounds i64, i64* %17, i64 %216
  store i64 4611686016279904256, i64* %217, align 8, !tbaa !5
  br label %219

218:                                              ; preds = %60
  store i64 0, i64* %37, align 8, !tbaa !5
  br label %219

219:                                              ; preds = %218, %215
  %220 = add nuw nsw i64 %53, 2
  %221 = add i64 %54, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %40, label %52, !llvm.loop !17

223:                                              ; preds = %142
  store i64 %149, i64* %144, align 8, !tbaa !5
  br label %224

224:                                              ; preds = %223, %142
  %225 = add nuw nsw i64 %131, 2
  %226 = add i64 %132, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %115, label %130, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s892579758.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
