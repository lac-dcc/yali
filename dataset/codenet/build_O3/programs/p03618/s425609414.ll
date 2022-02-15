; ModuleID = 'Project_CodeNet_C++1400/p03618/s425609414.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s425609414.cpp"
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
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@N = dso_local local_unnamed_addr global i64 0, align 8
@M = dso_local local_unnamed_addr global i64 0, align 8
@V = dso_local local_unnamed_addr global i64 0, align 8
@P = dso_local local_unnamed_addr global i64 0, align 8
@A = dso_local local_unnamed_addr global [100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s425609414.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z1Ci(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = load i64, i64* @P, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %2
  br i1 %4, label %67, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %2
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = load i64, i64* @M, align 8, !tbaa !5
  %9 = add nsw i64 %8, %7
  %10 = add nsw i64 %3, -1
  %11 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %67, label %14

14:                                               ; preds = %5
  %15 = load i64, i64* @N, align 8, !tbaa !5
  %16 = xor i64 %2, -1
  %17 = add i64 %3, %16
  %18 = add i64 %17, %15
  %19 = mul i64 %18, %8
  %20 = trunc i64 %10 to i32
  %21 = icmp slt i32 %20, %0
  br i1 %21, label %22, label %43

22:                                               ; preds = %14
  %23 = shl i64 %10, 32
  %24 = ashr exact i64 %23, 32
  %25 = add i32 %0, 1
  %26 = add i32 %20, 1
  %27 = sub i32 %25, %26
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %24
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = sub nsw i64 %9, %32
  %34 = icmp slt i64 %33, %8
  %35 = select i1 %34, i64 %33, i64 %8
  %36 = add nsw i64 %35, %19
  %37 = add nsw i64 %24, 1
  br label %38

38:                                               ; preds = %30, %22
  %39 = phi i64 [ undef, %22 ], [ %36, %30 ]
  %40 = phi i64 [ %24, %22 ], [ %37, %30 ]
  %41 = phi i64 [ %19, %22 ], [ %36, %30 ]
  %42 = icmp eq i32 %26, %0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38, %48, %14
  %44 = phi i64 [ %19, %14 ], [ %39, %38 ], [ %63, %48 ]
  %45 = load i64, i64* @V, align 8, !tbaa !5
  %46 = mul nsw i64 %45, %8
  %47 = icmp sge i64 %44, %46
  br label %67

48:                                               ; preds = %38, %48
  %49 = phi i64 [ %64, %48 ], [ %40, %38 ]
  %50 = phi i64 [ %63, %48 ], [ %41, %38 ]
  %51 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %49
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = sub nsw i64 %9, %52
  %54 = icmp slt i64 %53, %8
  %55 = select i1 %54, i64 %53, i64 %8
  %56 = add nsw i64 %55, %50
  %57 = add nsw i64 %49, 1
  %58 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = sub nsw i64 %9, %59
  %61 = icmp slt i64 %60, %8
  %62 = select i1 %61, i64 %60, i64 %8
  %63 = add nsw i64 %62, %56
  %64 = add nsw i64 %49, 2
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %65, %0
  br i1 %66, label %43, label %48, !llvm.loop !9

67:                                               ; preds = %5, %1, %43
  %68 = phi i1 [ %47, %43 ], [ true, %1 ], [ false, %5 ]
  ret i1 %68
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #12
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !14
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !17
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %240

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !14
  %10 = shl i64 %9, 32
  %11 = ashr exact i64 %10, 32
  %12 = invoke noalias nonnull i8* @_Znwm(i64 208) #13
          to label %13 unwind label %242

13:                                               ; preds = %8
  %14 = bitcast i8* %12 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %12, i8 0, i64 208, i1 false)
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = icmp sgt i64 %10, 0
  br i1 %17, label %18, label %84

18:                                               ; preds = %13
  %19 = shl i64 %9, 32
  %20 = ashr exact i64 %19, 32
  %21 = call i64 @llvm.smax.i64(i64 %20, i64 1)
  %22 = and i64 %21, 1
  %23 = icmp slt i64 %19, 8589934592
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = and i64 %21, 9223372036854775806
  br label %244

26:                                               ; preds = %244, %18
  %27 = phi i64 [ 0, %18 ], [ %262, %244 ]
  %28 = icmp eq i64 %22, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, i8* %16, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !17
  %32 = sext i8 %31 to i64
  %33 = add nsw i64 %32, -97
  %34 = getelementptr inbounds i64, i64* %14, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %34, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %26, %29
  %38 = load i64, i64* %14, align 8, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %12, i64 8
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %12, i64 16
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds i8, i8* %12, i64 24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %12, i64 32
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %12, i64 40
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %12, i64 48
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %12, i64 56
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %12, i64 64
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds i8, i8* %12, i64 72
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %12, i64 80
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %12, i64 88
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %12, i64 96
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %12, i64 104
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %12, i64 112
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = getelementptr inbounds i8, i8* %12, i64 120
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %37, %13
  %85 = phi i64 [ %83, %37 ], [ 0, %13 ]
  %86 = phi i64 [ %80, %37 ], [ 0, %13 ]
  %87 = phi i64 [ %77, %37 ], [ 0, %13 ]
  %88 = phi i64 [ %74, %37 ], [ 0, %13 ]
  %89 = phi i64 [ %71, %37 ], [ 0, %13 ]
  %90 = phi i64 [ %68, %37 ], [ 0, %13 ]
  %91 = phi i64 [ %65, %37 ], [ 0, %13 ]
  %92 = phi i64 [ %62, %37 ], [ 0, %13 ]
  %93 = phi i64 [ %59, %37 ], [ 0, %13 ]
  %94 = phi i64 [ %56, %37 ], [ 0, %13 ]
  %95 = phi i64 [ %53, %37 ], [ 0, %13 ]
  %96 = phi i64 [ %50, %37 ], [ 0, %13 ]
  %97 = phi i64 [ %47, %37 ], [ 0, %13 ]
  %98 = phi i64 [ %44, %37 ], [ 0, %13 ]
  %99 = phi i64 [ %41, %37 ], [ 0, %13 ]
  %100 = phi i64 [ %38, %37 ], [ 0, %13 ]
  %101 = add nsw i64 %11, -1
  %102 = mul nsw i64 %101, %11
  %103 = sdiv i64 %102, 2
  %104 = add nsw i64 %103, 1
  %105 = add nsw i64 %100, -1
  %106 = mul nsw i64 %105, %100
  %107 = sdiv i64 %106, -2
  %108 = add i64 %107, %104
  %109 = add nsw i64 %99, -1
  %110 = mul nsw i64 %109, %99
  %111 = sdiv i64 %110, -2
  %112 = add i64 %111, %108
  %113 = add nsw i64 %98, -1
  %114 = mul nsw i64 %113, %98
  %115 = sdiv i64 %114, -2
  %116 = add i64 %115, %112
  %117 = add nsw i64 %97, -1
  %118 = mul nsw i64 %117, %97
  %119 = sdiv i64 %118, -2
  %120 = add i64 %119, %116
  %121 = add nsw i64 %96, -1
  %122 = mul nsw i64 %121, %96
  %123 = sdiv i64 %122, -2
  %124 = add i64 %123, %120
  %125 = add nsw i64 %95, -1
  %126 = mul nsw i64 %125, %95
  %127 = sdiv i64 %126, -2
  %128 = add i64 %127, %124
  %129 = add nsw i64 %94, -1
  %130 = mul nsw i64 %129, %94
  %131 = sdiv i64 %130, -2
  %132 = add i64 %131, %128
  %133 = add nsw i64 %93, -1
  %134 = mul nsw i64 %133, %93
  %135 = sdiv i64 %134, -2
  %136 = add i64 %135, %132
  %137 = add nsw i64 %92, -1
  %138 = mul nsw i64 %137, %92
  %139 = sdiv i64 %138, -2
  %140 = add i64 %139, %136
  %141 = add nsw i64 %91, -1
  %142 = mul nsw i64 %141, %91
  %143 = sdiv i64 %142, -2
  %144 = add i64 %143, %140
  %145 = add nsw i64 %90, -1
  %146 = mul nsw i64 %145, %90
  %147 = sdiv i64 %146, -2
  %148 = add i64 %147, %144
  %149 = add nsw i64 %89, -1
  %150 = mul nsw i64 %149, %89
  %151 = sdiv i64 %150, -2
  %152 = add i64 %151, %148
  %153 = add nsw i64 %88, -1
  %154 = mul nsw i64 %153, %88
  %155 = sdiv i64 %154, -2
  %156 = add i64 %155, %152
  %157 = add nsw i64 %87, -1
  %158 = mul nsw i64 %157, %87
  %159 = sdiv i64 %158, -2
  %160 = add i64 %159, %156
  %161 = add nsw i64 %86, -1
  %162 = mul nsw i64 %161, %86
  %163 = sdiv i64 %162, -2
  %164 = add i64 %163, %160
  %165 = add nsw i64 %85, -1
  %166 = mul nsw i64 %165, %85
  %167 = sdiv i64 %166, -2
  %168 = add i64 %167, %164
  %169 = getelementptr inbounds i8, i8* %12, i64 128
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8, !tbaa !5
  %172 = add nsw i64 %171, -1
  %173 = mul nsw i64 %172, %171
  %174 = sdiv i64 %173, -2
  %175 = add i64 %174, %168
  %176 = getelementptr inbounds i8, i8* %12, i64 136
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = add nsw i64 %178, -1
  %180 = mul nsw i64 %179, %178
  %181 = sdiv i64 %180, -2
  %182 = add i64 %181, %175
  %183 = getelementptr inbounds i8, i8* %12, i64 144
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8, !tbaa !5
  %186 = add nsw i64 %185, -1
  %187 = mul nsw i64 %186, %185
  %188 = sdiv i64 %187, -2
  %189 = add i64 %188, %182
  %190 = getelementptr inbounds i8, i8* %12, i64 152
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8, !tbaa !5
  %193 = add nsw i64 %192, -1
  %194 = mul nsw i64 %193, %192
  %195 = sdiv i64 %194, -2
  %196 = add i64 %195, %189
  %197 = getelementptr inbounds i8, i8* %12, i64 160
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !5
  %200 = add nsw i64 %199, -1
  %201 = mul nsw i64 %200, %199
  %202 = sdiv i64 %201, -2
  %203 = add i64 %202, %196
  %204 = getelementptr inbounds i8, i8* %12, i64 168
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8, !tbaa !5
  %207 = add nsw i64 %206, -1
  %208 = mul nsw i64 %207, %206
  %209 = sdiv i64 %208, -2
  %210 = add i64 %209, %203
  %211 = getelementptr inbounds i8, i8* %12, i64 176
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8, !tbaa !5
  %214 = add nsw i64 %213, -1
  %215 = mul nsw i64 %214, %213
  %216 = sdiv i64 %215, -2
  %217 = add i64 %216, %210
  %218 = getelementptr inbounds i8, i8* %12, i64 184
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8, !tbaa !5
  %221 = add nsw i64 %220, -1
  %222 = mul nsw i64 %221, %220
  %223 = sdiv i64 %222, -2
  %224 = add i64 %223, %217
  %225 = getelementptr inbounds i8, i8* %12, i64 192
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8, !tbaa !5
  %228 = add nsw i64 %227, -1
  %229 = mul nsw i64 %228, %227
  %230 = sdiv i64 %229, -2
  %231 = add i64 %230, %224
  %232 = getelementptr inbounds i8, i8* %12, i64 200
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8, !tbaa !5
  %235 = add nsw i64 %234, -1
  %236 = mul nsw i64 %235, %234
  %237 = sdiv i64 %236, -2
  %238 = add i64 %237, %231
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %238)
          to label %265 unwind label %303

