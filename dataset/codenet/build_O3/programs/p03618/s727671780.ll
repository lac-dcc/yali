; ModuleID = 'Project_CodeNet_C++1400/p03618/s727671780.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s727671780.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s727671780.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca [26 x i64], align 16
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %41

9:                                                ; preds = %0
  %10 = load i64, i64* %6, align 8, !tbaa !10
  %11 = bitcast [26 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %11, i8 0, i64 208, i1 false)
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = icmp sgt i64 %10, 0
  br i1 %14, label %15, label %87

15:                                               ; preds = %9
  %16 = and i64 %10, 1
  %17 = icmp eq i64 %10, 1
  br i1 %17, label %43, label %18

18:                                               ; preds = %15
  %19 = and i64 %10, -2
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %38, %20 ]
  %22 = phi i64 [ %19, %18 ], [ %39, %20 ]
  %23 = getelementptr inbounds i8, i8* %13, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !13
  %25 = sext i8 %24 to i64
  %26 = add nsw i64 %25, -97
  %27 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !14
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %27, align 8, !tbaa !14
  %30 = or i64 %21, 1
  %31 = getelementptr inbounds i8, i8* %13, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !13
  %33 = sext i8 %32 to i64
  %34 = add nsw i64 %33, -97
  %35 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !14
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %35, align 8, !tbaa !14
  %38 = add nuw nsw i64 %21, 2
  %39 = add i64 %22, -2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %43, label %20, !llvm.loop !16

41:                                               ; preds = %0
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %242

43:                                               ; preds = %20, %15
  %44 = phi i64 [ 0, %15 ], [ %38, %20 ]
  %45 = icmp eq i64 %16, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, i8* %13, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !13
  %49 = sext i8 %48 to i64
  %50 = add nsw i64 %49, -97
  %51 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !14
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %51, align 8, !tbaa !14
  br label %54

54:                                               ; preds = %43, %46
  %55 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 0
  %56 = load i64, i64* %55, align 16, !tbaa !14
  %57 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 1
  %58 = load i64, i64* %57, align 8, !tbaa !14
  %59 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 2
  %60 = load i64, i64* %59, align 16, !tbaa !14
  %61 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 3
  %62 = load i64, i64* %61, align 8, !tbaa !14
  %63 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 4
  %64 = load i64, i64* %63, align 16, !tbaa !14
  %65 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 5
  %66 = load i64, i64* %65, align 8, !tbaa !14
  %67 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 6
  %68 = load i64, i64* %67, align 16, !tbaa !14
  %69 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 7
  %70 = load i64, i64* %69, align 8, !tbaa !14
  %71 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 8
  %72 = load i64, i64* %71, align 16, !tbaa !14
  %73 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 9
  %74 = load i64, i64* %73, align 8, !tbaa !14
  %75 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 10
  %76 = load i64, i64* %75, align 16, !tbaa !14
  %77 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 11
  %78 = load i64, i64* %77, align 8, !tbaa !14
  %79 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 12
  %80 = load i64, i64* %79, align 16, !tbaa !14
  %81 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 13
  %82 = load i64, i64* %81, align 8, !tbaa !14
  %83 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 14
  %84 = load i64, i64* %83, align 16, !tbaa !14
  %85 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 15
  %86 = load i64, i64* %85, align 8, !tbaa !14
  br label %87

