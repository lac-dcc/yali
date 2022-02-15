; ModuleID = 'Project_CodeNet_C++1400/p00753/s334189624.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s334189624.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"i: \00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c", sizeof(c): \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"now: \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c", next: \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s334189624.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5sieveRSt6vectorIiSaIiEERS_IbSaIbEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(40) %1) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !5
  %5 = load i32, i32* %4, align 4, !tbaa !10
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !12
  %8 = load i64, i64* %7, align 8, !tbaa !14
  %9 = or i64 %8, 1
  store i64 %9, i64* %7, align 8, !tbaa !14
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %13 = load i32*, i32** %10, align 8, !tbaa !16
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %4 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 4
  br i1 %17, label %174, label %18

18:                                               ; preds = %2, %162
  %19 = phi i32 [ %166, %162 ], [ %5, %2 ]
  %20 = phi i32 [ %160, %162 ], [ undef, %2 ]
  %21 = phi i32 [ %160, %162 ], [ 0, %2 ]
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %21)
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i8* nonnull getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), i64 13)
  %25 = load i32*, i32** %10, align 8, !tbaa !16
  %26 = load i32*, i32** %3, align 8, !tbaa !5
  %27 = ptrtoint i32* %25 to i64
  %28 = ptrtoint i32* %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i64 %30)
  %32 = bitcast %"class.std::basic_ostream"* %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !17
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %"class.std::basic_ostream"* %31 to i8*
  %38 = add nsw i64 %36, 240
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  %40 = bitcast i8* %39 to %"class.std::ctype"**
  %41 = load %"class.std::ctype"*, %"class.std::ctype"** %40, align 8, !tbaa !19
  %42 = icmp eq %"class.std::ctype"* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %18
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

44:                                               ; preds = %18
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 8
  %46 = load i8, i8* %45, align 8, !tbaa !22
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 9, i64 10
  %50 = load i8, i8* %49, align 1, !tbaa !24
  br label %57

51:                                               ; preds = %44
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41)
  %52 = bitcast %"class.std::ctype"* %41 to i8 (%"class.std::ctype"*, i8)***
  %53 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %52, align 8, !tbaa !17
  %54 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, i64 6
  %55 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, align 8
  %56 = tail call signext i8 %55(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41, i8 signext 10)
  br label %57

57:                                               ; preds = %48, %51
  %58 = phi i8 [ %50, %48 ], [ %56, %51 ]
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31, i8 signext %58)
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59)
  %61 = load i64*, i64** %11, align 8, !tbaa !12
  %62 = load i32, i32* %12, align 8, !tbaa !25
  %63 = load i64*, i64** %6, align 8, !tbaa !12
  %64 = ptrtoint i64* %61 to i64
  %65 = ptrtoint i64* %63 to i64
  %66 = sub i64 %64, %65
  %67 = shl nsw i64 %66, 3
  %68 = zext i32 %62 to i64
  %69 = add nsw i64 %67, %68
  %70 = load i32*, i32** %3, align 8
  %71 = sext i32 %21 to i64
  %72 = icmp ugt i64 %69, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %101, %57
  %74 = load i32*, i32** %10, align 8, !tbaa !16
  %75 = ptrtoint i32* %74 to i64
  %76 = ptrtoint i32* %70 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = icmp ugt i64 %78, %71
  br i1 %79, label %104, label %159

80:                                               ; preds = %57, %101
  %81 = phi i64 [ %102, %101 ], [ %71, %57 ]
  %82 = getelementptr inbounds i32, i32* %70, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = srem i32 %83, %19
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %80
  %87 = trunc i64 %81 to i32
  %88 = sdiv i32 %87, 64
  %89 = sext i32 %88 to i64
  %90 = srem i32 %87, 64
  %91 = sext i32 %90 to i64
  %92 = icmp slt i32 %90, 0
  %93 = add nsw i64 %91, 64
  %94 = ashr i64 %91, 63
  %95 = add nsw i64 %94, %89
  %96 = getelementptr i64, i64* %63, i64 %95
  %97 = select i1 %92, i64 %93, i64 %91
  %98 = shl nuw i64 1, %97
  %99 = load i64, i64* %96, align 8, !tbaa !14
  %100 = or i64 %99, %98
  store i64 %100, i64* %96, align 8, !tbaa !14
  br label %101

