; ModuleID = 'Project_CodeNet_C++1400/p02840/s609343108.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s609343108.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s609343108.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !5

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %6, %4 ]
  ret i64 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [200005 x i64], align 16
  %5 = alloca [200005 x i64], align 16
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = bitcast [200005 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600040, i8* nonnull %10) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600040) %10, i8 0, i64 1600040, i1 false)
  %11 = bitcast [200005 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600040, i8* nonnull %11) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600040) %11, i8 0, i64 1600040, i1 false)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %3)
  %15 = load i64, i64* %3, align 8, !tbaa !7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %0
  %18 = load i64, i64* %1, align 8, !tbaa !7
  %19 = shl nsw i64 %18, 1
  %20 = icmp slt i64 %18, 1
  br i1 %20, label %30, label %125

21:                                               ; preds = %0
  %22 = load i64, i64* %2, align 8, !tbaa !7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  br label %345

26:                                               ; preds = %21
  %27 = load i64, i64* %1, align 8, !tbaa !7
  %28 = add nsw i64 %27, 1
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %28)
  br label %345

30:                                               ; preds = %125, %17
  %31 = icmp slt i64 %18, 0
  br i1 %31, label %138, label %32

32:                                               ; preds = %30
  %33 = add i64 %18, 1
  %34 = icmp ult i64 %33, 4
  br i1 %34, label %122, label %35

35:                                               ; preds = %32
  %36 = and i64 %33, -4
  %37 = add i64 %36, -4
  %38 = lshr exact i64 %37, 2
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %92, label %42

42:                                               ; preds = %35
  %43 = and i64 %39, 9223372036854775806
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %86, %44 ]
  %46 = phi <2 x i64> [ zeroinitializer, %42 ], [ %84, %44 ]
  %47 = phi <2 x i64> [ zeroinitializer, %42 ], [ %85, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %87, %44 ]
  %49 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %45
  %50 = bitcast i64* %49 to <2 x i64>*
  %51 = load <2 x i64>, <2 x i64>* %50, align 16, !tbaa !7
  %52 = getelementptr inbounds i64, i64* %49, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  %54 = load <2 x i64>, <2 x i64>* %53, align 16, !tbaa !7
  %55 = getelementptr inbounds [200005 x i64], [200005 x i64]* %4, i64 0, i64 %45
  %56 = bitcast i64* %55 to <2 x i64>*
  %57 = load <2 x i64>, <2 x i64>* %56, align 16, !tbaa !7
  %58 = getelementptr inbounds i64, i64* %55, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 16, !tbaa !7
  %61 = add <2 x i64> %46, <i64 1, i64 1>
  %62 = add <2 x i64> %47, <i64 1, i64 1>
  %63 = add <2 x i64> %61, %51
  %64 = add <2 x i64> %62, %54
  %65 = sub <2 x i64> %63, %57
  %66 = sub <2 x i64> %64, %60
  %67 = or i64 %45, 4
  %68 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 16, !tbaa !7
  %71 = getelementptr inbounds i64, i64* %68, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 16, !tbaa !7
  %74 = getelementptr inbounds [200005 x i64], [200005 x i64]* %4, i64 0, i64 %67
  %75 = bitcast i64* %74 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 16, !tbaa !7
  %77 = getelementptr inbounds i64, i64* %74, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 16, !tbaa !7
  %80 = add <2 x i64> %65, <i64 1, i64 1>
  %81 = add <2 x i64> %66, <i64 1, i64 1>
  %82 = add <2 x i64> %80, %70
  %83 = add <2 x i64> %81, %73
  %84 = sub <2 x i64> %82, %76
  %85 = sub <2 x i64> %83, %79
  %86 = add nuw i64 %45, 8
  %87 = add i64 %48, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %44, !llvm.loop !11

89:                                               ; preds = %44
  %90 = add <2 x i64> %84, <i64 1, i64 1>
  %91 = add <2 x i64> %85, <i64 1, i64 1>
  br label %92

