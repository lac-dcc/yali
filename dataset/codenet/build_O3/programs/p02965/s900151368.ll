; ModuleID = 'Project_CodeNet_C++1400/p02965/s900151368.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s900151368.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_ZL5alphaB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900151368.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [31 x i64], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = shl i64 %8, 1
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = add i64 %9, %10
  %12 = add i64 %11, 1
  %13 = call i8* @llvm.stacksave()
  %14 = alloca i64, i64 %12, align 16
  %15 = bitcast [31 x i64]* %3 to i8*
  %16 = getelementptr inbounds [31 x i64], [31 x i64]* %3, i64 0, i64 0
  %17 = icmp slt i64 %11, 1
  br i1 %17, label %49, label %18

18:                                               ; preds = %0
  %19 = getelementptr inbounds [31 x i64], [31 x i64]* %3, i64 0, i64 1
  %20 = getelementptr inbounds [31 x i64], [31 x i64]* %3, i64 0, i64 2
  %21 = getelementptr inbounds [31 x i64], [31 x i64]* %3, i64 0, i64 3
  %22 = getelementptr inbounds [31 x i64], [31 x i64]* %3, i64 0, i64 4
  %23 = getelementptr inbounds [31 x i64], [31 x i64]* %3, i64 0, i64 5
  %24 = getelementptr inbounds [31 x i64], [31 x i64]* %3, i64 0, i64 6
  %25 = getelementptr inbounds [31 x i64], [31 x i64]* %3, i64 0, i64 7
  %26 = getelementptr inbounds [31 x i64], [31 x i64]* %3, i64 0, i64 8
  %27 = getelementptr inbounds [31 x i64], [31 x i64]* %3, i64 0, i64 9
  %28 = getelementptr inbounds [31 x i64], [31 x i64]* %3, i64 0, i64 10
  %29 = getelementptr inbounds [31 x i64], [31 x i64]* %3, i64 0, i64 11
  %30 = getelementptr inbounds [31 x i64], [31 x i64]* %3, i64 0, i64 12
  %31 = getelementptr inbounds [31 x i64], [31 x i64]* %3, i64 0, i64 13
  %32 = getelementptr inbounds [31 x i64], [31 x i64]* %3, i64 0, i64 14
  %33 = getelementptr inbounds [31 x i64], [31 x i64]* %3, i64 0, i64 15
  %34 = getelementptr inbounds [31 x i64], [31 x i64]* %3, i64 0, i64 16
  %35 = getelementptr inbounds [31 x i64], [31 x i64]* %3, i64 0, i64 17
  %36 = getelementptr inbounds [31 x i64], [31 x i64]* %3, i64 0, i64 18
  %37 = getelementptr inbounds [31 x i64], [31 x i64]* %3, i64 0, i64 19
  %38 = getelementptr inbounds [31 x i64], [31 x i64]* %3, i64 0, i64 20
  %39 = getelementptr inbounds [31 x i64], [31 x i64]* %3, i64 0, i64 21
  %40 = getelementptr inbounds [31 x i64], [31 x i64]* %3, i64 0, i64 22
  %41 = getelementptr inbounds [31 x i64], [31 x i64]* %3, i64 0, i64 23
  %42 = getelementptr inbounds [31 x i64], [31 x i64]* %3, i64 0, i64 24
  %43 = getelementptr inbounds [31 x i64], [31 x i64]* %3, i64 0, i64 25
  %44 = getelementptr inbounds [31 x i64], [31 x i64]* %3, i64 0, i64 26
  %45 = getelementptr inbounds [31 x i64], [31 x i64]* %3, i64 0, i64 27
  %46 = getelementptr inbounds [31 x i64], [31 x i64]* %3, i64 0, i64 28
  %47 = getelementptr inbounds [31 x i64], [31 x i64]* %3, i64 0, i64 29
  %48 = getelementptr inbounds [31 x i64], [31 x i64]* %3, i64 0, i64 30
  br label %55

49:                                               ; preds = %0
  %50 = alloca i64, i64 %12, align 16
  %51 = alloca i64, i64 %12, align 16
  store i64 1, i64* %50, align 16, !tbaa !5
  store i64 1, i64* %51, align 16, !tbaa !5
  br label %137

52:                                               ; preds = %134
  %53 = alloca i64, i64 %12, align 16
  %54 = alloca i64, i64 %12, align 16
  store i64 1, i64* %53, align 16, !tbaa !5
  store i64 1, i64* %54, align 16, !tbaa !5
  br i1 %17, label %137, label %157

