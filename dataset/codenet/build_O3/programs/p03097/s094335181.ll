; ModuleID = 'Project_CodeNet_C++1400/p03097/s094335181.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s094335181.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@clk = dso_local local_unnamed_addr global i64 0, align 8
@rang = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s094335181.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z3rngx(i64 %0) local_unnamed_addr #4 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = add nsw i64 %0, -1
  %5 = tail call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) @rang)
  %6 = zext i64 %5 to i128
  %7 = zext i64 %0 to i128
  %8 = mul nuw i128 %6, %7
  %9 = trunc i128 %8 to i64
  %10 = icmp ult i64 %4, %9
  %11 = lshr i128 %8, 64
  %12 = trunc i128 %11 to i64
  br i1 %10, label %28, label %13

13:                                               ; preds = %3
  %14 = sub i64 0, %0
  %15 = urem i64 %14, %0
  %16 = icmp ugt i64 %15, %9
  br i1 %16, label %17, label %28

17:                                               ; preds = %13, %17
  %18 = tail call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) @rang)
  %19 = zext i64 %18 to i128
  %20 = mul nuw i128 %19, %7
  %21 = trunc i128 %20 to i64
  %22 = icmp ugt i64 %15, %21
  br i1 %22, label %17, label %23, !llvm.loop !5

23:                                               ; preds = %17
  %24 = lshr i128 %20, 64
  %25 = trunc i128 %24 to i64
  br label %28

26:                                               ; preds = %1
  %27 = tail call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) @rang)
  br label %28

28:                                               ; preds = %3, %13, %23, %26
  %29 = phi i64 [ %27, %26 ], [ %12, %3 ], [ %25, %23 ], [ %12, %13 ]
  ret i64 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4powmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !7

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4findxxx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = tail call i64 @llvm.ctpop.i64(i64 %1), !range !8
  %8 = trunc i64 %7 to i32
  %9 = trunc i64 %2 to i32
  %10 = tail call i32 @llvm.ctpop.i32(i32 %9), !range !9
  %11 = xor i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  %15 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #15
  %16 = call noalias nonnull i8* @_Znwm(i64 8) #16
  %17 = bitcast i8* %16 to i64*
  %18 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !10
  %19 = getelementptr inbounds i8, i8* %16, i64 8
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = bitcast i64** %20 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !15
  store i64 -1, i64* %17, align 8
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = bitcast i64** %22 to i8**
  store i8* %19, i8** %23, align 8, !tbaa !16
  br label %257

24:                                               ; preds = %4
  %25 = icmp eq i64 %3, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = xor i64 %2, %1
  %28 = icmp sgt i64 %3, 0
  br i1 %28, label %45, label %55

29:                                               ; preds = %24
  %30 = icmp eq i64 %1, 1
  %31 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #15
  %32 = call noalias nonnull i8* @_Znwm(i64 16) #16
  %33 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %32, i8** %33, align 8, !tbaa !10
  %34 = getelementptr inbounds i8, i8* %32, i64 16
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = bitcast i64** %35 to i8**
  store i8* %34, i8** %36, align 8, !tbaa !15
  br i1 %30, label %37, label %41

37:                                               ; preds = %29
  %38 = bitcast i8* %32 to <2 x i64>*
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %38, align 8
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = bitcast i64** %39 to i8**
  store i8* %34, i8** %40, align 8, !tbaa !16
  br label %257

41:                                               ; preds = %29
  %42 = bitcast i8* %32 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %42, align 8
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %44 = bitcast i64** %43 to i8**
  store i8* %34, i8** %44, align 8, !tbaa !16
  br label %257

45:                                               ; preds = %26, %52
  %46 = phi i64 [ %53, %52 ], [ 0, %26 ]
  %47 = trunc i64 %46 to i32
  %48 = shl nuw i32 1, %47
  %49 = sext i32 %48 to i64
  %50 = and i64 %27, %49
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = add nuw nsw i64 %46, 1
  %54 = icmp eq i64 %53, %3
  br i1 %54, label %55, label %45, !llvm.loop !17

