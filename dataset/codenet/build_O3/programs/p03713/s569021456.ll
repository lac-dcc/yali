; ModuleID = 'Project_CodeNet_C++1400/p03713/s569021456.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s569021456.cpp"
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
@INF = dso_local local_unnamed_addr global i64 1152921504606846976, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s569021456.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %13, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %5, %4 ], [ 1, %2 ]
  %7 = phi i64 [ %11, %4 ], [ %1, %2 ]
  %8 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %9 = sdiv i64 %8, %7
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %8, %7
  %12 = mul nsw i64 %9, %5
  %13 = sub nsw i64 %6, %12
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %4, !llvm.loop !7

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %5, %4 ]
  %17 = srem i64 %16, %1
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i64 %1, i64 0
  %20 = add nsw i64 %19, %17
  ret i64 %20
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* @INF, align 8, !tbaa !8
  %8 = load i64, i64* %1, align 8, !tbaa !8
  %9 = load i64, i64* %2, align 8, !tbaa !8
  %10 = mul nsw i64 %9, %8
  %11 = add i64 %8, -1
  %12 = call i64 @llvm.smax.i64(i64 %11, i64 0)
  br label %31

13:                                               ; preds = %189
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

14:                                               ; preds = %189
  %15 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 8
  %16 = load i8, i8* %15, align 8, !tbaa !12
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 9, i64 10
  %20 = load i8, i8* %19, align 1, !tbaa !16
  br label %27

21:                                               ; preds = %14
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230)
  %22 = bitcast %"class.std::ctype"* %230 to i8 (%"class.std::ctype"*, i8)***
  %23 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %22, align 8, !tbaa !17
  %24 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, i64 6
  %25 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, align 8
  %26 = call signext i8 %25(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230, i8 signext 10)
  br label %27

27:                                               ; preds = %18, %21
  %28 = phi i8 [ %20, %18 ], [ %26, %21 ]
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220, i8 signext %28)
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

31:                                               ; preds = %34, %0
  %32 = phi i64 [ 0, %0 ], [ %35, %34 ]
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %49, label %34

34:                                               ; preds = %31
  %35 = add nuw i64 %32, 1
  %36 = mul i64 %9, %35
  %37 = mul i64 %36, 3
  %38 = sub nsw i64 %37, %10
  %39 = call i64 @llvm.abs.i64(i64 %38, i1 true) #10
  %40 = mul i64 %32, 3
  %41 = add i64 %40, 6
  %42 = mul nsw i64 %9, %41
  %43 = sub nsw i64 %42, %10
  %44 = call i64 @llvm.abs.i64(i64 %43, i1 true) #10
  %45 = icmp ugt i64 %39, %44
  br i1 %45, label %31, label %46, !llvm.loop !19

46:                                               ; preds = %34
  %47 = shl i64 %35, 32
  %48 = ashr exact i64 %47, 32
  br label %49

49:                                               ; preds = %31, %46
  %50 = phi i64 [ %48, %46 ], [ 0, %31 ]
  %51 = phi i64 [ %36, %46 ], [ undef, %31 ]
  %52 = sub nsw i64 %8, %50
  %53 = icmp sgt i64 %9, 1
  br i1 %53, label %54, label %94

54:                                               ; preds = %49
  %55 = add i64 %9, -1
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %9, 2
  br i1 %57, label %83, label %58

58:                                               ; preds = %54
  %59 = and i64 %55, -2
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %71, %60 ]
  %62 = phi i64 [ %7, %58 ], [ %77, %60 ]
  %63 = phi i64 [ %59, %58 ], [ %78, %60 ]
  %64 = shl nuw i64 %61, 1
  %65 = or i64 %64, 2
  %66 = sub i64 %65, %9
  %67 = mul i64 %66, %52
  %68 = call i64 @llvm.abs.i64(i64 %67, i1 true) #10
  %69 = icmp sgt i64 %62, %68
  %70 = select i1 %69, i64 %68, i64 %62
  %71 = add nuw nsw i64 %61, 2
  %72 = shl nuw i64 %71, 1
  %73 = sub i64 %72, %9
  %74 = mul i64 %73, %52
  %75 = call i64 @llvm.abs.i64(i64 %74, i1 true) #10
  %76 = icmp sgt i64 %70, %75
  %77 = select i1 %76, i64 %75, i64 %70
  %78 = add i64 %63, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %60, !llvm.loop !20

