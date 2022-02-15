; ModuleID = 'Project_CodeNet_C++1400/p03224/s474687696.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s474687696.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@node = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local global [100000 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474687696.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5checkv() local_unnamed_addr #3 {
  %1 = load i64, i64* @N, align 8, !tbaa !5
  br label %3

2:                                                ; preds = %10
  ret void

3:                                                ; preds = %18, %0
  %4 = phi i64 [ 1, %0 ], [ %19, %18 ]
  %5 = add nsw i64 %4, -1
  %6 = mul nsw i64 %5, %4
  %7 = sdiv i64 %6, 2
  %8 = icmp eq i64 %7, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i64 %4, i64* @node, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %3, %9
  %11 = add nuw nsw i64 %4, 1
  %12 = icmp eq i64 %11, 100000
  br i1 %12, label %2, label %13, !llvm.loop !9

13:                                               ; preds = %10
  %14 = mul nsw i64 %4, %11
  %15 = lshr i64 %14, 1
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i64 %11, i64* @node, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %17, %13
  %19 = add nuw nsw i64 %4, 2
  br label %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @ans, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !11
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @ans, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %3 = load i64, i64* @N, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %280, %0
  %5 = phi i64 [ 1, %0 ], [ %281, %280 ]
  %6 = add nsw i64 %5, -1
  %7 = mul nsw i64 %6, %5
  %8 = sdiv i64 %7, 2
  %9 = icmp eq i64 %8, %3
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  store i64 %5, i64* @node, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %10, %4
  %12 = add nuw nsw i64 %5, 1
  %13 = icmp eq i64 %12, 100000
  br i1 %13, label %14, label %275, !llvm.loop !9

14:                                               ; preds = %11
  %15 = load i64, i64* @node, align 8, !tbaa !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %14
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 240
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::ctype"**
  %26 = load %"class.std::ctype"*, %"class.std::ctype"** %25, align 8, !tbaa !16
  %27 = icmp eq %"class.std::ctype"* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

29:                                               ; preds = %17
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 8
  %31 = load i8, i8* %30, align 8, !tbaa !19
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 9, i64 10
  %35 = load i8, i8* %34, align 1, !tbaa !21
  br label %42

36:                                               ; preds = %29
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26)
  %37 = bitcast %"class.std::ctype"* %26 to i8 (%"class.std::ctype"*, i8)***
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !tbaa !14
  %39 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, i64 6
  %40 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, align 8
  %41 = tail call signext i8 %40(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26, i8 signext 10)
  br label %42

42:                                               ; preds = %33, %36
  %43 = phi i8 [ %35, %33 ], [ %41, %36 ]
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %43)
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44)
  br label %274

46:                                               ; preds = %14
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %48 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %51, 240
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::ctype"**
  %55 = load %"class.std::ctype"*, %"class.std::ctype"** %54, align 8, !tbaa !16
  %56 = icmp eq %"class.std::ctype"* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

58:                                               ; preds = %46
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 8
  %60 = load i8, i8* %59, align 8, !tbaa !19
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 9, i64 10
  %64 = load i8, i8* %63, align 1, !tbaa !21
  br label %71

65:                                               ; preds = %58
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55)
  %66 = bitcast %"class.std::ctype"* %55 to i8 (%"class.std::ctype"*, i8)***
  %67 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %66, align 8, !tbaa !14
  %68 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, i64 6
  %69 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, align 8
  %70 = tail call signext i8 %69(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55, i8 signext 10)
  br label %71

71:                                               ; preds = %62, %65
  %72 = phi i8 [ %64, %62 ], [ %70, %65 ]
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %72)
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73)
  %75 = load i64, i64* @node, align 8, !tbaa !5
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %75)
  %77 = bitcast %"class.std::basic_ostream"* %76 to i8**
  %78 = load i8*, i8** %77, align 8, !tbaa !14
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = bitcast %"class.std::basic_ostream"* %76 to i8*
  %83 = add nsw i64 %81, 240
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  %85 = bitcast i8* %84 to %"class.std::ctype"**
  %86 = load %"class.std::ctype"*, %"class.std::ctype"** %85, align 8, !tbaa !16
  %87 = icmp eq %"class.std::ctype"* %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %71
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

89:                                               ; preds = %71
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 8
  %91 = load i8, i8* %90, align 8, !tbaa !19
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 9, i64 10
  %95 = load i8, i8* %94, align 1, !tbaa !21
  br label %102

96:                                               ; preds = %89
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86)
  %97 = bitcast %"class.std::ctype"* %86 to i8 (%"class.std::ctype"*, i8)***
  %98 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %97, align 8, !tbaa !14
  %99 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, i64 6
  %100 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, align 8
  %101 = tail call signext i8 %100(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86, i8 signext 10)
  br label %102

102:                                              ; preds = %93, %96
  %103 = phi i8 [ %95, %93 ], [ %101, %96 ]
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8 signext %103)
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104)
  %106 = load i64, i64* @node, align 8, !tbaa !5
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %114, label %274

