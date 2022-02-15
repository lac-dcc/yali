; ModuleID = 'Project_CodeNet_C++1400/p03086/s006981850.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s006981850.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s006981850.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %8

8:                                                ; preds = %0
  %9 = landingpad { i8*, i32 }
          cleanup
  br label %54

10:                                               ; preds = %0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = load i8, i8* %12, align 1, !tbaa !13
  switch i8 %13, label %407 [
    i8 65, label %410
    i8 67, label %410
    i8 71, label %410
    i8 84, label %410
  ]

14:                                               ; preds = %101
  %15 = bitcast %"class.std::basic_ostream"* %105 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_ostream"* %105 to i8*
  %21 = add nsw i64 %19, 240
  %22 = getelementptr inbounds i8, i8* %20, i64 %21
  %23 = bitcast i8* %22 to %"class.std::ctype"**
  %24 = load %"class.std::ctype"*, %"class.std::ctype"** %23, align 8, !tbaa !16
  %25 = icmp eq %"class.std::ctype"* %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %14
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %27 unwind label %52

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %14
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 8
  %30 = load i8, i8* %29, align 8, !tbaa !19
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 9, i64 10
  %34 = load i8, i8* %33, align 1, !tbaa !13
  br label %42

35:                                               ; preds = %28
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24)
          to label %36 unwind label %52

36:                                               ; preds = %35
  %37 = bitcast %"class.std::ctype"* %24 to i8 (%"class.std::ctype"*, i8)***
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !tbaa !14
  %39 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, i64 6
  %40 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, align 8
  %41 = invoke signext i8 %40(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24, i8 signext 10)
          to label %42 unwind label %52

42:                                               ; preds = %36, %32
  %43 = phi i8 [ %34, %32 ], [ %41, %36 ]
  %44 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8 signext %43)
          to label %45 unwind label %52

45:                                               ; preds = %42
  %46 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44)
          to label %47 unwind label %52

47:                                               ; preds = %45
  %48 = load i8*, i8** %11, align 8, !tbaa !21
  %49 = icmp eq i8* %48, %6
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @_ZdlPv(i8* %48) #8
  br label %51

51:                                               ; preds = %47, %50
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  ret i32 0

52:                                               ; preds = %45, %42, %36, %35, %26, %101
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %54

54:                                               ; preds = %52, %8
  %55 = phi { i8*, i32 } [ %53, %52 ], [ %9, %8 ]
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !21
  %58 = icmp eq i8* %57, %6
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  call void @_ZdlPv(i8* %57) #8
  br label %60

60:                                               ; preds = %54, %59
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  resume { i8*, i32 } %55

61:                                               ; preds = %484, %479, %480, %470, %461, %452, %443, %434, %425, %416, %410, %476
  %62 = phi i32 [ 0, %476 ], [ %485, %484 ], [ 1, %479 ], [ %481, %480 ], [ %471, %470 ], [ %462, %461 ], [ %453, %452 ], [ %444, %443 ], [ %435, %434 ], [ %426, %425 ], [ %417, %416 ], [ 1, %410 ]
  %63 = getelementptr inbounds i8, i8* %12, i64 1
  %64 = load i8, i8* %63, align 1, !tbaa !13
  switch i8 %64, label %337 [
    i8 65, label %340
    i8 67, label %340
    i8 71, label %340
    i8 84, label %340
  ]

65:                                               ; preds = %397, %400, %405, %340, %346, %355, %364, %373, %382, %391, %401
  %66 = phi i32 [ 1, %340 ], [ %347, %346 ], [ %356, %355 ], [ %365, %364 ], [ %374, %373 ], [ %383, %382 ], [ %392, %391 ], [ %402, %401 ], [ 1, %400 ], [ %406, %405 ], [ 0, %397 ]
  %67 = icmp sgt i32 %66, %62
  %68 = select i1 %67, i32 %66, i32 %62
  %69 = getelementptr inbounds i8, i8* %12, i64 2
  %70 = load i8, i8* %69, align 1, !tbaa !13
  switch i8 %70, label %276 [
    i8 65, label %279
    i8 67, label %279
    i8 71, label %279
    i8 84, label %279
  ]

71:                                               ; preds = %327, %330, %335, %279, %285, %294, %303, %312, %321, %331
  %72 = phi i32 [ 1, %279 ], [ %286, %285 ], [ %295, %294 ], [ %304, %303 ], [ %313, %312 ], [ %322, %321 ], [ %332, %331 ], [ 1, %330 ], [ %336, %335 ], [ 0, %327 ]
  %73 = icmp sgt i32 %72, %68
  %74 = select i1 %73, i32 %72, i32 %68
  %75 = getelementptr inbounds i8, i8* %12, i64 3
  %76 = load i8, i8* %75, align 1, !tbaa !13
  switch i8 %76, label %224 [
    i8 65, label %227
    i8 67, label %227
    i8 71, label %227
    i8 84, label %227
  ]

77:                                               ; preds = %266, %269, %274, %227, %233, %242, %251, %260, %270
  %78 = phi i32 [ 1, %227 ], [ %234, %233 ], [ %243, %242 ], [ %252, %251 ], [ %261, %260 ], [ %271, %270 ], [ 1, %269 ], [ %275, %274 ], [ 0, %266 ]
  %79 = icmp sgt i32 %78, %74
  %80 = select i1 %79, i32 %78, i32 %74
  %81 = getelementptr inbounds i8, i8* %12, i64 4
  %82 = load i8, i8* %81, align 1, !tbaa !13
  switch i8 %82, label %181 [
    i8 65, label %184
    i8 67, label %184
    i8 71, label %184
    i8 84, label %184
  ]

83:                                               ; preds = %214, %217, %222, %184, %190, %199, %208, %218
  %84 = phi i32 [ 1, %184 ], [ %191, %190 ], [ %200, %199 ], [ %209, %208 ], [ %219, %218 ], [ 1, %217 ], [ %223, %222 ], [ 0, %214 ]
  %85 = icmp sgt i32 %84, %80
  %86 = select i1 %85, i32 %84, i32 %80
  %87 = getelementptr inbounds i8, i8* %12, i64 5
  %88 = load i8, i8* %87, align 1, !tbaa !13
  switch i8 %88, label %147 [
    i8 65, label %150
    i8 67, label %150
    i8 71, label %150
    i8 84, label %150
  ]