101:                                              ; preds = %80, %86
  %102 = add i64 %81, 1
  %103 = icmp ugt i64 %69, %102
  br i1 %103, label %80, label %73, !llvm.loop !26

104:                                              ; preds = %73, %156
  %105 = phi i64 [ %157, %156 ], [ %71, %73 ]
  %106 = trunc i64 %105 to i32
  %107 = sdiv i32 %106, 64
  %108 = sext i32 %107 to i64
  %109 = srem i32 %106, 64
  %110 = sext i32 %109 to i64
  %111 = icmp slt i32 %109, 0
  %112 = add nsw i64 %110, 64
  %113 = ashr i64 %110, 63
  %114 = add nsw i64 %113, %108
  %115 = getelementptr i64, i64* %63, i64 %114
  %116 = select i1 %111, i64 %112, i64 %110
  %117 = shl nuw i64 1, %116
  %118 = load i64, i64* %115, align 8, !tbaa !14
  %119 = and i64 %118, %117
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %156

121:                                              ; preds = %104
  %122 = trunc i64 %105 to i32
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %21)
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i64 8)
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i32 %122)
  %127 = bitcast %"class.std::basic_ostream"* %126 to i8**
  %128 = load i8*, i8** %127, align 8, !tbaa !17
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = bitcast %"class.std::basic_ostream"* %126 to i8*
  %133 = add nsw i64 %131, 240
  %134 = getelementptr inbounds i8, i8* %132, i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !19
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %121
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

139:                                              ; preds = %121
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %141 = load i8, i8* %140, align 8, !tbaa !22
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %145 = load i8, i8* %144, align 1, !tbaa !24
  br label %152

146:                                              ; preds = %139
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
  %147 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %148 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %147, align 8, !tbaa !17
  %149 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, i64 6
  %150 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, align 8
  %151 = tail call signext i8 %150(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
  br label %152

152:                                              ; preds = %143, %146
  %153 = phi i8 [ %145, %143 ], [ %151, %146 ]
  %154 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8 signext %153)
  %155 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154)
  br label %159

156:                                              ; preds = %104
  %157 = add i64 %105, 1
  %158 = icmp ugt i64 %78, %157
  br i1 %158, label %104, label %159, !llvm.loop !28

159:                                              ; preds = %156, %73, %152
  %160 = phi i32 [ %122, %152 ], [ %20, %73 ], [ %20, %156 ]
  %161 = icmp eq i32 %21, %160
  br i1 %161, label %174, label %162

162:                                              ; preds = %159
  %163 = sext i32 %160 to i64
  %164 = load i32*, i32** %3, align 8, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %164, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !10
  %167 = load i32*, i32** %10, align 8, !tbaa !16
  %168 = ptrtoint i32* %167 to i64
  %169 = ptrtoint i32* %164 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 2
  %172 = add nsw i64 %171, -1
  %173 = icmp ugt i64 %172, %163
  br i1 %173, label %18, label %174, !llvm.loop !29