55:                                               ; preds = %18, %134
  %56 = phi i64 [ %135, %134 ], [ 1, %18 ]
  %57 = getelementptr inbounds i64, i64* %14, i64 %56
  store i64 1, i64* %57, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 248, i8* nonnull %15) #10
  store i64 %56, i64* %16, align 16, !tbaa !5
  %58 = mul nsw i64 %56, %56
  %59 = urem i64 %58, 998244353
  store i64 %59, i64* %19, align 8, !tbaa !5
  %60 = mul nuw nsw i64 %59, %59
  %61 = urem i64 %60, 998244353
  store i64 %61, i64* %20, align 16, !tbaa !5
  %62 = mul nuw nsw i64 %61, %61
  %63 = urem i64 %62, 998244353
  store i64 %63, i64* %21, align 8, !tbaa !5
  %64 = mul nuw nsw i64 %63, %63
  %65 = urem i64 %64, 998244353
  store i64 %65, i64* %22, align 16, !tbaa !5
  %66 = mul nuw nsw i64 %65, %65
  %67 = urem i64 %66, 998244353
  store i64 %67, i64* %23, align 8, !tbaa !5
  %68 = mul nuw nsw i64 %67, %67
  %69 = urem i64 %68, 998244353
  store i64 %69, i64* %24, align 16, !tbaa !5
  %70 = mul nuw nsw i64 %69, %69
  %71 = urem i64 %70, 998244353
  store i64 %71, i64* %25, align 8, !tbaa !5
  %72 = mul nuw nsw i64 %71, %71
  %73 = urem i64 %72, 998244353
  store i64 %73, i64* %26, align 16, !tbaa !5
  %74 = mul nuw nsw i64 %73, %73
  %75 = urem i64 %74, 998244353
  store i64 %75, i64* %27, align 8, !tbaa !5
  %76 = mul nuw nsw i64 %75, %75
  %77 = urem i64 %76, 998244353
  store i64 %77, i64* %28, align 16, !tbaa !5
  %78 = mul nuw nsw i64 %77, %77
  %79 = urem i64 %78, 998244353
  store i64 %79, i64* %29, align 8, !tbaa !5
  %80 = mul nuw nsw i64 %79, %79
  %81 = urem i64 %80, 998244353
  store i64 %81, i64* %30, align 16, !tbaa !5
  %82 = mul nuw nsw i64 %81, %81
  %83 = urem i64 %82, 998244353
  store i64 %83, i64* %31, align 8, !tbaa !5
  %84 = mul nuw nsw i64 %83, %83
  %85 = urem i64 %84, 998244353
  store i64 %85, i64* %32, align 16, !tbaa !5
  %86 = mul nuw nsw i64 %85, %85
  %87 = urem i64 %86, 998244353
  store i64 %87, i64* %33, align 8, !tbaa !5
  %88 = mul nuw nsw i64 %87, %87
  %89 = urem i64 %88, 998244353
  store i64 %89, i64* %34, align 16, !tbaa !5
  %90 = mul nuw nsw i64 %89, %89
  %91 = urem i64 %90, 998244353
  store i64 %91, i64* %35, align 8, !tbaa !5
  %92 = mul nuw nsw i64 %91, %91
  %93 = urem i64 %92, 998244353
  store i64 %93, i64* %36, align 16, !tbaa !5
  %94 = mul nuw nsw i64 %93, %93
  %95 = urem i64 %94, 998244353
  store i64 %95, i64* %37, align 8, !tbaa !5
  %96 = mul nuw nsw i64 %95, %95
  %97 = urem i64 %96, 998244353
  store i64 %97, i64* %38, align 16, !tbaa !5
  %98 = mul nuw nsw i64 %97, %97
  %99 = urem i64 %98, 998244353
  store i64 %99, i64* %39, align 8, !tbaa !5
  %100 = mul nuw nsw i64 %99, %99
  %101 = urem i64 %100, 998244353
  store i64 %101, i64* %40, align 16, !tbaa !5
  %102 = mul nuw nsw i64 %101, %101
  %103 = urem i64 %102, 998244353
  store i64 %103, i64* %41, align 8, !tbaa !5
  %104 = mul nuw nsw i64 %103, %103
  %105 = urem i64 %104, 998244353
  store i64 %105, i64* %42, align 16, !tbaa !5
  %106 = mul nuw nsw i64 %105, %105
  %107 = urem i64 %106, 998244353
  store i64 %107, i64* %43, align 8, !tbaa !5
  %108 = mul nuw nsw i64 %107, %107
  %109 = urem i64 %108, 998244353
  store i64 %109, i64* %44, align 16, !tbaa !5
  %110 = mul nuw nsw i64 %109, %109
  %111 = urem i64 %110, 998244353
  store i64 %111, i64* %45, align 8, !tbaa !5
  %112 = mul nuw nsw i64 %111, %111
  %113 = urem i64 %112, 998244353
  store i64 %113, i64* %46, align 16, !tbaa !5
  %114 = mul nuw nsw i64 %113, %113
  %115 = urem i64 %114, 998244353
  store i64 %115, i64* %47, align 8, !tbaa !5
  %116 = mul nuw nsw i64 %115, %115
  %117 = urem i64 %116, 998244353
  store i64 %117, i64* %48, align 16, !tbaa !5
  br label %118

