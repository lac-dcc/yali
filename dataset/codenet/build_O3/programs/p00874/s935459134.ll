; ModuleID = 'Project_CodeNet_C++1400/p00874/s935459134.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s935459134.cpp"
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
%class.Solve = type { i8 }

$_ZN5Solve5solveEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s935459134.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %class.Solve, align 1
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !13
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !21
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 10, i64* %23, align 8, !tbaa !22
  %24 = getelementptr inbounds %class.Solve, %class.Solve* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %24) #10
  call void @_ZN5Solve5solveEv(%class.Solve* nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #10
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Solve5solveEv(%class.Solve* nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4, !tbaa !23
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %290, label %12

12:                                               ; preds = %1
  %13 = call noalias nonnull i8* @_Znwm(i64 84) #11
  %14 = bitcast i8* %13 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(84) %13, i8 0, i64 84, i1 false)
  %15 = invoke noalias nonnull i8* @_Znwm(i64 84) #11
          to label %16 unwind label %25

16:                                               ; preds = %12
  %17 = bitcast i8* %15 to i32*
  %18 = bitcast i32* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(84) %15, i8 0, i64 84, i1 false)
  %19 = load i32, i32* %2, align 4, !tbaa !23
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %30, %16
  %22 = bitcast i32* %5 to i8*
  %23 = load i32, i32* %3, align 4, !tbaa !23
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %241, label %41

25:                                               ; preds = %12
  %26 = landingpad { i8*, i32 }
          cleanup
  br label %295

