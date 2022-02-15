; ModuleID = 'Project_CodeNet_C++1400/p02965/s376657878.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s376657878.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@f = dso_local local_unnamed_addr global [4194304 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [4194304 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"Time elapsed: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376657878.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4jebuiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = mul nsw i32 %2, 3
  %5 = sub nsw i32 %4, %1
  %6 = sdiv i32 %5, 2
  %7 = add nsw i32 %0, -1
  %8 = add nsw i32 %6, %7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4194304 x i32], [4194304 x i32]* @f, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds [4194304 x i32], [4194304 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sext i32 %11 to i64
  %16 = sext i32 %14 to i64
  %17 = mul nsw i64 %16, %15
  %18 = srem i64 %17, 998244353
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds [4194304 x i32], [4194304 x i32]* @inv, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %18, %22
  %24 = srem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  ret i32 %25
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !11
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !11
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
  store i32 1, i32* getelementptr inbounds ([4194304 x i32], [4194304 x i32]* @f, i64 0, i64 0), align 16, !tbaa !5
  br label %22

22:                                               ; preds = %253, %0
  %23 = phi i64 [ 1, %0 ], [ %255, %253 ]
  %24 = phi i64 [ 1, %0 ], [ %258, %253 ]
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [4194304 x i32], [4194304 x i32]* @f, i64 0, i64 %24
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %24, 1
  %30 = icmp eq i64 %29, 4194304
  br i1 %30, label %66, label %253, !llvm.loop !15

31:                                               ; preds = %91
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = mul i32 %33, 3
  %35 = add nsw i32 %32, -1
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4194304 x i32], [4194304 x i32]* @f, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sext i32 %34 to i64
  %41 = getelementptr inbounds [4194304 x i32], [4194304 x i32]* @inv, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sext i32 %39 to i64
  %44 = sext i32 %42 to i64
  %45 = mul nsw i64 %44, %43
  %46 = srem i64 %45, 998244353
  %47 = sext i32 %35 to i64
  %48 = getelementptr inbounds [4194304 x i32], [4194304 x i32]* @inv, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %46, %50
  %52 = srem i64 %51, 998244353
  %53 = trunc i64 %52 to i32
  %54 = shl nsw i32 %33, 1
  %55 = or i32 %54, 1
  %56 = icmp slt i32 %34, %55
  br i1 %56, label %100, label %57

57:                                               ; preds = %31
  %58 = add nsw i32 %32, -2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4194304 x i32], [4194304 x i32]* @inv, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = or i32 %54, 1
  %64 = sext i32 %63 to i64
  %65 = add i32 %34, 1
  br label %119

66:                                               ; preds = %22, %95
  %67 = phi i32 [ %97, %95 ], [ 1, %22 ]
  %68 = phi i64 [ %93, %95 ], [ 0, %22 ]
  br label %69

69:                                               ; preds = %83, %66
  %70 = phi i32 [ %85, %83 ], [ 1, %66 ]
  %71 = phi i32 [ %89, %83 ], [ 998244351, %66 ]
  %72 = phi i32 [ %88, %83 ], [ %67, %66 ]
  %73 = and i32 %71, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = sext i32 %72 to i64
  br label %83

77:                                               ; preds = %69
  %78 = sext i32 %70 to i64
  %79 = sext i32 %72 to i64
  %80 = mul nsw i64 %79, %78
  %81 = srem i64 %80, 998244353
  %82 = trunc i64 %81 to i32
  br label %83

83:                                               ; preds = %77, %75
  %84 = phi i64 [ %76, %75 ], [ %79, %77 ]
  %85 = phi i32 [ %70, %75 ], [ %82, %77 ]
  %86 = mul nsw i64 %84, %84
  %87 = urem i64 %86, 998244353
  %88 = trunc i64 %87 to i32
  %89 = lshr i32 %71, 1
  %90 = icmp ult i32 %71, 2
  br i1 %90, label %91, label %69, !llvm.loop !17

91:                                               ; preds = %83
  %92 = getelementptr inbounds [4194304 x i32], [4194304 x i32]* @inv, i64 0, i64 %68
  store i32 %85, i32* %92, align 4, !tbaa !5
  %93 = add nuw nsw i64 %68, 1
  %94 = icmp eq i64 %93, 4194304
  br i1 %94, label %31, label %95, !llvm.loop !18