108:                                              ; preds = %210, %114
  %109 = phi i64 [ %115, %114 ], [ %213, %210 ]
  %110 = phi i64 [ %117, %114 ], [ %211, %210 ]
  %111 = icmp slt i64 %118, %109
  br i1 %111, label %114, label %112, !llvm.loop !22

112:                                              ; preds = %108
  %113 = icmp sgt i64 %109, 0
  br i1 %113, label %215, label %274

114:                                              ; preds = %102, %108
  %115 = phi i64 [ %109, %108 ], [ %106, %102 ]
  %116 = phi i64 [ %118, %108 ], [ 0, %102 ]
  %117 = phi i64 [ %110, %108 ], [ 1, %102 ]
  %118 = add nuw nsw i64 %116, 1
  %119 = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @ans, i64 0, i64 %116, i32 0, i32 0, i32 0, i32 1
  %120 = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @ans, i64 0, i64 %116, i32 0, i32 0, i32 0, i32 2
  %121 = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @ans, i64 0, i64 %116, i32 0, i32 0, i32 0, i32 0
  %122 = icmp slt i64 %118, %115
  br i1 %122, label %123, label %108

123:                                              ; preds = %114, %210
  %124 = phi i64 [ %212, %210 ], [ %118, %114 ]
  %125 = phi i64 [ %211, %210 ], [ %117, %114 ]
  %126 = load i64*, i64** %119, align 8, !tbaa !23
  %127 = load i64*, i64** %120, align 8, !tbaa !24
  %128 = icmp eq i64* %126, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %123
  store i64 %125, i64* %126, align 8, !tbaa !5
  %130 = getelementptr inbounds i64, i64* %126, i64 1
  store i64* %130, i64** %119, align 8, !tbaa !23
  br label %166

131:                                              ; preds = %123
  %132 = load i64*, i64** %121, align 8, !tbaa !11
  %133 = ptrtoint i64* %126 to i64
  %134 = ptrtoint i64* %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 3
  %137 = icmp eq i64 %135, 9223372036854775800
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

139:                                              ; preds = %131
  %140 = icmp eq i64 %135, 0
  %141 = select i1 %140, i64 1, i64 %136
  %142 = add nsw i64 %141, %136
  %143 = icmp ult i64 %142, %136
  %144 = icmp ugt i64 %142, 1152921504606846975
  %145 = or i1 %143, %144
  %146 = select i1 %145, i64 1152921504606846975, i64 %142
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %139
  %149 = shl nuw nsw i64 %146, 3
  %150 = tail call noalias nonnull i8* @_Znwm(i64 %149) #15
  %151 = bitcast i8* %150 to i64*
  br label %152

152:                                              ; preds = %148, %139
  %153 = phi i64* [ %151, %148 ], [ null, %139 ]
  %154 = getelementptr inbounds i64, i64* %153, i64 %136
  store i64 %125, i64* %154, align 8, !tbaa !5
  %155 = icmp sgt i64 %135, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = bitcast i64* %153 to i8*
  %158 = bitcast i64* %132 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %157, i8* align 8 %158, i64 %135, i1 false) #13
  br label %159

159:                                              ; preds = %156, %152
  %160 = getelementptr inbounds i64, i64* %154, i64 1
  %161 = icmp eq i64* %132, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = bitcast i64* %132 to i8*
  tail call void @_ZdlPv(i8* nonnull %163) #13
  br label %164

164:                                              ; preds = %162, %159
  store i64* %153, i64** %121, align 8, !tbaa !11
  store i64* %160, i64** %119, align 8, !tbaa !23
  %165 = getelementptr inbounds i64, i64* %153, i64 %146
  store i64* %165, i64** %120, align 8, !tbaa !24
  br label %166

166:                                              ; preds = %129, %164
  %167 = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @ans, i64 0, i64 %124, i32 0, i32 0, i32 0, i32 1
  %168 = load i64*, i64** %167, align 8, !tbaa !23
  %169 = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @ans, i64 0, i64 %124, i32 0, i32 0, i32 0, i32 2
  %170 = load i64*, i64** %169, align 8, !tbaa !24
  %171 = icmp eq i64* %168, %170
  br i1 %171, label %174, label %172

172:                                              ; preds = %166
  store i64 %125, i64* %168, align 8, !tbaa !5
  %173 = getelementptr inbounds i64, i64* %168, i64 1
  store i64* %173, i64** %167, align 8, !tbaa !23
  br label %210

174:                                              ; preds = %166
  %175 = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @ans, i64 0, i64 %124, i32 0, i32 0, i32 0, i32 0
  %176 = load i64*, i64** %175, align 8, !tbaa !11
  %177 = ptrtoint i64* %168 to i64
  %178 = ptrtoint i64* %176 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 3
  %181 = icmp eq i64 %179, 9223372036854775800
  br i1 %181, label %182, label %183

182:                                              ; preds = %174
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

183:                                              ; preds = %174
  %184 = icmp eq i64 %179, 0
  %185 = select i1 %184, i64 1, i64 %180
  %186 = add nsw i64 %185, %180
  %187 = icmp ult i64 %186, %180
  %188 = icmp ugt i64 %186, 1152921504606846975
  %189 = or i1 %187, %188
  %190 = select i1 %189, i64 1152921504606846975, i64 %186
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %183
  %193 = shl nuw nsw i64 %190, 3
  %194 = tail call noalias nonnull i8* @_Znwm(i64 %193) #15
  %195 = bitcast i8* %194 to i64*
  br label %196

