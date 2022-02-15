; ModuleID = 'Project_CodeNet_C++1400/p02629/s601914663.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s601914663.cpp"
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
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s601914663.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z7int_abcx(i64 %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #10
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = bitcast %union.anon* %5 to i8*
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  store i64 26, i64* %2, align 8, !tbaa !10
  %9 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  store i8* %9, i8** %10, align 8, !tbaa !12
  %11 = load i64, i64* %2, align 8, !tbaa !10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  store i64 %11, i64* %12, align 8, !tbaa !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(26) %9, i8* noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i64 26, i1 false) #10
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 %11, i64* %13, align 8, !tbaa !15
  %14 = load i8*, i8** %10, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, i8* %14, i64 %11
  store i8 0, i8* %15, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  %16 = srem i64 %0, 26
  %17 = load i8*, i8** %10, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !14
  %20 = icmp eq i8* %17, %7
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  call void @_ZdlPv(i8* nonnull %17) #10
  br label %22

22:                                               ; preds = %1, %21
  %23 = sext i8 %19 to i32
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #10
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %7 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %10 = bitcast i64* %2 to i8*
  %11 = bitcast %union.anon* %8 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %15 = load i64, i64* %4, align 8, !tbaa !16
  br label %16

16:                                               ; preds = %0, %65
  %17 = phi i64 [ %15, %0 ], [ %72, %65 ]
  %18 = phi i8 [ 0, %0 ], [ %75, %65 ]
  %19 = phi i8* [ null, %0 ], [ %68, %65 ]
  %20 = phi i8* [ null, %0 ], [ %67, %65 ]
  %21 = phi i8* [ null, %0 ], [ %69, %65 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #10
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  store i64 26, i64* %2, align 8, !tbaa !10
  %22 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %23 unwind label %78

23:                                               ; preds = %16
  %24 = add nsw i64 %17, -1
  store i8* %22, i8** %12, align 8, !tbaa !12
  %25 = load i64, i64* %2, align 8, !tbaa !10
  store i64 %25, i64* %13, align 8, !tbaa !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(26) %22, i8* noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i64 26, i1 false) #10
  store i64 %25, i64* %14, align 8, !tbaa !15
  %26 = load i8*, i8** %12, align 8, !tbaa !12
  %27 = getelementptr inbounds i8, i8* %26, i64 %25
  store i8 0, i8* %27, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  %28 = srem i64 %24, 26
  %29 = load i8*, i8** %12, align 8, !tbaa !12
  %30 = getelementptr inbounds i8, i8* %29, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !14
  %32 = icmp eq i8* %29, %11
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  call void @_ZdlPv(i8* nonnull %29) #10
  br label %34

34:                                               ; preds = %33, %23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #10
  %35 = icmp eq i8* %21, %20
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  store i8 %31, i8* %21, align 1, !tbaa !14
  br label %65

37:                                               ; preds = %34
  %38 = ptrtoint i8* %20 to i64
  %39 = ptrtoint i8* %19 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775807
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %43 unwind label %80

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %37
  %45 = icmp eq i64 %40, 0
  %46 = select i1 %45, i64 1, i64 %40
  %47 = add i64 %46, %40
  %48 = icmp ult i64 %47, %40
  %49 = icmp slt i64 %47, 0
  %50 = or i1 %48, %49
  %51 = select i1 %50, i64 9223372036854775807, i64 %47
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %44
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %51) #12
          to label %55 unwind label %78

55:                                               ; preds = %53, %44
  %56 = phi i8* [ null, %44 ], [ %54, %53 ]
  %57 = getelementptr inbounds i8, i8* %56, i64 %40
  store i8 %31, i8* %57, align 1, !tbaa !14
  %58 = icmp sgt i64 %40, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %56, i8* align 1 %19, i64 %40, i1 false) #10
  br label %60

60:                                               ; preds = %59, %55
  %61 = icmp eq i8* %19, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  call void @_ZdlPv(i8* nonnull %19) #10
  br label %63

63:                                               ; preds = %62, %60
  %64 = getelementptr inbounds i8, i8* %56, i64 %51
  br label %65

