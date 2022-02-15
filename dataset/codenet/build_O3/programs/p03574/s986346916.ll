; ModuleID = 'Project_CodeNet_C++1400/p03574/s986346916.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s986346916.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986346916.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !13
  %12 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %18 unwind label %32

18:                                               ; preds = %0
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2)
          to label %20 unwind label %32

20:                                               ; preds = %18
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %32

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %24 = load i32, i32* %1, align 4, !tbaa !14
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %41, %22
  %27 = phi i32 [ %24, %22 ], [ %43, %41 ]
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %29 = load i32, i32* %2, align 4, !tbaa !14
  %30 = mul nsw i32 %29, %27
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %56, label %47

32:                                               ; preds = %20, %18, %0
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %256

34:                                               ; preds = %22, %41
  %35 = phi i32 [ %42, %41 ], [ 0, %22 ]
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %37 unwind label %45

37:                                               ; preds = %34
  %38 = load i8*, i8** %23, align 8, !tbaa !16
  %39 = load i64, i64* %15, align 8, !tbaa !10
  %40 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* %38, i64 %39)
          to label %41 unwind label %45

41:                                               ; preds = %37
  %42 = add nuw nsw i32 %35, 1
  %43 = load i32, i32* %1, align 4, !tbaa !14
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %34, label %26, !llvm.loop !17

45:                                               ; preds = %37, %34
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %256

47:                                               ; preds = %249, %26
  %48 = load i8*, i8** %23, align 8, !tbaa !16
  %49 = icmp eq i8* %48, %16
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @_ZdlPv(i8* %48) #8
  br label %51

51:                                               ; preds = %47, %50
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #8
  %52 = load i8*, i8** %28, align 8, !tbaa !16
  %53 = icmp eq i8* %52, %11
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @_ZdlPv(i8* %52) #8
  br label %55

55:                                               ; preds = %51, %54
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

56:                                               ; preds = %26, %249
  %57 = phi i64 [ %250, %249 ], [ 0, %26 ]
  %58 = phi i32 [ %252, %249 ], [ %29, %26 ]
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %100, label %61

61:                                               ; preds = %56
  %62 = trunc i64 %57 to i32
  %63 = srem i32 %62, %58
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %100

65:                                               ; preds = %61
  %66 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %69, 240
  %71 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %70
  %72 = bitcast i8* %71 to %"class.std::ctype"**
  %73 = load %"class.std::ctype"*, %"class.std::ctype"** %72, align 8, !tbaa !21
  %74 = icmp eq %"class.std::ctype"* %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %76 unwind label %98

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %65
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 8
  %79 = load i8, i8* %78, align 8, !tbaa !24
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 9, i64 10
  %83 = load i8, i8* %82, align 1, !tbaa !13
  br label %91

84:                                               ; preds = %77
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73)
          to label %85 unwind label %96

85:                                               ; preds = %84
  %86 = bitcast %"class.std::ctype"* %73 to i8 (%"class.std::ctype"*, i8)***
  %87 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %86, align 8, !tbaa !19
  %88 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, i64 6
  %89 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, align 8
  %90 = invoke signext i8 %89(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73, i8 signext 10)
          to label %91 unwind label %96

91:                                               ; preds = %85, %81
  %92 = phi i8 [ %83, %81 ], [ %90, %85 ]
  %93 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %92)
          to label %94 unwind label %96

94:                                               ; preds = %91
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93)
          to label %100 unwind label %96

96:                                               ; preds = %246, %111, %84, %85, %91, %94
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %256

98:                                               ; preds = %103, %126, %143, %160, %175, %190, %212, %224, %238, %75
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %256

100:                                              ; preds = %94, %61, %56
  %101 = load i64, i64* %10, align 8, !tbaa !10
  %102 = icmp ugt i64 %101, %57
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = and i64 %57, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %104, i64 %101) #9
          to label %105 unwind label %98

105:                                              ; preds = %103
  unreachable

106:                                              ; preds = %100
  %107 = load i8*, i8** %28, align 8, !tbaa !16
  %108 = getelementptr inbounds i8, i8* %107, i64 %57
  %109 = load i8, i8* %108, align 1, !tbaa !13
  %110 = icmp eq i8 %109, 35
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %249 unwind label %96

