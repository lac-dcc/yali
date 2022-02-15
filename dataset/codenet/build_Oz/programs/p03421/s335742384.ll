; ModuleID = 'Project_CodeNet_C++1400/p03421/s335742384.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s335742384.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335742384.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3) #8
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = load i64, i64* %3, align 8, !tbaa !5
  %12 = add nsw i64 %11, %10
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = add nsw i64 %13, 1
  %15 = icmp sgt i64 %12, %14
  %16 = mul nsw i64 %11, %10
  %17 = icmp slt i64 %16, %13
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %0
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #8
  br label %198

21:                                               ; preds = %0
  %22 = icmp slt i64 %10, %11
  br i1 %22, label %105, label %23

23:                                               ; preds = %21, %32
  %24 = phi i64 [ %39, %32 ], [ %10, %21 ]
  %25 = phi i64 [ %38, %32 ], [ 0, %21 ]
  %26 = icmp sgt i64 %24, %25
  %27 = load i64, i64* %1, align 8, !tbaa !5
  br i1 %26, label %32, label %28

28:                                               ; preds = %23
  %29 = sub nsw i64 %27, %24
  store i64 %29, i64* %1, align 8, !tbaa !5
  %30 = load i64, i64* %3, align 8, !tbaa !5
  %31 = icmp slt i64 %30, 3
  br i1 %31, label %40, label %50

32:                                               ; preds = %23
  %33 = sub i64 1, %24
  %34 = add i64 %33, %25
  %35 = add i64 %34, %27
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %35) #8
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %38 = add nuw nsw i64 %25, 1
  %39 = load i64, i64* %2, align 8, !tbaa !5
  br label %23, !llvm.loop !9

40:                                               ; preds = %28, %44
  %41 = phi i64 [ %49, %44 ], [ %29, %28 ]
  %42 = phi i64 [ %48, %44 ], [ 1, %28 ]
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %198, label %44

44:                                               ; preds = %40
  %45 = trunc i64 %42 to i32
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %45) #8
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %48 = add nuw i64 %42, 1
  %49 = load i64, i64* %1, align 8, !tbaa !5
  br label %40, !llvm.loop !11

50:                                               ; preds = %28
  %51 = add nsw i64 %30, -1
  store i64 %51, i64* %3, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %64, %50
  %53 = phi i64 [ %51, %50 ], [ %65, %64 ]
  %54 = phi i64 [ %29, %50 ], [ %66, %64 ]
  %55 = phi i64 [ 0, %50 ], [ %60, %64 ]
  %56 = srem i64 %54, %53
  %57 = sdiv i64 %54, %53
  %58 = icmp sgt i64 %56, %55
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = add nuw nsw i64 %55, 1
  br label %64

61:                                               ; preds = %52
  %62 = sub nsw i64 %53, %56
  store i64 %62, i64* %3, align 8, !tbaa !5
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %198, label %81

64:                                               ; preds = %59, %70
  %65 = phi i64 [ %53, %59 ], [ %80, %70 ]
  %66 = phi i64 [ %54, %59 ], [ %79, %70 ]
  %67 = phi i64 [ 0, %59 ], [ %78, %70 ]
  %68 = sdiv i64 %66, %65
  %69 = icmp slt i64 %68, %67
  br i1 %69, label %52, label %70, !llvm.loop !12

70:                                               ; preds = %64
  %71 = xor i64 %68, -1
  %72 = mul i64 %60, %71
  %73 = add i64 %66, 1
  %74 = add i64 %73, %67
  %75 = add i64 %74, %72
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %75) #8
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %78 = add nuw i64 %67, 1
  %79 = load i64, i64* %1, align 8, !tbaa !5
  %80 = load i64, i64* %3, align 8, !tbaa !5
  br label %64, !llvm.loop !13

81:                                               ; preds = %61
  %82 = xor i64 %57, -1
  %83 = mul i64 %56, %82
  %84 = add i64 %83, %54
  %85 = shl i64 %84, 32
  %86 = ashr exact i64 %85, 32
  store i64 %86, i64* %1, align 8, !tbaa !5
  %87 = sdiv i64 %86, %62
  store i64 %87, i64* %2, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %92, %81
  %89 = phi i64 [ %104, %92 ], [ %86, %81 ]
  %90 = phi i64 [ %103, %92 ], [ 0, %81 ]
  %91 = icmp sgt i64 %89, %90
  br i1 %91, label %92, label %198

92:                                               ; preds = %88
  %93 = load i64, i64* %2, align 8, !tbaa !5
  %94 = sdiv i64 %90, %93
  %95 = xor i64 %94, -1
  %96 = mul i64 %93, %95
  %97 = srem i64 %90, %93
  %98 = add i64 %89, 1
  %99 = add i64 %98, %96
  %100 = add i64 %99, %97
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %100) #8
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %103 = add nuw nsw i64 %90, 1
  %104 = load i64, i64* %1, align 8, !tbaa !5
  br label %88, !llvm.loop !14

105:                                              ; preds = %21
  store i64 %10, i64* %3, align 8, !tbaa !5
  store i64 %11, i64* %2, align 8, !tbaa !5
  %106 = shl i64 %13, 32
  %107 = add i64 %106, 4294967296
  %108 = ashr exact i64 %107, 32
  br label %109