80:                                               ; preds = %60
  %81 = shl nuw i64 %61, 1
  %82 = add i64 %81, 6
  br label %83

83:                                               ; preds = %80, %54
  %84 = phi i64 [ undef, %54 ], [ %77, %80 ]
  %85 = phi i64 [ 2, %54 ], [ %82, %80 ]
  %86 = phi i64 [ %7, %54 ], [ %77, %80 ]
  %87 = icmp eq i64 %56, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %83
  %89 = sub i64 %85, %9
  %90 = mul i64 %89, %52
  %91 = call i64 @llvm.abs.i64(i64 %90, i1 true) #10
  %92 = icmp sgt i64 %86, %91
  %93 = select i1 %92, i64 %91, i64 %86
  br label %94

94:                                               ; preds = %88, %83, %49
  %95 = phi i64 [ %7, %49 ], [ %84, %83 ], [ %93, %88 ]
  %96 = mul nsw i64 %9, %52
  %97 = sub nsw i64 %96, %95
  %98 = sdiv i64 %97, 2
  %99 = sub nsw i64 %96, %98
  %100 = icmp slt i64 %51, %98
  %101 = select i1 %100, i64 %98, i64 %51
  %102 = icmp slt i64 %101, %99
  %103 = select i1 %102, i64 %99, i64 %101
  %104 = icmp slt i64 %98, %51
  %105 = select i1 %104, i64 %98, i64 %51
  %106 = icmp slt i64 %99, %105
  %107 = select i1 %106, i64 %99, i64 %105
  %108 = sub nsw i64 %103, %107
  %109 = icmp sgt i64 %7, %108
  %110 = sdiv i64 %52, 2
  %111 = mul nsw i64 %9, %110
  %112 = sub nsw i64 %96, %111
  %113 = icmp slt i64 %51, %111
  %114 = select i1 %113, i64 %111, i64 %51
  %115 = icmp slt i64 %114, %112
  %116 = select i1 %115, i64 %112, i64 %114
  %117 = icmp slt i64 %111, %51
  %118 = select i1 %117, i64 %111, i64 %51
  %119 = icmp slt i64 %112, %118
  %120 = select i1 %109, i64 %108, i64 %7
  %121 = select i1 %119, i64 %112, i64 %118
  %122 = sub nsw i64 %116, %121
  %123 = icmp sgt i64 %120, %122
  %124 = select i1 %123, i64 %122, i64 %120
  store i64 %9, i64* %1, align 8, !tbaa !8
  store i64 %8, i64* %2, align 8, !tbaa !8
  %125 = add i64 %9, -1
  %126 = call i64 @llvm.smax.i64(i64 %125, i64 0)
  br label %127

127:                                              ; preds = %130, %94
  %128 = phi i64 [ 0, %94 ], [ %131, %130 ]
  %129 = icmp eq i64 %128, %126
  br i1 %129, label %145, label %130

130:                                              ; preds = %127
  %131 = add nuw i64 %128, 1
  %132 = mul i64 %8, %131
  %133 = mul i64 %132, 3
  %134 = sub nsw i64 %133, %10
  %135 = call i64 @llvm.abs.i64(i64 %134, i1 true) #10
  %136 = mul i64 %128, 3
  %137 = add i64 %136, 6
  %138 = mul nsw i64 %8, %137
  %139 = sub nsw i64 %138, %10
  %140 = call i64 @llvm.abs.i64(i64 %139, i1 true) #10
  %141 = icmp ugt i64 %135, %140
  br i1 %141, label %127, label %142, !llvm.loop !19

142:                                              ; preds = %130
  %143 = shl i64 %131, 32
  %144 = ashr exact i64 %143, 32
  br label %145

145:                                              ; preds = %127, %142
  %146 = phi i64 [ %144, %142 ], [ %50, %127 ]
  %147 = phi i64 [ %132, %142 ], [ %51, %127 ]
  %148 = sub nsw i64 %9, %146
  %149 = icmp sgt i64 %8, 1
  br i1 %149, label %150, label %189

150:                                              ; preds = %145
  %151 = and i64 %11, 1
  %152 = icmp eq i64 %8, 2
  br i1 %152, label %178, label %153

