; ModuleID = 'Project_CodeNet_C++1400/p03561/s188563112.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s188563112.cpp"
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s188563112.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = load i32, i32* %4, align 4, !tbaa !13
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %64

21:                                               ; preds = %0
  %22 = sdiv i32 %18, 2
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %22)
  %24 = load i32, i32* %5, align 4, !tbaa !13
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %54, label %26

26:                                               ; preds = %54, %21
  %27 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, 240
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::ctype"**
  %34 = load %"class.std::ctype"*, %"class.std::ctype"** %33, align 8, !tbaa !15
  %35 = icmp eq %"class.std::ctype"* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

37:                                               ; preds = %26
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 8
  %39 = load i8, i8* %38, align 8, !tbaa !16
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 9, i64 10
  %43 = load i8, i8* %42, align 1, !tbaa !18
  br label %50

44:                                               ; preds = %37
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34)
  %45 = bitcast %"class.std::ctype"* %34 to i8 (%"class.std::ctype"*, i8)***
  %46 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %45, align 8, !tbaa !5
  %47 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, i64 6
  %48 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, align 8
  %49 = call signext i8 %48(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34, i8 signext 10)
  br label %50

50:                                               ; preds = %41, %44
  %51 = phi i8 [ %43, %41 ], [ %49, %44 ]
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %51)
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52)
  br label %338

54:                                               ; preds = %21, %54
  %55 = phi i64 [ %59, %54 ], [ 0, %21 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !18
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %57 = load i32, i32* %4, align 4, !tbaa !13
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i32 %57)
  %59 = add nuw nsw i64 %55, 1
  %60 = load i32, i32* %5, align 4, !tbaa !13
  %61 = add nsw i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %59, %62
  br i1 %63, label %54, label %26, !llvm.loop !19

64:                                               ; preds = %0
  %65 = icmp eq i32 %18, 1
  br i1 %65, label %66, label %110

66:                                               ; preds = %64
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %68 = load i32, i32* %5, align 4, !tbaa !13
  %69 = icmp sgt i32 %68, 2
  br i1 %69, label %98, label %70

70:                                               ; preds = %98, %66
  %71 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %74, 240
  %76 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %75
  %77 = bitcast i8* %76 to %"class.std::ctype"**
  %78 = load %"class.std::ctype"*, %"class.std::ctype"** %77, align 8, !tbaa !15
  %79 = icmp eq %"class.std::ctype"* %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %70
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

81:                                               ; preds = %70
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 8
  %83 = load i8, i8* %82, align 8, !tbaa !16
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 9, i64 10
  %87 = load i8, i8* %86, align 1, !tbaa !18
  br label %94

88:                                               ; preds = %81
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78)
  %89 = bitcast %"class.std::ctype"* %78 to i8 (%"class.std::ctype"*, i8)***
  %90 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %89, align 8, !tbaa !5
  %91 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, i64 6
  %92 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, align 8
  %93 = call signext i8 %92(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78, i8 signext 10)
  br label %94

94:                                               ; preds = %85, %88
  %95 = phi i8 [ %87, %85 ], [ %93, %88 ]
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %95)
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96)
  br label %338

98:                                               ; preds = %66, %98
  %99 = phi i64 [ %103, %98 ], [ 0, %66 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !18
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %101 = load i32, i32* %4, align 4, !tbaa !13
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i32 %101)
  %103 = add nuw nsw i64 %99, 1
  %104 = load i32, i32* %5, align 4, !tbaa !13
  %105 = add nsw i32 %104, 1
  %106 = sdiv i32 %105, 2
  %107 = add nsw i32 %106, -1
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %103, %108
  br i1 %109, label %98, label %70, !llvm.loop !21

110:                                              ; preds = %64
  %111 = load i32, i32* %5, align 4, !tbaa !13
  %112 = sext i32 %111 to i64
  %113 = add nsw i32 %18, 1
  %114 = sdiv i32 %113, 2
  %115 = icmp slt i32 %111, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

117:                                              ; preds = %110
  %118 = icmp eq i32 %111, 0
  br i1 %118, label %338, label %119