174:                                              ; preds = %162, %159, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = tail call noalias nonnull i8* @_Znwm(i64 987648) #13
  %4 = bitcast i8* %3 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(987648) %3, i8 0, i64 987648, i1 false)
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ 0, %0 ], [ %46, %5 ]
  %7 = getelementptr inbounds i32, i32* %4, i64 %6
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %8, align 4, !tbaa !10
  %9 = getelementptr inbounds i32, i32* %7, i64 4
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %10, align 4, !tbaa !10
  %11 = or i64 %6, 8
  %12 = getelementptr inbounds i32, i32* %4, i64 %11
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %13, align 4, !tbaa !10
  %14 = getelementptr inbounds i32, i32* %12, i64 4
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 4, !tbaa !10
  %16 = or i64 %6, 16
  %17 = getelementptr inbounds i32, i32* %4, i64 %16
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 4, !tbaa !10
  %19 = getelementptr inbounds i32, i32* %17, i64 4
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 4, !tbaa !10
  %21 = or i64 %6, 24
  %22 = getelementptr inbounds i32, i32* %4, i64 %21
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 4, !tbaa !10
  %24 = getelementptr inbounds i32, i32* %22, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 4, !tbaa !10
  %26 = or i64 %6, 32
  %27 = getelementptr inbounds i32, i32* %4, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 4, !tbaa !10
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 4, !tbaa !10
  %31 = or i64 %6, 40
  %32 = getelementptr inbounds i32, i32* %4, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 4, !tbaa !10
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 4, !tbaa !10
  %36 = or i64 %6, 48
  %37 = getelementptr inbounds i32, i32* %4, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 4, !tbaa !10
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 4, !tbaa !10
  %41 = or i64 %6, 56
  %42 = getelementptr inbounds i32, i32* %4, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 4, !tbaa !10
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 4, !tbaa !10
  %46 = add nuw nsw i64 %6, 64
  %47 = icmp eq i64 %46, 246912
  br i1 %47, label %48, label %5, !llvm.loop !30

48:                                               ; preds = %5
  store i32 0, i32* %4, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %234, %48
  %50 = phi i64 [ 2, %48 ], [ %235, %234 ]
  %51 = phi i64 [ 4, %48 ], [ %236, %234 ]
  %52 = icmp ult i64 %50, 123456
  br i1 %52, label %56, label %53

53:                                               ; preds = %56, %49
  %54 = or i64 %50, 1
  %55 = icmp ult i64 %50, 123455
  br i1 %55, label %224, label %234

56:                                               ; preds = %49, %56
  %57 = phi i64 [ %60, %56 ], [ 2, %49 ]
  %58 = phi i64 [ %63, %56 ], [ %51, %49 ]
  %59 = getelementptr inbounds i32, i32* %4, i64 %58
  store i32 0, i32* %59, align 4, !tbaa !10
  %60 = add nuw nsw i64 %57, 1
  %61 = mul nuw nsw i64 %60, %50
  %62 = icmp ult i64 %61, 246912
  %63 = add nuw nsw i64 %58, %50
  br i1 %62, label %56, label %53, !llvm.loop !32

64:                                               ; preds = %234, %215
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %66 unwind label %171

66:                                               ; preds = %64
  %67 = bitcast %"class.std::basic_istream"* %65 to i8**
  %68 = load i8*, i8** %67, align 8, !tbaa !17
  %69 = getelementptr i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = bitcast %"class.std::basic_istream"* %65 to i8*
  %73 = add nsw i64 %71, 32
  %74 = getelementptr inbounds i8, i8* %72, i64 %73
  %75 = bitcast i8* %74 to i32*
  %76 = load i32, i32* %75, align 8, !tbaa !33
  %77 = and i32 %76, 5
  %78 = icmp eq i32 %77, 0
  %79 = load i32, i32* %1, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %82, label %221

82:                                               ; preds = %66
  %83 = shl nsw i32 %79, 1
  %84 = or i32 %83, 1
  %85 = add i32 %79, 1
  %86 = icmp slt i32 %85, %84
  br i1 %86, label %87, label %168

87:                                               ; preds = %82
  %88 = sext i32 %85 to i64
  %89 = add i32 %79, -1
  %90 = zext i32 %89 to i64
  %91 = add nuw nsw i64 %90, 1
  %92 = icmp ult i32 %89, 7
  br i1 %92, label %165, label %93

93:                                               ; preds = %87
  %94 = and i64 %91, 8589934584
  %95 = add nsw i64 %94, %88
  %96 = add nsw i64 %94, -8
  %97 = lshr exact i64 %96, 3
  %98 = add nuw nsw i64 %97, 1
  %99 = and i64 %98, 1
  %100 = icmp eq i64 %96, 0
  br i1 %100, label %138, label %101