196:                                              ; preds = %192, %183
  %197 = phi i64* [ %195, %192 ], [ null, %183 ]
  %198 = getelementptr inbounds i64, i64* %197, i64 %180
  store i64 %125, i64* %198, align 8, !tbaa !5
  %199 = icmp sgt i64 %179, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = bitcast i64* %197 to i8*
  %202 = bitcast i64* %176 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %201, i8* align 8 %202, i64 %179, i1 false) #13
  br label %203

203:                                              ; preds = %200, %196
  %204 = getelementptr inbounds i64, i64* %198, i64 1
  %205 = icmp eq i64* %176, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %203
  %207 = bitcast i64* %176 to i8*
  tail call void @_ZdlPv(i8* nonnull %207) #13
  br label %208

208:                                              ; preds = %206, %203
  store i64* %197, i64** %175, align 8, !tbaa !11
  store i64* %204, i64** %167, align 8, !tbaa !23
  %209 = getelementptr inbounds i64, i64* %197, i64 %190
  store i64* %209, i64** %169, align 8, !tbaa !24
  br label %210

210:                                              ; preds = %172, %208
  %211 = add nsw i64 %125, 1
  %212 = add nuw nsw i64 %124, 1
  %213 = load i64, i64* @node, align 8, !tbaa !5
  %214 = icmp slt i64 %212, %213
  br i1 %214, label %123, label %108, !llvm.loop !25

215:                                              ; preds = %112, %252
  %216 = phi i64 [ %257, %252 ], [ %109, %112 ]
  %217 = phi i64 [ %256, %252 ], [ 0, %112 ]
  %218 = add nsw i64 %216, -1
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %218)
  %220 = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @ans, i64 0, i64 %217, i32 0, i32 0, i32 0, i32 1
  %221 = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @ans, i64 0, i64 %217, i32 0, i32 0, i32 0, i32 0
  %222 = load i64*, i64** %220, align 8, !tbaa !23
  %223 = load i64*, i64** %221, align 8, !tbaa !11
  %224 = ptrtoint i64* %222 to i64
  %225 = ptrtoint i64* %223 to i64
  %226 = sub i64 %224, %225
  %227 = icmp sgt i64 %226, 0
  br i1 %227, label %259, label %228

228:                                              ; preds = %259, %215
  %229 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = add nsw i64 %232, 240
  %234 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %233
  %235 = bitcast i8* %234 to %"class.std::ctype"**
  %236 = load %"class.std::ctype"*, %"class.std::ctype"** %235, align 8, !tbaa !16
  %237 = icmp eq %"class.std::ctype"* %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %228
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

239:                                              ; preds = %228
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !19
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !21
  br label %252

246:                                              ; preds = %239
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236)
  %247 = bitcast %"class.std::ctype"* %236 to i8 (%"class.std::ctype"*, i8)***
  %248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %247, align 8, !tbaa !14
  %249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, i64 6
  %250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, align 8
  %251 = call signext i8 %250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236, i8 signext 10)
  br label %252

252:                                              ; preds = %243, %246
  %253 = phi i8 [ %245, %243 ], [ %251, %246 ]
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %253)
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254)
  %256 = add nuw nsw i64 %217, 1
  %257 = load i64, i64* @node, align 8, !tbaa !5
  %258 = icmp slt i64 %256, %257
  br i1 %258, label %215, label %274, !llvm.loop !26

259:                                              ; preds = %215, %259
  %260 = phi i64 [ %266, %259 ], [ 0, %215 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !21
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %262 = load i64*, i64** %221, align 8, !tbaa !11
  %263 = getelementptr inbounds i64, i64* %262, i64 %260
  %264 = load i64, i64* %263, align 8, !tbaa !5
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261, i64 %264)
  %266 = add nuw nsw i64 %260, 1
  %267 = load i64*, i64** %220, align 8, !tbaa !23
  %268 = load i64*, i64** %221, align 8, !tbaa !11
  %269 = ptrtoint i64* %267 to i64
  %270 = ptrtoint i64* %268 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 3
  %273 = icmp slt i64 %266, %272
  br i1 %273, label %259, label %228, !llvm.loop !27

274:                                              ; preds = %252, %102, %112, %42
  ret i32 0

275:                                              ; preds = %11
  %276 = mul nsw i64 %5, %12
  %277 = lshr i64 %276, 1
  %278 = icmp eq i64 %277, %3
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  store i64 %12, i64* @node, align 8, !tbaa !5
  br label %280

280:                                              ; preds = %279, %275
  %281 = add nuw nsw i64 %5, 2
  br label %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s474687696.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400000) bitcast ([100000 x %"class.std::vector"]* @ans to i8*), i8 0, i64 2400000, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !13, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !18, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !18, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = !{!12, !13, i64 8}
!24 = !{!12, !13, i64 16}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