55:                                               ; preds = %52, %45, %26
  %56 = phi i64 [ 0, %26 ], [ %46, %45 ], [ 0, %52 ]
  %57 = trunc i64 %56 to i32
  %58 = shl nuw i32 1, %57
  %59 = add nsw i32 %58, -1
  %60 = sext i32 %59 to i64
  %61 = and i64 %60, %1
  %62 = add i32 %57, 1
  %63 = shl nsw i32 -1, %62
  %64 = sext i32 %63 to i64
  %65 = and i64 %64, %1
  %66 = ashr i64 %65, 1
  %67 = or i64 %66, %61
  %68 = and i64 %60, %2
  %69 = and i64 %64, %2
  %70 = ashr i64 %69, 1
  %71 = or i64 %70, %68
  %72 = sext i32 %58 to i64
  %73 = and i64 %72, %1
  %74 = and i64 %72, %2
  %75 = xor i64 %67, 1
  %76 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %76) #15
  %77 = add nsw i64 %3, -1
  call void @_Z4findxxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i64 %67, i64 %75, i64 %77)
  %78 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %78) #15
  invoke void @_Z4findxxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i64 %75, i64 %71, i64 %77)
          to label %79 unwind label %98

79:                                               ; preds = %55
  %80 = trunc i64 %77 to i32
  %81 = shl nuw i32 1, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = sub i32 0, %58
  %86 = sext i32 %85 to i64
  %87 = icmp eq i32 %80, 31
  br i1 %87, label %88, label %91

88:                                               ; preds = %79
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8
  br label %162

91:                                               ; preds = %79
  %92 = call i64 @llvm.smax.i64(i64 %82, i64 1)
  br label %102

93:                                               ; preds = %151
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8
  br i1 %87, label %162, label %96

96:                                               ; preds = %93
  %97 = call i64 @llvm.smax.i64(i64 %82, i64 1)
  br label %178

98:                                               ; preds = %55
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8, !tbaa !10
  br label %250

102:                                              ; preds = %91, %151
  %103 = phi i64 [ %156, %151 ], [ 0, %91 ]
  %104 = phi i64* [ %154, %151 ], [ null, %91 ]
  %105 = phi i64* [ %155, %151 ], [ null, %91 ]
  %106 = phi i64* [ %152, %151 ], [ null, %91 ]
  %107 = getelementptr inbounds i64, i64* %84, i64 %103
  %108 = load i64, i64* %107, align 8, !tbaa !18
  %109 = and i64 %108, %60
  %110 = or i64 %109, %73
  %111 = and i64 %108, %86
  %112 = shl i64 %111, 1
  %113 = or i64 %110, %112
  %114 = icmp eq i64* %105, %106
  br i1 %114, label %116, label %115

115:                                              ; preds = %102
  store i64 %113, i64* %105, align 8, !tbaa !18
  br label %151

116:                                              ; preds = %102
  %117 = ptrtoint i64* %105 to i64
  %118 = ptrtoint i64* %104 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = icmp eq i64 %119, 9223372036854775800
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %123 unwind label %160

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %116
  %125 = icmp eq i64 %119, 0
  %126 = select i1 %125, i64 1, i64 %120
  %127 = add nsw i64 %126, %120
  %128 = icmp ult i64 %127, %120
  %129 = icmp ugt i64 %127, 1152921504606846975
  %130 = or i1 %128, %129
  %131 = select i1 %130, i64 1152921504606846975, i64 %127
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %124
  %134 = shl nuw nsw i64 %131, 3
  %135 = invoke noalias nonnull i8* @_Znwm(i64 %134) #16
          to label %136 unwind label %158

136:                                              ; preds = %133
  %137 = bitcast i8* %135 to i64*
  br label %138

138:                                              ; preds = %136, %124
  %139 = phi i64* [ %137, %136 ], [ null, %124 ]
  %140 = getelementptr inbounds i64, i64* %139, i64 %120
  store i64 %113, i64* %140, align 8, !tbaa !18
  %141 = icmp sgt i64 %119, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = bitcast i64* %139 to i8*
  %144 = bitcast i64* %104 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %143, i8* align 8 %144, i64 %119, i1 false) #15
  br label %145

145:                                              ; preds = %142, %138
  %146 = icmp eq i64* %104, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %145
  %148 = bitcast i64* %104 to i8*
  tail call void @_ZdlPv(i8* nonnull %148) #15
  br label %149

149:                                              ; preds = %147, %145
  %150 = getelementptr inbounds i64, i64* %139, i64 %131
  br label %151

