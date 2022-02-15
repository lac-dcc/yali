; ModuleID = 'Project_CodeNet_C++1400/p03097/s212806011.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s212806011.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@n = dso_local global i32 0, align 4
@s = dso_local global i32 0, align 4
@t = dso_local global i32 0, align 4
@a = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212806011.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z1fi(i32 %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @s, align 4, !tbaa !10
  %3 = shl nuw i32 1, %0
  %4 = and i32 %2, %3
  %5 = icmp sgt i32 %4, 0
  %6 = load i32, i32* @t, align 4, !tbaa !10
  %7 = and i32 %6, %3
  %8 = icmp sgt i32 %7, 0
  %9 = xor i1 %5, %8
  ret i1 %9
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @s)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @t)
  %5 = load i32, i32* @n, align 4, !tbaa !10
  %6 = load i32, i32* @s, align 4
  %7 = load i32, i32* @t, align 4
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %70

9:                                                ; preds = %0
  %10 = icmp ult i32 %5, 8
  br i1 %10, label %50, label %11

11:                                               ; preds = %9
  %12 = and i32 %5, -8
  %13 = insertelement <4 x i32> poison, i32 %6, i32 0
  %14 = shufflevector <4 x i32> %13, <4 x i32> poison, <4 x i32> zeroinitializer
  %15 = insertelement <4 x i32> poison, i32 %6, i32 0
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> zeroinitializer
  %17 = insertelement <4 x i32> poison, i32 %7, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = insertelement <4 x i32> poison, i32 %7, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %21

21:                                               ; preds = %21, %11
  %22 = phi i32 [ 0, %11 ], [ %43, %21 ]
  %23 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %11 ], [ %44, %21 ]
  %24 = phi <4 x i32> [ zeroinitializer, %11 ], [ %41, %21 ]
  %25 = phi <4 x i32> [ zeroinitializer, %11 ], [ %42, %21 ]
  %26 = add <4 x i32> %23, <i32 4, i32 4, i32 4, i32 4>
  %27 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %23
  %28 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %26
  %29 = and <4 x i32> %14, %27
  %30 = and <4 x i32> %16, %28
  %31 = icmp sgt <4 x i32> %29, zeroinitializer
  %32 = icmp sgt <4 x i32> %30, zeroinitializer
  %33 = and <4 x i32> %18, %27
  %34 = and <4 x i32> %20, %28
  %35 = icmp sgt <4 x i32> %33, zeroinitializer
  %36 = icmp sgt <4 x i32> %34, zeroinitializer
  %37 = xor <4 x i1> %31, %35
  %38 = xor <4 x i1> %32, %36
  %39 = zext <4 x i1> %37 to <4 x i32>
  %40 = zext <4 x i1> %38 to <4 x i32>
  %41 = add <4 x i32> %24, %39
  %42 = add <4 x i32> %25, %40
  %43 = add nuw i32 %22, 8
  %44 = add <4 x i32> %23, <i32 8, i32 8, i32 8, i32 8>
  %45 = icmp eq i32 %43, %12
  br i1 %45, label %46, label %21, !llvm.loop !12

46:                                               ; preds = %21
  %47 = add <4 x i32> %42, %41
  %48 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %47)
  %49 = icmp eq i32 %5, %12
  br i1 %49, label %53, label %50

50:                                               ; preds = %9, %46
  %51 = phi i32 [ 0, %9 ], [ %12, %46 ]
  %52 = phi i32 [ 0, %9 ], [ %48, %46 ]
  br label %57

53:                                               ; preds = %57, %46
  %54 = phi i32 [ %48, %46 ], [ %67, %57 ]
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %70, label %99

57:                                               ; preds = %50, %57
  %58 = phi i32 [ %68, %57 ], [ %51, %50 ]
  %59 = phi i32 [ %67, %57 ], [ %52, %50 ]
  %60 = shl nuw i32 1, %58
  %61 = and i32 %6, %60
  %62 = icmp sgt i32 %61, 0
  %63 = and i32 %7, %60
  %64 = icmp sgt i32 %63, 0
  %65 = xor i1 %62, %64
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %59, %66
  %68 = add nuw nsw i32 %58, 1
  %69 = icmp eq i32 %68, %5
  br i1 %69, label %53, label %57, !llvm.loop !15