240:                                              ; preds = %0
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %305

242:                                              ; preds = %8
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %305

244:                                              ; preds = %244, %24
  %245 = phi i64 [ 0, %24 ], [ %262, %244 ]
  %246 = phi i64 [ %25, %24 ], [ %263, %244 ]
  %247 = getelementptr inbounds i8, i8* %16, i64 %245
  %248 = load i8, i8* %247, align 1, !tbaa !17
  %249 = sext i8 %248 to i64
  %250 = add nsw i64 %249, -97
  %251 = getelementptr inbounds i64, i64* %14, i64 %250
  %252 = load i64, i64* %251, align 8, !tbaa !5
  %253 = add nsw i64 %252, 1
  store i64 %253, i64* %251, align 8, !tbaa !5
  %254 = or i64 %245, 1
  %255 = getelementptr inbounds i8, i8* %16, i64 %254
  %256 = load i8, i8* %255, align 1, !tbaa !17
  %257 = sext i8 %256 to i64
  %258 = add nsw i64 %257, -97
  %259 = getelementptr inbounds i64, i64* %14, i64 %258
  %260 = load i64, i64* %259, align 8, !tbaa !5
  %261 = add nsw i64 %260, 1
  store i64 %261, i64* %259, align 8, !tbaa !5
  %262 = add nuw nsw i64 %245, 2
  %263 = add i64 %246, -2
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %26, label %244, !llvm.loop !18

