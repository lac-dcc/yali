; ModuleID = 'Project_CodeNet_C++1400/p03618/s069282801.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s069282801.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069282801.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca [26 x i64], align 16
  %4 = bitcast [26 x i64]* %3 to i8*
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #10
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !13
  %10 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %11 unwind label %25

11:                                               ; preds = %0
  %12 = load i64, i64* %8, align 8, !tbaa !10
  %13 = add nsw i64 %12, -1
  %14 = mul nsw i64 %13, %12
  %15 = sdiv i64 %14, 2
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %4, i8 0, i64 208, i1 false)
  %16 = add nsw i64 %15, 1
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = icmp sgt i64 %12, 0
  br i1 %19, label %20, label %73

20:                                               ; preds = %11
  %21 = and i64 %12, 1
  %22 = icmp eq i64 %12, 1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = and i64 %12, -2
  br label %214

25:                                               ; preds = %0
  %26 = landingpad { i8*, i32 }
          cleanup
  br label %244

27:                                               ; preds = %214, %20
  %28 = phi i64 [ 0, %20 ], [ %232, %214 ]
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, i8* %18, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !13
  %33 = sext i8 %32 to i64
  %34 = add nsw i64 %33, -97
  %35 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !14
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %35, align 8, !tbaa !14
  br label %38

38:                                               ; preds = %27, %30
  %39 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 0
  %40 = load i64, i64* %39, align 16, !tbaa !14
  %41 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 1
  %42 = load i64, i64* %41, align 8, !tbaa !14
  %43 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 2
  %44 = load i64, i64* %43, align 16, !tbaa !14
  %45 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 3
  %46 = load i64, i64* %45, align 8, !tbaa !14
  %47 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 4
  %48 = load i64, i64* %47, align 16, !tbaa !14
  %49 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 5
  %50 = load i64, i64* %49, align 8, !tbaa !14
  %51 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 6
  %52 = load i64, i64* %51, align 16, !tbaa !14
  %53 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 7
  %54 = load i64, i64* %53, align 8, !tbaa !14
  %55 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 8
  %56 = load i64, i64* %55, align 16, !tbaa !14
  %57 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 9
  %58 = load i64, i64* %57, align 8, !tbaa !14
  %59 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 10
  %60 = load i64, i64* %59, align 16, !tbaa !14
  %61 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 11
  %62 = load i64, i64* %61, align 8, !tbaa !14
  %63 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 12
  %64 = load i64, i64* %63, align 16, !tbaa !14
  %65 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 13
  %66 = load i64, i64* %65, align 8, !tbaa !14
  %67 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 14
  %68 = load i64, i64* %67, align 16, !tbaa !14
  %69 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 15
  %70 = load i64, i64* %69, align 8, !tbaa !14
  %71 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 16
  %72 = load i64, i64* %71, align 16, !tbaa !14
  br label %73