119:                                              ; preds = %117
  %120 = shl nuw nsw i64 %112, 2
  %121 = call noalias nonnull i8* @_Znwm(i64 %120) #12
  %122 = bitcast i8* %121 to i32*
  %123 = getelementptr inbounds i32, i32* %122, i64 %112
  %124 = shl nsw i64 %112, 2
  %125 = add nsw i64 %124, -4
  %126 = lshr exact i64 %125, 2
  %127 = add nuw nsw i64 %126, 1
  %128 = icmp ult i64 %125, 28
  br i1 %128, label %203, label %129

129:                                              ; preds = %119
  %130 = and i64 %127, 9223372036854775800
  %131 = getelementptr i32, i32* %122, i64 %130
  %132 = insertelement <4 x i32> poison, i32 %114, i32 0
  %133 = shufflevector <4 x i32> %132, <4 x i32> poison, <4 x i32> zeroinitializer
  %134 = insertelement <4 x i32> poison, i32 %114, i32 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = add nsw i64 %130, -8
  %137 = lshr exact i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = and i64 %138, 7
  %140 = icmp ult i64 %136, 56
  br i1 %140, label %188, label %141

141:                                              ; preds = %129
  %142 = and i64 %138, 4611686018427387896
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %185, %143 ]
  %145 = phi i64 [ %142, %141 ], [ %186, %143 ]
  %146 = getelementptr i32, i32* %122, i64 %144
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %147, align 4, !tbaa !13
  %148 = getelementptr i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %149, align 4, !tbaa !13
  %150 = or i64 %144, 8
  %151 = getelementptr i32, i32* %122, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %152, align 4, !tbaa !13
  %153 = getelementptr i32, i32* %151, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %154, align 4, !tbaa !13
  %155 = or i64 %144, 16
  %156 = getelementptr i32, i32* %122, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %157, align 4, !tbaa !13
  %158 = getelementptr i32, i32* %156, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %159, align 4, !tbaa !13
  %160 = or i64 %144, 24
  %161 = getelementptr i32, i32* %122, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %162, align 4, !tbaa !13
  %163 = getelementptr i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %164, align 4, !tbaa !13
  %165 = or i64 %144, 32
  %166 = getelementptr i32, i32* %122, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %167, align 4, !tbaa !13
  %168 = getelementptr i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %169, align 4, !tbaa !13
  %170 = or i64 %144, 40
  %171 = getelementptr i32, i32* %122, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %172, align 4, !tbaa !13
  %173 = getelementptr i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %174, align 4, !tbaa !13
  %175 = or i64 %144, 48
  %176 = getelementptr i32, i32* %122, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %177, align 4, !tbaa !13
  %178 = getelementptr i32, i32* %176, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %179, align 4, !tbaa !13
  %180 = or i64 %144, 56
  %181 = getelementptr i32, i32* %122, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %182, align 4, !tbaa !13
  %183 = getelementptr i32, i32* %181, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %184, align 4, !tbaa !13
  %185 = add nuw i64 %144, 64
  %186 = add i64 %145, -8
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %143, !llvm.loop !22

188:                                              ; preds = %143, %129
  %189 = phi i64 [ 0, %129 ], [ %185, %143 ]
  %190 = icmp eq i64 %139, 0
  br i1 %190, label %201, label %191

191:                                              ; preds = %188, %191
  %192 = phi i64 [ %198, %191 ], [ %189, %188 ]
  %193 = phi i64 [ %199, %191 ], [ %139, %188 ]
  %194 = getelementptr i32, i32* %122, i64 %192
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %195, align 4, !tbaa !13
  %196 = getelementptr i32, i32* %194, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %197, align 4, !tbaa !13
  %198 = add nuw i64 %192, 8
  %199 = add i64 %193, -1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %191, !llvm.loop !24

201:                                              ; preds = %191, %188
  %202 = icmp eq i64 %127, %130
  br i1 %202, label %209, label %203