153:                                              ; preds = %150
  %154 = and i64 %11, -2
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %166, %155 ]
  %157 = phi i64 [ %7, %153 ], [ %172, %155 ]
  %158 = phi i64 [ %154, %153 ], [ %173, %155 ]
  %159 = shl nuw i64 %156, 1
  %160 = or i64 %159, 2
  %161 = sub i64 %160, %8
  %162 = mul i64 %161, %148
  %163 = call i64 @llvm.abs.i64(i64 %162, i1 true) #10
  %164 = icmp sgt i64 %157, %163
  %165 = select i1 %164, i64 %163, i64 %157
  %166 = add nuw nsw i64 %156, 2
  %167 = shl nuw i64 %166, 1
  %168 = sub i64 %167, %8
  %169 = mul i64 %168, %148
  %170 = call i64 @llvm.abs.i64(i64 %169, i1 true) #10
  %171 = icmp sgt i64 %165, %170
  %172 = select i1 %171, i64 %170, i64 %165
  %173 = add i64 %158, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %155, !llvm.loop !20

175:                                              ; preds = %155
  %176 = shl nuw i64 %156, 1
  %177 = add i64 %176, 6
  br label %178

178:                                              ; preds = %175, %150
  %179 = phi i64 [ undef, %150 ], [ %172, %175 ]
  %180 = phi i64 [ 2, %150 ], [ %177, %175 ]
  %181 = phi i64 [ %7, %150 ], [ %172, %175 ]
  %182 = icmp eq i64 %151, 0
  br i1 %182, label %189, label %183

183:                                              ; preds = %178
  %184 = sub i64 %180, %8
  %185 = mul i64 %184, %148
  %186 = call i64 @llvm.abs.i64(i64 %185, i1 true) #10
  %187 = icmp sgt i64 %181, %186
  %188 = select i1 %187, i64 %186, i64 %181
  br label %189

189:                                              ; preds = %183, %178, %145
  %190 = phi i64 [ %7, %145 ], [ %179, %178 ], [ %188, %183 ]
  %191 = mul nsw i64 %8, %148
  %192 = sub nsw i64 %191, %190
  %193 = sdiv i64 %192, 2
  %194 = sub nsw i64 %191, %193
  %195 = icmp slt i64 %147, %193
  %196 = select i1 %195, i64 %193, i64 %147
  %197 = icmp slt i64 %196, %194
  %198 = select i1 %197, i64 %194, i64 %196
  %199 = icmp slt i64 %193, %147
  %200 = select i1 %199, i64 %193, i64 %147
  %201 = icmp slt i64 %194, %200
  %202 = select i1 %201, i64 %194, i64 %200
  %203 = sub nsw i64 %198, %202
  %204 = icmp sgt i64 %124, %203
  %205 = sdiv i64 %148, 2
  %206 = mul nsw i64 %8, %205
  %207 = sub nsw i64 %191, %206
  %208 = icmp slt i64 %147, %206
  %209 = select i1 %208, i64 %206, i64 %147
  %210 = icmp slt i64 %209, %207
  %211 = select i1 %210, i64 %207, i64 %209
  %212 = icmp slt i64 %206, %147
  %213 = select i1 %212, i64 %206, i64 %147
  %214 = icmp slt i64 %207, %213
  %215 = select i1 %204, i64 %203, i64 %124
  %216 = select i1 %214, i64 %207, i64 %213
  %217 = sub nsw i64 %211, %216
  %218 = icmp sgt i64 %215, %217
  %219 = select i1 %218, i64 %217, i64 %215
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %219)
  %221 = bitcast %"class.std::basic_ostream"* %220 to i8**
  %222 = load i8*, i8** %221, align 8, !tbaa !17
  %223 = getelementptr i8, i8* %222, i64 -24
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = bitcast %"class.std::basic_ostream"* %220 to i8*
  %227 = add nsw i64 %225, 240
  %228 = getelementptr inbounds i8, i8* %226, i64 %227
  %229 = bitcast i8* %228 to %"class.std::ctype"**
  %230 = load %"class.std::ctype"*, %"class.std::ctype"** %229, align 8, !tbaa !21
  %231 = icmp eq %"class.std::ctype"* %230, null
  br i1 %231, label %13, label %14
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s569021456.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !10, i64 56}
!13 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!"bool", !10, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !11, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!22, !14, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !10, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