73:                                               ; preds = %38, %11
  %74 = phi i64 [ %72, %38 ], [ 0, %11 ]
  %75 = phi i64 [ %70, %38 ], [ 0, %11 ]
  %76 = phi i64 [ %68, %38 ], [ 0, %11 ]
  %77 = phi i64 [ %66, %38 ], [ 0, %11 ]
  %78 = phi i64 [ %64, %38 ], [ 0, %11 ]
  %79 = phi i64 [ %62, %38 ], [ 0, %11 ]
  %80 = phi i64 [ %60, %38 ], [ 0, %11 ]
  %81 = phi i64 [ %58, %38 ], [ 0, %11 ]
  %82 = phi i64 [ %56, %38 ], [ 0, %11 ]
  %83 = phi i64 [ %54, %38 ], [ 0, %11 ]
  %84 = phi i64 [ %52, %38 ], [ 0, %11 ]
  %85 = phi i64 [ %50, %38 ], [ 0, %11 ]
  %86 = phi i64 [ %48, %38 ], [ 0, %11 ]
  %87 = phi i64 [ %46, %38 ], [ 0, %11 ]
  %88 = phi i64 [ %44, %38 ], [ 0, %11 ]
  %89 = phi i64 [ %42, %38 ], [ 0, %11 ]
  %90 = phi i64 [ %40, %38 ], [ 0, %11 ]
  %91 = add nsw i64 %90, -1
  %92 = mul nsw i64 %91, %90
  %93 = sdiv i64 %92, -2
  %94 = add i64 %93, %16
  %95 = add nsw i64 %89, -1
  %96 = mul nsw i64 %95, %89
  %97 = sdiv i64 %96, -2
  %98 = add i64 %97, %94
  %99 = add nsw i64 %88, -1
  %100 = mul nsw i64 %99, %88
  %101 = sdiv i64 %100, -2
  %102 = add i64 %101, %98
  %103 = add nsw i64 %87, -1
  %104 = mul nsw i64 %103, %87
  %105 = sdiv i64 %104, -2
  %106 = add i64 %105, %102
  %107 = add nsw i64 %86, -1
  %108 = mul nsw i64 %107, %86
  %109 = sdiv i64 %108, -2
  %110 = add i64 %109, %106
  %111 = add nsw i64 %85, -1
  %112 = mul nsw i64 %111, %85
  %113 = sdiv i64 %112, -2
  %114 = add i64 %113, %110
  %115 = add nsw i64 %84, -1
  %116 = mul nsw i64 %115, %84
  %117 = sdiv i64 %116, -2
  %118 = add i64 %117, %114
  %119 = add nsw i64 %83, -1
  %120 = mul nsw i64 %119, %83
  %121 = sdiv i64 %120, -2
  %122 = add i64 %121, %118
  %123 = add nsw i64 %82, -1
  %124 = mul nsw i64 %123, %82
  %125 = sdiv i64 %124, -2
  %126 = add i64 %125, %122
  %127 = add nsw i64 %81, -1
  %128 = mul nsw i64 %127, %81
  %129 = sdiv i64 %128, -2
  %130 = add i64 %129, %126
  %131 = add nsw i64 %80, -1
  %132 = mul nsw i64 %131, %80
  %133 = sdiv i64 %132, -2
  %134 = add i64 %133, %130
  %135 = add nsw i64 %79, -1
  %136 = mul nsw i64 %135, %79
  %137 = sdiv i64 %136, -2
  %138 = add i64 %137, %134
  %139 = add nsw i64 %78, -1
  %140 = mul nsw i64 %139, %78
  %141 = sdiv i64 %140, -2
  %142 = add i64 %141, %138
  %143 = add nsw i64 %77, -1
  %144 = mul nsw i64 %143, %77
  %145 = sdiv i64 %144, -2
  %146 = add i64 %145, %142
  %147 = add nsw i64 %76, -1
  %148 = mul nsw i64 %147, %76
  %149 = sdiv i64 %148, -2
  %150 = add i64 %149, %146
  %151 = add nsw i64 %75, -1
  %152 = mul nsw i64 %151, %75
  %153 = sdiv i64 %152, -2
  %154 = add i64 %153, %150
  %155 = add nsw i64 %74, -1
  %156 = mul nsw i64 %155, %74
  %157 = sdiv i64 %156, -2
  %158 = add i64 %157, %154
  %159 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 17
  %160 = load i64, i64* %159, align 8, !tbaa !14
  %161 = add nsw i64 %160, -1
  %162 = mul nsw i64 %161, %160
  %163 = sdiv i64 %162, -2
  %164 = add i64 %163, %158
  %165 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 18
  %166 = load i64, i64* %165, align 16, !tbaa !14
  %167 = add nsw i64 %166, -1
  %168 = mul nsw i64 %167, %166
  %169 = sdiv i64 %168, -2
  %170 = add i64 %169, %164
  %171 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 19
  %172 = load i64, i64* %171, align 8, !tbaa !14
  %173 = add nsw i64 %172, -1
  %174 = mul nsw i64 %173, %172
  %175 = sdiv i64 %174, -2
  %176 = add i64 %175, %170
  %177 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 20
  %178 = load i64, i64* %177, align 16, !tbaa !14
  %179 = add nsw i64 %178, -1
  %180 = mul nsw i64 %179, %178
  %181 = sdiv i64 %180, -2
  %182 = add i64 %181, %176
  %183 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 21
  %184 = load i64, i64* %183, align 8, !tbaa !14
  %185 = add nsw i64 %184, -1
  %186 = mul nsw i64 %185, %184
  %187 = sdiv i64 %186, -2
  %188 = add i64 %187, %182
  %189 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 22
  %190 = load i64, i64* %189, align 16, !tbaa !14
  %191 = add nsw i64 %190, -1
  %192 = mul nsw i64 %191, %190
  %193 = sdiv i64 %192, -2
  %194 = add i64 %193, %188
  %195 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 23
  %196 = load i64, i64* %195, align 8, !tbaa !14
  %197 = add nsw i64 %196, -1
  %198 = mul nsw i64 %197, %196
  %199 = sdiv i64 %198, -2
  %200 = add i64 %199, %194
  %201 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 24
  %202 = load i64, i64* %201, align 16, !tbaa !14
  %203 = add nsw i64 %202, -1
  %204 = mul nsw i64 %203, %202
  %205 = sdiv i64 %204, -2
  %206 = add i64 %205, %200
  %207 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 25
  %208 = load i64, i64* %207, align 8, !tbaa !14
  %209 = add nsw i64 %208, -1
  %210 = mul nsw i64 %209, %208
  %211 = sdiv i64 %210, -2
  %212 = add i64 %211, %206
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %212)
          to label %235 unwind label %242

