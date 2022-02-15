; ModuleID = 'Project_CodeNet_C++1400/p03618/s231819244.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s231819244.cpp"
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
@tot = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s231819244.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %224

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %8
  %15 = and i64 %9, 4294967295
  %16 = and i64 %9, 1
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %15, %16
  br label %231

20:                                               ; preds = %231, %14
  %21 = phi i64 [ 0, %14 ], [ %249, %231 ]
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, i8* %12, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !13
  %26 = sext i8 %25 to i64
  %27 = add nsw i64 %26, -97
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* @tot, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !14
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !14
  br label %31

31:                                               ; preds = %23, %20, %8
  %32 = phi i32 [ 0, %8 ], [ %10, %20 ], [ %10, %23 ]
  %33 = zext i32 %32 to i64
  %34 = add nsw i32 %32, -1
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %33
  %37 = sdiv i64 %36, 2
  %38 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 0), align 16, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = add nsw i32 %38, -1
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, %39
  %43 = sdiv i64 %42, -2
  %44 = add nsw i64 %43, %37
  %45 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 1), align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = add nsw i32 %45, -1
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %46
  %50 = sdiv i64 %49, -2
  %51 = add nsw i64 %50, %44
  %52 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 2), align 8, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = add nsw i32 %52, -1
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, %53
  %57 = sdiv i64 %56, -2
  %58 = add i64 %57, %51
  %59 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 3), align 4, !tbaa !14
  %60 = sext i32 %59 to i64
  %61 = add nsw i32 %59, -1
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, %60
  %64 = sdiv i64 %63, -2
  %65 = add i64 %64, %58
  %66 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 4), align 16, !tbaa !14
  %67 = sext i32 %66 to i64
  %68 = add nsw i32 %66, -1
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %67
  %71 = sdiv i64 %70, -2
  %72 = add i64 %71, %65
  %73 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 5), align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = add nsw i32 %73, -1
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %74
  %78 = sdiv i64 %77, -2
  %79 = add i64 %78, %72
  %80 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 6), align 8, !tbaa !14
  %81 = sext i32 %80 to i64
  %82 = add nsw i32 %80, -1
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, %81
  %85 = sdiv i64 %84, -2
  %86 = add i64 %85, %79
  %87 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 7), align 4, !tbaa !14
  %88 = sext i32 %87 to i64
  %89 = add nsw i32 %87, -1
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, %88
  %92 = sdiv i64 %91, -2
  %93 = add i64 %92, %86
  %94 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 8), align 16, !tbaa !14
  %95 = sext i32 %94 to i64
  %96 = add nsw i32 %94, -1
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %95
  %99 = sdiv i64 %98, -2
  %100 = add i64 %99, %93
  %101 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 9), align 4, !tbaa !14
  %102 = sext i32 %101 to i64
  %103 = add nsw i32 %101, -1
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, %102
  %106 = sdiv i64 %105, -2
  %107 = add i64 %106, %100
  %108 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 10), align 8, !tbaa !14
  %109 = sext i32 %108 to i64
  %110 = add nsw i32 %108, -1
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, %109
  %113 = sdiv i64 %112, -2
  %114 = add i64 %113, %107
  %115 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 11), align 4, !tbaa !14
  %116 = sext i32 %115 to i64
  %117 = add nsw i32 %115, -1
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, %116
  %120 = sdiv i64 %119, -2
  %121 = add i64 %120, %114
  %122 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 12), align 16, !tbaa !14
  %123 = sext i32 %122 to i64
  %124 = add nsw i32 %122, -1
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %123
  %127 = sdiv i64 %126, -2
  %128 = add i64 %127, %121
  %129 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 13), align 4, !tbaa !14
  %130 = sext i32 %129 to i64
  %131 = add nsw i32 %129, -1
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %132, %130
  %134 = sdiv i64 %133, -2
  %135 = add i64 %134, %128
  %136 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 14), align 8, !tbaa !14
  %137 = sext i32 %136 to i64
  %138 = add nsw i32 %136, -1
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, %137
  %141 = sdiv i64 %140, -2
  %142 = add i64 %141, %135
  %143 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 15), align 4, !tbaa !14
  %144 = sext i32 %143 to i64
  %145 = add nsw i32 %143, -1
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %146, %144
  %148 = sdiv i64 %147, -2
  %149 = add i64 %148, %142
  %150 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 16), align 16, !tbaa !14
  %151 = sext i32 %150 to i64
  %152 = add nsw i32 %150, -1
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %153, %151
  %155 = sdiv i64 %154, -2
  %156 = add i64 %155, %149
  %157 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 17), align 4, !tbaa !14
  %158 = sext i32 %157 to i64
  %159 = add nsw i32 %157, -1
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %158
  %162 = sdiv i64 %161, -2
  %163 = add i64 %162, %156
  %164 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 18), align 8, !tbaa !14
  %165 = sext i32 %164 to i64
  %166 = add nsw i32 %164, -1
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %167, %165
  %169 = sdiv i64 %168, -2
  %170 = add i64 %169, %163
  %171 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 19), align 4, !tbaa !14
  %172 = sext i32 %171 to i64
  %173 = add nsw i32 %171, -1
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %174, %172
  %176 = sdiv i64 %175, -2
  %177 = add i64 %176, %170
  %178 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 20), align 16, !tbaa !14
  %179 = sext i32 %178 to i64
  %180 = add nsw i32 %178, -1
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %181, %179
  %183 = sdiv i64 %182, -2
  %184 = add i64 %183, %177
  %185 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 21), align 4, !tbaa !14
  %186 = sext i32 %185 to i64
  %187 = add nsw i32 %185, -1
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, %186
  %190 = sdiv i64 %189, -2
  %191 = add i64 %190, %184
  %192 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 22), align 8, !tbaa !14
  %193 = sext i32 %192 to i64
  %194 = add nsw i32 %192, -1
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %195, %193
  %197 = sdiv i64 %196, -2
  %198 = add i64 %197, %191
  %199 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 23), align 4, !tbaa !14
  %200 = sext i32 %199 to i64
  %201 = add nsw i32 %199, -1
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %202, %200
  %204 = sdiv i64 %203, -2
  %205 = add i64 %204, %198
  %206 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 24), align 16, !tbaa !14
  %207 = sext i32 %206 to i64
  %208 = add nsw i32 %206, -1
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %209, %207
  %211 = sdiv i64 %210, -2
  %212 = add i64 %211, %205
  %213 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @tot, i64 0, i64 25), align 4, !tbaa !14
  %214 = sext i32 %213 to i64
  %215 = add nsw i32 %213, -1
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %216, %214
  %218 = sdiv i64 %217, -2
  %219 = add i64 %218, %212
  %220 = add nsw i64 %219, 1
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %220)
  %222 = load i8*, i8** %11, align 8, !tbaa !16
  %223 = icmp eq i8* %222, %6
  br i1 %223, label %253, label %252

