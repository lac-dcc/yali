; ModuleID = 'Project_CodeNet_C++1400/p03713/s450640690.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s450640690.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s450640690.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4funcxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = and i64 %1, 1
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %2, 1
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = mul nsw i64 %2, %1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %11, %0
  %13 = select i1 %12, i64 %11, i64 %0
  %14 = icmp slt i64 %11, %0
  %15 = select i1 %14, i64 %11, i64 %0
  %16 = sub nsw i64 %13, %15
  br label %48

17:                                               ; preds = %3
  %18 = sdiv i64 %1, 2
  %19 = sub nsw i64 %1, %18
  %20 = mul nsw i64 %18, %2
  %21 = mul nsw i64 %19, %2
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i64 %21, i64 %20
  %24 = icmp sgt i64 %23, %0
  %25 = select i1 %24, i64 %23, i64 %0
  %26 = icmp slt i64 %21, %20
  %27 = select i1 %26, i64 %21, i64 %20
  %28 = icmp slt i64 %27, %0
  %29 = select i1 %28, i64 %27, i64 %0
  %30 = sub nsw i64 %25, %29
  %31 = icmp slt i64 %30, 1152921504606846976
  %32 = select i1 %31, i64 %30, i64 1152921504606846976
  %33 = sdiv i64 %2, 2
  %34 = sub nsw i64 %2, %33
  %35 = mul nsw i64 %33, %1
  %36 = mul nsw i64 %34, %1
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %36, i64 %35
  %39 = icmp sgt i64 %38, %0
  %40 = select i1 %39, i64 %38, i64 %0
  %41 = icmp slt i64 %36, %35
  %42 = select i1 %41, i64 %36, i64 %35
  %43 = icmp slt i64 %42, %0
  %44 = select i1 %43, i64 %42, i64 %0
  %45 = sub nsw i64 %40, %44
  %46 = icmp sgt i64 %32, %45
  %47 = select i1 %46, i64 %45, i64 %32
  br label %48

48:                                               ; preds = %17, %9
  %49 = phi i64 [ %16, %9 ], [ %47, %17 ]
  ret i64 %49
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = srem i64 %7, 3
  %9 = sdiv i64 %7, 3
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %0
  %12 = load i64, i64* %2, align 8, !tbaa !5
  %13 = srem i64 %12, 3
  %14 = sdiv i64 %12, 3
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %11, %0
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %18 = bitcast %"class.std::basic_ostream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !9
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_ostream"* %17 to i8*
  %24 = add nsw i64 %22, 240
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  %26 = bitcast i8* %25 to %"class.std::ctype"**
  %27 = load %"class.std::ctype"*, %"class.std::ctype"** %26, align 8, !tbaa !11
  %28 = icmp eq %"class.std::ctype"* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

30:                                               ; preds = %16
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 8
  %32 = load i8, i8* %31, align 8, !tbaa !15
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 9, i64 10
  %36 = load i8, i8* %35, align 1, !tbaa !17
  br label %43

37:                                               ; preds = %30
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27)
  %38 = bitcast %"class.std::ctype"* %27 to i8 (%"class.std::ctype"*, i8)***
  %39 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %38, align 8, !tbaa !9
  %40 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, i64 6
  %41 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, align 8
  %42 = call signext i8 %41(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27, i8 signext 10)
  br label %43

43:                                               ; preds = %34, %37
  %44 = phi i8 [ %36, %34 ], [ %42, %37 ]
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17, i8 signext %44)
  br label %274

46:                                               ; preds = %11
  %47 = mul nsw i64 %14, %7
  %48 = sub nsw i64 %12, %14
  %49 = and i64 %7, 1
  %50 = icmp eq i64 %49, 0
  %51 = and i64 %48, 1
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %50, i1 true, i1 %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %46
  %55 = mul nsw i64 %48, %7
  %56 = sdiv i64 %55, 2
  %57 = icmp sgt i64 %56, %47
  %58 = select i1 %57, i64 %56, i64 %47
  %59 = icmp slt i64 %56, %47
  %60 = select i1 %59, i64 %56, i64 %47
  %61 = sub nsw i64 %58, %60
  br label %93

62:                                               ; preds = %46
  %63 = sdiv i64 %7, 2
  %64 = sub nsw i64 %7, %63
  %65 = mul nsw i64 %48, %63
  %66 = mul nsw i64 %48, %64
  %67 = icmp slt i64 %65, %66
  %68 = select i1 %67, i64 %66, i64 %65
  %69 = icmp sgt i64 %68, %47
  %70 = select i1 %69, i64 %68, i64 %47
  %71 = icmp slt i64 %66, %65
  %72 = select i1 %71, i64 %66, i64 %65
  %73 = icmp slt i64 %72, %47
  %74 = select i1 %73, i64 %72, i64 %47
  %75 = sub nsw i64 %70, %74
  %76 = icmp slt i64 %75, 1152921504606846976
  %77 = select i1 %76, i64 %75, i64 1152921504606846976
  %78 = sdiv i64 %48, 2
  %79 = sub nsw i64 %48, %78
  %80 = mul nsw i64 %78, %7
  %81 = mul nsw i64 %79, %7
  %82 = icmp slt i64 %80, %81
  %83 = select i1 %82, i64 %81, i64 %80
  %84 = icmp sgt i64 %83, %47
  %85 = select i1 %84, i64 %83, i64 %47
  %86 = icmp slt i64 %81, %80
  %87 = select i1 %86, i64 %81, i64 %80
  %88 = icmp slt i64 %87, %47
  %89 = select i1 %88, i64 %87, i64 %47
  %90 = sub nsw i64 %85, %89
  %91 = icmp sgt i64 %77, %90
  %92 = select i1 %91, i64 %90, i64 %77
  br label %93