27:                                               ; preds = %16, %30
  %28 = phi i32 [ %36, %30 ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %30 unwind label %39

30:                                               ; preds = %27
  %31 = load i32, i32* %4, align 4, !tbaa !23
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %14, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !23
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  %36 = add nuw nsw i32 %28, 1
  %37 = load i32, i32* %2, align 4, !tbaa !23
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %27, label %21, !llvm.loop !24

39:                                               ; preds = %27
  %40 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  br label %293

41:                                               ; preds = %244, %21
  %42 = getelementptr inbounds i8, i8* %13, i64 4
  %43 = bitcast i8* %42 to i32*
  %44 = getelementptr inbounds i8, i8* %15, i64 4
  %45 = bitcast i8* %44 to i32*
  %46 = load i32, i32* %43, align 4
  %47 = load i32, i32* %45, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 %47, i32 %46
  %50 = getelementptr inbounds i8, i8* %13, i64 8
  %51 = bitcast i8* %50 to i32*
  %52 = getelementptr inbounds i8, i8* %15, i64 8
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %51, align 4
  %55 = load i32, i32* %53, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 %55, i32 %54
  %58 = shl nsw i32 %57, 1
  %59 = add nsw i32 %58, %49
  %60 = getelementptr inbounds i8, i8* %13, i64 12
  %61 = bitcast i8* %60 to i32*
  %62 = getelementptr inbounds i8, i8* %15, i64 12
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %61, align 4
  %65 = load i32, i32* %63, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 %65, i32 %64
  %68 = mul nsw i32 %67, 3
  %69 = add nsw i32 %68, %59
  %70 = getelementptr inbounds i8, i8* %13, i64 16
  %71 = bitcast i8* %70 to i32*
  %72 = getelementptr inbounds i8, i8* %15, i64 16
  %73 = bitcast i8* %72 to i32*
  %74 = load i32, i32* %71, align 4
  %75 = load i32, i32* %73, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 %75, i32 %74
  %78 = shl nsw i32 %77, 2
  %79 = add nsw i32 %78, %69
  %80 = getelementptr inbounds i8, i8* %13, i64 20
  %81 = bitcast i8* %80 to i32*
  %82 = getelementptr inbounds i8, i8* %15, i64 20
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %81, align 4
  %85 = load i32, i32* %83, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 %85, i32 %84
  %88 = mul nsw i32 %87, 5
  %89 = add nsw i32 %88, %79
  %90 = getelementptr inbounds i8, i8* %13, i64 24
  %91 = bitcast i8* %90 to i32*
  %92 = getelementptr inbounds i8, i8* %15, i64 24
  %93 = bitcast i8* %92 to i32*
  %94 = load i32, i32* %91, align 4
  %95 = load i32, i32* %93, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 %95, i32 %94
  %98 = mul nsw i32 %97, 6
  %99 = add nsw i32 %98, %89
  %100 = getelementptr inbounds i8, i8* %13, i64 28
  %101 = bitcast i8* %100 to i32*
  %102 = getelementptr inbounds i8, i8* %15, i64 28
  %103 = bitcast i8* %102 to i32*
  %104 = load i32, i32* %101, align 4
  %105 = load i32, i32* %103, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 %105, i32 %104
  %108 = mul nsw i32 %107, 7
  %109 = add nsw i32 %108, %99
  %110 = getelementptr inbounds i8, i8* %13, i64 32
  %111 = bitcast i8* %110 to i32*
  %112 = getelementptr inbounds i8, i8* %15, i64 32
  %113 = bitcast i8* %112 to i32*
  %114 = load i32, i32* %111, align 4
  %115 = load i32, i32* %113, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 %115, i32 %114
  %118 = shl nsw i32 %117, 3
  %119 = add nsw i32 %118, %109
  %120 = getelementptr inbounds i8, i8* %13, i64 36
  %121 = bitcast i8* %120 to i32*
  %122 = getelementptr inbounds i8, i8* %15, i64 36
  %123 = bitcast i8* %122 to i32*
  %124 = load i32, i32* %121, align 4
  %125 = load i32, i32* %123, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 %125, i32 %124
  %128 = mul nsw i32 %127, 9
  %129 = add nsw i32 %128, %119
  %130 = getelementptr inbounds i8, i8* %13, i64 40
  %131 = bitcast i8* %130 to i32*
  %132 = getelementptr inbounds i8, i8* %15, i64 40
  %133 = bitcast i8* %132 to i32*
  %134 = load i32, i32* %131, align 4
  %135 = load i32, i32* %133, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 %135, i32 %134
  %138 = mul nsw i32 %137, 10
  %139 = add nsw i32 %138, %129
  %140 = getelementptr inbounds i8, i8* %13, i64 44
  %141 = bitcast i8* %140 to i32*
  %142 = getelementptr inbounds i8, i8* %15, i64 44
  %143 = bitcast i8* %142 to i32*
  %144 = load i32, i32* %141, align 4
  %145 = load i32, i32* %143, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 %145, i32 %144
  %148 = mul nsw i32 %147, 11
  %149 = add nsw i32 %148, %139
  %150 = getelementptr inbounds i8, i8* %13, i64 48
  %151 = bitcast i8* %150 to i32*
  %152 = getelementptr inbounds i8, i8* %15, i64 48
  %153 = bitcast i8* %152 to i32*
  %154 = load i32, i32* %151, align 4
  %155 = load i32, i32* %153, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 %155, i32 %154
  %158 = mul nsw i32 %157, 12
  %159 = add nsw i32 %158, %149
  %160 = getelementptr inbounds i8, i8* %13, i64 52
  %161 = bitcast i8* %160 to i32*
  %162 = getelementptr inbounds i8, i8* %15, i64 52
  %163 = bitcast i8* %162 to i32*
  %164 = load i32, i32* %161, align 4
  %165 = load i32, i32* %163, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 %165, i32 %164
  %168 = mul nsw i32 %167, 13
  %169 = add nsw i32 %168, %159
  %170 = getelementptr inbounds i8, i8* %13, i64 56
  %171 = bitcast i8* %170 to i32*
  %172 = getelementptr inbounds i8, i8* %15, i64 56
  %173 = bitcast i8* %172 to i32*
  %174 = load i32, i32* %171, align 4
  %175 = load i32, i32* %173, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 %175, i32 %174
  %178 = mul nsw i32 %177, 14
  %179 = add nsw i32 %178, %169
  %180 = getelementptr inbounds i8, i8* %13, i64 60
  %181 = bitcast i8* %180 to i32*
  %182 = getelementptr inbounds i8, i8* %15, i64 60
  %183 = bitcast i8* %182 to i32*
  %184 = load i32, i32* %181, align 4
  %185 = load i32, i32* %183, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 %185, i32 %184
  %188 = mul nsw i32 %187, 15
  %189 = add nsw i32 %188, %179
  %190 = getelementptr inbounds i8, i8* %13, i64 64
  %191 = bitcast i8* %190 to i32*
  %192 = getelementptr inbounds i8, i8* %15, i64 64
  %193 = bitcast i8* %192 to i32*
  %194 = load i32, i32* %191, align 4
  %195 = load i32, i32* %193, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 %195, i32 %194
  %198 = shl nsw i32 %197, 4
  %199 = add nsw i32 %198, %189
  %200 = getelementptr inbounds i8, i8* %13, i64 68
  %201 = bitcast i8* %200 to i32*
  %202 = getelementptr inbounds i8, i8* %15, i64 68
  %203 = bitcast i8* %202 to i32*
  %204 = load i32, i32* %201, align 4
  %205 = load i32, i32* %203, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 %205, i32 %204
  %208 = mul nsw i32 %207, 17
  %209 = add nsw i32 %208, %199
  %210 = getelementptr inbounds i8, i8* %13, i64 72
  %211 = bitcast i8* %210 to i32*
  %212 = getelementptr inbounds i8, i8* %15, i64 72
  %213 = bitcast i8* %212 to i32*
  %214 = load i32, i32* %211, align 4
  %215 = load i32, i32* %213, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 %215, i32 %214
  %218 = mul nsw i32 %217, 18
  %219 = add nsw i32 %218, %209
  %220 = getelementptr inbounds i8, i8* %13, i64 76
  %221 = bitcast i8* %220 to i32*
  %222 = getelementptr inbounds i8, i8* %15, i64 76
  %223 = bitcast i8* %222 to i32*
  %224 = load i32, i32* %221, align 4
  %225 = load i32, i32* %223, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 %225, i32 %224
  %228 = mul nsw i32 %227, 19
  %229 = add nsw i32 %228, %219
  %230 = getelementptr inbounds i8, i8* %13, i64 80
  %231 = bitcast i8* %230 to i32*
  %232 = getelementptr inbounds i8, i8* %15, i64 80
  %233 = bitcast i8* %232 to i32*
  %234 = load i32, i32* %231, align 4
  %235 = load i32, i32* %233, align 4
  %236 = icmp slt i32 %234, %235
  %237 = select i1 %236, i32 %235, i32 %234
  %238 = mul nsw i32 %237, 20
  %239 = add nsw i32 %238, %229
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %239)
          to label %255 unwind label %291

