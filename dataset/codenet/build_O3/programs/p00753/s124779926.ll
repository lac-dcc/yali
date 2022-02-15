; ModuleID = 'Project_CodeNet_C++1400/p00753/s124779926.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s124779926.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@P = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s124779926.cpp, i8* null }]

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
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3erav() local_unnamed_addr #5 {
  %1 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %3

2:                                                ; preds = %16
  ret void

3:                                                ; preds = %0, %16
  %4 = phi i64 [ 2, %0 ], [ %17, %16 ]
  %5 = phi i64 [ 4, %0 ], [ %18, %16 ]
  %6 = getelementptr inbounds i64, i64* %1, i64 %4
  %7 = load i64, i64* %6, align 8, !tbaa !10
  %8 = icmp eq i64 %7, 0
  %9 = icmp ugt i64 %4, 124999
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %3, %11
  %12 = phi i64 [ %14, %11 ], [ %5, %3 ]
  %13 = getelementptr inbounds i64, i64* %1, i64 %12
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = add nuw nsw i64 %12, %4
  %15 = icmp ugt i64 %14, 249999
  br i1 %15, label %16, label %11, !llvm.loop !12

16:                                               ; preds = %11, %3
  %17 = add nuw nsw i64 %4, 1
  %18 = add nuw nsw i64 %5, 2
  %19 = icmp eq i64 %17, 250000
  br i1 %19, label %2, label %3, !llvm.loop !14
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = ptrtoint i64* %2 to i64
  %5 = ptrtoint i64* %3 to i64
  %6 = sub i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %76, label %8

8:                                                ; preds = %0
  %9 = ashr exact i64 %6, 3
  %10 = call i64 @llvm.umax.i64(i64 %9, i64 1)
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %74, label %12

12:                                               ; preds = %8
  %13 = and i64 %10, -4
  %14 = add i64 %13, -4
  %15 = lshr exact i64 %14, 2
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 3
  %18 = icmp ult i64 %14, 12
  br i1 %18, label %55, label %19

19:                                               ; preds = %12
  %20 = and i64 %16, 9223372036854775804
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %51, %21 ]
  %23 = phi <2 x i64> [ <i64 0, i64 1>, %19 ], [ %52, %21 ]
  %24 = phi i64 [ %20, %19 ], [ %53, %21 ]
  %25 = add <2 x i64> %23, <i64 2, i64 2>
  %26 = getelementptr inbounds i64, i64* %3, i64 %22
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> %23, <2 x i64>* %27, align 8, !tbaa !10
  %28 = getelementptr inbounds i64, i64* %26, i64 2
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %25, <2 x i64>* %29, align 8, !tbaa !10
  %30 = or i64 %22, 4
  %31 = add <2 x i64> %23, <i64 4, i64 4>
  %32 = add <2 x i64> %23, <i64 6, i64 6>
  %33 = getelementptr inbounds i64, i64* %3, i64 %30
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %34, align 8, !tbaa !10
  %35 = getelementptr inbounds i64, i64* %33, i64 2
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %36, align 8, !tbaa !10
  %37 = or i64 %22, 8
  %38 = add <2 x i64> %23, <i64 8, i64 8>
  %39 = add <2 x i64> %23, <i64 10, i64 10>
  %40 = getelementptr inbounds i64, i64* %3, i64 %37
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %38, <2 x i64>* %41, align 8, !tbaa !10
  %42 = getelementptr inbounds i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %39, <2 x i64>* %43, align 8, !tbaa !10
  %44 = or i64 %22, 12
  %45 = add <2 x i64> %23, <i64 12, i64 12>
  %46 = add <2 x i64> %23, <i64 14, i64 14>
  %47 = getelementptr inbounds i64, i64* %3, i64 %44
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %48, align 8, !tbaa !10
  %49 = getelementptr inbounds i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> %46, <2 x i64>* %50, align 8, !tbaa !10
  %51 = add nuw i64 %22, 16
  %52 = add <2 x i64> %23, <i64 16, i64 16>
  %53 = add i64 %24, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %21, !llvm.loop !16