265:                                              ; preds = %84
  %266 = bitcast %"class.std::basic_ostream"* %239 to i8**
  %267 = load i8*, i8** %266, align 8, !tbaa !19
  %268 = getelementptr i8, i8* %267, i64 -24
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = bitcast %"class.std::basic_ostream"* %239 to i8*
  %272 = add nsw i64 %270, 240
  %273 = getelementptr inbounds i8, i8* %271, i64 %272
  %274 = bitcast i8* %273 to %"class.std::ctype"**
  %275 = load %"class.std::ctype"*, %"class.std::ctype"** %274, align 8, !tbaa !21
  %276 = icmp eq %"class.std::ctype"* %275, null
  br i1 %276, label %277, label %279

277:                                              ; preds = %265
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %278 unwind label %303

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %265
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 8
  %281 = load i8, i8* %280, align 8, !tbaa !24
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 9, i64 10
  %285 = load i8, i8* %284, align 1, !tbaa !17
  br label %293

286:                                              ; preds = %279
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275)
          to label %287 unwind label %303

287:                                              ; preds = %286
  %288 = bitcast %"class.std::ctype"* %275 to i8 (%"class.std::ctype"*, i8)***
  %289 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %288, align 8, !tbaa !19
  %290 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, i64 6
  %291 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, align 8
  %292 = invoke signext i8 %291(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275, i8 signext 10)
          to label %293 unwind label %303