113:                                              ; preds = %106
  %114 = load i32, i32* %2, align 4, !tbaa !14
  %115 = sext i32 %114 to i64
  %116 = icmp sgt i64 %57, %115
  br i1 %116, label %117, label %133

117:                                              ; preds = %113
  %118 = trunc i64 %57 to i32
  %119 = srem i32 %118, %114
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %133, label %121

121:                                              ; preds = %117
  %122 = xor i32 %114, -1
  %123 = add i32 %118, %122
  %124 = sext i32 %123 to i64
  %125 = icmp ugt i64 %101, %124
  br i1 %125, label %128, label %126

126:                                              ; preds = %121
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %124, i64 %101) #9
          to label %127 unwind label %98

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %121
  %129 = getelementptr inbounds i8, i8* %107, i64 %124
  %130 = load i8, i8* %129, align 1, !tbaa !13
  %131 = icmp eq i8 %130, 35
  %132 = zext i1 %131 to i32
  br label %133

133:                                              ; preds = %128, %117, %113
  %134 = phi i32 [ 0, %117 ], [ 0, %113 ], [ %132, %128 ]
  %135 = icmp slt i64 %57, %115
  %136 = trunc i64 %57 to i32
  br i1 %135, label %137, label %139

137:                                              ; preds = %133
  %138 = srem i32 %136, %114
  br label %168

139:                                              ; preds = %133
  %140 = sub nsw i32 %136, %114
  %141 = sext i32 %140 to i64
  %142 = icmp ugt i64 %101, %141
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %141, i64 %101) #9
          to label %144 unwind label %98

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %139
  %146 = getelementptr inbounds i8, i8* %107, i64 %141
  %147 = load i8, i8* %146, align 1, !tbaa !13
  %148 = icmp eq i8 %147, 35
  %149 = zext i1 %148 to i32
  %150 = add nuw nsw i32 %134, %149
  %151 = srem i32 %136, %114
  %152 = add nsw i32 %114, -1
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %168, label %154

154:                                              ; preds = %145
  %155 = trunc i64 %57 to i32
  %156 = add i32 %155, 1
  %157 = sub i32 %156, %114
  %158 = sext i32 %157 to i64
  %159 = icmp ugt i64 %101, %158
  br i1 %159, label %162, label %160

160:                                              ; preds = %154
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %158, i64 %101) #9
          to label %161 unwind label %98

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %154
  %163 = getelementptr inbounds i8, i8* %107, i64 %158
  %164 = load i8, i8* %163, align 1, !tbaa !13
  %165 = icmp eq i8 %164, 35
  %166 = zext i1 %165 to i32
  %167 = add nuw nsw i32 %150, %166
  br label %168

168:                                              ; preds = %137, %162, %145
  %169 = phi i32 [ %138, %137 ], [ %151, %162 ], [ %151, %145 ]
  %170 = phi i32 [ %134, %137 ], [ %167, %162 ], [ %150, %145 ]
  %171 = icmp eq i32 %169, 0
  br i1 %171, label %183, label %172

172:                                              ; preds = %168
  %173 = add nsw i64 %57, -1
  %174 = icmp ugt i64 %101, %173
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %173, i64 %101) #9
          to label %176 unwind label %98

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %172
  %178 = getelementptr inbounds i8, i8* %107, i64 %173
  %179 = load i8, i8* %178, align 1, !tbaa !13
  %180 = icmp eq i8 %179, 35
  %181 = zext i1 %180 to i32
  %182 = add nuw nsw i32 %170, %181
  br label %183

183:                                              ; preds = %177, %168
  %184 = phi i32 [ %170, %168 ], [ %182, %177 ]
  %185 = add nsw i32 %114, -1
  %186 = icmp eq i32 %169, %185
  br i1 %186, label %199, label %187

187:                                              ; preds = %183
  %188 = add nuw nsw i64 %57, 1
  %189 = icmp ugt i64 %101, %188
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = and i64 %188, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %191, i64 %101) #9
          to label %192 unwind label %98

192:                                              ; preds = %190
  unreachable