118:                                              ; preds = %55, %129
  %119 = phi i64 [ %130, %129 ], [ 1, %55 ]
  %120 = phi i64 [ %132, %129 ], [ 0, %55 ]
  %121 = phi i64 [ %131, %129 ], [ 998244351, %55 ]
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds [31 x i64], [31 x i64]* %3, i64 0, i64 %120
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = mul nsw i64 %119, %126
  %128 = srem i64 %127, 998244353
  store i64 %128, i64* %57, align 8, !tbaa !5
  br label %129

129:                                              ; preds = %124, %118
  %130 = phi i64 [ %128, %124 ], [ %119, %118 ]
  %131 = lshr i64 %121, 1
  %132 = add nuw nsw i64 %120, 1
  %133 = icmp eq i64 %132, 30
  br i1 %133, label %134, label %118, !llvm.loop !9

134:                                              ; preds = %129
  call void @llvm.lifetime.end.p0i8(i64 248, i8* nonnull %15) #10
  %135 = add nuw nsw i64 %56, 1
  %136 = icmp eq i64 %56, %11
  br i1 %136, label %52, label %55, !llvm.loop !11

137:                                              ; preds = %157, %49, %52
  %138 = phi i64* [ %51, %49 ], [ %54, %52 ], [ %54, %157 ]
  %139 = phi i64* [ %50, %49 ], [ %53, %52 ], [ %53, %157 ]
  %140 = load i64, i64* %2, align 8
  %141 = load i64, i64* %1, align 8
  %142 = icmp slt i64 %140, %141
  %143 = select i1 %142, i64 %140, i64 %141
  %144 = sub nsw i64 %140, %143
  %145 = srem i64 %144, 2
  %146 = icmp eq i64 %145, 1
  %147 = sext i1 %146 to i64
  %148 = add nsw i64 %143, %147
  %149 = mul nsw i64 %140, 3
  %150 = add i64 %141, -1
  %151 = icmp sgt i64 %148, -1
  br i1 %151, label %152, label %232

152:                                              ; preds = %137
  %153 = getelementptr inbounds i64, i64* %138, i64 %150
  %154 = getelementptr inbounds i64, i64* %139, i64 %141
  %155 = load i64, i64* %154, align 8, !tbaa !5
  %156 = load i64, i64* %153, align 8, !tbaa !5
  br label %171

157:                                              ; preds = %52, %157
  %158 = phi i64 [ %167, %157 ], [ 1, %52 ]
  %159 = phi i64 [ %162, %157 ], [ 1, %52 ]
  %160 = phi i64 [ %169, %157 ], [ 1, %52 ]
  %161 = mul nsw i64 %159, %160
  %162 = srem i64 %161, 998244353
  %163 = getelementptr inbounds i64, i64* %53, i64 %160
  store i64 %162, i64* %163, align 8, !tbaa !5
  %164 = getelementptr inbounds i64, i64* %14, i64 %160
  %165 = load i64, i64* %164, align 8, !tbaa !5
  %166 = mul nsw i64 %165, %158
  %167 = srem i64 %166, 998244353
  %168 = getelementptr inbounds i64, i64* %54, i64 %160
  store i64 %167, i64* %168, align 8, !tbaa !5
  %169 = add nuw nsw i64 %160, 1
  %170 = icmp eq i64 %160, %11
  br i1 %170, label %137, label %157, !llvm.loop !12