151:                                              ; preds = %149, %115
  %152 = phi i64* [ %150, %149 ], [ %106, %115 ]
  %153 = phi i64* [ %140, %149 ], [ %105, %115 ]
  %154 = phi i64* [ %139, %149 ], [ %104, %115 ]
  %155 = getelementptr inbounds i64, i64* %153, i64 1
  %156 = add nuw nsw i64 %103, 1
  %157 = icmp eq i64 %156, %92
  br i1 %157, label %93, label %102, !llvm.loop !20

158:                                              ; preds = %133
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %238

160:                                              ; preds = %122
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %238

162:                                              ; preds = %227, %88, %93
  %163 = phi i64* [ %95, %93 ], [ %90, %88 ], [ %95, %227 ]
  %164 = phi i64* [ %152, %93 ], [ null, %88 ], [ %228, %227 ]
  %165 = phi i64* [ %155, %93 ], [ null, %88 ], [ %231, %227 ]
  %166 = phi i64* [ %154, %93 ], [ null, %88 ], [ %230, %227 ]
  %167 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %166, i64** %167, align 8, !tbaa !10
  %168 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %165, i64** %168, align 8, !tbaa !16
  %169 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %164, i64** %169, align 8, !tbaa !15
  %170 = icmp eq i64* %163, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %162
  %172 = bitcast i64* %163 to i8*
  tail call void @_ZdlPv(i8* nonnull %172) #15
  br label %173

173:                                              ; preds = %162, %171
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #15
  %174 = icmp eq i64* %84, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %173
  %176 = bitcast i64* %84 to i8*
  tail call void @_ZdlPv(i8* nonnull %176) #15
  br label %177

177:                                              ; preds = %173, %175
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #15
  br label %257

178:                                              ; preds = %96, %227
  %179 = phi i64 [ %232, %227 ], [ 0, %96 ]
  %180 = phi i64* [ %230, %227 ], [ %154, %96 ]
  %181 = phi i64* [ %231, %227 ], [ %155, %96 ]
  %182 = phi i64* [ %228, %227 ], [ %152, %96 ]
  %183 = getelementptr inbounds i64, i64* %95, i64 %179
  %184 = load i64, i64* %183, align 8, !tbaa !18
  %185 = and i64 %184, %60
  %186 = or i64 %185, %74
  %187 = and i64 %184, %86
  %188 = shl i64 %187, 1
  %189 = or i64 %186, %188
  %190 = icmp eq i64* %181, %182
  br i1 %190, label %192, label %191

191:                                              ; preds = %178
  store i64 %189, i64* %181, align 8, !tbaa !18
  br label %227

192:                                              ; preds = %178
  %193 = ptrtoint i64* %181 to i64
  %194 = ptrtoint i64* %180 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 3
  %197 = icmp eq i64 %195, 9223372036854775800
  br i1 %197, label %198, label %200

198:                                              ; preds = %192
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %199 unwind label %236

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %192
  %201 = icmp eq i64 %195, 0
  %202 = select i1 %201, i64 1, i64 %196
  %203 = add nsw i64 %202, %196
  %204 = icmp ult i64 %203, %196
  %205 = icmp ugt i64 %203, 1152921504606846975
  %206 = or i1 %204, %205
  %207 = select i1 %206, i64 1152921504606846975, i64 %203
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %214, label %209

209:                                              ; preds = %200
  %210 = shl nuw nsw i64 %207, 3
  %211 = invoke noalias nonnull i8* @_Znwm(i64 %210) #16
          to label %212 unwind label %234

212:                                              ; preds = %209
  %213 = bitcast i8* %211 to i64*
  br label %214

214:                                              ; preds = %212, %200
  %215 = phi i64* [ %213, %212 ], [ null, %200 ]
  %216 = getelementptr inbounds i64, i64* %215, i64 %196
  store i64 %189, i64* %216, align 8, !tbaa !18
  %217 = icmp sgt i64 %195, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = bitcast i64* %215 to i8*
  %220 = bitcast i64* %180 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %219, i8* align 8 %220, i64 %195, i1 false) #15
  br label %221

221:                                              ; preds = %218, %214
  %222 = icmp eq i64* %180, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %221
  %224 = bitcast i64* %180 to i8*
  tail call void @_ZdlPv(i8* nonnull %224) #15
  br label %225

225:                                              ; preds = %223, %221
  %226 = getelementptr inbounds i64, i64* %215, i64 %207
  br label %227

