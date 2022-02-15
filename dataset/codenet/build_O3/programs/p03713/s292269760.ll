; ModuleID = 'Project_CodeNet_C++1400/p03713/s292269760.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s292269760.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s292269760.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = sdiv i64 %0, %5
  %10 = mul nsw i64 %9, %1
  ret i64 %10
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 24
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %7
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !8
  %11 = and i32 %10, -261
  %12 = or i32 %11, 4
  store i32 %12, i32* %9, align 8, !tbaa !18
  %13 = load i64, i64* %5, align 8
  %14 = add nsw i64 %13, 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i64*
  store i64 15, i64* %16, align 8, !tbaa !19
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #10
  %18 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #10
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %2)
  %21 = load i64, i64* %1, align 8, !tbaa !20
  %22 = load i64, i64* %2, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  %25 = sdiv i64 %22, -2
  %26 = sdiv i64 %22, 2
  %27 = srem i64 %22, 2
  %28 = xor i64 %26, -1
  %29 = icmp sgt i64 %21, 1
  br i1 %29, label %30, label %111

30:                                               ; preds = %0
  %31 = icmp eq i64 %27, 1
  br i1 %31, label %32, label %75

32:                                               ; preds = %30, %58
  %33 = phi i64 [ %73, %58 ], [ 1, %30 ]
  %34 = phi i64 [ %72, %58 ], [ 1000000000000000000, %30 ]
  %35 = mul nsw i64 %22, %33
  %36 = sub nsw i64 %21, %33
  %37 = srem i64 %36, 2
  %38 = sdiv i64 %36, 2
  switch i64 %37, label %58 [
    i64 0, label %51
    i64 1, label %39
  ]

39:                                               ; preds = %32
  %40 = mul nsw i64 %22, %38
  %41 = sub nsw i64 %35, %40
  %42 = call i64 @llvm.abs.i64(i64 %41, i1 true) #10
  %43 = xor i64 %38, -1
  %44 = mul i64 %22, %43
  %45 = add i64 %44, %35
  %46 = call i64 @llvm.abs.i64(i64 %45, i1 true) #10
  %47 = icmp ult i64 %42, %46
  %48 = select i1 %47, i64 %46, i64 %42
  %49 = icmp slt i64 %34, %48
  %50 = select i1 %49, i64 %34, i64 %48
  br label %58

51:                                               ; preds = %32
  %52 = sdiv i64 %36, -2
  %53 = mul i64 %22, %52
  %54 = add i64 %53, %35
  %55 = call i64 @llvm.abs.i64(i64 %54, i1 true) #10
  %56 = icmp slt i64 %34, %55
  %57 = select i1 %56, i64 %34, i64 %55
  br label %58

58:                                               ; preds = %51, %39, %32
  %59 = phi i64 [ %34, %32 ], [ %50, %39 ], [ %57, %51 ]
  %60 = mul i64 %25, %36
  %61 = add i64 %60, %35
  %62 = call i64 @llvm.abs.i64(i64 %61, i1 true) #10
  %63 = icmp slt i64 %59, %62
  %64 = select i1 %63, i64 %59, i64 %62
  %65 = select i1 %24, i64 %64, i64 %59
  %66 = mul i64 %36, %28
  %67 = add i64 %66, %35
  %68 = call i64 @llvm.abs.i64(i64 %67, i1 true) #10
  %69 = icmp ult i64 %62, %68
  %70 = select i1 %69, i64 %68, i64 %62
  %71 = icmp slt i64 %65, %70
  %72 = select i1 %71, i64 %65, i64 %70
  %73 = add nuw nsw i64 %33, 1
  %74 = icmp eq i64 %73, %21
  br i1 %74, label %111, label %32, !llvm.loop !22

75:                                               ; preds = %30
  br i1 %24, label %76, label %121

76:                                               ; preds = %75, %102
  %77 = phi i64 [ %109, %102 ], [ 1, %75 ]
  %78 = phi i64 [ %108, %102 ], [ 1000000000000000000, %75 ]
  %79 = mul nsw i64 %22, %77
  %80 = sub nsw i64 %21, %77
  %81 = srem i64 %80, 2
  %82 = sdiv i64 %80, 2
  switch i64 %81, label %102 [
    i64 0, label %95
    i64 1, label %83
  ]