193:                                              ; preds = %187
  %194 = getelementptr inbounds i8, i8* %107, i64 %188
  %195 = load i8, i8* %194, align 1, !tbaa !13
  %196 = icmp eq i8 %195, 35
  %197 = zext i1 %196 to i32
  %198 = add nuw nsw i32 %184, %197
  br label %199

199:                                              ; preds = %193, %183
  %200 = phi i32 [ %184, %183 ], [ %198, %193 ]
  %201 = load i32, i32* %1, align 4, !tbaa !14
  %202 = add nsw i32 %201, -1
  %203 = mul nsw i32 %202, %114
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %57, %204
  br i1 %205, label %206, label %246

206:                                              ; preds = %199
  %207 = add nsw i32 %114, %136
  br i1 %171, label %220, label %208

208:                                              ; preds = %206
  %209 = add nsw i32 %207, -1
  %210 = sext i32 %209 to i64
  %211 = icmp ugt i64 %101, %210
  br i1 %211, label %214, label %212

212:                                              ; preds = %208
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %210, i64 %101) #9
          to label %213 unwind label %98

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %208
  %215 = getelementptr inbounds i8, i8* %107, i64 %210
  %216 = load i8, i8* %215, align 1, !tbaa !13
  %217 = icmp eq i8 %216, 35
  %218 = zext i1 %217 to i32
  %219 = add nuw nsw i32 %200, %218
  br label %220

220:                                              ; preds = %206, %214
  %221 = phi i32 [ %219, %214 ], [ %200, %206 ]
  %222 = sext i32 %207 to i64
  %223 = icmp ugt i64 %101, %222
  br i1 %223, label %226, label %224

224:                                              ; preds = %220
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %222, i64 %101) #9
          to label %225 unwind label %98

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %220
  %227 = getelementptr inbounds i8, i8* %107, i64 %222
  %228 = load i8, i8* %227, align 1, !tbaa !13
  %229 = icmp eq i8 %228, 35
  %230 = zext i1 %229 to i32
  %231 = add nuw nsw i32 %221, %230
  br i1 %186, label %246, label %232

232:                                              ; preds = %226
  %233 = trunc i64 %57 to i32
  %234 = add i32 %233, 1
  %235 = add i32 %234, %114
  %236 = sext i32 %235 to i64
  %237 = icmp ugt i64 %101, %236
  br i1 %237, label %240, label %238

238:                                              ; preds = %232
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %236, i64 %101) #9
          to label %239 unwind label %98

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %232
  %241 = getelementptr inbounds i8, i8* %107, i64 %236
  %242 = load i8, i8* %241, align 1, !tbaa !13
  %243 = icmp eq i8 %242, 35
  %244 = zext i1 %243 to i32
  %245 = add nuw nsw i32 %231, %244
  br label %246

246:                                              ; preds = %199, %240, %226
  %247 = phi i32 [ %231, %226 ], [ %245, %240 ], [ %200, %199 ]
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %247)
          to label %249 unwind label %96

249:                                              ; preds = %111, %246
  %250 = add nuw nsw i64 %57, 1
  %251 = load i32, i32* %1, align 4, !tbaa !14
  %252 = load i32, i32* %2, align 4, !tbaa !14
  %253 = mul nsw i32 %252, %251
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %250, %254
  br i1 %255, label %56, label %47, !llvm.loop !26

256:                                              ; preds = %96, %98, %45, %32
  %257 = phi { i8*, i32 } [ %46, %45 ], [ %33, %32 ], [ %97, %96 ], [ %99, %98 ]
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %259 = load i8*, i8** %258, align 8, !tbaa !16
  %260 = icmp eq i8* %259, %16
  br i1 %260, label %262, label %261

261:                                              ; preds = %256
  call void @_ZdlPv(i8* %259) #8
  br label %262

262:                                              ; preds = %256, %261
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #8
  %263 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %264 = load i8*, i8** %263, align 8, !tbaa !16
  %265 = icmp eq i8* %264, %11
  br i1 %265, label %267, label %266

266:                                              ; preds = %262
  call void @_ZdlPv(i8* %264) #8
  br label %267

267:                                              ; preds = %262, %266
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  resume { i8*, i32 } %257
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s986346916.cpp() #7 section ".text.startup" {
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
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = distinct !{!26, !18}
