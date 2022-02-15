; ModuleID = 'Project_CodeNet_C++1400/p03561/s221318769.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s221318769.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s221318769.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300005 x i64], align 16
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast [300005 x i64]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400040, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400040) %12, i8 0, i64 2400040, i1 false)
  %13 = getelementptr inbounds [300005 x i64], [300005 x i64]* %8, i64 0, i64 0
  store i64 1, i64* %13, align 16
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %7)
  %16 = load i32, i32* %7, align 4, !tbaa !5
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %16, 1
  br i1 %19, label %86, label %20

20:                                               ; preds = %0
  %21 = add nuw i32 %16, 1
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -1
  %24 = add nsw i64 %22, -2
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = and i64 %23, -4
  br label %50

29:                                               ; preds = %50, %20
  %30 = phi i64 [ 1, %20 ], [ %71, %50 ]
  %31 = phi i64 [ 1, %20 ], [ %73, %50 ]
  %32 = icmp eq i64 %25, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %29, %33
  %34 = phi i64 [ %39, %33 ], [ %30, %29 ]
  %35 = phi i64 [ %41, %33 ], [ %31, %29 ]
  %36 = phi i64 [ %42, %33 ], [ %25, %29 ]
  %37 = mul nsw i64 %34, %18
  %38 = icmp slt i64 %37, 328000002296
  %39 = select i1 %38, i64 %37, i64 328000002296
  %40 = getelementptr inbounds [300005 x i64], [300005 x i64]* %8, i64 0, i64 %35
  store i64 %39, i64* %40, align 8, !tbaa !9
  %41 = add nuw nsw i64 %35, 1
  %42 = add i64 %36, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %33, !llvm.loop !11

44:                                               ; preds = %33, %29
  br i1 %19, label %86, label %45

45:                                               ; preds = %44
  %46 = and i64 %23, 1
  %47 = icmp eq i64 %24, 0
  br i1 %47, label %76, label %48

48:                                               ; preds = %45
  %49 = and i64 %23, -2
  br label %89

50:                                               ; preds = %50, %27
  %51 = phi i64 [ 1, %27 ], [ %71, %50 ]
  %52 = phi i64 [ 1, %27 ], [ %73, %50 ]
  %53 = phi i64 [ %28, %27 ], [ %74, %50 ]
  %54 = mul nsw i64 %51, %18
  %55 = icmp slt i64 %54, 328000002296
  %56 = select i1 %55, i64 %54, i64 328000002296
  %57 = getelementptr inbounds [300005 x i64], [300005 x i64]* %8, i64 0, i64 %52
  store i64 %56, i64* %57, align 8, !tbaa !9
  %58 = add nuw nsw i64 %52, 1
  %59 = mul nsw i64 %56, %18
  %60 = icmp slt i64 %59, 328000002296
  %61 = select i1 %60, i64 %59, i64 328000002296
  %62 = getelementptr inbounds [300005 x i64], [300005 x i64]* %8, i64 0, i64 %58
  store i64 %61, i64* %62, align 8, !tbaa !9
  %63 = add nuw nsw i64 %52, 2
  %64 = mul nsw i64 %61, %18
  %65 = icmp slt i64 %64, 328000002296
  %66 = select i1 %65, i64 %64, i64 328000002296
  %67 = getelementptr inbounds [300005 x i64], [300005 x i64]* %8, i64 0, i64 %63
  store i64 %66, i64* %67, align 8, !tbaa !9
  %68 = add nuw nsw i64 %52, 3
  %69 = mul nsw i64 %66, %18
  %70 = icmp slt i64 %69, 328000002296
  %71 = select i1 %70, i64 %69, i64 328000002296
  %72 = getelementptr inbounds [300005 x i64], [300005 x i64]* %8, i64 0, i64 %68
  store i64 %71, i64* %72, align 8, !tbaa !9
  %73 = add nuw nsw i64 %52, 4
  %74 = add i64 %53, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %29, label %50, !llvm.loop !13

76:                                               ; preds = %89, %45
  %77 = phi i64 [ 1, %45 ], [ %103, %89 ]
  %78 = phi i64 [ 1, %45 ], [ %104, %89 ]
  %79 = icmp eq i64 %46, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [300005 x i64], [300005 x i64]* %8, i64 0, i64 %78
  %82 = load i64, i64* %81, align 8, !tbaa !9
  %83 = add nsw i64 %82, %77
  %84 = icmp slt i64 %83, 328000002296
  %85 = select i1 %84, i64 %83, i64 328000002296
  store i64 %85, i64* %81, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %80, %76, %0, %44
  %87 = and i32 %17, 1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %107, label %121

89:                                               ; preds = %89, %48
  %90 = phi i64 [ 1, %48 ], [ %103, %89 ]
  %91 = phi i64 [ 1, %48 ], [ %104, %89 ]
  %92 = phi i64 [ %49, %48 ], [ %105, %89 ]
  %93 = getelementptr inbounds [300005 x i64], [300005 x i64]* %8, i64 0, i64 %91
  %94 = load i64, i64* %93, align 8, !tbaa !9
  %95 = add nsw i64 %94, %90
  %96 = icmp slt i64 %95, 328000002296
  %97 = select i1 %96, i64 %95, i64 328000002296
  store i64 %97, i64* %93, align 8, !tbaa !9
  %98 = add nuw nsw i64 %91, 1
  %99 = getelementptr inbounds [300005 x i64], [300005 x i64]* %8, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !9
  %101 = add nsw i64 %100, %97
  %102 = icmp slt i64 %101, 328000002296
  %103 = select i1 %102, i64 %101, i64 328000002296
  store i64 %103, i64* %99, align 8, !tbaa !9
  %104 = add nuw nsw i64 %91, 2
  %105 = add i64 %92, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %76, label %89, !llvm.loop !15

