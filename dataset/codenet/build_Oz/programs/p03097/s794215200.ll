; ModuleID = 'Project_CodeNet_C++1400/p03097/s794215200.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s794215200.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794215200.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  %10 = sdiv i64 %0, %4
  %11 = mul nsw i64 %10, %1
  ret i64 %11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6encodex(i64 %0) local_unnamed_addr #4 {
  %2 = ashr i64 %0, 1
  %3 = xor i64 %2, %0
  ret i64 %3
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z6decodex(i64 %0) local_unnamed_addr #5 {
  %2 = and i64 %0, 131072
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi i64 [ %2, %1 ], [ %13, %7 ]
  %5 = phi i64 [ 131072, %1 ], [ %10, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = and i64 %5, %4
  %9 = lshr i64 %8, 1
  %10 = lshr i64 %5, 1
  %11 = and i64 %10, %0
  %12 = xor i64 %9, %11
  %13 = or i64 %12, %4
  br label %3, !llvm.loop !5

14:                                               ; preds = %3
  ret i64 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2) #12
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3) #12
  %10 = load i64, i64* %1, align 8, !tbaa !7
  %11 = trunc i64 %10 to i32
  %12 = shl nuw i32 1, %11
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = alloca i64, i64 %13, align 16
  br label %16

16:                                               ; preds = %28, %0
  %17 = phi i64 [ 0, %0 ], [ %32, %28 ]
  %18 = sitofp i64 %17 to double
  %19 = load i64, i64* %1, align 8, !tbaa !7
  %20 = add nsw i64 %19, -1
  %21 = sitofp i64 %20 to double
  %22 = call double @exp2(double %21)
  %23 = fcmp ogt double %22, %18
  br i1 %23, label %28, label %24

24:                                               ; preds = %16
  %25 = load i64, i64* %3, align 8, !tbaa !7
  %26 = load i64, i64* %2, align 8, !tbaa !7
  %27 = xor i64 %26, %25
  br label %33

28:                                               ; preds = %16
  %29 = lshr i64 %17, 1
  %30 = xor i64 %29, %17
  %31 = getelementptr inbounds i64, i64* %15, i64 %17
  store i64 %30, i64* %31, align 8, !tbaa !7
  %32 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

33:                                               ; preds = %37, %24
  %34 = phi i64 [ %27, %24 ], [ %43, %37 ]
  %35 = phi i64 [ 0, %24 ], [ %42, %37 ]
  %36 = icmp sgt i64 %34, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = and i64 %34, 1
  %39 = shl i64 %34, 63
  %40 = ashr exact i64 %39, 63
  %41 = add nsw i64 %34, %40
  %42 = add nuw nsw i64 %35, %38
  %43 = lshr i64 %41, 1
  br label %33, !llvm.loop !12

44:                                               ; preds = %33
  %45 = and i64 %35, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #12
  br label %232

49:                                               ; preds = %44
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #12
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50, i8 signext 10) #12
  %52 = load i64, i64* %1, align 8, !tbaa !7
  %53 = trunc i64 %52 to i32
  %54 = shl nuw i32 1, %53
  %55 = zext i32 %54 to i64
  %56 = alloca i64, i64 %55, align 16
  store i64 0, i64* %56, align 16, !tbaa !7
  br label %57

57:                                               ; preds = %96, %49
  %58 = phi i64 [ 0, %49 ], [ %93, %96 ]
  %59 = phi i64 [ %52, %49 ], [ %98, %96 ]
  %60 = phi i64 [ 1, %49 ], [ %97, %96 ]
  %61 = sitofp i64 %60 to double
  %62 = sitofp i64 %59 to double
  %63 = call double @exp2(double %62)
  %64 = fcmp ogt double %63, %61
  br i1 %64, label %65, label %105

65:                                               ; preds = %57
  %66 = and i64 %60, 3
  switch i64 %66, label %83 [
    i64 1, label %67
    i64 3, label %75
  ]

67:                                               ; preds = %65
  %68 = sitofp i64 %58 to double
  %69 = load i64, i64* %1, align 8, !tbaa !7
  %70 = add nsw i64 %69, -1
  %71 = sitofp i64 %70 to double
  %72 = call double @exp2(double %71)
  %73 = fadd double %72, %68
  %74 = fptosi double %73 to i64
  br label %92