70:                                               ; preds = %0, %53
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %72 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = add nsw i64 %75, 240
  %77 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %76
  %78 = bitcast i8* %77 to %"class.std::ctype"**
  %79 = load %"class.std::ctype"*, %"class.std::ctype"** %78, align 8, !tbaa !19
  %80 = icmp eq %"class.std::ctype"* %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

82:                                               ; preds = %70
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %79, i64 0, i32 8
  %84 = load i8, i8* %83, align 8, !tbaa !22
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %79, i64 0, i32 9, i64 10
  %88 = load i8, i8* %87, align 1, !tbaa !24
  br label %95

89:                                               ; preds = %82
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %79)
  %90 = bitcast %"class.std::ctype"* %79 to i8 (%"class.std::ctype"*, i8)***
  %91 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %90, align 8, !tbaa !17
  %92 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, i64 6
  %93 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, align 8
  %94 = tail call signext i8 %93(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %79, i8 signext 10)
  br label %95

95:                                               ; preds = %86, %89
  %96 = phi i8 [ %88, %86 ], [ %94, %89 ]
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %96)
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97)
  br label %365

99:                                               ; preds = %53
  %100 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  %101 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !26
  %102 = icmp eq i32* %100, %101
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  store i32 %6, i32* %100, align 4, !tbaa !10
  %104 = getelementptr inbounds i32, i32* %100, i64 1
  store i32* %104, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  br label %142

105:                                              ; preds = %99
  %106 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %107 = ptrtoint i32* %100 to i64
  %108 = ptrtoint i32* %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = icmp eq i64 %109, 9223372036854775804
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

113:                                              ; preds = %105
  %114 = icmp eq i64 %109, 0
  %115 = select i1 %114, i64 1, i64 %110
  %116 = add nsw i64 %115, %110
  %117 = icmp ult i64 %116, %110
  %118 = icmp ugt i64 %116, 2305843009213693951
  %119 = or i1 %117, %118
  %120 = select i1 %119, i64 2305843009213693951, i64 %116
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %113
  %123 = shl nuw nsw i64 %120, 2
  %124 = tail call noalias nonnull i8* @_Znwm(i64 %123) #17
  %125 = bitcast i8* %124 to i32*
  %126 = load i32, i32* @s, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %122, %113
  %128 = phi i32 [ %126, %122 ], [ %6, %113 ]
  %129 = phi i32* [ %125, %122 ], [ null, %113 ]
  %130 = getelementptr inbounds i32, i32* %129, i64 %110
  store i32 %128, i32* %130, align 4, !tbaa !10
  %131 = icmp sgt i64 %109, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = bitcast i32* %129 to i8*
  %134 = bitcast i32* %106 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %133, i8* align 4 %134, i64 %109, i1 false) #15
  br label %135

135:                                              ; preds = %132, %127
  %136 = getelementptr inbounds i32, i32* %130, i64 1
  %137 = icmp eq i32* %106, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = bitcast i32* %106 to i8*
  tail call void @_ZdlPv(i8* nonnull %139) #15
  br label %140

140:                                              ; preds = %138, %135
  store i32* %129, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %136, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  %141 = getelementptr inbounds i32, i32* %129, i64 %120
  store i32* %141, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !26
  br label %142

142:                                              ; preds = %103, %140
  %143 = phi i32* [ %101, %103 ], [ %141, %140 ]
  %144 = phi i32* [ %104, %103 ], [ %136, %140 ]
  %145 = load i32, i32* @n, align 4, !tbaa !10
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %160

147:                                              ; preds = %142, %346
  %148 = phi i32* [ %347, %346 ], [ %143, %142 ]
  %149 = phi i32* [ %348, %346 ], [ %144, %142 ]
  %150 = phi i32 [ %350, %346 ], [ %145, %142 ]
  %151 = phi i32 [ %155, %346 ], [ %145, %142 ]
  %152 = phi i32 [ %156, %346 ], [ %145, %142 ]
  %153 = phi i32 [ %215, %346 ], [ undef, %142 ]
  %154 = phi i32 [ %214, %346 ], [ 0, %142 ]
  %155 = add i32 %151, -1
  %156 = add nsw i32 %152, -1
  %157 = load i32, i32* @s, align 4
  %158 = load i32, i32* @t, align 4
  %159 = icmp sgt i32 %150, 0
  br i1 %159, label %197, label %213