92:                                               ; preds = %89, %35
  %93 = phi <2 x i64> [ undef, %35 ], [ %84, %89 ]
  %94 = phi <2 x i64> [ undef, %35 ], [ %85, %89 ]
  %95 = phi i64 [ 0, %35 ], [ %86, %89 ]
  %96 = phi <2 x i64> [ <i64 1, i64 1>, %35 ], [ %90, %89 ]
  %97 = phi <2 x i64> [ <i64 1, i64 1>, %35 ], [ %91, %89 ]
  %98 = icmp eq i64 %40, 0
  br i1 %98, label %116, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %95
  %101 = getelementptr inbounds [200005 x i64], [200005 x i64]* %4, i64 0, i64 %95
  %102 = getelementptr inbounds i64, i64* %100, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 16, !tbaa !7
  %105 = add <2 x i64> %97, %104
  %106 = getelementptr inbounds i64, i64* %101, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  %108 = load <2 x i64>, <2 x i64>* %107, align 16, !tbaa !7
  %109 = sub <2 x i64> %105, %108
  %110 = bitcast i64* %100 to <2 x i64>*
  %111 = load <2 x i64>, <2 x i64>* %110, align 16, !tbaa !7
  %112 = add <2 x i64> %96, %111
  %113 = bitcast i64* %101 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 16, !tbaa !7
  %115 = sub <2 x i64> %112, %114
  br label %116

116:                                              ; preds = %92, %99
  %117 = phi <2 x i64> [ %93, %92 ], [ %115, %99 ]
  %118 = phi <2 x i64> [ %94, %92 ], [ %109, %99 ]
  %119 = add <2 x i64> %118, %117
  %120 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %119)
  %121 = icmp eq i64 %33, %36
  br i1 %121, label %138, label %122

122:                                              ; preds = %32, %116
  %123 = phi i64 [ 0, %32 ], [ %36, %116 ]
  %124 = phi i64 [ 0, %32 ], [ %120, %116 ]
  br label %157

125:                                              ; preds = %17, %125
  %126 = phi i64 [ %136, %125 ], [ 1, %17 ]
  %127 = add nsw i64 %126, -1
  %128 = mul nsw i64 %127, %126
  %129 = sdiv i64 %128, 2
  %130 = getelementptr inbounds [200005 x i64], [200005 x i64]* %4, i64 0, i64 %126
  store i64 %129, i64* %130, align 8, !tbaa !7
  %131 = xor i64 %126, -1
  %132 = add i64 %19, %131
  %133 = mul nsw i64 %132, %126
  %134 = sdiv i64 %133, 2
  %135 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %126
  store i64 %134, i64* %135, align 8, !tbaa !7
  %136 = add nuw i64 %126, 1
  %137 = icmp eq i64 %126, %18
  br i1 %137, label %30, label %125, !llvm.loop !13

138:                                              ; preds = %157, %116, %30
  %139 = phi i64 [ 0, %30 ], [ %120, %116 ], [ %166, %157 ]
  %140 = load i64, i64* %2, align 8, !tbaa !7
  %141 = call i64 @llvm.abs.i64(i64 %140, i1 true) #14
  %142 = call i64 @llvm.abs.i64(i64 %15, i1 true) #14
  br label %143

143:                                              ; preds = %138, %143
  %144 = phi i64 [ %145, %143 ], [ %141, %138 ]
  %145 = phi i64 [ %146, %143 ], [ %142, %138 ]
  %146 = srem i64 %144, %145
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %143, !llvm.loop !5

148:                                              ; preds = %143
  %149 = sdiv i64 %15, %145
  %150 = sdiv i64 %140, %145
  %151 = icmp slt i64 %149, 0
  %152 = sub nsw i64 0, %149
  %153 = sub nsw i64 0, %150
  %154 = select i1 %151, i64 %152, i64 %149
  %155 = select i1 %151, i64 %153, i64 %150
  %156 = icmp sgt i64 %154, 0
  br i1 %156, label %169, label %174