227:                                              ; preds = %225, %191
  %228 = phi i64* [ %226, %225 ], [ %182, %191 ]
  %229 = phi i64* [ %216, %225 ], [ %181, %191 ]
  %230 = phi i64* [ %215, %225 ], [ %180, %191 ]
  %231 = getelementptr inbounds i64, i64* %229, i64 1
  %232 = add nuw nsw i64 %179, 1
  %233 = icmp eq i64 %232, %97
  br i1 %233, label %162, label %178, !llvm.loop !21

234:                                              ; preds = %209
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %238

236:                                              ; preds = %198
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %238

238:                                              ; preds = %234, %236, %158, %160
  %239 = phi i64* [ %104, %158 ], [ %104, %160 ], [ %180, %234 ], [ %180, %236 ]
  %240 = phi { i8*, i32 } [ %159, %158 ], [ %161, %160 ], [ %235, %234 ], [ %237, %236 ]
  %241 = icmp eq i64* %239, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  %243 = bitcast i64* %239 to i8*
  tail call void @_ZdlPv(i8* nonnull %243) #15
  br label %244

244:                                              ; preds = %238, %242
  %245 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %246 = load i64*, i64** %245, align 8, !tbaa !10
  %247 = icmp eq i64* %246, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %244
  %249 = bitcast i64* %246 to i8*
  tail call void @_ZdlPv(i8* nonnull %249) #15
  br label %250

250:                                              ; preds = %248, %244, %98
  %251 = phi i64* [ %101, %98 ], [ %84, %244 ], [ %84, %248 ]
  %252 = phi { i8*, i32 } [ %99, %98 ], [ %240, %244 ], [ %240, %248 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #15
  %253 = icmp eq i64* %251, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %250
  %255 = bitcast i64* %251 to i8*
  tail call void @_ZdlPv(i8* nonnull %255) #15
  br label %256

256:                                              ; preds = %250, %254
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #15
  resume { i8*, i32 } %252

257:                                              ; preds = %177, %41, %37, %14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !22
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !24
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 10, i64* %22, align 8, !tbaa !27
  %23 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #15
  %24 = trunc i64 %23 to i32
  tail call void @srand(i32 %24) #15
  %25 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #15
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %27 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #15
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %29 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #15
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
  %31 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #15
  %32 = load i64, i64* %5, align 8, !tbaa !18
  %33 = load i64, i64* %6, align 8, !tbaa !18
  %34 = load i64, i64* %4, align 8, !tbaa !18
  call void @_Z4findxxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %7, i64 %32, i64 %33, i64 %34)
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8, !tbaa !10
  %37 = load i64, i64* %36, align 8, !tbaa !18
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %39, label %46

39:                                               ; preds = %0
  %40 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %41 unwind label %44

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !35
  %42 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
          to label %43 unwind label %44

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %70

44:                                               ; preds = %48, %46, %41, %39
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %72

46:                                               ; preds = %0
  %47 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
          to label %48 unwind label %44

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !35
  %49 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %50 unwind label %44

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %51 = load i64, i64* %4, align 8, !tbaa !18
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 31
  br i1 %53, label %70, label %54

54:                                               ; preds = %50, %61
  %55 = phi i64 [ %62, %61 ], [ 0, %50 ]
  %56 = getelementptr inbounds i64, i64* %36, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !18
  %58 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %57)
          to label %59 unwind label %68

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !35
  %60 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58, i8* nonnull %1, i64 1)
          to label %61 unwind label %68

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %62 = add nuw nsw i64 %55, 1
  %63 = load i64, i64* %4, align 8, !tbaa !18
  %64 = trunc i64 %63 to i32
  %65 = shl nuw i32 1, %64
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %62, %66
  br i1 %67, label %54, label %70, !llvm.loop !36

68:                                               ; preds = %59, %54
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %72

70:                                               ; preds = %61, %50, %43
  %71 = bitcast i64* %36 to i8*
  call void @_ZdlPv(i8* nonnull %71) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  ret i32 0

