; ModuleID = 'Project_CodeNet_C++1400/p03618/s726505993.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s726505993.cpp"
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
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726505993.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [26 x i64], align 16
  %2 = bitcast [26 x i64]* %1 to i8*
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %2) #8
  %19 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #8
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !13
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !15
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !18
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %35

25:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %2, i8 0, i64 208, i1 false)
  %26 = load i64, i64* %22, align 8, !tbaa !15
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %107, label %30

30:                                               ; preds = %25
  %31 = and i64 %26, 1
  %32 = icmp eq i64 %26, 1
  br i1 %32, label %63, label %33

33:                                               ; preds = %30
  %34 = and i64 %26, -2
  br label %42

35:                                               ; preds = %107, %0
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8, !tbaa !19
  %39 = icmp eq i8* %38, %23
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  call void @_ZdlPv(i8* %38) #8
  br label %41

41:                                               ; preds = %35, %40
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %2) #8
  resume { i8*, i32 } %36

42:                                               ; preds = %42, %33
  %43 = phi i64 [ 0, %33 ], [ %60, %42 ]
  %44 = phi i64 [ %34, %33 ], [ %61, %42 ]
  %45 = getelementptr inbounds i8, i8* %28, i64 %43
  %46 = load i8, i8* %45, align 1, !tbaa !18
  %47 = sext i8 %46 to i64
  %48 = add nsw i64 %47, -97
  %49 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !20
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %49, align 8, !tbaa !20
  %52 = or i64 %43, 1
  %53 = getelementptr inbounds i8, i8* %28, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !18
  %55 = sext i8 %54 to i64
  %56 = add nsw i64 %55, -97
  %57 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !20
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %57, align 8, !tbaa !20
  %60 = add nuw nsw i64 %43, 2
  %61 = add i64 %44, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %42, !llvm.loop !22

63:                                               ; preds = %42, %30
  %64 = phi i64 [ 0, %30 ], [ %60, %42 ]
  %65 = icmp eq i64 %31, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, i8* %28, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !18
  %69 = sext i8 %68 to i64
  %70 = add nsw i64 %69, -97
  %71 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !20
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %71, align 8, !tbaa !20
  br label %74

74:                                               ; preds = %63, %66
  %75 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 0
  %76 = load i64, i64* %75, align 16, !tbaa !20
  %77 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 1
  %78 = load i64, i64* %77, align 8, !tbaa !20
  %79 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 2
  %80 = load i64, i64* %79, align 16, !tbaa !20
  %81 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 3
  %82 = load i64, i64* %81, align 8, !tbaa !20
  %83 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 4
  %84 = load i64, i64* %83, align 16, !tbaa !20
  %85 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 5
  %86 = load i64, i64* %85, align 8, !tbaa !20
  %87 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 6
  %88 = load i64, i64* %87, align 16, !tbaa !20
  %89 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 7
  %90 = load i64, i64* %89, align 8, !tbaa !20
  %91 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 8
  %92 = load i64, i64* %91, align 16, !tbaa !20
  %93 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 9
  %94 = load i64, i64* %93, align 8, !tbaa !20
  %95 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 10
  %96 = load i64, i64* %95, align 16, !tbaa !20
  %97 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 11
  %98 = load i64, i64* %97, align 8, !tbaa !20
  %99 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 12
  %100 = load i64, i64* %99, align 16, !tbaa !20
  %101 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 13
  %102 = load i64, i64* %101, align 8, !tbaa !20
  %103 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 14
  %104 = load i64, i64* %103, align 16, !tbaa !20
  %105 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 15
  %106 = load i64, i64* %105, align 8, !tbaa !20
  br label %107