203:                                              ; preds = %119, %201
  %204 = phi i32* [ %122, %119 ], [ %131, %201 ]
  br label %205

205:                                              ; preds = %203, %205
  %206 = phi i32* [ %207, %205 ], [ %204, %203 ]
  store i32 %114, i32* %206, align 4, !tbaa !13
  %207 = getelementptr inbounds i32, i32* %206, i64 1
  %208 = icmp eq i32* %207, %123
  br i1 %208, label %209, label %205, !llvm.loop !26

209:                                              ; preds = %205, %201
  %210 = load i32, i32* %5, align 4, !tbaa !13
  %211 = load i32, i32* %4, align 4
  %212 = sdiv i32 %210, 2
  %213 = sext i32 %212 to i64
  %214 = add nsw i32 %210, -1
  %215 = sext i32 %214 to i64
  %216 = icmp sgt i32 %210, 1
  br i1 %216, label %217, label %225

217:                                              ; preds = %209
  %218 = add nsw i64 %215, 1
  %219 = insertelement <4 x i32> poison, i32 %211, i32 0
  %220 = shufflevector <4 x i32> %219, <4 x i32> poison, <4 x i32> zeroinitializer
  %221 = insertelement <4 x i32> poison, i32 %211, i32 0
  %222 = shufflevector <4 x i32> %221, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %223

223:                                              ; preds = %217, %276
  %224 = phi i64 [ %277, %276 ], [ 0, %217 ]
  br label %227

225:                                              ; preds = %276, %209
  %226 = icmp sgt i32 %210, 0
  br i1 %226, label %279, label %337

227:                                              ; preds = %227, %223
  %228 = phi i64 [ %236, %227 ], [ 0, %223 ]
  %229 = trunc i64 %228 to i32
  %230 = xor i32 %229, -1
  %231 = add i32 %210, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %122, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !13
  %235 = icmp eq i32 %234, 0
  %236 = add nuw i64 %228, 1
  br i1 %235, label %227, label %237, !llvm.loop !28

237:                                              ; preds = %227
  %238 = trunc i64 %228 to i32
  %239 = getelementptr inbounds i32, i32* %122, i64 %232
  %240 = add nsw i32 %234, -1
  store i32 %240, i32* %239, align 4, !tbaa !13
  %241 = icmp eq i32 %240, 0
  %242 = and i64 %228, 4294967295
  %243 = icmp eq i32 %238, 0
  br i1 %241, label %264, label %244

244:                                              ; preds = %237
  br i1 %243, label %276, label %245

245:                                              ; preds = %244
  %246 = icmp ult i64 %242, 8
  br i1 %246, label %262, label %247

247:                                              ; preds = %245
  %248 = and i64 %228, 7
  %249 = sub nsw i64 %242, %248
  br label %250

250:                                              ; preds = %250, %247
  %251 = phi i64 [ 0, %247 ], [ %258, %250 ]
  %252 = sub nsw i64 %215, %251
  %253 = getelementptr inbounds i32, i32* %122, i64 %252
  %254 = getelementptr inbounds i32, i32* %253, i64 -3
  %255 = bitcast i32* %254 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %255, align 4, !tbaa !13
  %256 = getelementptr inbounds i32, i32* %253, i64 -7
  %257 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %257, align 4, !tbaa !13
  %258 = add nuw i64 %251, 8
  %259 = icmp eq i64 %258, %249
  br i1 %259, label %260, label %250, !llvm.loop !29

260:                                              ; preds = %250
  %261 = icmp eq i64 %248, 0
  br i1 %261, label %276, label %262

262:                                              ; preds = %245, %260
  %263 = phi i64 [ 0, %245 ], [ %249, %260 ]
  br label %270

264:                                              ; preds = %237
  br i1 %243, label %276, label %265

265:                                              ; preds = %264
  %266 = sub nsw i64 %218, %242
  %267 = getelementptr i32, i32* %122, i64 %266
  %268 = bitcast i32* %267 to i8*
  %269 = shl nuw nsw i64 %242, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %268, i8 0, i64 %269, i1 false)
  br label %276