72:                                               ; preds = %68, %44
  %73 = phi { i8*, i32 } [ %45, %44 ], [ %69, %68 ]
  %74 = bitcast i64* %36 to i8*
  call void @_ZdlPv(i8* nonnull %74) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  resume { i8*, i32 } %73
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !37
  %4 = icmp ugt i64 %3, 311
  br i1 %4, label %5, label %93

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  %7 = load i64, i64* %6, align 8, !tbaa !39
  %8 = insertelement <2 x i64> poison, i64 %7, i32 1
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi i64 [ 0, %5 ], [ %32, %9 ]
  %11 = phi <2 x i64> [ %8, %5 ], [ %16, %9 ]
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %10
  %13 = or i64 %10, 1
  %14 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %13
  %15 = bitcast i64* %14 to <2 x i64>*
  %16 = load <2 x i64>, <2 x i64>* %15, align 8, !tbaa !39
  %17 = shufflevector <2 x i64> %11, <2 x i64> %16, <2 x i32> <i32 1, i32 2>
  %18 = and <2 x i64> %17, <i64 -2147483648, i64 -2147483648>
  %19 = and <2 x i64> %16, <i64 2147483646, i64 2147483646>
  %20 = or <2 x i64> %19, %18
  %21 = add nuw nsw i64 %10, 156
  %22 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %21
  %23 = bitcast i64* %22 to <2 x i64>*
  %24 = load <2 x i64>, <2 x i64>* %23, align 8, !tbaa !39
  %25 = lshr exact <2 x i64> %20, <i64 1, i64 1>
  %26 = xor <2 x i64> %25, %24
  %27 = and <2 x i64> %16, <i64 1, i64 1>
  %28 = icmp eq <2 x i64> %27, zeroinitializer
  %29 = select <2 x i1> %28, <2 x i64> zeroinitializer, <2 x i64> <i64 -5403634167711393303, i64 -5403634167711393303>
  %30 = xor <2 x i64> %26, %29
  %31 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !39
  %32 = add nuw i64 %10, 2
  %33 = icmp eq i64 %32, 156
  br i1 %33, label %34, label %9, !llvm.loop !40

34:                                               ; preds = %9
  %35 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 156
  %36 = load i64, i64* %35, align 8, !tbaa !39
  %37 = insertelement <2 x i64> poison, i64 %36, i32 1
  br label %38

38:                                               ; preds = %38, %34
  %39 = phi i64 [ 0, %34 ], [ %61, %38 ]
  %40 = phi <2 x i64> [ %37, %34 ], [ %46, %38 ]
  %41 = add i64 %39, 156
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %41
  %43 = add i64 %39, 157
  %44 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %43
  %45 = bitcast i64* %44 to <2 x i64>*
  %46 = load <2 x i64>, <2 x i64>* %45, align 8, !tbaa !39
  %47 = shufflevector <2 x i64> %40, <2 x i64> %46, <2 x i32> <i32 1, i32 2>
  %48 = and <2 x i64> %47, <i64 -2147483648, i64 -2147483648>
  %49 = and <2 x i64> %46, <i64 2147483646, i64 2147483646>
  %50 = or <2 x i64> %49, %48
  %51 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %39
  %52 = bitcast i64* %51 to <2 x i64>*
  %53 = load <2 x i64>, <2 x i64>* %52, align 8, !tbaa !39
  %54 = lshr exact <2 x i64> %50, <i64 1, i64 1>
  %55 = xor <2 x i64> %54, %53
  %56 = and <2 x i64> %46, <i64 1, i64 1>
  %57 = icmp eq <2 x i64> %56, zeroinitializer
  %58 = select <2 x i1> %57, <2 x i64> zeroinitializer, <2 x i64> <i64 -5403634167711393303, i64 -5403634167711393303>
  %59 = xor <2 x i64> %55, %58
  %60 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %59, <2 x i64>* %60, align 8, !tbaa !39
  %61 = add nuw i64 %39, 2
  %62 = icmp eq i64 %61, 154
  br i1 %62, label %63, label %38, !llvm.loop !42