171:                                              ; preds = %152, %220
  %172 = phi i64 [ 0, %152 ], [ %229, %220 ]
  %173 = phi i64 [ %148, %152 ], [ %230, %220 ]
  %174 = sub nsw i64 %141, %173
  %175 = sub nsw i64 %149, %173
  %176 = sdiv i64 %175, 2
  %177 = sub nsw i64 %176, %140
  %178 = add i64 %150, %176
  %179 = getelementptr inbounds i64, i64* %139, i64 %178
  %180 = load i64, i64* %179, align 8, !tbaa !5
  %181 = mul nsw i64 %156, %180
  %182 = srem i64 %181, 998244353
  %183 = getelementptr inbounds i64, i64* %138, i64 %176
  %184 = load i64, i64* %183, align 8, !tbaa !5
  %185 = mul nsw i64 %182, %184
  %186 = srem i64 %185, 998244353
  %187 = getelementptr inbounds i64, i64* %138, i64 %173
  %188 = load i64, i64* %187, align 8, !tbaa !5
  %189 = mul nsw i64 %188, %155
  %190 = srem i64 %189, 998244353
  %191 = getelementptr inbounds i64, i64* %138, i64 %174
  %192 = load i64, i64* %191, align 8, !tbaa !5
  %193 = mul nsw i64 %190, %192
  %194 = srem i64 %193, 998244353
  %195 = add i64 %150, %177
  %196 = getelementptr inbounds i64, i64* %139, i64 %195
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = mul nsw i64 %197, %173
  %199 = srem i64 %198, 998244353
  %200 = mul nsw i64 %199, %156
  %201 = srem i64 %200, 998244353
  %202 = getelementptr inbounds i64, i64* %138, i64 %177
  %203 = load i64, i64* %202, align 8, !tbaa !5
  %204 = mul nsw i64 %201, %203
  %205 = srem i64 %204, 998244353
  %206 = add nsw i64 %177, -1
  %207 = icmp sgt i64 %177, 0
  br i1 %207, label %208, label %220

208:                                              ; preds = %171
  %209 = add i64 %150, %206
  %210 = getelementptr inbounds i64, i64* %139, i64 %209
  %211 = load i64, i64* %210, align 8, !tbaa !5
  %212 = mul nsw i64 %211, %174
  %213 = srem i64 %212, 998244353
  %214 = mul nsw i64 %213, %156
  %215 = srem i64 %214, 998244353
  %216 = getelementptr inbounds i64, i64* %138, i64 %206
  %217 = load i64, i64* %216, align 8, !tbaa !5
  %218 = mul nsw i64 %215, %217
  %219 = srem i64 %218, 998244353
  br label %220

220:                                              ; preds = %171, %208
  %221 = phi i64 [ %219, %208 ], [ 0, %171 ]
  %222 = add nsw i64 %186, 1996488706
  %223 = add nsw i64 %205, %221
  %224 = sub nsw i64 %222, %223
  %225 = srem i64 %224, 998244353
  %226 = mul nsw i64 %225, %194
  %227 = srem i64 %226, 998244353
  %228 = add nsw i64 %227, %172
  %229 = srem i64 %228, 998244353
  %230 = add nsw i64 %173, -2
  %231 = icmp sgt i64 %173, 1
  br i1 %231, label %171, label %232, !llvm.loop !13

232:                                              ; preds = %220, %137
  %233 = phi i64 [ 0, %137 ], [ %229, %220 ]
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %233)
  %235 = bitcast %"class.std::basic_ostream"* %234 to i8**
  %236 = load i8*, i8** %235, align 8, !tbaa !14
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = bitcast %"class.std::basic_ostream"* %234 to i8*
  %241 = add nsw i64 %239, 240
  %242 = getelementptr inbounds i8, i8* %240, i64 %241
  %243 = bitcast i8* %242 to %"class.std::ctype"**
  %244 = load %"class.std::ctype"*, %"class.std::ctype"** %243, align 8, !tbaa !16
  %245 = icmp eq %"class.std::ctype"* %244, null
  br i1 %245, label %246, label %247

246:                                              ; preds = %232
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

247:                                              ; preds = %232
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 8
  %249 = load i8, i8* %248, align 8, !tbaa !20
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 9, i64 10
  %253 = load i8, i8* %252, align 1, !tbaa !22
  br label %260

254:                                              ; preds = %247
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244)
  %255 = bitcast %"class.std::ctype"* %244 to i8 (%"class.std::ctype"*, i8)***
  %256 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %255, align 8, !tbaa !14
  %257 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, i64 6
  %258 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, align 8
  %259 = call signext i8 %258(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244, i8 signext 10)
  br label %260

260:                                              ; preds = %251, %254
  %261 = phi i8 [ %253, %251 ], [ %259, %254 ]
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i8 signext %261)
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262)
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s900151368.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11 to %union.anon**), align 8, !tbaa !23
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  store i64 26, i64* %1, align 8, !tbaa !25
  %4 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_ZL5alphaB5cxx11, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
  store i8* %4, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !27
  %5 = load i64, i64* %1, align 8, !tbaa !25
  store i64 %5, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11, i64 0, i32 2, i32 0), align 8, !tbaa !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(26) %4, i8* noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i64 26, i1 false) #10
  store i64 %5, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11, i64 0, i32 1), align 8, !tbaa !29
  %6 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !27
  %7 = getelementptr inbounds i8, i8* %6, i64 %5
  store i8 0, i8* %7, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  %8 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11 to i8*), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !18, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!28, !18, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !26, i64 8, !7, i64 16}
!29 = !{!28, !26, i64 8}