55:                                               ; preds = %21, %12
  %56 = phi i64 [ 0, %12 ], [ %51, %21 ]
  %57 = phi <2 x i64> [ <i64 0, i64 1>, %12 ], [ %52, %21 ]
  %58 = icmp eq i64 %17, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %55, %59
  %60 = phi i64 [ %68, %59 ], [ %56, %55 ]
  %61 = phi <2 x i64> [ %69, %59 ], [ %57, %55 ]
  %62 = phi i64 [ %70, %59 ], [ %17, %55 ]
  %63 = add <2 x i64> %61, <i64 2, i64 2>
  %64 = getelementptr inbounds i64, i64* %3, i64 %60
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> %61, <2 x i64>* %65, align 8, !tbaa !10
  %66 = getelementptr inbounds i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %67, align 8, !tbaa !10
  %68 = add nuw i64 %60, 4
  %69 = add <2 x i64> %61, <i64 4, i64 4>
  %70 = add i64 %62, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %59, !llvm.loop !18

72:                                               ; preds = %59, %55
  %73 = icmp eq i64 %10, %13
  br i1 %73, label %76, label %74

74:                                               ; preds = %8, %72
  %75 = phi i64 [ 0, %8 ], [ %13, %72 ]
  br label %99

76:                                               ; preds = %99, %72, %0
  br label %77

77:                                               ; preds = %76, %90
  %78 = phi i64 [ %91, %90 ], [ 2, %76 ]
  %79 = phi i64 [ %92, %90 ], [ 4, %76 ]
  %80 = getelementptr inbounds i64, i64* %3, i64 %78
  %81 = load i64, i64* %80, align 8, !tbaa !10
  %82 = icmp eq i64 %81, 0
  %83 = icmp ugt i64 %78, 124999
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %90, label %85

85:                                               ; preds = %77, %85
  %86 = phi i64 [ %88, %85 ], [ %79, %77 ]
  %87 = getelementptr inbounds i64, i64* %3, i64 %86
  store i64 0, i64* %87, align 8, !tbaa !10
  %88 = add nuw nsw i64 %86, %78
  %89 = icmp ugt i64 %88, 249999
  br i1 %89, label %90, label %85, !llvm.loop !12

90:                                               ; preds = %85, %77
  %91 = add nuw nsw i64 %78, 1
  %92 = add nuw nsw i64 %79, 2
  %93 = icmp eq i64 %91, 250000
  br i1 %93, label %94, label %77, !llvm.loop !14

94:                                               ; preds = %90
  %95 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #13
  %96 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %97 = load i32, i32* %1, align 4, !tbaa !20
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %201, label %104

99:                                               ; preds = %74, %99
  %100 = phi i64 [ %102, %99 ], [ %75, %74 ]
  %101 = getelementptr inbounds i64, i64* %3, i64 %100
  store i64 %100, i64* %101, align 8, !tbaa !10
  %102 = add nuw nsw i64 %100, 1
  %103 = icmp eq i64 %102, %10
  br i1 %103, label %76, label %99, !llvm.loop !22

104:                                              ; preds = %94, %164
  %105 = phi i32 [ %169, %164 ], [ %97, %94 ]
  %106 = shl i32 %105, 1
  %107 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %108 = icmp slt i32 %105, %106
  br i1 %108, label %109, label %136

109:                                              ; preds = %104
  %110 = sext i32 %105 to i64
  %111 = sext i32 %106 to i64
  %112 = sub nsw i64 %111, %110
  %113 = xor i64 %110, -1
  %114 = add nsw i64 %113, %111
  %115 = and i64 %112, 3
  %116 = icmp ult i64 %114, 3
  br i1 %116, label %119, label %117

117:                                              ; preds = %109
  %118 = and i64 %112, -4
  br label %171

119:                                              ; preds = %171, %109
  %120 = phi i64 [ undef, %109 ], [ %198, %171 ]
  %121 = phi i64 [ %110, %109 ], [ %193, %171 ]
  %122 = phi i64 [ 0, %109 ], [ %198, %171 ]
  %123 = icmp eq i64 %115, 0
  br i1 %123, label %136, label %124

124:                                              ; preds = %119, %124
  %125 = phi i64 [ %128, %124 ], [ %121, %119 ]
  %126 = phi i64 [ %133, %124 ], [ %122, %119 ]
  %127 = phi i64 [ %134, %124 ], [ %115, %119 ]
  %128 = add nsw i64 %125, 1
  %129 = getelementptr inbounds i64, i64* %107, i64 %128
  %130 = load i64, i64* %129, align 8, !tbaa !10
  %131 = icmp ne i64 %130, 0
  %132 = zext i1 %131 to i64
  %133 = add nuw nsw i64 %126, %132
  %134 = add i64 %127, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %124, !llvm.loop !24