293:                                              ; preds = %287, %283
  %294 = phi i8 [ %285, %283 ], [ %292, %287 ]
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i8 signext %294)
          to label %296 unwind label %303

296:                                              ; preds = %293
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295)
          to label %298 unwind label %303

298:                                              ; preds = %296
  call void @_ZdlPv(i8* nonnull %12) #12
  %299 = load i8*, i8** %15, align 8, !tbaa !26
  %300 = icmp eq i8* %299, %6
  br i1 %300, label %302, label %301

301:                                              ; preds = %298
  call void @_ZdlPv(i8* %299) #12
  br label %302

302:                                              ; preds = %298, %301
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #12
  ret i32 0

303:                                              ; preds = %296, %293, %287, %286, %277, %84
  %304 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %12) #12
  br label %305

305:                                              ; preds = %242, %303, %240
  %306 = phi { i8*, i32 } [ %241, %240 ], [ %304, %303 ], [ %243, %242 ]
  %307 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %308 = load i8*, i8** %307, align 8, !tbaa !26
  %309 = icmp eq i8* %308, %6
  br i1 %309, label %311, label %310

310:                                              ; preds = %305
  call void @_ZdlPv(i8* %308) #12
  br label %311

311:                                              ; preds = %305, %310
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #12
  resume { i8*, i32 } %306
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s425609414.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !7, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !13, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !23, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !23, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!15, !13, i64 0}