95:                                               ; preds = %91
  %96 = getelementptr inbounds [4194304 x i32], [4194304 x i32]* @f, i64 0, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  br label %66

98:                                               ; preds = %119
  %99 = sext i32 %138 to i64
  br label %100

100:                                              ; preds = %98, %31
  %101 = phi i64 [ 0, %31 ], [ %99, %98 ]
  %102 = sext i32 %32 to i64
  %103 = mul nsw i64 %101, %102
  %104 = srem i64 %103, 998244353
  %105 = trunc i64 %104 to i32
  %106 = icmp slt i32 %53, %105
  %107 = sub nsw i32 %53, %105
  %108 = add nsw i32 %107, 998244353
  %109 = select i1 %106, i32 %108, i32 %107
  %110 = add i32 %33, 2
  %111 = icmp sge i32 %32, %110
  %112 = icmp sge i32 %34, %110
  %113 = and i1 %111, %112
  br i1 %113, label %114, label %142

114:                                              ; preds = %100
  %115 = getelementptr inbounds [4194304 x i32], [4194304 x i32]* @f, i64 0, i64 %102
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = sext i32 %110 to i64
  br label %212

119:                                              ; preds = %57, %119
  %120 = phi i64 [ %64, %57 ], [ %139, %119 ]
  %121 = phi i32 [ 0, %57 ], [ %138, %119 ]
  %122 = sub nsw i64 %40, %120
  %123 = add nsw i64 %122, %59
  %124 = getelementptr inbounds [4194304 x i32], [4194304 x i32]* @f, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [4194304 x i32], [4194304 x i32]* @inv, i64 0, i64 %122
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sext i32 %125 to i64
  %129 = sext i32 %127 to i64
  %130 = mul nsw i64 %129, %128
  %131 = srem i64 %130, 998244353
  %132 = mul nsw i64 %131, %62
  %133 = srem i64 %132, 998244353
  %134 = trunc i64 %133 to i32
  %135 = add nsw i32 %121, %134
  %136 = icmp slt i32 %135, 998244353
  %137 = add nsw i32 %135, -998244353
  %138 = select i1 %136, i32 %135, i32 %137
  %139 = add nsw i64 %120, 1
  %140 = trunc i64 %139 to i32
  %141 = icmp eq i32 %65, %140
  br i1 %141, label %98, label %119, !llvm.loop !19

142:                                              ; preds = %212, %100
  %143 = phi i32 [ 0, %100 ], [ %248, %212 ]
  %144 = icmp slt i32 %109, %143
  %145 = sub nsw i32 %109, %143
  %146 = add nsw i32 %145, 998244353
  %147 = select i1 %144, i32 %146, i32 %145
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %147)
  %149 = bitcast %"class.std::basic_ostream"* %148 to i8**
  %150 = load i8*, i8** %149, align 8, !tbaa !9
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = bitcast %"class.std::basic_ostream"* %148 to i8*
  %155 = add nsw i64 %153, 240
  %156 = getelementptr inbounds i8, i8* %154, i64 %155
  %157 = bitcast i8* %156 to %"class.std::ctype"**
  %158 = load %"class.std::ctype"*, %"class.std::ctype"** %157, align 8, !tbaa !20
  %159 = icmp eq %"class.std::ctype"* %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %142
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

161:                                              ; preds = %142
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 8
  %163 = load i8, i8* %162, align 8, !tbaa !21
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 9, i64 10
  %167 = load i8, i8* %166, align 1, !tbaa !23
  br label %174

168:                                              ; preds = %161
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158)
  %169 = bitcast %"class.std::ctype"* %158 to i8 (%"class.std::ctype"*, i8)***
  %170 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %169, align 8, !tbaa !9
  %171 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, i64 6
  %172 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, align 8
  %173 = call signext i8 %172(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158, i8 signext 10)
  br label %174