93:                                               ; preds = %54, %62
  %94 = phi i64 [ %61, %54 ], [ %92, %62 ]
  %95 = icmp slt i64 %94, 1152921504606846976
  %96 = select i1 %95, i64 %94, i64 1152921504606846976
  %97 = add nsw i64 %14, 1
  %98 = mul nsw i64 %97, %7
  %99 = sub nsw i64 %12, %97
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %50, i1 true, i1 %101
  br i1 %102, label %103, label %111

103:                                              ; preds = %93
  %104 = mul nsw i64 %99, %7
  %105 = sdiv i64 %104, 2
  %106 = icmp sgt i64 %105, %98
  %107 = select i1 %106, i64 %105, i64 %98
  %108 = icmp slt i64 %105, %98
  %109 = select i1 %108, i64 %105, i64 %98
  %110 = sub nsw i64 %107, %109
  br label %142

111:                                              ; preds = %93
  %112 = sdiv i64 %7, 2
  %113 = sub nsw i64 %7, %112
  %114 = mul nsw i64 %99, %112
  %115 = mul nsw i64 %99, %113
  %116 = icmp slt i64 %114, %115
  %117 = select i1 %116, i64 %115, i64 %114
  %118 = icmp sgt i64 %117, %98
  %119 = select i1 %118, i64 %117, i64 %98
  %120 = icmp slt i64 %115, %114
  %121 = select i1 %120, i64 %115, i64 %114
  %122 = icmp slt i64 %121, %98
  %123 = select i1 %122, i64 %121, i64 %98
  %124 = sub nsw i64 %119, %123
  %125 = icmp slt i64 %124, 1152921504606846976
  %126 = select i1 %125, i64 %124, i64 1152921504606846976
  %127 = sdiv i64 %99, 2
  %128 = sub nsw i64 %99, %127
  %129 = mul nsw i64 %127, %7
  %130 = mul nsw i64 %128, %7
  %131 = icmp slt i64 %129, %130
  %132 = select i1 %131, i64 %130, i64 %129
  %133 = icmp sgt i64 %132, %98
  %134 = select i1 %133, i64 %132, i64 %98
  %135 = icmp slt i64 %130, %129
  %136 = select i1 %135, i64 %130, i64 %129
  %137 = icmp slt i64 %136, %98
  %138 = select i1 %137, i64 %136, i64 %98
  %139 = sub nsw i64 %134, %138
  %140 = icmp sgt i64 %126, %139
  %141 = select i1 %140, i64 %139, i64 %126
  br label %142

142:                                              ; preds = %103, %111
  %143 = phi i64 [ %110, %103 ], [ %141, %111 ]
  %144 = icmp sgt i64 %96, %143
  %145 = select i1 %144, i64 %143, i64 %96
  %146 = mul nsw i64 %12, %9
  %147 = sub nsw i64 %7, %9
  %148 = and i64 %147, 1
  %149 = icmp eq i64 %148, 0
  %150 = and i64 %12, 1
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %149, i1 true, i1 %151
  br i1 %152, label %153, label %161

153:                                              ; preds = %142
  %154 = mul nsw i64 %12, %147
  %155 = sdiv i64 %154, 2
  %156 = icmp sgt i64 %155, %146
  %157 = select i1 %156, i64 %155, i64 %146
  %158 = icmp slt i64 %155, %146
  %159 = select i1 %158, i64 %155, i64 %146
  %160 = sub nsw i64 %157, %159
  br label %192

161:                                              ; preds = %142
  %162 = sdiv i64 %147, 2
  %163 = sub nsw i64 %147, %162
  %164 = mul nsw i64 %12, %162
  %165 = mul nsw i64 %12, %163
  %166 = icmp slt i64 %164, %165
  %167 = select i1 %166, i64 %165, i64 %164
  %168 = icmp sgt i64 %167, %146
  %169 = select i1 %168, i64 %167, i64 %146
  %170 = icmp slt i64 %165, %164
  %171 = select i1 %170, i64 %165, i64 %164
  %172 = icmp slt i64 %171, %146
  %173 = select i1 %172, i64 %171, i64 %146
  %174 = sub nsw i64 %169, %173
  %175 = icmp slt i64 %174, 1152921504606846976
  %176 = select i1 %175, i64 %174, i64 1152921504606846976
  %177 = sdiv i64 %12, 2
  %178 = sub nsw i64 %12, %177
  %179 = mul nsw i64 %177, %147
  %180 = mul nsw i64 %178, %147
  %181 = icmp slt i64 %179, %180
  %182 = select i1 %181, i64 %180, i64 %179
  %183 = icmp sgt i64 %182, %146
  %184 = select i1 %183, i64 %182, i64 %146
  %185 = icmp slt i64 %180, %179
  %186 = select i1 %185, i64 %180, i64 %179
  %187 = icmp slt i64 %186, %146
  %188 = select i1 %187, i64 %186, i64 %146
  %189 = sub nsw i64 %184, %188
  %190 = icmp sgt i64 %176, %189
  %191 = select i1 %190, i64 %189, i64 %176
  br label %192

