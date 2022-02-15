; ModuleID = 'Project_CodeNet_C++1400/p00015/s734944803.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s734944803.cpp"
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
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734944803.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = bitcast %union.anon* %7 to i8*
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %15 = bitcast %union.anon* %12 to i8*
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %19 = bitcast %union.anon* %17 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* @n, align 4, !tbaa !5
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %227, label %28

28:                                               ; preds = %0, %209
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #8
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !9
  store i64 0, i64* %9, align 8, !tbaa !12
  store i8 0, i8* %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #8
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  store i64 0, i64* %14, align 8, !tbaa !12
  store i8 0, i8* %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #8
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !9
  store i64 0, i64* %21, align 8, !tbaa !12
  store i8 0, i8* %19, align 8, !tbaa !15
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %30 unwind label %38

30:                                               ; preds = %28
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %32 unwind label %38

32:                                               ; preds = %30
  %33 = load i64, i64* %9, align 8, !tbaa !12
  %34 = load i64, i64* %14, align 8, !tbaa !12
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #8
  %37 = load i64, i64* %9, align 8, !tbaa !12
  br label %40

38:                                               ; preds = %30, %28
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %213

40:                                               ; preds = %36, %32
  %41 = phi i64 [ %37, %36 ], [ %33, %32 ]
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %116, label %46

43:                                               ; preds = %86
  %44 = add i32 %71, 9
  %45 = icmp ult i32 %44, 19
  br i1 %45, label %116, label %94

46:                                               ; preds = %40, %86
  %47 = phi i64 [ %91, %86 ], [ 0, %40 ]
  %48 = phi i64 [ %92, %86 ], [ %41, %40 ]
  %49 = phi i32 [ %73, %86 ], [ 0, %40 ]
  %50 = xor i64 %47, -1
  %51 = add i64 %48, %50
  %52 = load i8*, i8** %22, align 8, !tbaa !16
  %53 = getelementptr inbounds i8, i8* %52, i64 %51
  %54 = load i8, i8* %53, align 1, !tbaa !15
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %49, -48
  %57 = add nsw i32 %56, %55
  %58 = load i64, i64* %14, align 8, !tbaa !12
  %59 = icmp ugt i64 %58, %47
  br i1 %59, label %60, label %70

60:                                               ; preds = %46
  %61 = add i64 %58, %50
  %62 = load i8*, i8** %23, align 8, !tbaa !16
  %63 = getelementptr inbounds i8, i8* %62, i64 %61
  %64 = load i8, i8* %63, align 1, !tbaa !15
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %57, -48
  %67 = add i32 %66, %65
  br label %70

68:                                               ; preds = %83
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %213

70:                                               ; preds = %60, %46
  %71 = phi i32 [ %67, %60 ], [ %57, %46 ]
  %72 = srem i32 %71, 10
  %73 = sdiv i32 %71, 10
  %74 = trunc i32 %72 to i8
  %75 = add nsw i8 %74, 48
  %76 = load i64, i64* %21, align 8, !tbaa !12
  %77 = add i64 %76, 1
  %78 = load i8*, i8** %20, align 8, !tbaa !16
  %79 = icmp eq i8* %78, %19
  %80 = load i64, i64* %24, align 8
  %81 = select i1 %79, i64 15, i64 %80
  %82 = icmp ugt i64 %77, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %76, i64 0, i8* null, i64 1)
          to label %84 unwind label %68

84:                                               ; preds = %83
  %85 = load i8*, i8** %20, align 8, !tbaa !16
  br label %86

86:                                               ; preds = %84, %70
  %87 = phi i8* [ %85, %84 ], [ %78, %70 ]
  %88 = getelementptr inbounds i8, i8* %87, i64 %76
  store i8 %75, i8* %88, align 1, !tbaa !15
  store i64 %77, i64* %21, align 8, !tbaa !12
  %89 = load i8*, i8** %20, align 8, !tbaa !16
  %90 = getelementptr inbounds i8, i8* %89, i64 %77
  store i8 0, i8* %90, align 1, !tbaa !15
  %91 = add nuw i64 %47, 1
  %92 = load i64, i64* %9, align 8, !tbaa !12
  %93 = icmp ugt i64 %92, %91
  br i1 %93, label %46, label %43, !llvm.loop !17

94:                                               ; preds = %43
  %95 = trunc i32 %73 to i8
  %96 = add i8 %95, 48
  %97 = load i64, i64* %21, align 8, !tbaa !12
  %98 = add i64 %97, 1
  %99 = load i8*, i8** %20, align 8, !tbaa !16
  %100 = icmp eq i8* %99, %19
  %101 = load i64, i64* %24, align 8
  %102 = select i1 %100, i64 15, i64 %101
  %103 = icmp ugt i64 %98, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %97, i64 0, i8* null, i64 1)
          to label %105 unwind label %112

105:                                              ; preds = %104
  %106 = load i8*, i8** %20, align 8, !tbaa !16
  br label %107

107:                                              ; preds = %94, %105
  %108 = phi i8* [ %106, %105 ], [ %99, %94 ]
  %109 = getelementptr inbounds i8, i8* %108, i64 %97
  store i8 %96, i8* %109, align 1, !tbaa !15
  store i64 %98, i64* %21, align 8, !tbaa !12
  %110 = load i8*, i8** %20, align 8, !tbaa !16
  %111 = getelementptr inbounds i8, i8* %110, i64 %98
  store i8 0, i8* %111, align 1, !tbaa !15
  br label %116

112:                                              ; preds = %104, %119, %140, %141, %147, %150, %174, %175, %181, %184
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %213

114:                                              ; preds = %131, %165
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %213