101:                                              ; preds = %93
  %102 = and i64 %98, 4611686018427387902
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %135, %103 ]
  %105 = phi <4 x i32> [ zeroinitializer, %101 ], [ %133, %103 ]
  %106 = phi <4 x i32> [ zeroinitializer, %101 ], [ %134, %103 ]
  %107 = phi i64 [ %102, %101 ], [ %136, %103 ]
  %108 = add i64 %104, %88
  %109 = getelementptr inbounds i32, i32* %4, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !10
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !10
  %115 = icmp ne <4 x i32> %111, zeroinitializer
  %116 = icmp ne <4 x i32> %114, zeroinitializer
  %117 = zext <4 x i1> %115 to <4 x i32>
  %118 = zext <4 x i1> %116 to <4 x i32>
  %119 = add <4 x i32> %105, %117
  %120 = add <4 x i32> %106, %118
  %121 = or i64 %104, 8
  %122 = add i64 %121, %88
  %123 = getelementptr inbounds i32, i32* %4, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !10
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !10
  %129 = icmp ne <4 x i32> %125, zeroinitializer
  %130 = icmp ne <4 x i32> %128, zeroinitializer
  %131 = zext <4 x i1> %129 to <4 x i32>
  %132 = zext <4 x i1> %130 to <4 x i32>
  %133 = add <4 x i32> %119, %131
  %134 = add <4 x i32> %120, %132
  %135 = add nuw i64 %104, 16
  %136 = add i64 %107, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %103, !llvm.loop !39

138:                                              ; preds = %103, %93
  %139 = phi <4 x i32> [ undef, %93 ], [ %133, %103 ]
  %140 = phi <4 x i32> [ undef, %93 ], [ %134, %103 ]
  %141 = phi i64 [ 0, %93 ], [ %135, %103 ]
  %142 = phi <4 x i32> [ zeroinitializer, %93 ], [ %133, %103 ]
  %143 = phi <4 x i32> [ zeroinitializer, %93 ], [ %134, %103 ]
  %144 = icmp eq i64 %99, 0
  br i1 %144, label %159, label %145

145:                                              ; preds = %138
  %146 = add i64 %141, %88
  %147 = getelementptr inbounds i32, i32* %4, i64 %146
  %148 = getelementptr inbounds i32, i32* %147, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !10
  %151 = icmp ne <4 x i32> %150, zeroinitializer
  %152 = zext <4 x i1> %151 to <4 x i32>
  %153 = add <4 x i32> %143, %152
  %154 = bitcast i32* %147 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !10
  %156 = icmp ne <4 x i32> %155, zeroinitializer
  %157 = zext <4 x i1> %156 to <4 x i32>
  %158 = add <4 x i32> %142, %157
  br label %159

159:                                              ; preds = %138, %145
  %160 = phi <4 x i32> [ %139, %138 ], [ %158, %145 ]
  %161 = phi <4 x i32> [ %140, %138 ], [ %153, %145 ]
  %162 = add <4 x i32> %161, %160
  %163 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %162)
  %164 = icmp eq i64 %91, %94
  br i1 %164, label %168, label %165

165:                                              ; preds = %87, %159
  %166 = phi i64 [ %88, %87 ], [ %95, %159 ]
  %167 = phi i32 [ 0, %87 ], [ %163, %159 ]
  br label %173

168:                                              ; preds = %173, %159, %82
  %169 = phi i32 [ 0, %82 ], [ %163, %159 ], [ %180, %173 ]
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %169)
          to label %184 unwind label %217

171:                                              ; preds = %64
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %222

173:                                              ; preds = %165, %173
  %174 = phi i64 [ %181, %173 ], [ %166, %165 ]
  %175 = phi i32 [ %180, %173 ], [ %167, %165 ]
  %176 = getelementptr inbounds i32, i32* %4, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !10
  %178 = icmp ne i32 %177, 0
  %179 = zext i1 %178 to i32
  %180 = add nuw nsw i32 %175, %179
  %181 = add nsw i64 %174, 1
  %182 = trunc i64 %181 to i32
  %183 = icmp eq i32 %84, %182
  br i1 %183, label %168, label %173, !llvm.loop !40