75:                                               ; preds = %65
  %76 = sitofp i64 %58 to double
  %77 = load i64, i64* %1, align 8, !tbaa !7
  %78 = add nsw i64 %77, -1
  %79 = sitofp i64 %78 to double
  %80 = call double @exp2(double %79)
  %81 = fsub double %76, %80
  %82 = fptosi double %81 to i64
  br label %92

83:                                               ; preds = %65
  %84 = lshr i64 %60, 1
  %85 = getelementptr inbounds i64, i64* %15, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !7
  %87 = add nsw i64 %86, %58
  %88 = add nsw i64 %84, -1
  %89 = getelementptr inbounds i64, i64* %15, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !7
  %91 = sub i64 %87, %90
  br label %92

92:                                               ; preds = %75, %83, %67
  %93 = phi i64 [ %82, %75 ], [ %91, %83 ], [ %74, %67 ]
  %94 = getelementptr inbounds i64, i64* %56, i64 %60
  store i64 %93, i64* %94, align 8, !tbaa !7
  %95 = icmp eq i64 %93, %27
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %60, 1
  %98 = load i64, i64* %1, align 8, !tbaa !7
  br label %57, !llvm.loop !13

99:                                               ; preds = %92
  %100 = and i64 %60, 3
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = sitofp i64 %60 to double
  %104 = lshr i64 %60, 1
  br label %164

105:                                              ; preds = %57, %99
  %106 = phi i64 [ %60, %99 ], [ 1, %57 ]
  %107 = sitofp i64 %106 to double
  %108 = lshr i64 %106, 1
  br label %109

109:                                              ; preds = %105, %126
  %110 = phi i64 [ %131, %126 ], [ %106, %105 ]
  %111 = sitofp i64 %110 to double
  %112 = load i64, i64* %1, align 8, !tbaa !7
  %113 = sitofp i64 %112 to double
  %114 = call double @exp2(double %113)
  %115 = fadd double %114, %107
  %116 = fmul double %115, 5.000000e-01
  %117 = fcmp ogt double %116, %111
  br i1 %117, label %126, label %118

118:                                              ; preds = %109
  %119 = load i64, i64* %1, align 8, !tbaa !7
  %120 = sitofp i64 %119 to double
  %121 = call double @exp2(double %120)
  %122 = fadd double %121, %107
  %123 = fmul double %122, 5.000000e-01
  %124 = fptosi double %123 to i64
  %125 = load i64, i64* %1, align 8, !tbaa !7
  br label %132

126:                                              ; preds = %109
  %127 = sub nsw i64 %110, %108
  %128 = getelementptr inbounds i64, i64* %15, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !7
  %130 = getelementptr inbounds i64, i64* %56, i64 %110
  store i64 %129, i64* %130, align 8, !tbaa !7
  %131 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !14

132:                                              ; preds = %140, %118
  %133 = phi i64 [ %125, %118 ], [ %145, %140 ]
  %134 = phi i64 [ %124, %118 ], [ %163, %140 ]
  %135 = sitofp i64 %134 to double
  %136 = sitofp i64 %133 to double
  %137 = call double @exp2(double %136)
  %138 = fcmp ogt double %137, %135
  br i1 %138, label %140, label %139

139:                                              ; preds = %193, %132
  br label %217

140:                                              ; preds = %132
  %141 = load i64, i64* %1, align 8, !tbaa !7
  %142 = add nsw i64 %141, -1
  %143 = sitofp i64 %142 to double
  %144 = call double @exp2(double %143)
  %145 = load i64, i64* %1, align 8, !tbaa !7
  %146 = trunc i64 %145 to i32
  %147 = add i32 %146, -1
  %148 = shl nsw i32 -1, %147
  %149 = xor i32 %148, -1
  %150 = sext i32 %149 to i64
  %151 = shl nuw i32 1, %146
  %152 = sext i32 %151 to i64
  %153 = add nsw i64 %106, %152
  %154 = sdiv i64 %153, 2
  %155 = sub i64 %150, %134
  %156 = add i64 %155, %154
  %157 = getelementptr inbounds i64, i64* %15, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !7
  %159 = sitofp i64 %158 to double
  %160 = fadd double %144, %159
  %161 = fptosi double %160 to i64
  %162 = getelementptr inbounds i64, i64* %56, i64 %134
  store i64 %161, i64* %162, align 8, !tbaa !7
  %163 = add nsw i64 %134, 1
  br label %132, !llvm.loop !15