214:                                              ; preds = %214, %23
  %215 = phi i64 [ 0, %23 ], [ %232, %214 ]
  %216 = phi i64 [ %24, %23 ], [ %233, %214 ]
  %217 = getelementptr inbounds i8, i8* %18, i64 %215
  %218 = load i8, i8* %217, align 1, !tbaa !13
  %219 = sext i8 %218 to i64
  %220 = add nsw i64 %219, -97
  %221 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8, !tbaa !14
  %223 = add nsw i64 %222, 1
  store i64 %223, i64* %221, align 8, !tbaa !14
  %224 = or i64 %215, 1
  %225 = getelementptr inbounds i8, i8* %18, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !13
  %227 = sext i8 %226 to i64
  %228 = add nsw i64 %227, -97
  %229 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8, !tbaa !14
  %231 = add nsw i64 %230, 1
  store i64 %231, i64* %229, align 8, !tbaa !14
  %232 = add nuw nsw i64 %215, 2
  %233 = add i64 %216, -2
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %27, label %214, !llvm.loop !16

235:                                              ; preds = %73
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !13
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i8* nonnull %1, i64 1)
          to label %237 unwind label %242

237:                                              ; preds = %235
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %4) #10
  %238 = load i8*, i8** %17, align 8, !tbaa !18
  %239 = icmp eq i8* %238, %9
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  call void @_ZdlPv(i8* %238) #10
  br label %241

241:                                              ; preds = %237, %240
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  ret i32 0

242:                                              ; preds = %73, %235
  %243 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %4) #10
  br label %244

244:                                              ; preds = %242, %25
  %245 = phi { i8*, i32 } [ %243, %242 ], [ %26, %25 ]
  %246 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %247 = load i8*, i8** %246, align 8, !tbaa !18
  %248 = icmp eq i8* %247, %9
  br i1 %248, label %250, label %249

249:                                              ; preds = %244
  call void @_ZdlPv(i8* %247) #10
  br label %250

250:                                              ; preds = %244, %249
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  resume { i8*, i32 } %245
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s069282801.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

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