65:                                               ; preds = %63, %36
  %66 = phi i8* [ %57, %63 ], [ %21, %36 ]
  %67 = phi i8* [ %64, %63 ], [ %20, %36 ]
  %68 = phi i8* [ %56, %63 ], [ %19, %36 ]
  %69 = getelementptr inbounds i8, i8* %66, i64 1
  %70 = load i64, i64* %4, align 8, !tbaa !16
  %71 = add nsw i64 %70, -1
  %72 = sdiv i64 %71, 26
  store i64 %72, i64* %4, align 8, !tbaa !16
  %73 = add i64 %70, 24
  %74 = icmp ult i64 %73, 51
  %75 = select i1 %74, i8 1, i8 %18
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %16, label %82, !llvm.loop !18

78:                                               ; preds = %16, %53
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %141

80:                                               ; preds = %42
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %141

82:                                               ; preds = %65
  %83 = ptrtoint i8* %69 to i64
  %84 = ptrtoint i8* %68 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = and i64 %85, 4294967295
  br label %121

90:                                               ; preds = %130, %82
  %91 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %92 = getelementptr i8, i8* %91, i64 -24
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = add nsw i64 %94, 240
  %96 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %95
  %97 = bitcast i8* %96 to %"class.std::ctype"**
  %98 = load %"class.std::ctype"*, %"class.std::ctype"** %97, align 8, !tbaa !22
  %99 = icmp eq %"class.std::ctype"* %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %90
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %101 unwind label %139

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %90
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 8
  %104 = load i8, i8* %103, align 8, !tbaa !25
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 9, i64 10
  %108 = load i8, i8* %107, align 1, !tbaa !14
  br label %116

109:                                              ; preds = %102
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98)
          to label %110 unwind label %139

110:                                              ; preds = %109
  %111 = bitcast %"class.std::ctype"* %98 to i8 (%"class.std::ctype"*, i8)***
  %112 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %111, align 8, !tbaa !20
  %113 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, i64 6
  %114 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, align 8
  %115 = invoke signext i8 %114(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98, i8 signext 10)
          to label %116 unwind label %139

116:                                              ; preds = %110, %106
  %117 = phi i8 [ %108, %106 ], [ %115, %110 ]
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %117)
          to label %119 unwind label %139

119:                                              ; preds = %116
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118)
          to label %135 unwind label %139

121:                                              ; preds = %88, %130
  %122 = phi i64 [ 0, %88 ], [ %131, %130 ]
  %123 = xor i64 %122, -1
  %124 = add i64 %85, %123
  %125 = shl i64 %124, 32
  %126 = ashr exact i64 %125, 32
  %127 = getelementptr inbounds i8, i8* %68, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %128, i8* %1, align 1, !tbaa !14
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %130 unwind label %133

130:                                              ; preds = %121
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %131 = add nuw nsw i64 %122, 1
  %132 = icmp eq i64 %131, %89
  br i1 %132, label %90, label %121, !llvm.loop !27

133:                                              ; preds = %121
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %145

135:                                              ; preds = %119
  %136 = icmp eq i8* %68, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %135
  call void @_ZdlPv(i8* nonnull %68) #10
  br label %138

138:                                              ; preds = %135, %137
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret i32 0

139:                                              ; preds = %119, %116, %110, %109, %100
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %141

141:                                              ; preds = %78, %80, %139
  %142 = phi i8* [ %68, %139 ], [ %19, %78 ], [ %19, %80 ]
  %143 = phi { i8*, i32 } [ %140, %139 ], [ %79, %78 ], [ %81, %80 ]
  %144 = icmp eq i8* %142, null
  br i1 %144, label %148, label %145

145:                                              ; preds = %133, %141
  %146 = phi i8* [ %68, %133 ], [ %142, %141 ]
  %147 = phi { i8*, i32 } [ %134, %133 ], [ %143, %141 ]
  call void @_ZdlPv(i8* nonnull %146) #10
  br label %148

148:                                              ; preds = %141, %145
  %149 = phi { i8*, i32 } [ %143, %141 ], [ %147, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  resume { i8*, i32 } %149
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s601914663.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = distinct !{!27, !19}