89:                                               ; preds = %171, %174, %179, %150, %156, %165, %175
  %90 = phi i32 [ 1, %150 ], [ %157, %156 ], [ %166, %165 ], [ %176, %175 ], [ 1, %174 ], [ %180, %179 ], [ 0, %171 ]
  %91 = icmp sgt i32 %90, %86
  %92 = select i1 %91, i32 %90, i32 %86
  %93 = getelementptr inbounds i8, i8* %12, i64 6
  %94 = load i8, i8* %93, align 1, !tbaa !13
  switch i8 %94, label %122 [
    i8 65, label %125
    i8 67, label %125
    i8 71, label %125
    i8 84, label %125
  ]

95:                                               ; preds = %137, %140, %145, %125, %131, %141
  %96 = phi i32 [ 1, %125 ], [ %132, %131 ], [ %142, %141 ], [ 1, %140 ], [ %146, %145 ], [ 0, %137 ]
  %97 = icmp sgt i32 %96, %92
  %98 = select i1 %97, i32 %96, i32 %92
  %99 = getelementptr inbounds i8, i8* %12, i64 7
  %100 = load i8, i8* %99, align 1, !tbaa !13
  switch i8 %100, label %106 [
    i8 65, label %109
    i8 67, label %109
    i8 71, label %109
    i8 84, label %109
  ]

101:                                              ; preds = %112, %115, %120, %109, %116
  %102 = phi i32 [ 1, %109 ], [ %117, %116 ], [ 1, %115 ], [ %121, %120 ], [ 0, %112 ]
  %103 = icmp sgt i32 %102, %98
  %104 = select i1 %103, i32 %102, i32 %98
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %104)
          to label %14 unwind label %52

106:                                              ; preds = %95
  %107 = getelementptr inbounds i8, i8* %12, i64 8
  %108 = load i8, i8* %107, align 1, !tbaa !13
  switch i8 %108, label %112 [
    i8 65, label %116
    i8 67, label %116
    i8 71, label %116
    i8 84, label %116
  ]

109:                                              ; preds = %95, %95, %95, %95
  %110 = getelementptr inbounds i8, i8* %12, i64 8
  %111 = load i8, i8* %110, align 1, !tbaa !13
  switch i8 %111, label %101 [
    i8 65, label %116
    i8 67, label %116
    i8 71, label %116
    i8 84, label %116
  ]

112:                                              ; preds = %106
  %113 = getelementptr inbounds i8, i8* %12, i64 9
  %114 = load i8, i8* %113, align 1, !tbaa !13
  switch i8 %114, label %101 [
    i8 65, label %115
    i8 67, label %115
    i8 71, label %115
    i8 84, label %115
  ]

115:                                              ; preds = %112, %112, %112, %112
  br label %101

116:                                              ; preds = %109, %109, %109, %109, %106, %106, %106, %106
  %117 = phi i32 [ 1, %106 ], [ 1, %106 ], [ 1, %106 ], [ 1, %106 ], [ 2, %109 ], [ 2, %109 ], [ 2, %109 ], [ 2, %109 ]
  %118 = getelementptr inbounds i8, i8* %12, i64 9
  %119 = load i8, i8* %118, align 1, !tbaa !13
  switch i8 %119, label %101 [
    i8 65, label %120
    i8 67, label %120
    i8 71, label %120
    i8 84, label %120
  ]

120:                                              ; preds = %116, %116, %116, %116
  %121 = add nuw nsw i32 %117, 1
  br label %101

122:                                              ; preds = %89
  %123 = getelementptr inbounds i8, i8* %12, i64 7
  %124 = load i8, i8* %123, align 1, !tbaa !13
  switch i8 %124, label %128 [
    i8 65, label %131
    i8 67, label %131
    i8 71, label %131
    i8 84, label %131
  ]

125:                                              ; preds = %89, %89, %89, %89
  %126 = getelementptr inbounds i8, i8* %12, i64 7
  %127 = load i8, i8* %126, align 1, !tbaa !13
  switch i8 %127, label %95 [
    i8 65, label %131
    i8 67, label %131
    i8 71, label %131
    i8 84, label %131
  ]

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, i8* %12, i64 8
  %130 = load i8, i8* %129, align 1, !tbaa !13
  switch i8 %130, label %137 [
    i8 65, label %141
    i8 67, label %141
    i8 71, label %141
    i8 84, label %141
  ]

131:                                              ; preds = %125, %125, %125, %125, %122, %122, %122, %122
  %132 = phi i32 [ 1, %122 ], [ 1, %122 ], [ 1, %122 ], [ 1, %122 ], [ 2, %125 ], [ 2, %125 ], [ 2, %125 ], [ 2, %125 ]
  %133 = getelementptr inbounds i8, i8* %12, i64 8
  %134 = load i8, i8* %133, align 1, !tbaa !13
  switch i8 %134, label %95 [
    i8 65, label %135
    i8 67, label %135
    i8 71, label %135
    i8 84, label %135
  ]

135:                                              ; preds = %131, %131, %131, %131
  %136 = add nuw nsw i32 %132, 1
  br label %141

137:                                              ; preds = %128
  %138 = getelementptr inbounds i8, i8* %12, i64 9
  %139 = load i8, i8* %138, align 1, !tbaa !13
  switch i8 %139, label %95 [
    i8 65, label %140
    i8 67, label %140
    i8 71, label %140
    i8 84, label %140
  ]

140:                                              ; preds = %137, %137, %137, %137
  br label %95

141:                                              ; preds = %128, %128, %128, %128, %135
  %142 = phi i32 [ %136, %135 ], [ 1, %128 ], [ 1, %128 ], [ 1, %128 ], [ 1, %128 ]
  %143 = getelementptr inbounds i8, i8* %12, i64 9
  %144 = load i8, i8* %143, align 1, !tbaa !13
  switch i8 %144, label %95 [
    i8 65, label %145
    i8 67, label %145
    i8 71, label %145
    i8 84, label %145
  ]