87:                                               ; preds = %54, %9
  %88 = phi i64 [ %86, %54 ], [ 0, %9 ]
  %89 = phi i64 [ %84, %54 ], [ 0, %9 ]
  %90 = phi i64 [ %82, %54 ], [ 0, %9 ]
  %91 = phi i64 [ %80, %54 ], [ 0, %9 ]
  %92 = phi i64 [ %78, %54 ], [ 0, %9 ]
  %93 = phi i64 [ %76, %54 ], [ 0, %9 ]
  %94 = phi i64 [ %74, %54 ], [ 0, %9 ]
  %95 = phi i64 [ %72, %54 ], [ 0, %9 ]
  %96 = phi i64 [ %70, %54 ], [ 0, %9 ]
  %97 = phi i64 [ %68, %54 ], [ 0, %9 ]
  %98 = phi i64 [ %66, %54 ], [ 0, %9 ]
  %99 = phi i64 [ %64, %54 ], [ 0, %9 ]
  %100 = phi i64 [ %62, %54 ], [ 0, %9 ]
  %101 = phi i64 [ %60, %54 ], [ 0, %9 ]
  %102 = phi i64 [ %58, %54 ], [ 0, %9 ]
  %103 = phi i64 [ %56, %54 ], [ 0, %9 ]
  %104 = add nsw i64 %10, 1
  %105 = mul nsw i64 %104, %10
  %106 = sdiv i64 %105, 2
  %107 = add nsw i64 %103, 1
  %108 = mul nsw i64 %107, %103
  %109 = sdiv i64 %108, -2
  %110 = add nsw i64 %109, %106
  %111 = add nsw i64 %102, 1
  %112 = mul nsw i64 %111, %102
  %113 = sdiv i64 %112, -2
  %114 = add i64 %113, %110
  %115 = add nsw i64 %101, 1
  %116 = mul nsw i64 %115, %101
  %117 = sdiv i64 %116, -2
  %118 = add i64 %117, %114
  %119 = add nsw i64 %100, 1
  %120 = mul nsw i64 %119, %100
  %121 = sdiv i64 %120, -2
  %122 = add i64 %121, %118
  %123 = add nsw i64 %99, 1
  %124 = mul nsw i64 %123, %99
  %125 = sdiv i64 %124, -2
  %126 = add i64 %125, %122
  %127 = add nsw i64 %98, 1
  %128 = mul nsw i64 %127, %98
  %129 = sdiv i64 %128, -2
  %130 = add i64 %129, %126
  %131 = add nsw i64 %97, 1
  %132 = mul nsw i64 %131, %97
  %133 = sdiv i64 %132, -2
  %134 = add i64 %133, %130
  %135 = add nsw i64 %96, 1
  %136 = mul nsw i64 %135, %96
  %137 = sdiv i64 %136, -2
  %138 = add i64 %137, %134
  %139 = add nsw i64 %95, 1
  %140 = mul nsw i64 %139, %95
  %141 = sdiv i64 %140, -2
  %142 = add i64 %141, %138
  %143 = add nsw i64 %94, 1
  %144 = mul nsw i64 %143, %94
  %145 = sdiv i64 %144, -2
  %146 = add i64 %145, %142
  %147 = add nsw i64 %93, 1
  %148 = mul nsw i64 %147, %93
  %149 = sdiv i64 %148, -2
  %150 = add i64 %149, %146
  %151 = add nsw i64 %92, 1
  %152 = mul nsw i64 %151, %92
  %153 = sdiv i64 %152, -2
  %154 = add i64 %153, %150
  %155 = add nsw i64 %91, 1
  %156 = mul nsw i64 %155, %91
  %157 = sdiv i64 %156, -2
  %158 = add i64 %157, %154
  %159 = add nsw i64 %90, 1
  %160 = mul nsw i64 %159, %90
  %161 = sdiv i64 %160, -2
  %162 = add i64 %161, %158
  %163 = add nsw i64 %89, 1
  %164 = mul nsw i64 %163, %89
  %165 = sdiv i64 %164, -2
  %166 = add i64 %165, %162
  %167 = add nsw i64 %88, 1
  %168 = mul nsw i64 %167, %88
  %169 = sdiv i64 %168, -2
  %170 = add i64 %169, %166
  %171 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 16
  %172 = load i64, i64* %171, align 16, !tbaa !14
  %173 = add nsw i64 %172, 1
  %174 = mul nsw i64 %173, %172
  %175 = sdiv i64 %174, -2
  %176 = add i64 %175, %170
  %177 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 17
  %178 = load i64, i64* %177, align 8, !tbaa !14
  %179 = add nsw i64 %178, 1
  %180 = mul nsw i64 %179, %178
  %181 = sdiv i64 %180, -2
  %182 = add i64 %181, %176
  %183 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 18
  %184 = load i64, i64* %183, align 16, !tbaa !14
  %185 = add nsw i64 %184, 1
  %186 = mul nsw i64 %185, %184
  %187 = sdiv i64 %186, -2
  %188 = add i64 %187, %182
  %189 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 19
  %190 = load i64, i64* %189, align 8, !tbaa !14
  %191 = add nsw i64 %190, 1
  %192 = mul nsw i64 %191, %190
  %193 = sdiv i64 %192, -2
  %194 = add i64 %193, %188
  %195 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 20
  %196 = load i64, i64* %195, align 16, !tbaa !14
  %197 = add nsw i64 %196, 1
  %198 = mul nsw i64 %197, %196
  %199 = sdiv i64 %198, -2
  %200 = add i64 %199, %194
  %201 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 21
  %202 = load i64, i64* %201, align 8, !tbaa !14
  %203 = add nsw i64 %202, 1
  %204 = mul nsw i64 %203, %202
  %205 = sdiv i64 %204, -2
  %206 = add i64 %205, %200
  %207 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 22
  %208 = load i64, i64* %207, align 16, !tbaa !14
  %209 = add nsw i64 %208, 1
  %210 = mul nsw i64 %209, %208
  %211 = sdiv i64 %210, -2
  %212 = add i64 %211, %206
  %213 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 23
  %214 = load i64, i64* %213, align 8, !tbaa !14
  %215 = add nsw i64 %214, 1
  %216 = mul nsw i64 %215, %214
  %217 = sdiv i64 %216, -2
  %218 = add i64 %217, %212
  %219 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 24
  %220 = load i64, i64* %219, align 16, !tbaa !14
  %221 = add nsw i64 %220, 1
  %222 = mul nsw i64 %221, %220
  %223 = sdiv i64 %222, -2
  %224 = add i64 %223, %218
  %225 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 25
  %226 = load i64, i64* %225, align 8, !tbaa !14
  %227 = add nsw i64 %226, 1
  %228 = mul nsw i64 %227, %226
  %229 = sdiv i64 %228, -2
  %230 = add i64 %229, %224
  %231 = add nsw i64 %230, 1
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %231)
          to label %233 unwind label %240

233:                                              ; preds = %87
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %235 unwind label %240

235:                                              ; preds = %233
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %11) #8
  %236 = load i8*, i8** %12, align 8, !tbaa !18
  %237 = icmp eq i8* %236, %7
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  call void @_ZdlPv(i8* %236) #8
  br label %239

239:                                              ; preds = %235, %238
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #8
  ret i32 0

240:                                              ; preds = %233, %87
  %241 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %11) #8
  br label %242

242:                                              ; preds = %240, %41
  %243 = phi { i8*, i32 } [ %241, %240 ], [ %42, %41 ]
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %245 = load i8*, i8** %244, align 8, !tbaa !18
  %246 = icmp eq i8* %245, %7
  br i1 %246, label %248, label %247

247:                                              ; preds = %242
  call void @_ZdlPv(i8* %245) #8
  br label %248

248:                                              ; preds = %242, %247
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #8
  resume { i8*, i32 } %243
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s727671780.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!11, !7, i64 0}