136:                                              ; preds = %119, %124, %104
  %137 = phi i64 [ 0, %104 ], [ %120, %119 ], [ %133, %124 ]
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %137)
  %139 = bitcast %"class.std::basic_ostream"* %138 to i8**
  %140 = load i8*, i8** %139, align 8, !tbaa !25
  %141 = getelementptr i8, i8* %140, i64 -24
  %142 = bitcast i8* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = bitcast %"class.std::basic_ostream"* %138 to i8*
  %145 = add nsw i64 %143, 240
  %146 = getelementptr inbounds i8, i8* %144, i64 %145
  %147 = bitcast i8* %146 to %"class.std::ctype"**
  %148 = load %"class.std::ctype"*, %"class.std::ctype"** %147, align 8, !tbaa !27
  %149 = icmp eq %"class.std::ctype"* %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %136
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

151:                                              ; preds = %136
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 8
  %153 = load i8, i8* %152, align 8, !tbaa !30
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 9, i64 10
  %157 = load i8, i8* %156, align 1, !tbaa !32
  br label %164

158:                                              ; preds = %151
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148)
  %159 = bitcast %"class.std::ctype"* %148 to i8 (%"class.std::ctype"*, i8)***
  %160 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %159, align 8, !tbaa !25
  %161 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, i64 6
  %162 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, align 8
  %163 = call signext i8 %162(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148, i8 signext 10)
  br label %164

164:                                              ; preds = %155, %158
  %165 = phi i8 [ %157, %155 ], [ %163, %158 ]
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8 signext %165)
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #13
  %168 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %169 = load i32, i32* %1, align 4, !tbaa !20
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %201, label %104, !llvm.loop !33

171:                                              ; preds = %171, %117
  %172 = phi i64 [ %110, %117 ], [ %193, %171 ]
  %173 = phi i64 [ 0, %117 ], [ %198, %171 ]
  %174 = phi i64 [ %118, %117 ], [ %199, %171 ]
  %175 = add nsw i64 %172, 1
  %176 = getelementptr inbounds i64, i64* %107, i64 %175
  %177 = load i64, i64* %176, align 8, !tbaa !10
  %178 = icmp ne i64 %177, 0
  %179 = zext i1 %178 to i64
  %180 = add nuw nsw i64 %173, %179
  %181 = add nsw i64 %172, 2
  %182 = getelementptr inbounds i64, i64* %107, i64 %181
  %183 = load i64, i64* %182, align 8, !tbaa !10
  %184 = icmp ne i64 %183, 0
  %185 = zext i1 %184 to i64
  %186 = add nuw nsw i64 %180, %185
  %187 = add nsw i64 %172, 3
  %188 = getelementptr inbounds i64, i64* %107, i64 %187
  %189 = load i64, i64* %188, align 8, !tbaa !10
  %190 = icmp ne i64 %189, 0
  %191 = zext i1 %190 to i64
  %192 = add nuw nsw i64 %186, %191
  %193 = add nsw i64 %172, 4
  %194 = getelementptr inbounds i64, i64* %107, i64 %193
  %195 = load i64, i64* %194, align 8, !tbaa !10
  %196 = icmp ne i64 %195, 0
  %197 = zext i1 %196 to i64
  %198 = add nuw nsw i64 %192, %197
  %199 = add i64 %174, -4
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %119, label %171, !llvm.loop !34

201:                                              ; preds = %164, %94
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #13
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s124779926.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @P to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call noalias nonnull i8* @_Znwm(i64 2000000) #15
  store i8* %2, i8** bitcast (%"class.std::vector"* @P to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 2000000
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !35
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(2000000) %2, i8 0, i64 2000000, i1 false)
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !15
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @P to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!6, !7, i64 8}
!16 = distinct !{!16, !13, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = distinct !{!22, !13, !23, !17}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !19}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !7, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!"bool", !8, i64 0}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !29, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!32 = !{!8, !8, i64 0}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = !{!6, !7, i64 16}