145:                                              ; preds = %141, %141, %141, %141
  %146 = add nuw nsw i32 %142, 1
  br label %95

147:                                              ; preds = %83
  %148 = getelementptr inbounds i8, i8* %12, i64 6
  %149 = load i8, i8* %148, align 1, !tbaa !13
  switch i8 %149, label %153 [
    i8 65, label %156
    i8 67, label %156
    i8 71, label %156
    i8 84, label %156
  ]

150:                                              ; preds = %83, %83, %83, %83
  %151 = getelementptr inbounds i8, i8* %12, i64 6
  %152 = load i8, i8* %151, align 1, !tbaa !13
  switch i8 %152, label %89 [
    i8 65, label %156
    i8 67, label %156
    i8 71, label %156
    i8 84, label %156
  ]

153:                                              ; preds = %147
  %154 = getelementptr inbounds i8, i8* %12, i64 7
  %155 = load i8, i8* %154, align 1, !tbaa !13
  switch i8 %155, label %162 [
    i8 65, label %165
    i8 67, label %165
    i8 71, label %165
    i8 84, label %165
  ]

156:                                              ; preds = %150, %150, %150, %150, %147, %147, %147, %147
  %157 = phi i32 [ 1, %147 ], [ 1, %147 ], [ 1, %147 ], [ 1, %147 ], [ 2, %150 ], [ 2, %150 ], [ 2, %150 ], [ 2, %150 ]
  %158 = getelementptr inbounds i8, i8* %12, i64 7
  %159 = load i8, i8* %158, align 1, !tbaa !13
  switch i8 %159, label %89 [
    i8 65, label %160
    i8 67, label %160
    i8 71, label %160
    i8 84, label %160
  ]

160:                                              ; preds = %156, %156, %156, %156
  %161 = add nuw nsw i32 %157, 1
  br label %165

162:                                              ; preds = %153
  %163 = getelementptr inbounds i8, i8* %12, i64 8
  %164 = load i8, i8* %163, align 1, !tbaa !13
  switch i8 %164, label %171 [
    i8 65, label %175
    i8 67, label %175
    i8 71, label %175
    i8 84, label %175
  ]

165:                                              ; preds = %153, %153, %153, %153, %160
  %166 = phi i32 [ %161, %160 ], [ 1, %153 ], [ 1, %153 ], [ 1, %153 ], [ 1, %153 ]
  %167 = getelementptr inbounds i8, i8* %12, i64 8
  %168 = load i8, i8* %167, align 1, !tbaa !13
  switch i8 %168, label %89 [
    i8 65, label %169
    i8 67, label %169
    i8 71, label %169
    i8 84, label %169
  ]

169:                                              ; preds = %165, %165, %165, %165
  %170 = add nuw nsw i32 %166, 1
  br label %175

171:                                              ; preds = %162
  %172 = getelementptr inbounds i8, i8* %12, i64 9
  %173 = load i8, i8* %172, align 1, !tbaa !13
  switch i8 %173, label %89 [
    i8 65, label %174
    i8 67, label %174
    i8 71, label %174
    i8 84, label %174
  ]

174:                                              ; preds = %171, %171, %171, %171
  br label %89

175:                                              ; preds = %162, %162, %162, %162, %169
  %176 = phi i32 [ %170, %169 ], [ 1, %162 ], [ 1, %162 ], [ 1, %162 ], [ 1, %162 ]
  %177 = getelementptr inbounds i8, i8* %12, i64 9
  %178 = load i8, i8* %177, align 1, !tbaa !13
  switch i8 %178, label %89 [
    i8 65, label %179
    i8 67, label %179
    i8 71, label %179
    i8 84, label %179
  ]

179:                                              ; preds = %175, %175, %175, %175
  %180 = add nuw nsw i32 %176, 1
  br label %89

181:                                              ; preds = %77
  %182 = getelementptr inbounds i8, i8* %12, i64 5
  %183 = load i8, i8* %182, align 1, !tbaa !13
  switch i8 %183, label %187 [
    i8 65, label %190
    i8 67, label %190
    i8 71, label %190
    i8 84, label %190
  ]

184:                                              ; preds = %77, %77, %77, %77
  %185 = getelementptr inbounds i8, i8* %12, i64 5
  %186 = load i8, i8* %185, align 1, !tbaa !13
  switch i8 %186, label %83 [
    i8 65, label %190
    i8 67, label %190
    i8 71, label %190
    i8 84, label %190
  ]

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, i8* %12, i64 6
  %189 = load i8, i8* %188, align 1, !tbaa !13
  switch i8 %189, label %196 [
    i8 65, label %199
    i8 67, label %199
    i8 71, label %199
    i8 84, label %199
  ]

190:                                              ; preds = %184, %184, %184, %184, %181, %181, %181, %181
  %191 = phi i32 [ 1, %181 ], [ 1, %181 ], [ 1, %181 ], [ 1, %181 ], [ 2, %184 ], [ 2, %184 ], [ 2, %184 ], [ 2, %184 ]
  %192 = getelementptr inbounds i8, i8* %12, i64 6
  %193 = load i8, i8* %192, align 1, !tbaa !13
  switch i8 %193, label %83 [
    i8 65, label %194
    i8 67, label %194
    i8 71, label %194
    i8 84, label %194
  ]

194:                                              ; preds = %190, %190, %190, %190
  %195 = add nuw nsw i32 %191, 1
  br label %199

196:                                              ; preds = %187
  %197 = getelementptr inbounds i8, i8* %12, i64 7
  %198 = load i8, i8* %197, align 1, !tbaa !13
  switch i8 %198, label %205 [
    i8 65, label %208
    i8 67, label %208
    i8 71, label %208
    i8 84, label %208
  ]