192:                                              ; preds = %153, %161
  %193 = phi i64 [ %160, %153 ], [ %191, %161 ]
  %194 = icmp sgt i64 %145, %193
  %195 = select i1 %194, i64 %193, i64 %145
  %196 = add nsw i64 %9, 1
  %197 = mul nsw i64 %12, %196
  %198 = sub nsw i64 %7, %196
  %199 = and i64 %198, 1
  %200 = icmp eq i64 %199, 0
  %201 = select i1 %200, i1 true, i1 %151
  br i1 %201, label %202, label %210

202:                                              ; preds = %192
  %203 = mul nsw i64 %12, %198
  %204 = sdiv i64 %203, 2
  %205 = icmp sgt i64 %204, %197
  %206 = select i1 %205, i64 %204, i64 %197
  %207 = icmp slt i64 %204, %197
  %208 = select i1 %207, i64 %204, i64 %197
  %209 = sub nsw i64 %206, %208
  br label %241

210:                                              ; preds = %192
  %211 = sdiv i64 %198, 2
  %212 = sub nsw i64 %198, %211
  %213 = mul nsw i64 %12, %211
  %214 = mul nsw i64 %12, %212
  %215 = icmp slt i64 %213, %214
  %216 = select i1 %215, i64 %214, i64 %213
  %217 = icmp sgt i64 %216, %197
  %218 = select i1 %217, i64 %216, i64 %197
  %219 = icmp slt i64 %214, %213
  %220 = select i1 %219, i64 %214, i64 %213
  %221 = icmp slt i64 %220, %197
  %222 = select i1 %221, i64 %220, i64 %197
  %223 = sub nsw i64 %218, %222
  %224 = icmp slt i64 %223, 1152921504606846976
  %225 = select i1 %224, i64 %223, i64 1152921504606846976
  %226 = sdiv i64 %12, 2
  %227 = sub nsw i64 %12, %226
  %228 = mul nsw i64 %226, %198
  %229 = mul nsw i64 %227, %198
  %230 = icmp slt i64 %228, %229
  %231 = select i1 %230, i64 %229, i64 %228
  %232 = icmp sgt i64 %231, %197
  %233 = select i1 %232, i64 %231, i64 %197
  %234 = icmp slt i64 %229, %228
  %235 = select i1 %234, i64 %229, i64 %228
  %236 = icmp slt i64 %235, %197
  %237 = select i1 %236, i64 %235, i64 %197
  %238 = sub nsw i64 %233, %237
  %239 = icmp sgt i64 %225, %238
  %240 = select i1 %239, i64 %238, i64 %225
  br label %241

241:                                              ; preds = %202, %210
  %242 = phi i64 [ %209, %202 ], [ %240, %210 ]
  %243 = icmp sgt i64 %195, %242
  %244 = select i1 %243, i64 %242, i64 %195
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %244)
  %246 = bitcast %"class.std::basic_ostream"* %245 to i8**
  %247 = load i8*, i8** %246, align 8, !tbaa !9
  %248 = getelementptr i8, i8* %247, i64 -24
  %249 = bitcast i8* %248 to i64*
  %250 = load i64, i64* %249, align 8
  %251 = bitcast %"class.std::basic_ostream"* %245 to i8*
  %252 = add nsw i64 %250, 240
  %253 = getelementptr inbounds i8, i8* %251, i64 %252
  %254 = bitcast i8* %253 to %"class.std::ctype"**
  %255 = load %"class.std::ctype"*, %"class.std::ctype"** %254, align 8, !tbaa !11
  %256 = icmp eq %"class.std::ctype"* %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %241
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

258:                                              ; preds = %241
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 8
  %260 = load i8, i8* %259, align 8, !tbaa !15
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 9, i64 10
  %264 = load i8, i8* %263, align 1, !tbaa !17
  br label %271

265:                                              ; preds = %258
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255)
  %266 = bitcast %"class.std::ctype"* %255 to i8 (%"class.std::ctype"*, i8)***
  %267 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %266, align 8, !tbaa !9
  %268 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, i64 6
  %269 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, align 8
  %270 = call signext i8 %269(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255, i8 signext 10)
  br label %271

271:                                              ; preds = %262, %265
  %272 = phi i8 [ %264, %262 ], [ %270, %265 ]
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245, i8 signext %272)
  br label %274

274:                                              ; preds = %271, %43
  %275 = phi %"class.std::basic_ostream"* [ %273, %271 ], [ %45, %43 ]
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s450640690.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