157:                                              ; preds = %122, %157
  %158 = phi i64 [ %167, %157 ], [ %123, %122 ]
  %159 = phi i64 [ %166, %157 ], [ %124, %122 ]
  %160 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %158
  %161 = load i64, i64* %160, align 8, !tbaa !7
  %162 = getelementptr inbounds [200005 x i64], [200005 x i64]* %4, i64 0, i64 %158
  %163 = load i64, i64* %162, align 8, !tbaa !7
  %164 = add i64 %159, 1
  %165 = add i64 %164, %161
  %166 = sub i64 %165, %163
  %167 = add nuw nsw i64 %158, 1
  %168 = icmp eq i64 %158, %18
  br i1 %168, label %138, label %157, !llvm.loop !14

169:                                              ; preds = %148, %317
  %170 = phi i64 [ %318, %317 ], [ %18, %148 ]
  %171 = phi i64 [ %314, %317 ], [ %139, %148 ]
  %172 = phi i64 [ %315, %317 ], [ 0, %148 ]
  %173 = icmp sgt i64 %172, %170
  br i1 %173, label %313, label %185

174:                                              ; preds = %313, %148
  %175 = phi i64 [ %139, %148 ], [ %314, %313 ]
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %175)
  br label %345

177:                                              ; preds = %278
  %178 = ptrtoint i64* %282 to i64
  %179 = ptrtoint i64* %281 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 3
  %182 = icmp ugt i64 %181, 1
  br i1 %182, label %183, label %303

183:                                              ; preds = %177
  %184 = add nsw i64 %181, -1
  br label %319

185:                                              ; preds = %169, %278
  %186 = phi i64 [ %283, %278 ], [ %172, %169 ]
  %187 = phi i64* [ %236, %278 ], [ null, %169 ]
  %188 = phi i64* [ %237, %278 ], [ null, %169 ]
  %189 = phi i64* [ %234, %278 ], [ null, %169 ]
  %190 = phi i64* [ %281, %278 ], [ null, %169 ]
  %191 = phi i64* [ %280, %278 ], [ null, %169 ]
  %192 = phi i64* [ %282, %278 ], [ null, %169 ]
  %193 = getelementptr inbounds [200005 x i64], [200005 x i64]* %4, i64 0, i64 %186
  %194 = icmp eq i64* %188, %189
  br i1 %194, label %197, label %195

195:                                              ; preds = %185
  %196 = load i64, i64* %193, align 8, !tbaa !7
  store i64 %196, i64* %188, align 8, !tbaa !7
  br label %233

197:                                              ; preds = %185
  %198 = ptrtoint i64* %188 to i64
  %199 = ptrtoint i64* %187 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 3
  %202 = icmp eq i64 %200, 9223372036854775800
  br i1 %202, label %203, label %205

203:                                              ; preds = %197
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %204 unwind label %289

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %197
  %206 = icmp eq i64 %200, 0
  %207 = select i1 %206, i64 1, i64 %201
  %208 = add nsw i64 %207, %201
  %209 = icmp ult i64 %208, %201
  %210 = icmp ugt i64 %208, 1152921504606846975
  %211 = or i1 %209, %210
  %212 = select i1 %211, i64 1152921504606846975, i64 %208
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %219, label %214

214:                                              ; preds = %205
  %215 = shl nuw nsw i64 %212, 3
  %216 = invoke noalias nonnull i8* @_Znwm(i64 %215) #16
          to label %217 unwind label %286

217:                                              ; preds = %214
  %218 = bitcast i8* %216 to i64*
  br label %219