107:                                              ; preds = %86
  %108 = sdiv i32 %17, 2
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %108)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 32, i8* %5, align 1, !tbaa !16
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %111 = load i32, i32* %7, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %199

113:                                              ; preds = %107, %113
  %114 = phi i32 [ %118, %113 ], [ 1, %107 ]
  %115 = load i32, i32* %6, align 4, !tbaa !5
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %115)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !16
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %118 = add nuw nsw i32 %114, 1
  %119 = load i32, i32* %7, align 4, !tbaa !5
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %113, label %199, !llvm.loop !17

121:                                              ; preds = %86
  %122 = icmp eq i32 %17, 1
  br i1 %122, label %126, label %123

123:                                              ; preds = %121
  %124 = sext i32 %16 to i64
  %125 = icmp slt i32 %16, 1
  br i1 %125, label %144, label %136, !llvm.loop !18

126:                                              ; preds = %121
  br i1 %19, label %199, label %127

127:                                              ; preds = %126, %127
  %128 = phi i32 [ %131, %127 ], [ 1, %126 ]
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !16
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %131 = add nuw nsw i32 %128, 1
  %132 = load i32, i32* %7, align 4, !tbaa !5
  %133 = add nsw i32 %132, 1
  %134 = sdiv i32 %133, 2
  %135 = icmp slt i32 %128, %134
  br i1 %135, label %127, label %199, !llvm.loop !19

136:                                              ; preds = %123, %136
  %137 = phi i64 [ %141, %136 ], [ 1, %123 ]
  %138 = getelementptr inbounds [300005 x i64], [300005 x i64]* %8, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !9
  %140 = icmp sgt i64 %139, %124
  %141 = add nuw i64 %137, 1
  br i1 %140, label %142, label %136, !llvm.loop !18

142:                                              ; preds = %136
  %143 = add i64 %139, 1
  br label %144

144:                                              ; preds = %142, %123
  %145 = phi i64 [ %143, %142 ], [ 2, %123 ]
  %146 = phi i64 [ %137, %142 ], [ 0, %123 ]
  %147 = trunc i64 %146 to i32
  %148 = sub nsw i32 %16, %147
  %149 = icmp slt i32 %148, 1
  br i1 %149, label %150, label %166

150:                                              ; preds = %166, %144
  %151 = phi i32 [ %16, %144 ], [ %173, %166 ]
  %152 = phi i32 [ %148, %144 ], [ %174, %166 ]
  %153 = sext i32 %152 to i64
  %154 = sub i64 %145, %153
  %155 = and i32 %151, 1
  %156 = zext i32 %155 to i64
  %157 = add nsw i64 %154, %156
  %158 = icmp eq i32 %147, 0
  %159 = and i64 %157, -2
  %160 = icmp eq i64 %159, 2
  %161 = select i1 %158, i1 true, i1 %160
  br i1 %161, label %199, label %162

162:                                              ; preds = %150
  %163 = sdiv i64 %157, 2
  %164 = shl i64 %146, 32
  %165 = ashr exact i64 %164, 32
  br label %179

166:                                              ; preds = %144, %176
  %167 = phi i32 [ %178, %176 ], [ %17, %144 ]
  %168 = phi i32 [ %177, %176 ], [ 1, %144 ]
  %169 = sdiv i32 %167, 2
  %170 = add nsw i32 %169, 1
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %170)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !16
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %173 = load i32, i32* %7, align 4, !tbaa !5
  %174 = sub nsw i32 %173, %147
  %175 = icmp slt i32 %168, %174
  br i1 %175, label %176, label %150, !llvm.loop !20

176:                                              ; preds = %166
  %177 = add nuw nsw i32 %168, 1
  %178 = load i32, i32* %6, align 4, !tbaa !5
  br label %166

179:                                              ; preds = %162, %179
  %180 = phi i64 [ %165, %162 ], [ %183, %179 ]
  %181 = phi i64 [ %163, %162 ], [ %195, %179 ]
  %182 = add nsw i64 %181, -2
  %183 = add nsw i64 %180, -1
  %184 = getelementptr inbounds [300005 x i64], [300005 x i64]* %8, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8, !tbaa !9
  %186 = sdiv i64 %182, %185
  %187 = trunc i64 %186 to i32
  %188 = add nsw i32 %187, 1
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %188)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %191 = shl i64 %186, 32
  %192 = ashr exact i64 %191, 32
  %193 = mul nsw i64 %192, %185
  %194 = xor i64 %193, -1
  %195 = add i64 %181, %194
  %196 = icmp eq i64 %183, 0
  %197 = icmp eq i64 %195, 1
  %198 = select i1 %196, i1 true, i1 %197
  br i1 %198, label %199, label %179, !llvm.loop !21

199:                                              ; preds = %179, %127, %113, %150, %126, %107
  call void @llvm.lifetime.end.p0i8(i64 2400040, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s221318769.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