270:                                              ; preds = %262, %270
  %271 = phi i64 [ %274, %270 ], [ %263, %262 ]
  %272 = sub nsw i64 %215, %271
  %273 = getelementptr inbounds i32, i32* %122, i64 %272
  store i32 %211, i32* %273, align 4, !tbaa !13
  %274 = add nuw nsw i64 %271, 1
  %275 = icmp eq i64 %274, %242
  br i1 %275, label %276, label %270, !llvm.loop !30

276:                                              ; preds = %270, %260, %265, %244, %264
  %277 = add nuw nsw i64 %224, 1
  %278 = icmp eq i64 %277, %213
  br i1 %278, label %225, label %223, !llvm.loop !31

279:                                              ; preds = %225, %296
  %280 = phi i64 [ %290, %296 ], [ 0, %225 ]
  %281 = getelementptr inbounds i32, i32* %122, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !13
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %282)
          to label %284 unwind label %300

284:                                              ; preds = %279
  %285 = load i32, i32* %5, align 4, !tbaa !13
  %286 = add nsw i32 %285, -1
  %287 = sext i32 %286 to i64
  %288 = icmp eq i64 %280, %287
  br i1 %288, label %306, label %289

289:                                              ; preds = %284
  %290 = add nuw nsw i64 %280, 1
  %291 = getelementptr inbounds i32, i32* %122, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !13
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %306, label %294

294:                                              ; preds = %289
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !18
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %296 unwind label %300

296:                                              ; preds = %294
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %297 = load i32, i32* %5, align 4, !tbaa !13
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %290, %298
  br i1 %299, label %279, label %337

300:                                              ; preds = %279, %294
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %304

302:                                              ; preds = %316, %325, %326, %332, %335
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %304

304:                                              ; preds = %302, %300
  %305 = phi { i8*, i32 } [ %301, %300 ], [ %303, %302 ]
  call void @_ZdlPv(i8* nonnull %121) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  resume { i8*, i32 } %305

306:                                              ; preds = %289, %284
  %307 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %308 = getelementptr i8, i8* %307, i64 -24
  %309 = bitcast i8* %308 to i64*
  %310 = load i64, i64* %309, align 8
  %311 = add nsw i64 %310, 240
  %312 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %311
  %313 = bitcast i8* %312 to %"class.std::ctype"**
  %314 = load %"class.std::ctype"*, %"class.std::ctype"** %313, align 8, !tbaa !15
  %315 = icmp eq %"class.std::ctype"* %314, null
  br i1 %315, label %316, label %318

316:                                              ; preds = %306
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %317 unwind label %302

317:                                              ; preds = %316
  unreachable

318:                                              ; preds = %306
  %319 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %314, i64 0, i32 8
  %320 = load i8, i8* %319, align 8, !tbaa !16
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %314, i64 0, i32 9, i64 10
  %324 = load i8, i8* %323, align 1, !tbaa !18
  br label %332

325:                                              ; preds = %318
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %314)
          to label %326 unwind label %302

326:                                              ; preds = %325
  %327 = bitcast %"class.std::ctype"* %314 to i8 (%"class.std::ctype"*, i8)***
  %328 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %327, align 8, !tbaa !5
  %329 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %328, i64 6
  %330 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, align 8
  %331 = invoke signext i8 %330(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %314, i8 signext 10)
          to label %332 unwind label %302

332:                                              ; preds = %326, %322
  %333 = phi i8 [ %324, %322 ], [ %331, %326 ]
  %334 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %333)
          to label %335 unwind label %302

335:                                              ; preds = %332
  %336 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %334)
          to label %337 unwind label %302

337:                                              ; preds = %296, %225, %335
  call void @_ZdlPv(i8* nonnull %121) #10
  br label %338

338:                                              ; preds = %117, %337, %94, %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s188563112.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !32
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!9, !10, i64 240}
!16 = !{!17, !11, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !20, !27, !23}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20, !23}
!30 = distinct !{!30, !20, !27, !23}
!31 = distinct !{!31, !20}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !11, i64 0}