199:                                              ; preds = %187, %187, %187, %187, %194
  %200 = phi i32 [ %195, %194 ], [ 1, %187 ], [ 1, %187 ], [ 1, %187 ], [ 1, %187 ]
  %201 = getelementptr inbounds i8, i8* %12, i64 7
  %202 = load i8, i8* %201, align 1, !tbaa !13
  switch i8 %202, label %83 [
    i8 65, label %203
    i8 67, label %203
    i8 71, label %203
    i8 84, label %203
  ]

203:                                              ; preds = %199, %199, %199, %199
  %204 = add nuw nsw i32 %200, 1
  br label %208

205:                                              ; preds = %196
  %206 = getelementptr inbounds i8, i8* %12, i64 8
  %207 = load i8, i8* %206, align 1, !tbaa !13
  switch i8 %207, label %214 [
    i8 65, label %218
    i8 67, label %218
    i8 71, label %218
    i8 84, label %218
  ]

208:                                              ; preds = %196, %196, %196, %196, %203
  %209 = phi i32 [ %204, %203 ], [ 1, %196 ], [ 1, %196 ], [ 1, %196 ], [ 1, %196 ]
  %210 = getelementptr inbounds i8, i8* %12, i64 8
  %211 = load i8, i8* %210, align 1, !tbaa !13
  switch i8 %211, label %83 [
    i8 65, label %212
    i8 67, label %212
    i8 71, label %212
    i8 84, label %212
  ]

212:                                              ; preds = %208, %208, %208, %208
  %213 = add nuw nsw i32 %209, 1
  br label %218

214:                                              ; preds = %205
  %215 = getelementptr inbounds i8, i8* %12, i64 9
  %216 = load i8, i8* %215, align 1, !tbaa !13
  switch i8 %216, label %83 [
    i8 65, label %217
    i8 67, label %217
    i8 71, label %217
    i8 84, label %217
  ]

217:                                              ; preds = %214, %214, %214, %214
  br label %83

218:                                              ; preds = %205, %205, %205, %205, %212
  %219 = phi i32 [ %213, %212 ], [ 1, %205 ], [ 1, %205 ], [ 1, %205 ], [ 1, %205 ]
  %220 = getelementptr inbounds i8, i8* %12, i64 9
  %221 = load i8, i8* %220, align 1, !tbaa !13
  switch i8 %221, label %83 [
    i8 65, label %222
    i8 67, label %222
    i8 71, label %222
    i8 84, label %222
  ]

222:                                              ; preds = %218, %218, %218, %218
  %223 = add nuw nsw i32 %219, 1
  br label %83

224:                                              ; preds = %71
  %225 = getelementptr inbounds i8, i8* %12, i64 4
  %226 = load i8, i8* %225, align 1, !tbaa !13
  switch i8 %226, label %230 [
    i8 65, label %233
    i8 67, label %233
    i8 71, label %233
    i8 84, label %233
  ]

227:                                              ; preds = %71, %71, %71, %71
  %228 = getelementptr inbounds i8, i8* %12, i64 4
  %229 = load i8, i8* %228, align 1, !tbaa !13
  switch i8 %229, label %77 [
    i8 65, label %233
    i8 67, label %233
    i8 71, label %233
    i8 84, label %233
  ]

230:                                              ; preds = %224
  %231 = getelementptr inbounds i8, i8* %12, i64 5
  %232 = load i8, i8* %231, align 1, !tbaa !13
  switch i8 %232, label %239 [
    i8 65, label %242
    i8 67, label %242
    i8 71, label %242
    i8 84, label %242
  ]

233:                                              ; preds = %227, %227, %227, %227, %224, %224, %224, %224
  %234 = phi i32 [ 1, %224 ], [ 1, %224 ], [ 1, %224 ], [ 1, %224 ], [ 2, %227 ], [ 2, %227 ], [ 2, %227 ], [ 2, %227 ]
  %235 = getelementptr inbounds i8, i8* %12, i64 5
  %236 = load i8, i8* %235, align 1, !tbaa !13
  switch i8 %236, label %77 [
    i8 65, label %237
    i8 67, label %237
    i8 71, label %237
    i8 84, label %237
  ]

237:                                              ; preds = %233, %233, %233, %233
  %238 = add nuw nsw i32 %234, 1
  br label %242

239:                                              ; preds = %230
  %240 = getelementptr inbounds i8, i8* %12, i64 6
  %241 = load i8, i8* %240, align 1, !tbaa !13
  switch i8 %241, label %248 [
    i8 65, label %251
    i8 67, label %251
    i8 71, label %251
    i8 84, label %251
  ]

242:                                              ; preds = %230, %230, %230, %230, %237
  %243 = phi i32 [ %238, %237 ], [ 1, %230 ], [ 1, %230 ], [ 1, %230 ], [ 1, %230 ]
  %244 = getelementptr inbounds i8, i8* %12, i64 6
  %245 = load i8, i8* %244, align 1, !tbaa !13
  switch i8 %245, label %77 [
    i8 65, label %246
    i8 67, label %246
    i8 71, label %246
    i8 84, label %246
  ]

246:                                              ; preds = %242, %242, %242, %242
  %247 = add nuw nsw i32 %243, 1
  br label %251

248:                                              ; preds = %239
  %249 = getelementptr inbounds i8, i8* %12, i64 7
  %250 = load i8, i8* %249, align 1, !tbaa !13
  switch i8 %250, label %257 [
    i8 65, label %260
    i8 67, label %260
    i8 71, label %260
    i8 84, label %260
  ]

251:                                              ; preds = %239, %239, %239, %239, %246
  %252 = phi i32 [ %247, %246 ], [ 1, %239 ], [ 1, %239 ], [ 1, %239 ], [ 1, %239 ]
  %253 = getelementptr inbounds i8, i8* %12, i64 7
  %254 = load i8, i8* %253, align 1, !tbaa !13
  switch i8 %254, label %77 [
    i8 65, label %255
    i8 67, label %255
    i8 71, label %255
    i8 84, label %255
  ]

255:                                              ; preds = %251, %251, %251, %251
  %256 = add nuw nsw i32 %252, 1
  br label %260