63:                                               ; preds = %38
  %64 = extractelement <2 x i64> %46, i32 1
  %65 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 310
  %66 = and i64 %64, -2147483648
  %67 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 311
  %68 = load i64, i64* %67, align 8, !tbaa !39
  %69 = and i64 %68, 2147483646
  %70 = or i64 %69, %66
  %71 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 154
  %72 = load i64, i64* %71, align 8, !tbaa !39
  %73 = lshr exact i64 %70, 1
  %74 = xor i64 %73, %72
  %75 = and i64 %68, 1
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 0, i64 -5403634167711393303
  %78 = xor i64 %74, %77
  store i64 %78, i64* %65, align 8, !tbaa !39
  %79 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 311
  %80 = load i64, i64* %79, align 8, !tbaa !39
  %81 = and i64 %80, -2147483648
  %82 = load i64, i64* %6, align 8, !tbaa !39
  %83 = and i64 %82, 2147483646
  %84 = or i64 %83, %81
  %85 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 155
  %86 = load i64, i64* %85, align 8, !tbaa !39
  %87 = lshr exact i64 %84, 1
  %88 = xor i64 %87, %86
  %89 = and i64 %82, 1
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 0, i64 -5403634167711393303
  %92 = xor i64 %88, %91
  store i64 %92, i64* %79, align 8, !tbaa !39
  br label %93

93:                                               ; preds = %63, %1
  %94 = phi i64 [ 0, %63 ], [ %3, %1 ]
  %95 = add nuw nsw i64 %94, 1
  store i64 %95, i64* %2, align 8, !tbaa !37
  %96 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %94
  %97 = load i64, i64* %96, align 8, !tbaa !39
  %98 = lshr i64 %97, 29
  %99 = and i64 %98, 22906492245
  %100 = xor i64 %99, %97
  %101 = shl i64 %100, 17
  %102 = and i64 %101, 8202884508482404352
  %103 = xor i64 %102, %100
  %104 = shl i64 %103, 37
  %105 = and i64 %104, -2270628950310912
  %106 = xor i64 %105, %103
  %107 = lshr i64 %106, 43
  %108 = xor i64 %107, %106
  ret i64 %108
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s094335181.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  %2 = tail call i64 @clock() #15
  store i64 %2, i64* @clk, align 8, !tbaa !39
  %3 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #15
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rang, i64 0, i32 0, i64 0), align 8, !tbaa !39
  br label %4

4:                                                ; preds = %18, %0
  %5 = phi i64 [ %3, %0 ], [ %25, %18 ]
  %6 = phi i64 [ 1, %0 ], [ %27, %18 ]
  %7 = lshr i64 %5, 62
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 6364136223846793005
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 312
  %12 = zext i16 %11 to i64
  %13 = add i64 %9, %12
  %14 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rang, i64 0, i32 0, i64 %6
  store i64 %13, i64* %14, align 8, !tbaa !39
  %15 = add nuw nsw i64 %6, 1
  %16 = icmp eq i64 %15, 312
  br i1 %16, label %17, label %18, !llvm.loop !43

17:                                               ; preds = %4
  store i64 312, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rang, i64 0, i32 1), align 8, !tbaa !37
  ret void

18:                                               ; preds = %4
  %19 = lshr i64 %13, 62
  %20 = xor i64 %19, %13
  %21 = mul i64 %20, 6364136223846793005
  %22 = trunc i64 %15 to i16
  %23 = urem i16 %22, 312
  %24 = zext i16 %23 to i64
  %25 = add i64 %21, %24
  %26 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rang, i64 0, i32 0, i64 %15
  store i64 %25, i64* %26, align 8, !tbaa !39
  %27 = add nuw nsw i64 %6, 2
  br label %4
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 0, i64 65}
!9 = !{i32 0, i32 33}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!11, !12, i64 16}
!16 = !{!11, !12, i64 8}
!17 = distinct !{!17, !6}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !13, i64 0}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !14, i64 0}
!24 = !{!25, !12, i64 216}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !26, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!26 = !{!"bool", !13, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSSt8ios_base", !29, i64 8, !29, i64 16, !30, i64 24, !31, i64 28, !31, i64 32, !12, i64 40, !32, i64 48, !13, i64 64, !33, i64 192, !12, i64 200, !34, i64 208}
!29 = !{!"long", !13, i64 0}
!30 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!31 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!32 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !29, i64 8}
!33 = !{!"int", !13, i64 0}
!34 = !{!"_ZTSSt6locale", !12, i64 0}
!35 = !{!13, !13, i64 0}
!36 = distinct !{!36, !6}
!37 = !{!38, !29, i64 2496}
!38 = !{!"_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", !13, i64 0, !29, i64 2496}
!39 = !{!29, !29, i64 0}
!40 = distinct !{!40, !6, !41}
!41 = !{!"llvm.loop.isvectorized", i32 1}
!42 = distinct !{!42, !6, !41}
!43 = distinct !{!43, !6}