107:                                              ; preds = %74, %25
  %108 = phi i64 [ %106, %74 ], [ 0, %25 ]
  %109 = phi i64 [ %104, %74 ], [ 0, %25 ]
  %110 = phi i64 [ %102, %74 ], [ 0, %25 ]
  %111 = phi i64 [ %100, %74 ], [ 0, %25 ]
  %112 = phi i64 [ %98, %74 ], [ 0, %25 ]
  %113 = phi i64 [ %96, %74 ], [ 0, %25 ]
  %114 = phi i64 [ %94, %74 ], [ 0, %25 ]
  %115 = phi i64 [ %92, %74 ], [ 0, %25 ]
  %116 = phi i64 [ %90, %74 ], [ 0, %25 ]
  %117 = phi i64 [ %88, %74 ], [ 0, %25 ]
  %118 = phi i64 [ %86, %74 ], [ 0, %25 ]
  %119 = phi i64 [ %84, %74 ], [ 0, %25 ]
  %120 = phi i64 [ %82, %74 ], [ 0, %25 ]
  %121 = phi i64 [ %80, %74 ], [ 0, %25 ]
  %122 = phi i64 [ %78, %74 ], [ 0, %25 ]
  %123 = phi i64 [ %76, %74 ], [ 0, %25 ]
  %124 = add i64 %26, -1
  %125 = mul i64 %124, %26
  %126 = lshr i64 %125, 1
  %127 = add nuw i64 %126, 1
  %128 = add nsw i64 %123, -1
  %129 = mul nsw i64 %128, %123
  %130 = sdiv i64 %129, -2
  %131 = add i64 %130, %127
  %132 = add nsw i64 %122, -1
  %133 = mul nsw i64 %132, %122
  %134 = sdiv i64 %133, -2
  %135 = add i64 %134, %131
  %136 = add nsw i64 %121, -1
  %137 = mul nsw i64 %136, %121
  %138 = sdiv i64 %137, -2
  %139 = add i64 %138, %135
  %140 = add nsw i64 %120, -1
  %141 = mul nsw i64 %140, %120
  %142 = sdiv i64 %141, -2
  %143 = add i64 %142, %139
  %144 = add nsw i64 %119, -1
  %145 = mul nsw i64 %144, %119
  %146 = sdiv i64 %145, -2
  %147 = add i64 %146, %143
  %148 = add nsw i64 %118, -1
  %149 = mul nsw i64 %148, %118
  %150 = sdiv i64 %149, -2
  %151 = add i64 %150, %147
  %152 = add nsw i64 %117, -1
  %153 = mul nsw i64 %152, %117
  %154 = sdiv i64 %153, -2
  %155 = add i64 %154, %151
  %156 = add nsw i64 %116, -1
  %157 = mul nsw i64 %156, %116
  %158 = sdiv i64 %157, -2
  %159 = add i64 %158, %155
  %160 = add nsw i64 %115, -1
  %161 = mul nsw i64 %160, %115
  %162 = sdiv i64 %161, -2
  %163 = add i64 %162, %159
  %164 = add nsw i64 %114, -1
  %165 = mul nsw i64 %164, %114
  %166 = sdiv i64 %165, -2
  %167 = add i64 %166, %163
  %168 = add nsw i64 %113, -1
  %169 = mul nsw i64 %168, %113
  %170 = sdiv i64 %169, -2
  %171 = add i64 %170, %167
  %172 = add nsw i64 %112, -1
  %173 = mul nsw i64 %172, %112
  %174 = sdiv i64 %173, -2
  %175 = add i64 %174, %171
  %176 = add nsw i64 %111, -1
  %177 = mul nsw i64 %176, %111
  %178 = sdiv i64 %177, -2
  %179 = add i64 %178, %175
  %180 = add nsw i64 %110, -1
  %181 = mul nsw i64 %180, %110
  %182 = sdiv i64 %181, -2
  %183 = add i64 %182, %179
  %184 = add nsw i64 %109, -1
  %185 = mul nsw i64 %184, %109
  %186 = sdiv i64 %185, -2
  %187 = add i64 %186, %183
  %188 = add nsw i64 %108, -1
  %189 = mul nsw i64 %188, %108
  %190 = sdiv i64 %189, -2
  %191 = add i64 %190, %187
  %192 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 16
  %193 = load i64, i64* %192, align 16, !tbaa !20
  %194 = add nsw i64 %193, -1
  %195 = mul nsw i64 %194, %193
  %196 = sdiv i64 %195, -2
  %197 = add i64 %196, %191
  %198 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 17
  %199 = load i64, i64* %198, align 8, !tbaa !20
  %200 = add nsw i64 %199, -1
  %201 = mul nsw i64 %200, %199
  %202 = sdiv i64 %201, -2
  %203 = add i64 %202, %197
  %204 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 18
  %205 = load i64, i64* %204, align 16, !tbaa !20
  %206 = add nsw i64 %205, -1
  %207 = mul nsw i64 %206, %205
  %208 = sdiv i64 %207, -2
  %209 = add i64 %208, %203
  %210 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 19
  %211 = load i64, i64* %210, align 8, !tbaa !20
  %212 = add nsw i64 %211, -1
  %213 = mul nsw i64 %212, %211
  %214 = sdiv i64 %213, -2
  %215 = add i64 %214, %209
  %216 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 20
  %217 = load i64, i64* %216, align 16, !tbaa !20
  %218 = add nsw i64 %217, -1
  %219 = mul nsw i64 %218, %217
  %220 = sdiv i64 %219, -2
  %221 = add i64 %220, %215
  %222 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 21
  %223 = load i64, i64* %222, align 8, !tbaa !20
  %224 = add nsw i64 %223, -1
  %225 = mul nsw i64 %224, %223
  %226 = sdiv i64 %225, -2
  %227 = add i64 %226, %221
  %228 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 22
  %229 = load i64, i64* %228, align 16, !tbaa !20
  %230 = add nsw i64 %229, -1
  %231 = mul nsw i64 %230, %229
  %232 = sdiv i64 %231, -2
  %233 = add i64 %232, %227
  %234 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 23
  %235 = load i64, i64* %234, align 8, !tbaa !20
  %236 = add nsw i64 %235, -1
  %237 = mul nsw i64 %236, %235
  %238 = sdiv i64 %237, -2
  %239 = add i64 %238, %233
  %240 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 24
  %241 = load i64, i64* %240, align 16, !tbaa !20
  %242 = add nsw i64 %241, -1
  %243 = mul nsw i64 %242, %241
  %244 = sdiv i64 %243, -2
  %245 = add i64 %244, %239
  %246 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 25
  %247 = load i64, i64* %246, align 8, !tbaa !20
  %248 = add nsw i64 %247, -1
  %249 = mul nsw i64 %248, %247
  %250 = sdiv i64 %249, -2
  %251 = add i64 %250, %245
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %251)
          to label %253 unwind label %35

253:                                              ; preds = %107
  %254 = load i8*, i8** %27, align 8, !tbaa !19
  %255 = icmp eq i8* %254, %23
  br i1 %255, label %257, label %256

256:                                              ; preds = %253
  call void @_ZdlPv(i8* %254) #8
  br label %257

257:                                              ; preds = %253, %256
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %2) #8
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s726505993.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2PI, align 16, !tbaa !24
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!16, !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"long double", !11, i64 0}