257:                                              ; preds = %248
  %258 = getelementptr inbounds i8, i8* %12, i64 8
  %259 = load i8, i8* %258, align 1, !tbaa !13
  switch i8 %259, label %266 [
    i8 65, label %270
    i8 67, label %270
    i8 71, label %270
    i8 84, label %270
  ]

260:                                              ; preds = %248, %248, %248, %248, %255
  %261 = phi i32 [ %256, %255 ], [ 1, %248 ], [ 1, %248 ], [ 1, %248 ], [ 1, %248 ]
  %262 = getelementptr inbounds i8, i8* %12, i64 8
  %263 = load i8, i8* %262, align 1, !tbaa !13
  switch i8 %263, label %77 [
    i8 65, label %264
    i8 67, label %264
    i8 71, label %264
    i8 84, label %264
  ]

264:                                              ; preds = %260, %260, %260, %260
  %265 = add nuw nsw i32 %261, 1
  br label %270

266:                                              ; preds = %257
  %267 = getelementptr inbounds i8, i8* %12, i64 9
  %268 = load i8, i8* %267, align 1, !tbaa !13
  switch i8 %268, label %77 [
    i8 65, label %269
    i8 67, label %269
    i8 71, label %269
    i8 84, label %269
  ]

269:                                              ; preds = %266, %266, %266, %266
  br label %77

270:                                              ; preds = %257, %257, %257, %257, %264
  %271 = phi i32 [ %265, %264 ], [ 1, %257 ], [ 1, %257 ], [ 1, %257 ], [ 1, %257 ]
  %272 = getelementptr inbounds i8, i8* %12, i64 9
  %273 = load i8, i8* %272, align 1, !tbaa !13
  switch i8 %273, label %77 [
    i8 65, label %274
    i8 67, label %274
    i8 71, label %274
    i8 84, label %274
  ]

274:                                              ; preds = %270, %270, %270, %270
  %275 = add nuw nsw i32 %271, 1
  br label %77

276:                                              ; preds = %65
  %277 = getelementptr inbounds i8, i8* %12, i64 3
  %278 = load i8, i8* %277, align 1, !tbaa !13
  switch i8 %278, label %282 [
    i8 65, label %285
    i8 67, label %285
    i8 71, label %285
    i8 84, label %285
  ]

279:                                              ; preds = %65, %65, %65, %65
  %280 = getelementptr inbounds i8, i8* %12, i64 3
  %281 = load i8, i8* %280, align 1, !tbaa !13
  switch i8 %281, label %71 [
    i8 65, label %285
    i8 67, label %285
    i8 71, label %285
    i8 84, label %285
  ]

282:                                              ; preds = %276
  %283 = getelementptr inbounds i8, i8* %12, i64 4
  %284 = load i8, i8* %283, align 1, !tbaa !13
  switch i8 %284, label %291 [
    i8 65, label %294
    i8 67, label %294
    i8 71, label %294
    i8 84, label %294
  ]

285:                                              ; preds = %279, %279, %279, %279, %276, %276, %276, %276
  %286 = phi i32 [ 1, %276 ], [ 1, %276 ], [ 1, %276 ], [ 1, %276 ], [ 2, %279 ], [ 2, %279 ], [ 2, %279 ], [ 2, %279 ]
  %287 = getelementptr inbounds i8, i8* %12, i64 4
  %288 = load i8, i8* %287, align 1, !tbaa !13
  switch i8 %288, label %71 [
    i8 65, label %289
    i8 67, label %289
    i8 71, label %289
    i8 84, label %289
  ]

289:                                              ; preds = %285, %285, %285, %285
  %290 = add nuw nsw i32 %286, 1
  br label %294

291:                                              ; preds = %282
  %292 = getelementptr inbounds i8, i8* %12, i64 5
  %293 = load i8, i8* %292, align 1, !tbaa !13
  switch i8 %293, label %300 [
    i8 65, label %303
    i8 67, label %303
    i8 71, label %303
    i8 84, label %303
  ]

294:                                              ; preds = %282, %282, %282, %282, %289
  %295 = phi i32 [ %290, %289 ], [ 1, %282 ], [ 1, %282 ], [ 1, %282 ], [ 1, %282 ]
  %296 = getelementptr inbounds i8, i8* %12, i64 5
  %297 = load i8, i8* %296, align 1, !tbaa !13
  switch i8 %297, label %71 [
    i8 65, label %298
    i8 67, label %298
    i8 71, label %298
    i8 84, label %298
  ]

298:                                              ; preds = %294, %294, %294, %294
  %299 = add nuw nsw i32 %295, 1
  br label %303

300:                                              ; preds = %291
  %301 = getelementptr inbounds i8, i8* %12, i64 6
  %302 = load i8, i8* %301, align 1, !tbaa !13
  switch i8 %302, label %309 [
    i8 65, label %312
    i8 67, label %312
    i8 71, label %312
    i8 84, label %312
  ]

303:                                              ; preds = %291, %291, %291, %291, %298
  %304 = phi i32 [ %299, %298 ], [ 1, %291 ], [ 1, %291 ], [ 1, %291 ], [ 1, %291 ]
  %305 = getelementptr inbounds i8, i8* %12, i64 6
  %306 = load i8, i8* %305, align 1, !tbaa !13
  switch i8 %306, label %71 [
    i8 65, label %307
    i8 67, label %307
    i8 71, label %307
    i8 84, label %307
  ]

307:                                              ; preds = %303, %303, %303, %303
  %308 = add nuw nsw i32 %304, 1
  br label %312

309:                                              ; preds = %300
  %310 = getelementptr inbounds i8, i8* %12, i64 7
  %311 = load i8, i8* %310, align 1, !tbaa !13
  switch i8 %311, label %318 [
    i8 65, label %321
    i8 67, label %321
    i8 71, label %321
    i8 84, label %321
  ]