109:                                              ; preds = %121, %105
  %110 = phi i64 [ %129, %121 ], [ %11, %105 ]
  %111 = phi i64 [ %128, %121 ], [ 0, %105 ]
  %112 = icmp slt i64 %111, %110
  %113 = load i64, i64* %1, align 8, !tbaa !5
  br i1 %112, label %121, label %114

114:                                              ; preds = %109
  %115 = sub nsw i64 %113, %110
  store i64 %115, i64* %1, align 8, !tbaa !5
  %116 = load i64, i64* %3, align 8, !tbaa !5
  %117 = icmp slt i64 %116, 3
  br i1 %117, label %118, label %141

118:                                              ; preds = %114
  %119 = trunc i64 %13 to i32
  %120 = add nsw i32 %119, 1
  br label %130

121:                                              ; preds = %109
  %122 = sub i64 %111, %110
  %123 = add i64 %122, %113
  %124 = xor i64 %123, -1
  %125 = add i64 %108, %124
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %125) #8
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %128 = add nuw nsw i64 %111, 1
  %129 = load i64, i64* %2, align 8, !tbaa !5
  br label %109, !llvm.loop !15

130:                                              ; preds = %118, %134
  %131 = phi i64 [ %115, %118 ], [ %140, %134 ]
  %132 = phi i64 [ 1, %118 ], [ %139, %134 ]
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %198, label %134

134:                                              ; preds = %130
  %135 = trunc i64 %132 to i32
  %136 = sub i32 %120, %135
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %136) #8
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %139 = add nuw i64 %132, 1
  %140 = load i64, i64* %1, align 8, !tbaa !5
  br label %130, !llvm.loop !16

141:                                              ; preds = %114
  %142 = add nsw i64 %116, -1
  store i64 %142, i64* %3, align 8, !tbaa !5
  br label %143

143:                                              ; preds = %155, %141
  %144 = phi i64 [ %142, %141 ], [ %156, %155 ]
  %145 = phi i64 [ %115, %141 ], [ %157, %155 ]
  %146 = phi i64 [ 0, %141 ], [ %151, %155 ]
  %147 = srem i64 %145, %144
  %148 = sdiv i64 %145, %144
  %149 = icmp sgt i64 %147, %146
  br i1 %149, label %150, label %152

150:                                              ; preds = %143
  %151 = add nuw nsw i64 %146, 1
  br label %155

152:                                              ; preds = %143
  %153 = sub nsw i64 %144, %147
  store i64 %153, i64* %3, align 8, !tbaa !5
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %198, label %173

155:                                              ; preds = %150, %161
  %156 = phi i64 [ %144, %150 ], [ %172, %161 ]
  %157 = phi i64 [ %145, %150 ], [ %171, %161 ]
  %158 = phi i64 [ 0, %150 ], [ %170, %161 ]
  %159 = sdiv i64 %157, %156
  %160 = icmp slt i64 %159, %158
  br i1 %160, label %143, label %161, !llvm.loop !17

161:                                              ; preds = %155
  %162 = xor i64 %159, -1
  %163 = mul i64 %151, %162
  %164 = add i64 %157, %158
  %165 = add i64 %164, %163
  %166 = xor i64 %165, -1
  %167 = add i64 %108, %166
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %167) #8
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %170 = add nuw i64 %158, 1
  %171 = load i64, i64* %1, align 8, !tbaa !5
  %172 = load i64, i64* %3, align 8, !tbaa !5
  br label %155, !llvm.loop !18

173:                                              ; preds = %152
  %174 = xor i64 %148, -1
  %175 = mul i64 %147, %174
  %176 = add i64 %175, %145
  %177 = shl i64 %176, 32
  %178 = ashr exact i64 %177, 32
  store i64 %178, i64* %1, align 8, !tbaa !5
  %179 = sdiv i64 %178, %153
  store i64 %179, i64* %2, align 8, !tbaa !5
  br label %180

180:                                              ; preds = %184, %173
  %181 = phi i64 [ %197, %184 ], [ %178, %173 ]
  %182 = phi i64 [ %196, %184 ], [ 0, %173 ]
  %183 = icmp sgt i64 %181, %182
  br i1 %183, label %184, label %198

184:                                              ; preds = %180
  %185 = load i64, i64* %2, align 8, !tbaa !5
  %186 = sdiv i64 %182, %185
  %187 = xor i64 %186, -1
  %188 = mul i64 %185, %187
  %189 = add i64 %188, %181
  %190 = srem i64 %182, %185
  %191 = add nsw i64 %189, %190
  %192 = xor i64 %191, -1
  %193 = add i64 %108, %192
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %193) #8
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %196 = add nuw nsw i64 %182, 1
  %197 = load i64, i64* %1, align 8, !tbaa !5
  br label %180, !llvm.loop !19

198:                                              ; preds = %88, %40, %180, %130, %61, %152, %19
  %199 = phi %"class.std::basic_ostream"* [ %20, %19 ], [ @_ZSt4cout, %152 ], [ @_ZSt4cout, %61 ], [ @_ZSt4cout, %130 ], [ @_ZSt4cout, %180 ], [ @_ZSt4cout, %40 ], [ @_ZSt4cout, %88 ]
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s335742384.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