116:                                              ; preds = %40, %107, %43
  %117 = load i64, i64* %21, align 8, !tbaa !12
  %118 = icmp ugt i64 %117, 80
  br i1 %118, label %119, label %152

119:                                              ; preds = %116
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %121 unwind label %112

121:                                              ; preds = %119
  %122 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %123 = getelementptr i8, i8* %122, i64 -24
  %124 = bitcast i8* %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %125, 240
  %127 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %126
  %128 = bitcast i8* %127 to %"class.std::ctype"**
  %129 = load %"class.std::ctype"*, %"class.std::ctype"** %128, align 8, !tbaa !21
  %130 = icmp eq %"class.std::ctype"* %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %121
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %132 unwind label %114

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %121
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 8
  %135 = load i8, i8* %134, align 8, !tbaa !24
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 9, i64 10
  %139 = load i8, i8* %138, align 1, !tbaa !15
  br label %147

140:                                              ; preds = %133
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129)
          to label %141 unwind label %112

141:                                              ; preds = %140
  %142 = bitcast %"class.std::ctype"* %129 to i8 (%"class.std::ctype"*, i8)***
  %143 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %142, align 8, !tbaa !19
  %144 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, i64 6
  %145 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, align 8
  %146 = invoke signext i8 %145(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129, i8 signext 10)
          to label %147 unwind label %112

147:                                              ; preds = %141, %137
  %148 = phi i8 [ %139, %137 ], [ %146, %141 ]
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %148)
          to label %150 unwind label %112

150:                                              ; preds = %147
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149)
          to label %197 unwind label %112

152:                                              ; preds = %116
  %153 = trunc i64 %117 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %186

155:                                              ; preds = %193, %152
  %156 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %159, 240
  %161 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %160
  %162 = bitcast i8* %161 to %"class.std::ctype"**
  %163 = load %"class.std::ctype"*, %"class.std::ctype"** %162, align 8, !tbaa !21
  %164 = icmp eq %"class.std::ctype"* %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %155
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %166 unwind label %114

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %155
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 8
  %169 = load i8, i8* %168, align 8, !tbaa !24
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 9, i64 10
  %173 = load i8, i8* %172, align 1, !tbaa !15
  br label %181

174:                                              ; preds = %167
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163)
          to label %175 unwind label %112

175:                                              ; preds = %174
  %176 = bitcast %"class.std::ctype"* %163 to i8 (%"class.std::ctype"*, i8)***
  %177 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %176, align 8, !tbaa !19
  %178 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, i64 6
  %179 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, align 8
  %180 = invoke signext i8 %179(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163, i8 signext 10)
          to label %181 unwind label %112

181:                                              ; preds = %175, %171
  %182 = phi i8 [ %173, %171 ], [ %180, %175 ]
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %182)
          to label %184 unwind label %112

184:                                              ; preds = %181
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183)
          to label %197 unwind label %112

186:                                              ; preds = %152, %193
  %187 = phi i64 [ %188, %193 ], [ %117, %152 ]
  %188 = add nsw i64 %187, -1
  %189 = load i8*, i8** %20, align 8, !tbaa !16
  %190 = getelementptr inbounds i8, i8* %189, i64 %188
  %191 = load i8, i8* %190, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %191, i8* %1, align 1, !tbaa !15
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %193 unwind label %195

193:                                              ; preds = %186
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %194 = icmp eq i64 %188, 0
  br i1 %194, label %155, label %186

195:                                              ; preds = %186
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %213

197:                                              ; preds = %184, %150
  %198 = load i8*, i8** %20, align 8, !tbaa !16
  %199 = icmp eq i8* %198, %19
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  call void @_ZdlPv(i8* %198) #8
  br label %201

201:                                              ; preds = %197, %200
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #8
  %202 = load i8*, i8** %23, align 8, !tbaa !16
  %203 = icmp eq i8* %202, %15
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  call void @_ZdlPv(i8* %202) #8
  br label %205

205:                                              ; preds = %201, %204
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #8
  %206 = load i8*, i8** %22, align 8, !tbaa !16
  %207 = icmp eq i8* %206, %10
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  call void @_ZdlPv(i8* %206) #8
  br label %209

209:                                              ; preds = %205, %208
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #8
  %210 = load i32, i32* @n, align 4, !tbaa !5
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* @n, align 4, !tbaa !5
  %212 = icmp eq i32 %210, 0
  br i1 %212, label %227, label %28, !llvm.loop !26

213:                                              ; preds = %112, %114, %68, %195, %38
  %214 = phi { i8*, i32 } [ %39, %38 ], [ %69, %68 ], [ %196, %195 ], [ %113, %112 ], [ %115, %114 ]
  %215 = load i8*, i8** %20, align 8, !tbaa !16
  %216 = icmp eq i8* %215, %19
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  call void @_ZdlPv(i8* %215) #8
  br label %218

218:                                              ; preds = %217, %213
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #8
  %219 = load i8*, i8** %23, align 8, !tbaa !16
  %220 = icmp eq i8* %219, %15
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  call void @_ZdlPv(i8* %219) #8
  br label %222

222:                                              ; preds = %218, %221
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #8
  %223 = load i8*, i8** %22, align 8, !tbaa !16
  %224 = icmp eq i8* %223, %10
  br i1 %224, label %226, label %225

225:                                              ; preds = %222
  call void @_ZdlPv(i8* %223) #8
  br label %226

226:                                              ; preds = %222, %225
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #8
  resume { i8*, i32 } %214

227:                                              ; preds = %209, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s734944803.cpp() #7 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!13, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !11, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !23, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !23, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = distinct !{!26, !18}