312:                                              ; preds = %300, %300, %300, %300, %307
  %313 = phi i32 [ %308, %307 ], [ 1, %300 ], [ 1, %300 ], [ 1, %300 ], [ 1, %300 ]
  %314 = getelementptr inbounds i8, i8* %12, i64 7
  %315 = load i8, i8* %314, align 1, !tbaa !13
  switch i8 %315, label %71 [
    i8 65, label %316
    i8 67, label %316
    i8 71, label %316
    i8 84, label %316
  ]

316:                                              ; preds = %312, %312, %312, %312
  %317 = add nuw nsw i32 %313, 1
  br label %321

318:                                              ; preds = %309
  %319 = getelementptr inbounds i8, i8* %12, i64 8
  %320 = load i8, i8* %319, align 1, !tbaa !13
  switch i8 %320, label %327 [
    i8 65, label %331
    i8 67, label %331
    i8 71, label %331
    i8 84, label %331
  ]

321:                                              ; preds = %309, %309, %309, %309, %316
  %322 = phi i32 [ %317, %316 ], [ 1, %309 ], [ 1, %309 ], [ 1, %309 ], [ 1, %309 ]
  %323 = getelementptr inbounds i8, i8* %12, i64 8
  %324 = load i8, i8* %323, align 1, !tbaa !13
  switch i8 %324, label %71 [
    i8 65, label %325
    i8 67, label %325
    i8 71, label %325
    i8 84, label %325
  ]

325:                                              ; preds = %321, %321, %321, %321
  %326 = add nuw nsw i32 %322, 1
  br label %331

327:                                              ; preds = %318
  %328 = getelementptr inbounds i8, i8* %12, i64 9
  %329 = load i8, i8* %328, align 1, !tbaa !13
  switch i8 %329, label %71 [
    i8 65, label %330
    i8 67, label %330
    i8 71, label %330
    i8 84, label %330
  ]

330:                                              ; preds = %327, %327, %327, %327
  br label %71

331:                                              ; preds = %318, %318, %318, %318, %325
  %332 = phi i32 [ %326, %325 ], [ 1, %318 ], [ 1, %318 ], [ 1, %318 ], [ 1, %318 ]
  %333 = getelementptr inbounds i8, i8* %12, i64 9
  %334 = load i8, i8* %333, align 1, !tbaa !13
  switch i8 %334, label %71 [
    i8 65, label %335
    i8 67, label %335
    i8 71, label %335
    i8 84, label %335
  ]

335:                                              ; preds = %331, %331, %331, %331
  %336 = add nuw nsw i32 %332, 1
  br label %71

337:                                              ; preds = %61
  %338 = getelementptr inbounds i8, i8* %12, i64 2
  %339 = load i8, i8* %338, align 1, !tbaa !13
  switch i8 %339, label %343 [
    i8 65, label %346
    i8 67, label %346
    i8 71, label %346
    i8 84, label %346
  ]

340:                                              ; preds = %61, %61, %61, %61
  %341 = getelementptr inbounds i8, i8* %12, i64 2
  %342 = load i8, i8* %341, align 1, !tbaa !13
  switch i8 %342, label %65 [
    i8 65, label %346
    i8 67, label %346
    i8 71, label %346
    i8 84, label %346
  ]

343:                                              ; preds = %337
  %344 = getelementptr inbounds i8, i8* %12, i64 3
  %345 = load i8, i8* %344, align 1, !tbaa !13
  switch i8 %345, label %352 [
    i8 65, label %355
    i8 67, label %355
    i8 71, label %355
    i8 84, label %355
  ]

346:                                              ; preds = %340, %340, %340, %340, %337, %337, %337, %337
  %347 = phi i32 [ 1, %337 ], [ 1, %337 ], [ 1, %337 ], [ 1, %337 ], [ 2, %340 ], [ 2, %340 ], [ 2, %340 ], [ 2, %340 ]
  %348 = getelementptr inbounds i8, i8* %12, i64 3
  %349 = load i8, i8* %348, align 1, !tbaa !13
  switch i8 %349, label %65 [
    i8 65, label %350
    i8 67, label %350
    i8 71, label %350
    i8 84, label %350
  ]

350:                                              ; preds = %346, %346, %346, %346
  %351 = add nuw nsw i32 %347, 1
  br label %355

352:                                              ; preds = %343
  %353 = getelementptr inbounds i8, i8* %12, i64 4
  %354 = load i8, i8* %353, align 1, !tbaa !13
  switch i8 %354, label %361 [
    i8 65, label %364
    i8 67, label %364
    i8 71, label %364
    i8 84, label %364
  ]

355:                                              ; preds = %343, %343, %343, %343, %350
  %356 = phi i32 [ %351, %350 ], [ 1, %343 ], [ 1, %343 ], [ 1, %343 ], [ 1, %343 ]
  %357 = getelementptr inbounds i8, i8* %12, i64 4
  %358 = load i8, i8* %357, align 1, !tbaa !13
  switch i8 %358, label %65 [
    i8 65, label %359
    i8 67, label %359
    i8 71, label %359
    i8 84, label %359
  ]

359:                                              ; preds = %355, %355, %355, %355
  %360 = add nuw nsw i32 %356, 1
  br label %364

361:                                              ; preds = %352
  %362 = getelementptr inbounds i8, i8* %12, i64 5
  %363 = load i8, i8* %362, align 1, !tbaa !13
  switch i8 %363, label %370 [
    i8 65, label %373
    i8 67, label %373
    i8 71, label %373
    i8 84, label %373
  ]

364:                                              ; preds = %352, %352, %352, %352, %359
  %365 = phi i32 [ %360, %359 ], [ 1, %352 ], [ 1, %352 ], [ 1, %352 ], [ 1, %352 ]
  %366 = getelementptr inbounds i8, i8* %12, i64 5
  %367 = load i8, i8* %366, align 1, !tbaa !13
  switch i8 %367, label %65 [
    i8 65, label %368
    i8 67, label %368
    i8 71, label %368
    i8 84, label %368
  ]

368:                                              ; preds = %364, %364, %364, %364
  %369 = add nuw nsw i32 %365, 1
  br label %373