174:                                              ; preds = %165, %168
  %175 = phi i8 [ %167, %165 ], [ %173, %168 ]
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8 signext %175)
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176)
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %179 = call i64 @clock() #8
  %180 = sitofp i64 %179 to double
  %181 = fdiv double %180, 1.000000e+06
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, double %181)
  %183 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !9
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %189 = add nsw i64 %187, 240
  %190 = getelementptr inbounds i8, i8* %188, i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !20
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %174
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

195:                                              ; preds = %174
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %197 = load i8, i8* %196, align 8, !tbaa !21
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %201 = load i8, i8* %200, align 1, !tbaa !23
  br label %208

202:                                              ; preds = %195
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
  %203 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %204 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %203, align 8, !tbaa !9
  %205 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, i64 6
  %206 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, align 8
  %207 = call signext i8 %206(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
  br label %208

208:                                              ; preds = %199, %202
  %209 = phi i8 [ %201, %199 ], [ %207, %202 ]
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8 signext %209)
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  ret i32 0

212:                                              ; preds = %114, %212
  %213 = phi i64 [ %118, %114 ], [ %249, %212 ]
  %214 = phi i32 [ 0, %114 ], [ %248, %212 ]
  %215 = getelementptr inbounds [4194304 x i32], [4194304 x i32]* @inv, i64 0, i64 %213
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %217, %117
  %219 = srem i64 %218, 998244353
  %220 = sub nsw i64 %102, %213
  %221 = getelementptr inbounds [4194304 x i32], [4194304 x i32]* @inv, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %219, %223
  %225 = srem i64 %224, 998244353
  %226 = trunc i64 %213 to i32
  %227 = sub i32 %34, %226
  %228 = sdiv i32 %227, 2
  %229 = add nsw i32 %228, %35
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4194304 x i32], [4194304 x i32]* @f, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = sext i32 %228 to i64
  %234 = getelementptr inbounds [4194304 x i32], [4194304 x i32]* @inv, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = sext i32 %232 to i64
  %237 = sext i32 %235 to i64
  %238 = mul nsw i64 %237, %236
  %239 = srem i64 %238, 998244353
  %240 = mul nsw i64 %239, %50
  %241 = srem i64 %240, 998244353
  %242 = mul nsw i64 %241, %225
  %243 = srem i64 %242, 998244353
  %244 = trunc i64 %243 to i32
  %245 = add nsw i32 %214, %244
  %246 = icmp slt i32 %245, 998244353
  %247 = add nsw i32 %245, -998244353
  %248 = select i1 %246, i32 %245, i32 %247
  %249 = add i64 %213, 2
  %250 = icmp sle i64 %249, %102
  %251 = icmp sle i64 %249, %40
  %252 = select i1 %250, i1 %251, i1 false
  br i1 %252, label %212, label %142, !llvm.loop !24

253:                                              ; preds = %22
  %254 = mul nsw i64 %26, %29
  %255 = srem i64 %254, 998244353
  %256 = trunc i64 %255 to i32
  %257 = getelementptr inbounds [4194304 x i32], [4194304 x i32]* @f, i64 0, i64 %29
  store i32 %256, i32* %257, align 4, !tbaa !5
  %258 = add nuw nsw i64 %24, 2
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s376657878.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !25
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #8
  %3 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #8
  %4 = and i64 %3, 4294967295
  store i64 %4, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !27
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %4, %0 ], [ %15, %5 ]
  %7 = phi i64 [ 1, %0 ], [ %17, %5 ]
  %8 = lshr i64 %6, 30
  %9 = xor i64 %8, %6
  %10 = mul nuw nsw i64 %9, 1812433253
  %11 = trunc i64 %7 to i16
  %12 = urem i16 %11, 624
  %13 = zext i16 %12 to i64
  %14 = add nuw i64 %10, %13
  %15 = and i64 %14, 4294967295
  %16 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %7
  store i64 %15, i64* %16, align 8, !tbaa !27
  %17 = add nuw nsw i64 %7, 1
  %18 = icmp eq i64 %17, 624
  br i1 %18, label %19, label %5, !llvm.loop !29

19:                                               ; preds = %5
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !30
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!12, !13, i64 240}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !16}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = distinct !{!29, !16}
!30 = !{!31, !28, i64 4992}
!31 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !28, i64 4992}