160:                                              ; preds = %346, %142
  %161 = phi i32 [ %145, %142 ], [ %350, %346 ]
  %162 = shl nuw i32 1, %161
  %163 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
  %164 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = add nsw i64 %167, 240
  %169 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %168
  %170 = bitcast i8* %169 to %"class.std::ctype"**
  %171 = load %"class.std::ctype"*, %"class.std::ctype"** %170, align 8, !tbaa !19
  %172 = icmp eq %"class.std::ctype"* %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %160
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

174:                                              ; preds = %160
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 8
  %176 = load i8, i8* %175, align 8, !tbaa !22
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 9, i64 10
  %180 = load i8, i8* %179, align 1, !tbaa !24
  br label %187

181:                                              ; preds = %174
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171)
  %182 = bitcast %"class.std::ctype"* %171 to i8 (%"class.std::ctype"*, i8)***
  %183 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %182, align 8, !tbaa !17
  %184 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, i64 6
  %185 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, align 8
  %186 = tail call signext i8 %185(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171, i8 signext 10)
  br label %187

187:                                              ; preds = %178, %181
  %188 = phi i8 [ %180, %178 ], [ %186, %181 ]
  %189 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %188)
  %190 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189)
  %191 = icmp eq i32 %161, 31
  br i1 %191, label %365, label %192

192:                                              ; preds = %187
  %193 = add nsw i32 %162, -1
  %194 = zext i32 %193 to i64
  %195 = call i32 @llvm.smax.i32(i32 %162, i32 1)
  %196 = zext i32 %195 to i64
  br label %352

197:                                              ; preds = %147, %210
  %198 = phi i32 [ %211, %210 ], [ 0, %147 ]
  %199 = shl nuw i32 1, %198
  %200 = and i32 %199, %154
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %197
  %203 = and i32 %157, %199
  %204 = icmp sgt i32 %203, 0
  %205 = and i32 %158, %199
  %206 = icmp sgt i32 %205, 0
  %207 = xor i1 %204, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %202
  %209 = add nsw i32 %199, %154
  br label %213

210:                                              ; preds = %197, %202
  %211 = add nuw nsw i32 %198, 1
  %212 = icmp eq i32 %211, %150
  br i1 %212, label %213, label %197, !llvm.loop !27

213:                                              ; preds = %210, %147, %208
  %214 = phi i32 [ %209, %208 ], [ %154, %147 ], [ %154, %210 ]
  %215 = phi i32 [ %198, %208 ], [ %153, %147 ], [ %153, %210 ]
  %216 = shl nuw i32 1, %156
  %217 = icmp sgt i32 %216, 1
  %218 = icmp sgt i32 %152, 1
  %219 = select i1 %217, i1 %218, i1 false
  br i1 %219, label %220, label %300

220:                                              ; preds = %213, %286
  %221 = phi i32* [ %287, %286 ], [ %148, %213 ]
  %222 = phi i32* [ %288, %286 ], [ %148, %213 ]
  %223 = phi i32* [ %289, %286 ], [ %149, %213 ]
  %224 = phi i32 [ %290, %286 ], [ 1, %213 ]
  br label %225

225:                                              ; preds = %220, %292
  %226 = phi i32 [ 0, %220 ], [ %293, %292 ]
  %227 = shl nuw i32 1, %226
  %228 = and i32 %227, %224
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %292, label %295

230:                                              ; preds = %295, %240
  %231 = phi i32 [ %242, %240 ], [ 0, %295 ]
  %232 = phi i32 [ %241, %240 ], [ 0, %295 ]
  %233 = shl nuw i32 1, %231
  %234 = and i32 %233, %214
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %230
  %237 = icmp eq i32 %232, %226
  br i1 %237, label %244, label %238

238:                                              ; preds = %236
  %239 = add nsw i32 %232, 1
  br label %240