370:                                              ; preds = %361
  %371 = getelementptr inbounds i8, i8* %12, i64 6
  %372 = load i8, i8* %371, align 1, !tbaa !13
  switch i8 %372, label %379 [
    i8 65, label %382
    i8 67, label %382
    i8 71, label %382
    i8 84, label %382
  ]

373:                                              ; preds = %361, %361, %361, %361, %368
  %374 = phi i32 [ %369, %368 ], [ 1, %361 ], [ 1, %361 ], [ 1, %361 ], [ 1, %361 ]
  %375 = getelementptr inbounds i8, i8* %12, i64 6
  %376 = load i8, i8* %375, align 1, !tbaa !13
  switch i8 %376, label %65 [
    i8 65, label %377
    i8 67, label %377
    i8 71, label %377
    i8 84, label %377
  ]

377:                                              ; preds = %373, %373, %373, %373
  %378 = add nuw nsw i32 %374, 1
  br label %382

379:                                              ; preds = %370
  %380 = getelementptr inbounds i8, i8* %12, i64 7
  %381 = load i8, i8* %380, align 1, !tbaa !13
  switch i8 %381, label %388 [
    i8 65, label %391
    i8 67, label %391
    i8 71, label %391
    i8 84, label %391
  ]

382:                                              ; preds = %370, %370, %370, %370, %377
  %383 = phi i32 [ %378, %377 ], [ 1, %370 ], [ 1, %370 ], [ 1, %370 ], [ 1, %370 ]
  %384 = getelementptr inbounds i8, i8* %12, i64 7
  %385 = load i8, i8* %384, align 1, !tbaa !13
  switch i8 %385, label %65 [
    i8 65, label %386
    i8 67, label %386
    i8 71, label %386
    i8 84, label %386
  ]

386:                                              ; preds = %382, %382, %382, %382
  %387 = add nuw nsw i32 %383, 1
  br label %391

388:                                              ; preds = %379
  %389 = getelementptr inbounds i8, i8* %12, i64 8
  %390 = load i8, i8* %389, align 1, !tbaa !13
  switch i8 %390, label %397 [
    i8 65, label %401
    i8 67, label %401
    i8 71, label %401
    i8 84, label %401
  ]

391:                                              ; preds = %379, %379, %379, %379, %386
  %392 = phi i32 [ %387, %386 ], [ 1, %379 ], [ 1, %379 ], [ 1, %379 ], [ 1, %379 ]
  %393 = getelementptr inbounds i8, i8* %12, i64 8
  %394 = load i8, i8* %393, align 1, !tbaa !13
  switch i8 %394, label %65 [
    i8 65, label %395
    i8 67, label %395
    i8 71, label %395
    i8 84, label %395
  ]

395:                                              ; preds = %391, %391, %391, %391
  %396 = add nuw nsw i32 %392, 1
  br label %401

397:                                              ; preds = %388
  %398 = getelementptr inbounds i8, i8* %12, i64 9
  %399 = load i8, i8* %398, align 1, !tbaa !13
  switch i8 %399, label %65 [
    i8 65, label %400
    i8 67, label %400
    i8 71, label %400
    i8 84, label %400
  ]

400:                                              ; preds = %397, %397, %397, %397
  br label %65

401:                                              ; preds = %388, %388, %388, %388, %395
  %402 = phi i32 [ %396, %395 ], [ 1, %388 ], [ 1, %388 ], [ 1, %388 ], [ 1, %388 ]
  %403 = getelementptr inbounds i8, i8* %12, i64 9
  %404 = load i8, i8* %403, align 1, !tbaa !13
  switch i8 %404, label %65 [
    i8 65, label %405
    i8 67, label %405
    i8 71, label %405
    i8 84, label %405
  ]

405:                                              ; preds = %401, %401, %401, %401
  %406 = add nuw nsw i32 %402, 1
  br label %65

407:                                              ; preds = %10
  %408 = getelementptr inbounds i8, i8* %12, i64 1
  %409 = load i8, i8* %408, align 1, !tbaa !13
  switch i8 %409, label %413 [
    i8 65, label %416
    i8 67, label %416
    i8 71, label %416
    i8 84, label %416
  ]

410:                                              ; preds = %10, %10, %10, %10
  %411 = getelementptr inbounds i8, i8* %12, i64 1
  %412 = load i8, i8* %411, align 1, !tbaa !13
  switch i8 %412, label %61 [
    i8 65, label %416
    i8 67, label %416
    i8 71, label %416
    i8 84, label %416
  ]

413:                                              ; preds = %407
  %414 = getelementptr inbounds i8, i8* %12, i64 2
  %415 = load i8, i8* %414, align 1, !tbaa !13
  switch i8 %415, label %422 [
    i8 65, label %425
    i8 67, label %425
    i8 71, label %425
    i8 84, label %425
  ]

416:                                              ; preds = %410, %410, %410, %410, %407, %407, %407, %407
  %417 = phi i32 [ 1, %407 ], [ 1, %407 ], [ 1, %407 ], [ 1, %407 ], [ 2, %410 ], [ 2, %410 ], [ 2, %410 ], [ 2, %410 ]
  %418 = getelementptr inbounds i8, i8* %12, i64 2
  %419 = load i8, i8* %418, align 1, !tbaa !13
  switch i8 %419, label %61 [
    i8 65, label %420
    i8 67, label %420
    i8 71, label %420
    i8 84, label %420
  ]

420:                                              ; preds = %416, %416, %416, %416
  %421 = add nuw nsw i32 %417, 1
  br label %425

422:                                              ; preds = %413
  %423 = getelementptr inbounds i8, i8* %12, i64 3
  %424 = load i8, i8* %423, align 1, !tbaa !13
  switch i8 %424, label %431 [
    i8 65, label %434
    i8 67, label %434
    i8 71, label %434
    i8 84, label %434
  ]

425:                                              ; preds = %413, %413, %413, %413, %420
  %426 = phi i32 [ %421, %420 ], [ 1, %413 ], [ 1, %413 ], [ 1, %413 ], [ 1, %413 ]
  %427 = getelementptr inbounds i8, i8* %12, i64 3
  %428 = load i8, i8* %427, align 1, !tbaa !13
  switch i8 %428, label %61 [
    i8 65, label %429
    i8 67, label %429
    i8 71, label %429
    i8 84, label %429
  ]

