; ModuleID = 'Project_CodeNet_C++1400/p00015/s829038335.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s829038335.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829038335.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !13
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %16 unwind label %66

16:                                               ; preds = %0
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %19 = load i32, i32* %1, align 4, !tbaa !14
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %1, align 4, !tbaa !14
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %215, label %22

22:                                               ; preds = %16, %211
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %24 unwind label %64

24:                                               ; preds = %22
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %26 unwind label %64

26:                                               ; preds = %24
  %27 = load i8*, i8** %17, align 8, !tbaa !16
  %28 = load i64, i64* %8, align 8, !tbaa !10
  %29 = icmp sgt i64 %28, 1
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = add nsw i64 %28, -1
  %32 = getelementptr inbounds i8, i8* %27, i64 %31
  br label %33

33:                                               ; preds = %30, %33
  %34 = phi i8* [ %39, %33 ], [ %32, %30 ]
  %35 = phi i8* [ %38, %33 ], [ %27, %30 ]
  %36 = load i8, i8* %35, align 1, !tbaa !13
  %37 = load i8, i8* %34, align 1, !tbaa !13
  store i8 %37, i8* %35, align 1, !tbaa !13
  store i8 %36, i8* %34, align 1, !tbaa !13
  %38 = getelementptr inbounds i8, i8* %35, i64 1
  %39 = getelementptr inbounds i8, i8* %34, i64 -1
  %40 = icmp ult i8* %38, %39
  br i1 %40, label %33, label %41, !llvm.loop !17

41:                                               ; preds = %33, %26
  %42 = load i8*, i8** %18, align 8, !tbaa !16
  %43 = load i64, i64* %13, align 8, !tbaa !10
  %44 = icmp sgt i64 %43, 1
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = add nsw i64 %43, -1
  %47 = getelementptr inbounds i8, i8* %42, i64 %46
  br label %48

48:                                               ; preds = %45, %48
  %49 = phi i8* [ %54, %48 ], [ %47, %45 ]
  %50 = phi i8* [ %53, %48 ], [ %42, %45 ]
  %51 = load i8, i8* %50, align 1, !tbaa !13
  %52 = load i8, i8* %49, align 1, !tbaa !13
  store i8 %52, i8* %50, align 1, !tbaa !13
  store i8 %51, i8* %49, align 1, !tbaa !13
  %53 = getelementptr inbounds i8, i8* %50, i64 1
  %54 = getelementptr inbounds i8, i8* %49, i64 -1
  %55 = icmp ult i8* %53, %54
  br i1 %55, label %48, label %56, !llvm.loop !17

56:                                               ; preds = %48
  %57 = load i64, i64* %13, align 8, !tbaa !10
  br label %58

58:                                               ; preds = %56, %41
  %59 = phi i64 [ %57, %56 ], [ %43, %41 ]
  %60 = load i64, i64* %8, align 8, !tbaa !10
  %61 = icmp ugt i64 %59, %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #8
  %63 = load i64, i64* %8, align 8, !tbaa !10
  br label %80

64:                                               ; preds = %22, %24, %117, %141, %174, %162, %163, %169, %172, %199, %200, %206, %209
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %68

66:                                               ; preds = %0, %115, %153, %190
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi { i8*, i32 } [ %65, %64 ], [ %67, %66 ]
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %71 = load i8*, i8** %70, align 8, !tbaa !16
  %72 = icmp eq i8* %71, %14
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  call void @_ZdlPv(i8* %71) #8
  br label %74

74:                                               ; preds = %68, %73
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #8
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8, !tbaa !16
  %77 = icmp eq i8* %76, %9
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  call void @_ZdlPv(i8* %76) #8
  br label %79

79:                                               ; preds = %74, %78
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  resume { i8*, i32 } %69

80:                                               ; preds = %62, %58
  %81 = phi i64 [ %63, %62 ], [ %60, %58 ]
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %174, label %83

83:                                               ; preds = %80, %101
  %84 = phi i64 [ %109, %101 ], [ 0, %80 ]
  %85 = phi i32 [ %108, %101 ], [ 0, %80 ]
  %86 = load i8*, i8** %17, align 8, !tbaa !16
  %87 = getelementptr inbounds i8, i8* %86, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !13
  %89 = sext i8 %88 to i32
  %90 = or i32 %85, -48
  %91 = add nsw i32 %90, %89
  %92 = load i64, i64* %13, align 8, !tbaa !10
  %93 = icmp ugt i64 %92, %84
  br i1 %93, label %94, label %101

94:                                               ; preds = %83
  %95 = load i8*, i8** %18, align 8, !tbaa !16
  %96 = getelementptr inbounds i8, i8* %95, i64 %84
  %97 = load i8, i8* %96, align 1, !tbaa !13
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %91, -48
  %100 = add nsw i32 %99, %98
  br label %101

101:                                              ; preds = %94, %83
  %102 = phi i32 [ %100, %94 ], [ %91, %83 ]
  %103 = trunc i32 %102 to i16
  %104 = srem i16 %103, 10
  %105 = trunc i16 %104 to i8
  %106 = add nsw i8 %105, 48
  store i8 %106, i8* %87, align 1, !tbaa !13
  %107 = icmp sgt i32 %102, 9
  %108 = zext i1 %107 to i32
  %109 = add nuw nsw i64 %84, 1
  %110 = load i64, i64* %8, align 8, !tbaa !10
  %111 = icmp ugt i64 %110, %109
  br i1 %111, label %83, label %112, !llvm.loop !19

112:                                              ; preds = %101
  br i1 %107, label %113, label %121