184:                                              ; preds = %168
  %185 = bitcast %"class.std::basic_ostream"* %170 to i8**
  %186 = load i8*, i8** %185, align 8, !tbaa !17
  %187 = getelementptr i8, i8* %186, i64 -24
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = bitcast %"class.std::basic_ostream"* %170 to i8*
  %191 = add nsw i64 %189, 240
  %192 = getelementptr inbounds i8, i8* %190, i64 %191
  %193 = bitcast i8* %192 to %"class.std::ctype"**
  %194 = load %"class.std::ctype"*, %"class.std::ctype"** %193, align 8, !tbaa !19
  %195 = icmp eq %"class.std::ctype"* %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %184
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %197 unwind label %219

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %184
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 8
  %200 = load i8, i8* %199, align 8, !tbaa !22
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 9, i64 10
  %204 = load i8, i8* %203, align 1, !tbaa !24
  br label %212

205:                                              ; preds = %198
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194)
          to label %206 unwind label %217

206:                                              ; preds = %205
  %207 = bitcast %"class.std::ctype"* %194 to i8 (%"class.std::ctype"*, i8)***
  %208 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %207, align 8, !tbaa !17
  %209 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, i64 6
  %210 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, align 8
  %211 = invoke signext i8 %210(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194, i8 signext 10)
          to label %212 unwind label %217

212:                                              ; preds = %206, %202
  %213 = phi i8 [ %204, %202 ], [ %211, %206 ]
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8 signext %213)
          to label %215 unwind label %217

215:                                              ; preds = %212
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214)
          to label %64 unwind label %217

217:                                              ; preds = %168, %205, %206, %212, %215
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %222

219:                                              ; preds = %196
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %222

221:                                              ; preds = %66
  call void @_ZdlPv(i8* nonnull %3) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0

222:                                              ; preds = %217, %219, %171
  %223 = phi { i8*, i32 } [ %172, %171 ], [ %218, %217 ], [ %220, %219 ]
  call void @_ZdlPv(i8* nonnull %3) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  resume { i8*, i32 } %223

224:                                              ; preds = %53
  %225 = or i64 %51, 2
  br label %226

226:                                              ; preds = %226, %224
  %227 = phi i64 [ %230, %226 ], [ 2, %224 ]
  %228 = phi i64 [ %233, %226 ], [ %225, %224 ]
  %229 = getelementptr inbounds i32, i32* %4, i64 %228
  store i32 0, i32* %229, align 4, !tbaa !10
  %230 = add nuw nsw i64 %227, 1
  %231 = mul nuw nsw i64 %230, %54
  %232 = icmp ult i64 %231, 246912
  %233 = add nuw nsw i64 %228, %54
  br i1 %232, label %226, label %234, !llvm.loop !32

234:                                              ; preds = %226, %53
  %235 = add nuw nsw i64 %50, 2
  %236 = add nuw nsw i64 %51, 4
  %237 = icmp eq i64 %235, 246912
  br i1 %237, label %64, label %49, !llvm.loop !42
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s334189624.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }

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
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !11, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!6, !7, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !8, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!24 = !{!8, !8, i64 0}
!25 = !{!13, !11, i64 8}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27, !31}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !27}
!33 = !{!34, !36, i64 32}
!34 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !35, i64 24, !36, i64 28, !36, i64 32, !7, i64 40, !37, i64 48, !8, i64 64, !11, i64 192, !7, i64 200, !38, i64 208}
!35 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!36 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!37 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !15, i64 8}
!38 = !{!"_ZTSSt6locale", !7, i64 0}
!39 = distinct !{!39, !27, !31}
!40 = distinct !{!40, !27, !41, !31}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = distinct !{!42, !27}
