; ModuleID = 'Project_CodeNet_C++1400/p02965/s105205933.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s105205933.cpp"
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
@fac = dso_local local_unnamed_addr global [4001000 x i32] zeroinitializer, align 16
@invfac = dso_local local_unnamed_addr global [4001000 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105205933.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([4001000 x i32], [4001000 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %26

1:                                                ; preds = %26
  %2 = load i32, i32* getelementptr inbounds ([4001000 x i32], [4001000 x i32]* @fac, i64 0, i64 4000999), align 4, !tbaa !5
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i32 [ %19, %17 ], [ 1, %1 ]
  %5 = phi i32 [ %20, %17 ], [ 998244351, %1 ]
  %6 = phi i32 [ %23, %17 ], [ %2, %1 ]
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sext i32 %6 to i64
  br label %17

11:                                               ; preds = %3
  %12 = sext i32 %4 to i64
  %13 = sext i32 %6 to i64
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, 998244353
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %19 = phi i32 [ %4, %9 ], [ %16, %11 ]
  %20 = lshr i32 %5, 1
  %21 = mul nsw i64 %18, %18
  %22 = urem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = icmp ult i32 %5, 2
  br i1 %24, label %25, label %3, !llvm.loop !9

25:                                               ; preds = %17
  store i32 %19, i32* getelementptr inbounds ([4001000 x i32], [4001000 x i32]* @invfac, i64 0, i64 4000999), align 4, !tbaa !5
  br label %228

26:                                               ; preds = %238, %0
  %27 = phi i64 [ 1, %0 ], [ %240, %238 ]
  %28 = phi i64 [ 1, %0 ], [ %243, %238 ]
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [4001000 x i32], [4001000 x i32]* @fac, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp eq i64 %33, 4001000
  br i1 %34, label %1, label %238, !llvm.loop !11

35:                                               ; preds = %228
  %36 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %37 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) @m)
  %38 = load i32, i32* @n, align 4, !tbaa !5
  %39 = load i32, i32* @m, align 4, !tbaa !5
  %40 = mul nsw i32 %39, 3
  %41 = icmp slt i32 %39, %38
  %42 = select i1 %41, i32 %39, i32 %38
  %43 = sext i32 %38 to i64
  %44 = getelementptr inbounds [4001000 x i32], [4001000 x i32]* @fac, i64 0, i64 %43
  %45 = add i32 %38, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4001000 x i32], [4001000 x i32]* @invfac, i64 0, i64 %46
  %48 = icmp slt i32 %42, 0
  br i1 %48, label %154, label %49

49:                                               ; preds = %35
  %50 = add nuw i32 %42, 1
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %97, %49
  %53 = phi i64 [ 0, %49 ], [ %99, %97 ]
  %54 = phi i32 [ 0, %49 ], [ %98, %97 ]
  %55 = trunc i64 %53 to i32
  %56 = sub nsw i32 %40, %55
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %97

59:                                               ; preds = %52
  %60 = load i32, i32* %44, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4001000 x i32], [4001000 x i32]* @invfac, i64 0, i64 %53
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %61
  %66 = srem i64 %65, 998244353
  %67 = sub nsw i32 %38, %55
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4001000 x i32], [4001000 x i32]* @invfac, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %66, %71
  %73 = srem i64 %72, 998244353
  %74 = sdiv i32 %56, 2
  %75 = add i32 %74, %45
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4001000 x i32], [4001000 x i32]* @fac, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = load i32, i32* %47, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %79
  %83 = srem i64 %82, 998244353
  %84 = sext i32 %74 to i64
  %85 = getelementptr inbounds [4001000 x i32], [4001000 x i32]* @invfac, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %83, %87
  %89 = srem i64 %88, 998244353
  %90 = mul nsw i64 %89, %73
  %91 = srem i64 %90, 998244353
  %92 = trunc i64 %91 to i32
  %93 = add nsw i32 %54, %92
  %94 = icmp sgt i32 %93, 998244352
  %95 = add nsw i32 %93, -998244353
  %96 = select i1 %94, i32 %95, i32 %93
  br label %97

97:                                               ; preds = %59, %52
  %98 = phi i32 [ %96, %59 ], [ %54, %52 ]
  %99 = add nuw nsw i64 %53, 1
  %100 = icmp eq i64 %99, %51
  br i1 %100, label %101, label %52, !llvm.loop !12

101:                                              ; preds = %97
  %102 = sext i32 %98 to i64
  br label %103

103:                                              ; preds = %148, %101
  %104 = phi i64 [ 0, %101 ], [ %150, %148 ]
  %105 = phi i32 [ 0, %101 ], [ %149, %148 ]
  %106 = trunc i64 %104 to i32
  %107 = sub nsw i32 %39, %106
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %148

110:                                              ; preds = %103
  %111 = load i32, i32* %44, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4001000 x i32], [4001000 x i32]* @invfac, i64 0, i64 %104
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, %112
  %117 = srem i64 %116, 998244353
  %118 = sub nsw i32 %38, %106
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4001000 x i32], [4001000 x i32]* @invfac, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %117, %122
  %124 = srem i64 %123, 998244353
  %125 = sdiv i32 %107, 2
  %126 = add i32 %125, %45
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4001000 x i32], [4001000 x i32]* @fac, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = load i32, i32* %47, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %132, %130
  %134 = srem i64 %133, 998244353
  %135 = sext i32 %125 to i64
  %136 = getelementptr inbounds [4001000 x i32], [4001000 x i32]* @invfac, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %134, %138
  %140 = srem i64 %139, 998244353
  %141 = mul nsw i64 %140, %124
  %142 = srem i64 %141, 998244353
  %143 = trunc i64 %142 to i32
  %144 = add nsw i32 %105, %143
  %145 = icmp sgt i32 %144, 998244352
  %146 = add nsw i32 %144, -998244353
  %147 = select i1 %145, i32 %146, i32 %144
  br label %148