224:                                              ; preds = %0
  %225 = landingpad { i8*, i32 }
          cleanup
  %226 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %227 = load i8*, i8** %226, align 8, !tbaa !16
  %228 = icmp eq i8* %227, %6
  br i1 %228, label %230, label %229

229:                                              ; preds = %224
  call void @_ZdlPv(i8* %227) #8
  br label %230

230:                                              ; preds = %224, %229
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  resume { i8*, i32 } %225

231:                                              ; preds = %231, %18
  %232 = phi i64 [ 0, %18 ], [ %249, %231 ]
  %233 = phi i64 [ %19, %18 ], [ %250, %231 ]
  %234 = getelementptr inbounds i8, i8* %12, i64 %232
  %235 = load i8, i8* %234, align 1, !tbaa !13
  %236 = sext i8 %235 to i64
  %237 = add nsw i64 %236, -97
  %238 = getelementptr inbounds [26 x i32], [26 x i32]* @tot, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !14
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 4, !tbaa !14
  %241 = or i64 %232, 1
  %242 = getelementptr inbounds i8, i8* %12, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !13
  %244 = sext i8 %243 to i64
  %245 = add nsw i64 %244, -97
  %246 = getelementptr inbounds [26 x i32], [26 x i32]* @tot, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !14
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 4, !tbaa !14
  %249 = add nuw nsw i64 %232, 2
  %250 = add i64 %233, -2
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %20, label %231, !llvm.loop !17

252:                                              ; preds = %31
  call void @_ZdlPv(i8* %222) #8
  br label %253

253:                                              ; preds = %31, %252
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s231819244.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!"int", !8, i64 0}
!16 = !{!11, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