113:                                              ; preds = %112
  %114 = icmp eq i64 %110, 4611686018427387903
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)) #9
          to label %116 unwind label %66

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %113
  %118 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %119 unwind label %64

119:                                              ; preds = %117
  %120 = load i64, i64* %8, align 8, !tbaa !10
  br label %121

121:                                              ; preds = %119, %112
  %122 = phi i64 [ %120, %119 ], [ %110, %112 ]
  %123 = load i8*, i8** %17, align 8, !tbaa !16
  %124 = icmp sgt i64 %122, 1
  br i1 %124, label %125, label %138

125:                                              ; preds = %121
  %126 = add nsw i64 %122, -1
  %127 = getelementptr inbounds i8, i8* %123, i64 %126
  br label %128

128:                                              ; preds = %125, %128
  %129 = phi i8* [ %134, %128 ], [ %127, %125 ]
  %130 = phi i8* [ %133, %128 ], [ %123, %125 ]
  %131 = load i8, i8* %130, align 1, !tbaa !13
  %132 = load i8, i8* %129, align 1, !tbaa !13
  store i8 %132, i8* %130, align 1, !tbaa !13
  store i8 %131, i8* %129, align 1, !tbaa !13
  %133 = getelementptr inbounds i8, i8* %130, i64 1
  %134 = getelementptr inbounds i8, i8* %129, i64 -1
  %135 = icmp ult i8* %133, %134
  br i1 %135, label %128, label %136, !llvm.loop !17

136:                                              ; preds = %128
  %137 = load i64, i64* %8, align 8, !tbaa !10
  br label %138

138:                                              ; preds = %136, %121
  %139 = phi i64 [ %137, %136 ], [ %122, %121 ]
  %140 = icmp ugt i64 %139, 80
  br i1 %140, label %141, label %174

141:                                              ; preds = %138
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %143 unwind label %64

143:                                              ; preds = %141
  %144 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = add nsw i64 %147, 240
  %149 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !22
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %143
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %154 unwind label %66

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %143
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %157 = load i8, i8* %156, align 8, !tbaa !25
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %161 = load i8, i8* %160, align 1, !tbaa !13
  br label %169

162:                                              ; preds = %155
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
          to label %163 unwind label %64

163:                                              ; preds = %162
  %164 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %165 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %164, align 8, !tbaa !20
  %166 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, i64 6
  %167 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, align 8
  %168 = invoke signext i8 %167(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
          to label %169 unwind label %64

169:                                              ; preds = %163, %159
  %170 = phi i8 [ %161, %159 ], [ %168, %163 ]
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %170)
          to label %172 unwind label %64

172:                                              ; preds = %169
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171)
          to label %211 unwind label %64

174:                                              ; preds = %80, %138
  %175 = phi i64 [ %139, %138 ], [ 0, %80 ]
  %176 = load i8*, i8** %17, align 8, !tbaa !16
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %176, i64 %175)
          to label %178 unwind label %64

178:                                              ; preds = %174
  %179 = bitcast %"class.std::basic_ostream"* %177 to i8**
  %180 = load i8*, i8** %179, align 8, !tbaa !20
  %181 = getelementptr i8, i8* %180, i64 -24
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8
  %184 = bitcast %"class.std::basic_ostream"* %177 to i8*
  %185 = add nsw i64 %183, 240
  %186 = getelementptr inbounds i8, i8* %184, i64 %185
  %187 = bitcast i8* %186 to %"class.std::ctype"**
  %188 = load %"class.std::ctype"*, %"class.std::ctype"** %187, align 8, !tbaa !22
  %189 = icmp eq %"class.std::ctype"* %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %178
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %191 unwind label %66

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %178
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 8
  %194 = load i8, i8* %193, align 8, !tbaa !25
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 9, i64 10
  %198 = load i8, i8* %197, align 1, !tbaa !13
  br label %206

199:                                              ; preds = %192
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188)
          to label %200 unwind label %64

200:                                              ; preds = %199
  %201 = bitcast %"class.std::ctype"* %188 to i8 (%"class.std::ctype"*, i8)***
  %202 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %201, align 8, !tbaa !20
  %203 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, i64 6
  %204 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, align 8
  %205 = invoke signext i8 %204(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188, i8 signext 10)
          to label %206 unwind label %64

206:                                              ; preds = %200, %196
  %207 = phi i8 [ %198, %196 ], [ %205, %200 ]
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8 signext %207)
          to label %209 unwind label %64

209:                                              ; preds = %206
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208)
          to label %211 unwind label %64

211:                                              ; preds = %209, %172
  %212 = load i32, i32* %1, align 4, !tbaa !14
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %1, align 4, !tbaa !14
  %214 = icmp eq i32 %212, 0
  br i1 %214, label %215, label %22, !llvm.loop !27

215:                                              ; preds = %211, %16
  %216 = load i8*, i8** %18, align 8, !tbaa !16
  %217 = icmp eq i8* %216, %14
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  call void @_ZdlPv(i8* %216) #8
  br label %219

219:                                              ; preds = %215, %218
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #8
  %220 = load i8*, i8** %17, align 8, !tbaa !16
  %221 = icmp eq i8* %220, %9
  br i1 %221, label %223, label %222

222:                                              ; preds = %219
  call void @_ZdlPv(i8* %220) #8
  br label %223

223:                                              ; preds = %219, %222
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s829038335.cpp() #7 section ".text.startup" {
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
!15 = !{!"int", !8, i64 0}
!16 = !{!11, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = distinct !{!27, !18}