148:                                              ; preds = %110, %103
  %149 = phi i32 [ %147, %110 ], [ %105, %103 ]
  %150 = add nuw nsw i64 %104, 1
  %151 = icmp eq i64 %150, %51
  br i1 %151, label %152, label %103, !llvm.loop !12

152:                                              ; preds = %148
  %153 = add nsw i64 %102, 998244353
  br label %154

154:                                              ; preds = %152, %35
  %155 = phi i64 [ 998244353, %35 ], [ %153, %152 ]
  %156 = phi i32 [ 0, %35 ], [ %149, %152 ]
  %157 = icmp slt i32 %39, %45
  %158 = select i1 %157, i32 %39, i32 %45
  %159 = getelementptr inbounds [4001000 x i32], [4001000 x i32]* @fac, i64 0, i64 %46
  %160 = add i32 %38, -2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4001000 x i32], [4001000 x i32]* @invfac, i64 0, i64 %161
  %163 = icmp slt i32 %158, 0
  br i1 %163, label %216, label %164

164:                                              ; preds = %154
  %165 = add nuw i32 %158, 1
  %166 = zext i32 %165 to i64
  br label %167

167:                                              ; preds = %212, %164
  %168 = phi i64 [ 0, %164 ], [ %214, %212 ]
  %169 = phi i32 [ 0, %164 ], [ %213, %212 ]
  %170 = trunc i64 %168 to i32
  %171 = sub nsw i32 %39, %170
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %212

174:                                              ; preds = %167
  %175 = load i32, i32* %159, align 4, !tbaa !5
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4001000 x i32], [4001000 x i32]* @invfac, i64 0, i64 %168
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %179, %176
  %181 = srem i64 %180, 998244353
  %182 = sub nsw i32 %45, %170
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4001000 x i32], [4001000 x i32]* @invfac, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %181, %186
  %188 = srem i64 %187, 998244353
  %189 = sdiv i32 %171, 2
  %190 = add i32 %189, %160
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4001000 x i32], [4001000 x i32]* @fac, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = sext i32 %193 to i64
  %195 = load i32, i32* %162, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, %194
  %198 = srem i64 %197, 998244353
  %199 = sext i32 %189 to i64
  %200 = getelementptr inbounds [4001000 x i32], [4001000 x i32]* @invfac, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %198, %202
  %204 = srem i64 %203, 998244353
  %205 = mul nsw i64 %204, %188
  %206 = srem i64 %205, 998244353
  %207 = trunc i64 %206 to i32
  %208 = add nsw i32 %169, %207
  %209 = icmp sgt i32 %208, 998244352
  %210 = add nsw i32 %208, -998244353
  %211 = select i1 %209, i32 %210, i32 %208
  br label %212

212:                                              ; preds = %174, %167
  %213 = phi i32 [ %211, %174 ], [ %169, %167 ]
  %214 = add nuw nsw i64 %168, 1
  %215 = icmp eq i64 %214, %166
  br i1 %215, label %216, label %167, !llvm.loop !12

216:                                              ; preds = %212, %154
  %217 = phi i32 [ 0, %154 ], [ %213, %212 ]
  %218 = sext i32 %156 to i64
  %219 = mul nsw i64 %218, %43
  %220 = srem i64 %219, 998244353
  %221 = sext i32 %217 to i64
  %222 = mul nsw i64 %221, %43
  %223 = srem i64 %222, 998244353
  %224 = sub nsw i64 %155, %220
  %225 = add nsw i64 %224, %223
  %226 = srem i64 %225, 998244353
  %227 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %226)
  ret i32 0

228:                                              ; preds = %244, %25
  %229 = phi i32 [ %19, %25 ], [ %248, %244 ]
  %230 = phi i64 [ 4000998, %25 ], [ %250, %244 ]
  %231 = or i64 %230, 1
  %232 = sext i32 %229 to i64
  %233 = mul nsw i64 %231, %232
  %234 = srem i64 %233, 998244353
  %235 = trunc i64 %234 to i32
  %236 = getelementptr inbounds [4001000 x i32], [4001000 x i32]* @invfac, i64 0, i64 %230
  store i32 %235, i32* %236, align 8, !tbaa !5
  %237 = icmp eq i64 %230, 0
  br i1 %237, label %35, label %244, !llvm.loop !13

238:                                              ; preds = %26
  %239 = mul nsw i64 %30, %33
  %240 = srem i64 %239, 998244353
  %241 = trunc i64 %240 to i32
  %242 = getelementptr inbounds [4001000 x i32], [4001000 x i32]* @fac, i64 0, i64 %33
  store i32 %241, i32* %242, align 4, !tbaa !5
  %243 = add nuw nsw i64 %28, 2
  br label %26

244:                                              ; preds = %228
  %245 = add nsw i64 %230, -1
  %246 = mul nsw i64 %230, %234
  %247 = srem i64 %246, 998244353
  %248 = trunc i64 %247 to i32
  %249 = getelementptr inbounds [4001000 x i32], [4001000 x i32]* @invfac, i64 0, i64 %245
  store i32 %248, i32* %249, align 4, !tbaa !5
  %250 = add nsw i64 %230, -2
  br label %228
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s105205933.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