429:                                              ; preds = %425, %425, %425, %425
  %430 = add nuw nsw i32 %426, 1
  br label %434

431:                                              ; preds = %422
  %432 = getelementptr inbounds i8, i8* %12, i64 4
  %433 = load i8, i8* %432, align 1, !tbaa !13
  switch i8 %433, label %440 [
    i8 65, label %443
    i8 67, label %443
    i8 71, label %443
    i8 84, label %443
  ]

434:                                              ; preds = %422, %422, %422, %422, %429
  %435 = phi i32 [ %430, %429 ], [ 1, %422 ], [ 1, %422 ], [ 1, %422 ], [ 1, %422 ]
  %436 = getelementptr inbounds i8, i8* %12, i64 4
  %437 = load i8, i8* %436, align 1, !tbaa !13
  switch i8 %437, label %61 [
    i8 65, label %438
    i8 67, label %438
    i8 71, label %438
    i8 84, label %438
  ]

438:                                              ; preds = %434, %434, %434, %434
  %439 = add nuw nsw i32 %435, 1
  br label %443

440:                                              ; preds = %431
  %441 = getelementptr inbounds i8, i8* %12, i64 5
  %442 = load i8, i8* %441, align 1, !tbaa !13
  switch i8 %442, label %449 [
    i8 65, label %452
    i8 67, label %452
    i8 71, label %452
    i8 84, label %452
  ]

443:                                              ; preds = %431, %431, %431, %431, %438
  %444 = phi i32 [ %439, %438 ], [ 1, %431 ], [ 1, %431 ], [ 1, %431 ], [ 1, %431 ]
  %445 = getelementptr inbounds i8, i8* %12, i64 5
  %446 = load i8, i8* %445, align 1, !tbaa !13
  switch i8 %446, label %61 [
    i8 65, label %447
    i8 67, label %447
    i8 71, label %447
    i8 84, label %447
  ]

447:                                              ; preds = %443, %443, %443, %443
  %448 = add nuw nsw i32 %444, 1
  br label %452

449:                                              ; preds = %440
  %450 = getelementptr inbounds i8, i8* %12, i64 6
  %451 = load i8, i8* %450, align 1, !tbaa !13
  switch i8 %451, label %458 [
    i8 65, label %461
    i8 67, label %461
    i8 71, label %461
    i8 84, label %461
  ]

452:                                              ; preds = %440, %440, %440, %440, %447
  %453 = phi i32 [ %448, %447 ], [ 1, %440 ], [ 1, %440 ], [ 1, %440 ], [ 1, %440 ]
  %454 = getelementptr inbounds i8, i8* %12, i64 6
  %455 = load i8, i8* %454, align 1, !tbaa !13
  switch i8 %455, label %61 [
    i8 65, label %456
    i8 67, label %456
    i8 71, label %456
    i8 84, label %456
  ]

456:                                              ; preds = %452, %452, %452, %452
  %457 = add nuw nsw i32 %453, 1
  br label %461

458:                                              ; preds = %449
  %459 = getelementptr inbounds i8, i8* %12, i64 7
  %460 = load i8, i8* %459, align 1, !tbaa !13
  switch i8 %460, label %467 [
    i8 65, label %470
    i8 67, label %470
    i8 71, label %470
    i8 84, label %470
  ]

461:                                              ; preds = %449, %449, %449, %449, %456
  %462 = phi i32 [ %457, %456 ], [ 1, %449 ], [ 1, %449 ], [ 1, %449 ], [ 1, %449 ]
  %463 = getelementptr inbounds i8, i8* %12, i64 7
  %464 = load i8, i8* %463, align 1, !tbaa !13
  switch i8 %464, label %61 [
    i8 65, label %465
    i8 67, label %465
    i8 71, label %465
    i8 84, label %465
  ]

465:                                              ; preds = %461, %461, %461, %461
  %466 = add nuw nsw i32 %462, 1
  br label %470

467:                                              ; preds = %458
  %468 = getelementptr inbounds i8, i8* %12, i64 8
  %469 = load i8, i8* %468, align 1, !tbaa !13
  switch i8 %469, label %476 [
    i8 65, label %480
    i8 67, label %480
    i8 71, label %480
    i8 84, label %480
  ]

470:                                              ; preds = %458, %458, %458, %458, %465
  %471 = phi i32 [ %466, %465 ], [ 1, %458 ], [ 1, %458 ], [ 1, %458 ], [ 1, %458 ]
  %472 = getelementptr inbounds i8, i8* %12, i64 8
  %473 = load i8, i8* %472, align 1, !tbaa !13
  switch i8 %473, label %61 [
    i8 65, label %474
    i8 67, label %474
    i8 71, label %474
    i8 84, label %474
  ]

474:                                              ; preds = %470, %470, %470, %470
  %475 = add nuw nsw i32 %471, 1
  br label %480

476:                                              ; preds = %467
  %477 = getelementptr inbounds i8, i8* %12, i64 9
  %478 = load i8, i8* %477, align 1, !tbaa !13
  switch i8 %478, label %61 [
    i8 65, label %479
    i8 67, label %479
    i8 71, label %479
    i8 84, label %479
  ]

479:                                              ; preds = %476, %476, %476, %476
  br label %61

480:                                              ; preds = %467, %467, %467, %467, %474
  %481 = phi i32 [ %475, %474 ], [ 1, %467 ], [ 1, %467 ], [ 1, %467 ], [ 1, %467 ]
  %482 = getelementptr inbounds i8, i8* %12, i64 9
  %483 = load i8, i8* %482, align 1, !tbaa !13
  switch i8 %483, label %61 [
    i8 65, label %484
    i8 67, label %484
    i8 71, label %484
    i8 84, label %484
  ]

484:                                              ; preds = %480, %480, %480, %480
  %485 = add nuw nsw i32 %481, 1
  br label %61
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s006981850.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !7, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !8, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!21 = !{!11, !7, i64 0}