240:                                              ; preds = %238, %230
  %241 = phi i32 [ %232, %230 ], [ %239, %238 ]
  %242 = add nuw nsw i32 %231, 1
  %243 = icmp eq i32 %242, %296
  br i1 %243, label %286, label %230, !llvm.loop !28

244:                                              ; preds = %236
  %245 = load i32, i32* @s, align 4, !tbaa !10
  %246 = xor i32 %245, %233
  store i32 %246, i32* @s, align 4, !tbaa !10
  %247 = icmp eq i32* %223, %222
  br i1 %247, label %250, label %248

248:                                              ; preds = %244
  store i32 %246, i32* %223, align 4, !tbaa !10
  %249 = getelementptr inbounds i32, i32* %223, i64 1
  store i32* %249, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  br label %286

250:                                              ; preds = %244
  %251 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %252 = ptrtoint i32* %222 to i64
  %253 = ptrtoint i32* %251 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 2
  %256 = icmp eq i64 %254, 9223372036854775804
  br i1 %256, label %351, label %257

257:                                              ; preds = %250
  %258 = icmp eq i64 %254, 0
  %259 = select i1 %258, i64 1, i64 %255
  %260 = add nsw i64 %259, %255
  %261 = icmp ult i64 %260, %255
  %262 = icmp ugt i64 %260, 2305843009213693951
  %263 = or i1 %261, %262
  %264 = select i1 %263, i64 2305843009213693951, i64 %260
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %271, label %266

266:                                              ; preds = %257
  %267 = shl nuw nsw i64 %264, 2
  %268 = tail call noalias nonnull i8* @_Znwm(i64 %267) #17
  %269 = bitcast i8* %268 to i32*
  %270 = load i32, i32* @s, align 4, !tbaa !10
  br label %271

271:                                              ; preds = %266, %257
  %272 = phi i32 [ %270, %266 ], [ %246, %257 ]
  %273 = phi i32* [ %269, %266 ], [ null, %257 ]
  %274 = getelementptr inbounds i32, i32* %273, i64 %255
  store i32 %272, i32* %274, align 4, !tbaa !10
  %275 = icmp sgt i64 %254, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %271
  %277 = bitcast i32* %273 to i8*
  %278 = bitcast i32* %251 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %277, i8* align 4 %278, i64 %254, i1 false) #15
  br label %279

279:                                              ; preds = %276, %271
  %280 = getelementptr inbounds i32, i32* %274, i64 1
  %281 = icmp eq i32* %251, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %279
  %283 = bitcast i32* %251 to i8*
  tail call void @_ZdlPv(i8* nonnull %283) #15
  br label %284

284:                                              ; preds = %282, %279
  store i32* %273, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %280, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  %285 = getelementptr inbounds i32, i32* %273, i64 %264
  store i32* %285, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !26
  br label %286

286:                                              ; preds = %292, %240, %295, %284, %248
  %287 = phi i32* [ %221, %295 ], [ %285, %284 ], [ %221, %248 ], [ %221, %240 ], [ %221, %292 ]
  %288 = phi i32* [ %222, %295 ], [ %285, %284 ], [ %222, %248 ], [ %222, %240 ], [ %222, %292 ]
  %289 = phi i32* [ %223, %295 ], [ %280, %284 ], [ %249, %248 ], [ %223, %240 ], [ %223, %292 ]
  %290 = add nuw nsw i32 %224, 1
  %291 = icmp eq i32 %290, %216
  br i1 %291, label %298, label %220, !llvm.loop !29

292:                                              ; preds = %225
  %293 = add nuw nsw i32 %226, 1
  %294 = icmp eq i32 %293, %155
  br i1 %294, label %286, label %225, !llvm.loop !30

295:                                              ; preds = %225
  %296 = load i32, i32* @n, align 4, !tbaa !10
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %230, label %286

298:                                              ; preds = %286
  %299 = load i32, i32* @s, align 4, !tbaa !10
  br label %300