219:                                              ; preds = %217, %205
  %220 = phi i64* [ %218, %217 ], [ null, %205 ]
  %221 = getelementptr inbounds i64, i64* %220, i64 %201
  %222 = load i64, i64* %193, align 8, !tbaa !7
  store i64 %222, i64* %221, align 8, !tbaa !7
  %223 = icmp sgt i64 %200, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %219
  %225 = bitcast i64* %220 to i8*
  %226 = bitcast i64* %187 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %225, i8* align 8 %226, i64 %200, i1 false) #14
  br label %227

227:                                              ; preds = %224, %219
  %228 = icmp eq i64* %187, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %227
  %230 = bitcast i64* %187 to i8*
  call void @_ZdlPv(i8* nonnull %230) #14
  br label %231

231:                                              ; preds = %229, %227
  %232 = getelementptr inbounds i64, i64* %220, i64 %212
  br label %233

233:                                              ; preds = %231, %195
  %234 = phi i64* [ %232, %231 ], [ %189, %195 ]
  %235 = phi i64* [ %221, %231 ], [ %188, %195 ]
  %236 = phi i64* [ %220, %231 ], [ %187, %195 ]
  %237 = getelementptr inbounds i64, i64* %235, i64 1
  %238 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %186
  %239 = icmp eq i64* %192, %191
  br i1 %239, label %242, label %240

240:                                              ; preds = %233
  %241 = load i64, i64* %238, align 8, !tbaa !7
  store i64 %241, i64* %192, align 8, !tbaa !7
  br label %278

242:                                              ; preds = %233
  %243 = ptrtoint i64* %191 to i64
  %244 = ptrtoint i64* %190 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %247 = icmp eq i64 %245, 9223372036854775800
  br i1 %247, label %248, label %250

248:                                              ; preds = %242
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %249 unwind label %289

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %242
  %251 = icmp eq i64 %245, 0
  %252 = select i1 %251, i64 1, i64 %246
  %253 = add nsw i64 %252, %246
  %254 = icmp ult i64 %253, %246
  %255 = icmp ugt i64 %253, 1152921504606846975
  %256 = or i1 %254, %255
  %257 = select i1 %256, i64 1152921504606846975, i64 %253
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %264, label %259

259:                                              ; preds = %250
  %260 = shl nuw nsw i64 %257, 3
  %261 = invoke noalias nonnull i8* @_Znwm(i64 %260) #16
          to label %262 unwind label %286

262:                                              ; preds = %259
  %263 = bitcast i8* %261 to i64*
  br label %264

264:                                              ; preds = %262, %250
  %265 = phi i64* [ %263, %262 ], [ null, %250 ]
  %266 = getelementptr inbounds i64, i64* %265, i64 %246
  %267 = load i64, i64* %238, align 8, !tbaa !7
  store i64 %267, i64* %266, align 8, !tbaa !7
  %268 = icmp sgt i64 %245, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %264
  %270 = bitcast i64* %265 to i8*
  %271 = bitcast i64* %190 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %270, i8* align 8 %271, i64 %245, i1 false) #14
  br label %272

272:                                              ; preds = %269, %264
  %273 = icmp eq i64* %190, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %272
  %275 = bitcast i64* %190 to i8*
  call void @_ZdlPv(i8* nonnull %275) #14
  br label %276

276:                                              ; preds = %274, %272
  %277 = getelementptr inbounds i64, i64* %265, i64 %257
  br label %278

278:                                              ; preds = %276, %240
  %279 = phi i64* [ %266, %276 ], [ %192, %240 ]
  %280 = phi i64* [ %277, %276 ], [ %191, %240 ]
  %281 = phi i64* [ %265, %276 ], [ %190, %240 ]
  %282 = getelementptr inbounds i64, i64* %279, i64 1
  %283 = add nuw nsw i64 %186, %154
  %284 = load i64, i64* %1, align 8, !tbaa !7
  %285 = icmp sgt i64 %283, %284
  br i1 %285, label %177, label %185, !llvm.loop !16