83:                                               ; preds = %76
  %84 = mul nsw i64 %22, %82
  %85 = sub nsw i64 %79, %84
  %86 = call i64 @llvm.abs.i64(i64 %85, i1 true) #10
  %87 = xor i64 %82, -1
  %88 = mul i64 %22, %87
  %89 = add i64 %88, %79
  %90 = call i64 @llvm.abs.i64(i64 %89, i1 true) #10
  %91 = icmp ult i64 %86, %90
  %92 = select i1 %91, i64 %90, i64 %86
  %93 = icmp slt i64 %78, %92
  %94 = select i1 %93, i64 %78, i64 %92
  br label %102

95:                                               ; preds = %76
  %96 = sdiv i64 %80, -2
  %97 = mul i64 %22, %96
  %98 = add i64 %97, %79
  %99 = call i64 @llvm.abs.i64(i64 %98, i1 true) #10
  %100 = icmp slt i64 %78, %99
  %101 = select i1 %100, i64 %78, i64 %99
  br label %102

102:                                              ; preds = %95, %83, %76
  %103 = phi i64 [ %78, %76 ], [ %94, %83 ], [ %101, %95 ]
  %104 = mul i64 %25, %80
  %105 = add i64 %104, %79
  %106 = call i64 @llvm.abs.i64(i64 %105, i1 true) #10
  %107 = icmp slt i64 %103, %106
  %108 = select i1 %107, i64 %103, i64 %106
  %109 = add nuw nsw i64 %77, 1
  %110 = icmp eq i64 %109, %21
  br i1 %110, label %111, label %76, !llvm.loop !22

111:                                              ; preds = %147, %102, %58, %0
  %112 = phi i64 [ 1000000000000000000, %0 ], [ %72, %58 ], [ %108, %102 ], [ %148, %147 ]
  %113 = and i64 %21, 1
  %114 = icmp eq i64 %113, 0
  %115 = sdiv i64 %21, -2
  %116 = srem i64 %21, 2
  %117 = icmp eq i64 %116, 1
  %118 = sdiv i64 %21, 2
  %119 = xor i64 %118, -1
  %120 = icmp sgt i64 %22, 1
  br i1 %120, label %183, label %151

121:                                              ; preds = %75, %147
  %122 = phi i64 [ %149, %147 ], [ 1, %75 ]
  %123 = phi i64 [ %148, %147 ], [ 1000000000000000000, %75 ]
  %124 = mul nsw i64 %22, %122
  %125 = sub nsw i64 %21, %122
  %126 = srem i64 %125, 2
  %127 = sdiv i64 %125, 2
  switch i64 %126, label %147 [
    i64 0, label %128
    i64 1, label %135
  ]

128:                                              ; preds = %121
  %129 = sdiv i64 %125, -2
  %130 = mul i64 %22, %129
  %131 = add i64 %130, %124
  %132 = call i64 @llvm.abs.i64(i64 %131, i1 true) #10
  %133 = icmp slt i64 %123, %132
  %134 = select i1 %133, i64 %123, i64 %132
  br label %147

135:                                              ; preds = %121
  %136 = mul nsw i64 %22, %127
  %137 = sub nsw i64 %124, %136
  %138 = call i64 @llvm.abs.i64(i64 %137, i1 true) #10
  %139 = xor i64 %127, -1
  %140 = mul i64 %22, %139
  %141 = add i64 %140, %124
  %142 = call i64 @llvm.abs.i64(i64 %141, i1 true) #10
  %143 = icmp ult i64 %138, %142
  %144 = select i1 %143, i64 %142, i64 %138
  %145 = icmp slt i64 %123, %144
  %146 = select i1 %145, i64 %123, i64 %144
  br label %147

147:                                              ; preds = %128, %121, %135
  %148 = phi i64 [ %123, %121 ], [ %146, %135 ], [ %134, %128 ]
  %149 = add nuw nsw i64 %122, 1
  %150 = icmp eq i64 %149, %21
  br i1 %150, label %111, label %121, !llvm.loop !22