241:                                              ; preds = %21, %244
  %242 = phi i32 [ %250, %244 ], [ 0, %21 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #10
  %243 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %244 unwind label %253

244:                                              ; preds = %241
  %245 = load i32, i32* %5, align 4, !tbaa !23
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %17, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !23
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #10
  %250 = add nuw nsw i32 %242, 1
  %251 = load i32, i32* %3, align 4, !tbaa !23
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %241, label %41, !llvm.loop !26

253:                                              ; preds = %241
  %254 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #10
  br label %293

255:                                              ; preds = %41
  %256 = bitcast %"class.std::basic_ostream"* %240 to i8**
  %257 = load i8*, i8** %256, align 8, !tbaa !5
  %258 = getelementptr i8, i8* %257, i64 -24
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = bitcast %"class.std::basic_ostream"* %240 to i8*
  %262 = add nsw i64 %260, 240
  %263 = getelementptr inbounds i8, i8* %261, i64 %262
  %264 = bitcast i8* %263 to %"class.std::ctype"**
  %265 = load %"class.std::ctype"*, %"class.std::ctype"** %264, align 8, !tbaa !27
  %266 = icmp eq %"class.std::ctype"* %265, null
  br i1 %266, label %267, label %269

267:                                              ; preds = %255
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %268 unwind label %291

268:                                              ; preds = %267
  unreachable

269:                                              ; preds = %255
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 8
  %271 = load i8, i8* %270, align 8, !tbaa !28
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 9, i64 10
  %275 = load i8, i8* %274, align 1, !tbaa !30
  br label %283

276:                                              ; preds = %269
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265)
          to label %277 unwind label %291

277:                                              ; preds = %276
  %278 = bitcast %"class.std::ctype"* %265 to i8 (%"class.std::ctype"*, i8)***
  %279 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %278, align 8, !tbaa !5
  %280 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, i64 6
  %281 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, align 8
  %282 = invoke signext i8 %281(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265, i8 signext 10)
          to label %283 unwind label %291

283:                                              ; preds = %277, %273
  %284 = phi i8 [ %275, %273 ], [ %282, %277 ]
  %285 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i8 signext %284)
          to label %286 unwind label %291

286:                                              ; preds = %283
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285)
          to label %288 unwind label %291

288:                                              ; preds = %286
  invoke void @_ZN5Solve5solveEv(%class.Solve* nonnull align 1 dereferenceable(1) %0)
          to label %289 unwind label %291

289:                                              ; preds = %288
  call void @_ZdlPv(i8* nonnull %15) #10
  call void @_ZdlPv(i8* nonnull %13) #10
  br label %290

290:                                              ; preds = %1, %289
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret void

291:                                              ; preds = %286, %283, %277, %276, %267, %288, %41
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %293

293:                                              ; preds = %291, %253, %39
  %294 = phi { i8*, i32 } [ %40, %39 ], [ %254, %253 ], [ %292, %291 ]
  call void @_ZdlPv(i8* nonnull %15) #10
  br label %295

295:                                              ; preds = %293, %25
  %296 = phi { i8*, i32 } [ %294, %293 ], [ %26, %25 ]
  call void @_ZdlPv(i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  resume { i8*, i32 } %296
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s935459134.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }

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
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!9, !10, i64 240}
!28 = !{!29, !11, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!30 = !{!11, !11, i64 0}