286:                                              ; preds = %214, %259
  %287 = phi i64* [ %187, %214 ], [ %236, %259 ]
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %292

289:                                              ; preds = %203, %248
  %290 = phi i64* [ %236, %248 ], [ %187, %203 ]
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %292

292:                                              ; preds = %289, %286
  %293 = phi i64* [ %287, %286 ], [ %290, %289 ]
  %294 = phi { i8*, i32 } [ %288, %286 ], [ %291, %289 ]
  %295 = icmp eq i64* %190, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %292
  %297 = bitcast i64* %190 to i8*
  call void @_ZdlPv(i8* nonnull %297) #14
  br label %298

298:                                              ; preds = %292, %296
  %299 = icmp eq i64* %293, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %298
  %301 = bitcast i64* %293 to i8*
  call void @_ZdlPv(i8* nonnull %301) #14
  br label %302

302:                                              ; preds = %298, %300
  call void @llvm.lifetime.end.p0i8(i64 1600040, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 1600040, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  resume { i8*, i32 } %294

303:                                              ; preds = %177
  %304 = icmp eq i64* %281, null
  br i1 %304, label %308, label %305

305:                                              ; preds = %319, %303
  %306 = phi i64 [ %171, %303 ], [ %341, %319 ]
  %307 = bitcast i64* %281 to i8*
  call void @_ZdlPv(i8* nonnull %307) #14
  br label %308

308:                                              ; preds = %303, %305
  %309 = phi i64 [ %171, %303 ], [ %306, %305 ]
  %310 = icmp eq i64* %236, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %308
  %312 = bitcast i64* %236 to i8*
  call void @_ZdlPv(i8* nonnull %312) #14
  br label %313

313:                                              ; preds = %169, %308, %311
  %314 = phi i64 [ %309, %308 ], [ %309, %311 ], [ %171, %169 ]
  %315 = add nuw nsw i64 %172, 1
  %316 = icmp eq i64 %315, %154
  br i1 %316, label %174, label %317, !llvm.loop !17

317:                                              ; preds = %313
  %318 = load i64, i64* %1, align 8, !tbaa !7
  br label %169

319:                                              ; preds = %183, %319
  %320 = phi i64 [ 0, %183 ], [ %343, %319 ]
  %321 = phi i64 [ 1, %183 ], [ %342, %319 ]
  %322 = phi i64 [ %171, %183 ], [ %341, %319 ]
  %323 = getelementptr inbounds i64, i64* %281, i64 %320
  %324 = load i64, i64* %323, align 8, !tbaa !7
  %325 = sub nsw i64 %324, %155
  %326 = getelementptr inbounds i64, i64* %281, i64 %321
  %327 = load i64, i64* %326, align 8, !tbaa !7
  %328 = icmp slt i64 %327, %325
  %329 = select i1 %328, i64 %327, i64 %325
  %330 = getelementptr inbounds i64, i64* %236, i64 %320
  %331 = load i64, i64* %330, align 8, !tbaa !7
  %332 = sub nsw i64 %331, %155
  %333 = getelementptr inbounds i64, i64* %236, i64 %321
  %334 = load i64, i64* %333, align 8, !tbaa !7
  %335 = icmp slt i64 %332, %334
  %336 = select i1 %335, i64 %334, i64 %332
  %337 = sub nsw i64 %329, %336
  %338 = xor i64 %337, -1
  %339 = icmp slt i64 %337, 0
  %340 = select i1 %339, i64 0, i64 %338
  %341 = add i64 %340, %322
  %342 = add nuw nsw i64 %321, 1
  %343 = add nuw nsw i64 %320, 1
  %344 = icmp eq i64 %343, %184
  br i1 %344, label %305, label %319, !llvm.loop !18

345:                                              ; preds = %24, %26, %174
  call void @llvm.lifetime.end.p0i8(i64 1600040, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 1600040, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s609343108.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nofree nosync nounwind readnone willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