151:                                              ; preds = %230, %111
  %152 = phi i64 [ %112, %111 ], [ %231, %230 ]
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %152)
  %154 = bitcast %"class.std::basic_ostream"* %153 to i8**
  %155 = load i8*, i8** %154, align 8, !tbaa !5
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = bitcast %"class.std::basic_ostream"* %153 to i8*
  %160 = add nsw i64 %158, 240
  %161 = getelementptr inbounds i8, i8* %159, i64 %160
  %162 = bitcast i8* %161 to %"class.std::ctype"**
  %163 = load %"class.std::ctype"*, %"class.std::ctype"** %162, align 8, !tbaa !24
  %164 = icmp eq %"class.std::ctype"* %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %151
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

166:                                              ; preds = %151
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 8
  %168 = load i8, i8* %167, align 8, !tbaa !27
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 9, i64 10
  %172 = load i8, i8* %171, align 1, !tbaa !29
  br label %179

173:                                              ; preds = %166
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163)
  %174 = bitcast %"class.std::ctype"* %163 to i8 (%"class.std::ctype"*, i8)***
  %175 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %174, align 8, !tbaa !5
  %176 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, i64 6
  %177 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, align 8
  %178 = call signext i8 %177(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163, i8 signext 10)
  br label %179

179:                                              ; preds = %170, %173
  %180 = phi i8 [ %172, %170 ], [ %178, %173 ]
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8 signext %180)
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  ret i32 0

183:                                              ; preds = %111, %230
  %184 = phi i64 [ %232, %230 ], [ 1, %111 ]
  %185 = phi i64 [ %231, %230 ], [ %112, %111 ]
  %186 = mul nsw i64 %184, %21
  %187 = sub nsw i64 %22, %184
  %188 = srem i64 %187, 2
  %189 = sdiv i64 %187, 2
  switch i64 %188, label %209 [
    i64 0, label %190
    i64 1, label %197
  ]

190:                                              ; preds = %183
  %191 = sdiv i64 %187, -2
  %192 = mul i64 %191, %21
  %193 = add i64 %192, %186
  %194 = call i64 @llvm.abs.i64(i64 %193, i1 true) #10
  %195 = icmp slt i64 %185, %194
  %196 = select i1 %195, i64 %185, i64 %194
  br label %209

197:                                              ; preds = %183
  %198 = mul nsw i64 %189, %21
  %199 = sub nsw i64 %186, %198
  %200 = call i64 @llvm.abs.i64(i64 %199, i1 true) #10
  %201 = xor i64 %189, -1
  %202 = mul i64 %21, %201
  %203 = add i64 %202, %186
  %204 = call i64 @llvm.abs.i64(i64 %203, i1 true) #10
  %205 = icmp ult i64 %200, %204
  %206 = select i1 %205, i64 %204, i64 %200
  %207 = icmp slt i64 %185, %206
  %208 = select i1 %207, i64 %185, i64 %206
  br label %209

209:                                              ; preds = %190, %183, %197
  %210 = phi i64 [ %185, %183 ], [ %208, %197 ], [ %196, %190 ]
  br i1 %114, label %211, label %217

211:                                              ; preds = %209
  %212 = mul i64 %187, %115
  %213 = add i64 %212, %186
  %214 = call i64 @llvm.abs.i64(i64 %213, i1 true) #10
  %215 = icmp slt i64 %210, %214
  %216 = select i1 %215, i64 %210, i64 %214
  br label %217

217:                                              ; preds = %211, %209
  %218 = phi i64 [ %216, %211 ], [ %210, %209 ]
  br i1 %117, label %219, label %230

219:                                              ; preds = %217
  %220 = mul i64 %187, %115
  %221 = add i64 %220, %186
  %222 = call i64 @llvm.abs.i64(i64 %221, i1 true) #10
  %223 = mul i64 %187, %119
  %224 = add i64 %223, %186
  %225 = call i64 @llvm.abs.i64(i64 %224, i1 true) #10
  %226 = icmp ult i64 %222, %225
  %227 = select i1 %226, i64 %225, i64 %222
  %228 = icmp slt i64 %218, %227
  %229 = select i1 %228, i64 %218, i64 %227
  br label %230

230:                                              ; preds = %219, %217
  %231 = phi i64 [ %229, %219 ], [ %218, %217 ]
  %232 = add nuw nsw i64 %184, 1
  %233 = icmp eq i64 %232, %22
  br i1 %233, label %151, label %183, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s292269760.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !14, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !26, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!26 = !{!"bool", !11, i64 0}
!27 = !{!28, !11, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !26, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !23}