164:                                              ; preds = %102, %181
  %165 = phi i64 [ %192, %181 ], [ %60, %102 ]
  %166 = sitofp i64 %165 to double
  %167 = load i64, i64* %1, align 8, !tbaa !7
  %168 = sitofp i64 %167 to double
  %169 = call double @exp2(double %168)
  %170 = fadd double %169, %103
  %171 = fmul double %170, 5.000000e-01
  %172 = fcmp ogt double %171, %166
  %173 = load i64, i64* %1, align 8, !tbaa !7
  br i1 %172, label %181, label %174

174:                                              ; preds = %164
  %175 = sitofp i64 %173 to double
  %176 = call double @exp2(double %175)
  %177 = fadd double %176, %103
  %178 = fmul double %177, 5.000000e-01
  %179 = fptosi double %178 to i64
  %180 = load i64, i64* %1, align 8, !tbaa !7
  br label %193

181:                                              ; preds = %164
  %182 = add nsw i64 %173, -1
  %183 = sitofp i64 %182 to double
  %184 = call double @exp2(double %183)
  %185 = sub nsw i64 %165, %104
  %186 = getelementptr inbounds i64, i64* %15, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !7
  %188 = sitofp i64 %187 to double
  %189 = fadd double %184, %188
  %190 = fptosi double %189 to i64
  %191 = getelementptr inbounds i64, i64* %56, i64 %165
  store i64 %190, i64* %191, align 8, !tbaa !7
  %192 = add nuw nsw i64 %165, 1
  br label %164, !llvm.loop !16

193:                                              ; preds = %200, %174
  %194 = phi i64 [ %180, %174 ], [ %201, %200 ]
  %195 = phi i64 [ %179, %174 ], [ %216, %200 ]
  %196 = sitofp i64 %195 to double
  %197 = sitofp i64 %194 to double
  %198 = call double @exp2(double %197)
  %199 = fcmp ogt double %198, %196
  br i1 %199, label %200, label %139

200:                                              ; preds = %193
  %201 = load i64, i64* %1, align 8, !tbaa !7
  %202 = trunc i64 %201 to i32
  %203 = add i32 %202, -1
  %204 = shl nsw i32 -1, %203
  %205 = xor i32 %204, -1
  %206 = sext i32 %205 to i64
  %207 = shl nuw i32 1, %202
  %208 = sext i32 %207 to i64
  %209 = add nsw i64 %60, %208
  %210 = sdiv i64 %209, 2
  %211 = sub i64 %206, %195
  %212 = add i64 %211, %210
  %213 = getelementptr inbounds i64, i64* %15, i64 %212
  %214 = load i64, i64* %213, align 8, !tbaa !7
  %215 = getelementptr inbounds i64, i64* %56, i64 %195
  store i64 %214, i64* %215, align 8, !tbaa !7
  %216 = add nsw i64 %195, 1
  br label %193, !llvm.loop !17

217:                                              ; preds = %139, %224
  %218 = phi i64 [ %231, %224 ], [ 0, %139 ]
  %219 = sitofp i64 %218 to double
  %220 = load i64, i64* %1, align 8, !tbaa !7
  %221 = sitofp i64 %220 to double
  %222 = call double @exp2(double %221)
  %223 = fcmp ogt double %222, %219
  br i1 %223, label %224, label %232

224:                                              ; preds = %217
  %225 = getelementptr inbounds i64, i64* %56, i64 %218
  %226 = load i64, i64* %225, align 8, !tbaa !7
  %227 = load i64, i64* %2, align 8, !tbaa !7
  %228 = xor i64 %227, %226
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %228) #12
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #12
  %231 = add nuw nsw i64 %218, 1
  br label %217, !llvm.loop !18

232:                                              ; preds = %217, %47
  %233 = phi %"class.std::basic_ostream"* [ %48, %47 ], [ @_ZSt4cout, %217 ]
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i8 signext 10) #12
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s794215200.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

declare double @exp2(double) local_unnamed_addr

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