300:                                              ; preds = %298, %213
  %301 = phi i32* [ %287, %298 ], [ %148, %213 ]
  %302 = phi i32* [ %289, %298 ], [ %149, %213 ]
  %303 = phi i32 [ %299, %298 ], [ %157, %213 ]
  %304 = shl nuw i32 1, %215
  %305 = xor i32 %303, %304
  store i32 %305, i32* @s, align 4, !tbaa !10
  %306 = icmp eq i32* %302, %301
  br i1 %306, label %309, label %307

307:                                              ; preds = %300
  store i32 %305, i32* %302, align 4, !tbaa !10
  %308 = getelementptr inbounds i32, i32* %302, i64 1
  store i32* %308, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  br label %346

309:                                              ; preds = %300
  %310 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %311 = ptrtoint i32* %301 to i64
  %312 = ptrtoint i32* %310 to i64
  %313 = sub i64 %311, %312
  %314 = ashr exact i64 %313, 2
  %315 = icmp eq i64 %313, 9223372036854775804
  br i1 %315, label %316, label %317

316:                                              ; preds = %309
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

317:                                              ; preds = %309
  %318 = icmp eq i64 %313, 0
  %319 = select i1 %318, i64 1, i64 %314
  %320 = add nsw i64 %319, %314
  %321 = icmp ult i64 %320, %314
  %322 = icmp ugt i64 %320, 2305843009213693951
  %323 = or i1 %321, %322
  %324 = select i1 %323, i64 2305843009213693951, i64 %320
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %331, label %326

326:                                              ; preds = %317
  %327 = shl nuw nsw i64 %324, 2
  %328 = tail call noalias nonnull i8* @_Znwm(i64 %327) #17
  %329 = bitcast i8* %328 to i32*
  %330 = load i32, i32* @s, align 4, !tbaa !10
  br label %331

331:                                              ; preds = %326, %317
  %332 = phi i32 [ %330, %326 ], [ %305, %317 ]
  %333 = phi i32* [ %329, %326 ], [ null, %317 ]
  %334 = getelementptr inbounds i32, i32* %333, i64 %314
  store i32 %332, i32* %334, align 4, !tbaa !10
  %335 = icmp sgt i64 %313, 0
  br i1 %335, label %336, label %339

336:                                              ; preds = %331
  %337 = bitcast i32* %333 to i8*
  %338 = bitcast i32* %310 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %337, i8* align 4 %338, i64 %313, i1 false) #15
  br label %339

339:                                              ; preds = %336, %331
  %340 = getelementptr inbounds i32, i32* %334, i64 1
  %341 = icmp eq i32* %310, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %339
  %343 = bitcast i32* %310 to i8*
  tail call void @_ZdlPv(i8* nonnull %343) #15
  br label %344

344:                                              ; preds = %342, %339
  store i32* %333, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %340, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  %345 = getelementptr inbounds i32, i32* %333, i64 %324
  store i32* %345, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !26
  br label %346

346:                                              ; preds = %307, %344
  %347 = phi i32* [ %301, %307 ], [ %345, %344 ]
  %348 = phi i32* [ %308, %307 ], [ %340, %344 ]
  %349 = icmp sgt i32 %152, 1
  %350 = load i32, i32* @n, align 4, !tbaa !10
  br i1 %349, label %147, label %160, !llvm.loop !31

351:                                              ; preds = %250
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

352:                                              ; preds = %192, %352
  %353 = phi i64 [ 0, %192 ], [ %363, %352 ]
  %354 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %355 = getelementptr inbounds i32, i32* %354, i64 %353
  %356 = load i32, i32* %355, align 4, !tbaa !10
  %357 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %356)
  %358 = icmp eq i64 %353, %194
  %359 = zext i1 %358 to i64
  %360 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.4, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %361, i8* %1, align 1, !tbaa !24
  %362 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %357, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %363 = add nuw nsw i64 %353, 1
  %364 = icmp eq i64 %363, %196
  br i1 %364, label %365, label %352, !llvm.loop !32

365:                                              ; preds = %352, %187, %95
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s212806011.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !33
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @a to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @a to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nofree nosync nounwind readnone willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !8, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!24 = !{!8, !8, i64 0}
!25 = !{!6, !7, i64 8}
!26 = !{!6, !7, i64 16}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !8, i64 0}
