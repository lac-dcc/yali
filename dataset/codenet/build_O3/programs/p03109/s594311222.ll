; ModuleID = 'Project_CodeNet_C++1400/p03109/s594311222.cpp'
source_filename = "Project_CodeNet_C++1400/p03109/s594311222.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"Heisei\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s594311222.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #9
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %25

10:                                               ; preds = %0
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #9
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 4, i8 signext 48)
          to label %14 unwind label %27

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %18 = load i64, i64* %7, align 8, !tbaa !10
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %29, label %33

20:                                               ; preds = %239
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %23 = load i64, i64* %7, align 8, !tbaa !10
  %24 = icmp ugt i64 %23, 5
  br i1 %24, label %54, label %50

25:                                               ; preds = %0
  %26 = landingpad { i8*, i32 }
          cleanup
  br label %207

27:                                               ; preds = %10
  %28 = landingpad { i8*, i32 }
          cleanup
  br label %205

29:                                               ; preds = %228, %217, %40, %14
  %30 = phi i64 [ 0, %14 ], [ 1, %40 ], [ 2, %217 ], [ 3, %228 ]
  %31 = phi i64 [ 0, %14 ], [ %44, %40 ], [ %223, %217 ], [ %234, %228 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %30, i64 %31) #10
          to label %32 unwind label %46

32:                                               ; preds = %29
  unreachable

33:                                               ; preds = %14
  %34 = load i64, i64* %15, align 8, !tbaa !10
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %236, %225, %214, %33
  %37 = phi i64 [ 0, %33 ], [ %215, %214 ], [ %226, %225 ], [ %237, %236 ]
  %38 = phi i64 [ 0, %33 ], [ 1, %214 ], [ 2, %225 ], [ 3, %236 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %38, i64 %37) #10
          to label %39 unwind label %46

39:                                               ; preds = %36
  unreachable

40:                                               ; preds = %33
  %41 = load i8*, i8** %16, align 8, !tbaa !14
  %42 = load i8, i8* %41, align 1, !tbaa !13
  %43 = load i8*, i8** %17, align 8, !tbaa !14
  store i8 %42, i8* %43, align 1, !tbaa !13
  %44 = load i64, i64* %7, align 8, !tbaa !10
  %45 = icmp ugt i64 %44, 1
  br i1 %45, label %214, label %29

46:                                               ; preds = %36, %29
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %199

48:                                               ; preds = %239
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %197

50:                                               ; preds = %61, %20
  %51 = phi i64 [ 5, %20 ], [ 6, %61 ]
  %52 = phi i64 [ %23, %20 ], [ %66, %61 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %51, i64 %52) #10
          to label %53 unwind label %68

53:                                               ; preds = %50
  unreachable

54:                                               ; preds = %20
  %55 = load i64, i64* %21, align 8, !tbaa !10
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %248, %54
  %58 = phi i64 [ 0, %54 ], [ %249, %248 ]
  %59 = phi i64 [ 0, %54 ], [ 1, %248 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %59, i64 %58) #10
          to label %60 unwind label %68

60:                                               ; preds = %57
  unreachable

61:                                               ; preds = %54
  %62 = load i8*, i8** %16, align 8, !tbaa !14
  %63 = getelementptr inbounds i8, i8* %62, i64 5
  %64 = load i8, i8* %63, align 1, !tbaa !13
  %65 = load i8*, i8** %22, align 8, !tbaa !14
  store i8 %64, i8* %65, align 1, !tbaa !13
  %66 = load i64, i64* %7, align 8, !tbaa !10
  %67 = icmp ugt i64 %66, 6
  br i1 %67, label %248, label %50

68:                                               ; preds = %57, %50
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %191

70:                                               ; preds = %251
  %71 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
          to label %72 unwind label %103

72:                                               ; preds = %70
  %73 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = add nsw i64 %76, 240
  %78 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %77
  %79 = bitcast i8* %78 to %"class.std::ctype"**
  %80 = load %"class.std::ctype"*, %"class.std::ctype"** %79, align 8, !tbaa !17
  %81 = icmp eq %"class.std::ctype"* %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %72
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %83 unwind label %103

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %72
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 8
  %86 = load i8, i8* %85, align 8, !tbaa !20
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 9, i64 10
  %90 = load i8, i8* %89, align 1, !tbaa !13
  br label %98

91:                                               ; preds = %84
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80)
          to label %92 unwind label %103

92:                                               ; preds = %91
  %93 = bitcast %"class.std::ctype"* %80 to i8 (%"class.std::ctype"*, i8)***
  %94 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %93, align 8, !tbaa !15
  %95 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, i64 6
  %96 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, align 8
  %97 = invoke signext i8 %96(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80, i8 signext 10)
          to label %98 unwind label %103

98:                                               ; preds = %92, %88
  %99 = phi i8 [ %90, %88 ], [ %97, %92 ]
  %100 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %99)
          to label %101 unwind label %103

101:                                              ; preds = %98
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100)
          to label %176 unwind label %103

103:                                              ; preds = %174, %171, %165, %164, %155, %141, %138, %132, %131, %122, %101, %98, %92, %91, %82, %143, %110, %70
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %191

105:                                              ; preds = %251
  %106 = load i8*, i8** %22, align 8, !tbaa !14
  %107 = call i64 @strtol(i8* nocapture nonnull %106, i8** null, i32 10) #9
  %108 = trunc i64 %107 to i32
  %109 = icmp slt i32 %108, 5
  br i1 %109, label %110, label %143

110:                                              ; preds = %105
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
          to label %112 unwind label %103

112:                                              ; preds = %110
  %113 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = add nsw i64 %116, 240
  %118 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %117
  %119 = bitcast i8* %118 to %"class.std::ctype"**
  %120 = load %"class.std::ctype"*, %"class.std::ctype"** %119, align 8, !tbaa !17
  %121 = icmp eq %"class.std::ctype"* %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %112
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %123 unwind label %103

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %112
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 8
  %126 = load i8, i8* %125, align 8, !tbaa !20
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 9, i64 10
  %130 = load i8, i8* %129, align 1, !tbaa !13
  br label %138

131:                                              ; preds = %124
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120)
          to label %132 unwind label %103

132:                                              ; preds = %131
  %133 = bitcast %"class.std::ctype"* %120 to i8 (%"class.std::ctype"*, i8)***
  %134 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %133, align 8, !tbaa !15
  %135 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, i64 6
  %136 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, align 8
  %137 = invoke signext i8 %136(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120, i8 signext 10)
          to label %138 unwind label %103

138:                                              ; preds = %132, %128
  %139 = phi i8 [ %130, %128 ], [ %137, %132 ]
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %139)
          to label %141 unwind label %103

141:                                              ; preds = %138
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140)
          to label %176 unwind label %103

143:                                              ; preds = %105
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %145 unwind label %103

145:                                              ; preds = %143
  %146 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = add nsw i64 %149, 240
  %151 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !17
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %145
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %156 unwind label %103

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %145
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %159 = load i8, i8* %158, align 8, !tbaa !20
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %163 = load i8, i8* %162, align 1, !tbaa !13
  br label %171

164:                                              ; preds = %157
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
          to label %165 unwind label %103

165:                                              ; preds = %164
  %166 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %167 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %166, align 8, !tbaa !15
  %168 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, i64 6
  %169 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, align 8
  %170 = invoke signext i8 %169(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
          to label %171 unwind label %103

171:                                              ; preds = %165, %161
  %172 = phi i8 [ %163, %161 ], [ %170, %165 ]
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %172)
          to label %174 unwind label %103

174:                                              ; preds = %171
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173)
          to label %176 unwind label %103

176:                                              ; preds = %174, %141, %101
  %177 = load i8*, i8** %22, align 8, !tbaa !14
  %178 = bitcast %union.anon* %246 to i8*
  %179 = icmp eq i8* %177, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  call void @_ZdlPv(i8* %177) #9
  br label %181

181:                                              ; preds = %176, %180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %245) #9
  %182 = load i8*, i8** %17, align 8, !tbaa !14
  %183 = bitcast %union.anon* %12 to i8*
  %184 = icmp eq i8* %182, %183
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  call void @_ZdlPv(i8* %182) #9
  br label %186

186:                                              ; preds = %181, %185
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #9
  %187 = load i8*, i8** %16, align 8, !tbaa !14
  %188 = icmp eq i8* %187, %8
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  call void @_ZdlPv(i8* %187) #9
  br label %190

190:                                              ; preds = %186, %189
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  ret i32 0

191:                                              ; preds = %103, %68
  %192 = phi { i8*, i32 } [ %69, %68 ], [ %104, %103 ]
  %193 = load i8*, i8** %22, align 8, !tbaa !14
  %194 = bitcast %union.anon* %246 to i8*
  %195 = icmp eq i8* %193, %194
  br i1 %195, label %197, label %196

196:                                              ; preds = %191
  call void @_ZdlPv(i8* %193) #9
  br label %197

197:                                              ; preds = %196, %191, %48
  %198 = phi { i8*, i32 } [ %49, %48 ], [ %192, %191 ], [ %192, %196 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %245) #9
  br label %199

199:                                              ; preds = %197, %46
  %200 = phi { i8*, i32 } [ %47, %46 ], [ %198, %197 ]
  %201 = load i8*, i8** %17, align 8, !tbaa !14
  %202 = bitcast %union.anon* %12 to i8*
  %203 = icmp eq i8* %201, %202
  br i1 %203, label %205, label %204

204:                                              ; preds = %199
  call void @_ZdlPv(i8* %201) #9
  br label %205

205:                                              ; preds = %204, %199, %27
  %206 = phi { i8*, i32 } [ %28, %27 ], [ %200, %199 ], [ %200, %204 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #9
  br label %207

207:                                              ; preds = %205, %25
  %208 = phi { i8*, i32 } [ %206, %205 ], [ %26, %25 ]
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %210 = load i8*, i8** %209, align 8, !tbaa !14
  %211 = icmp eq i8* %210, %8
  br i1 %211, label %213, label %212

212:                                              ; preds = %207
  call void @_ZdlPv(i8* %210) #9
  br label %213

213:                                              ; preds = %207, %212
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  resume { i8*, i32 } %208

214:                                              ; preds = %40
  %215 = load i64, i64* %15, align 8, !tbaa !10
  %216 = icmp ugt i64 %215, 1
  br i1 %216, label %217, label %36

217:                                              ; preds = %214
  %218 = load i8*, i8** %16, align 8, !tbaa !14
  %219 = getelementptr inbounds i8, i8* %218, i64 1
  %220 = load i8, i8* %219, align 1, !tbaa !13
  %221 = load i8*, i8** %17, align 8, !tbaa !14
  %222 = getelementptr inbounds i8, i8* %221, i64 1
  store i8 %220, i8* %222, align 1, !tbaa !13
  %223 = load i64, i64* %7, align 8, !tbaa !10
  %224 = icmp ugt i64 %223, 2
  br i1 %224, label %225, label %29

225:                                              ; preds = %217
  %226 = load i64, i64* %15, align 8, !tbaa !10
  %227 = icmp ugt i64 %226, 2
  br i1 %227, label %228, label %36

228:                                              ; preds = %225
  %229 = load i8*, i8** %16, align 8, !tbaa !14
  %230 = getelementptr inbounds i8, i8* %229, i64 2
  %231 = load i8, i8* %230, align 1, !tbaa !13
  %232 = load i8*, i8** %17, align 8, !tbaa !14
  %233 = getelementptr inbounds i8, i8* %232, i64 2
  store i8 %231, i8* %233, align 1, !tbaa !13
  %234 = load i64, i64* %7, align 8, !tbaa !10
  %235 = icmp ugt i64 %234, 3
  br i1 %235, label %236, label %29

236:                                              ; preds = %228
  %237 = load i64, i64* %15, align 8, !tbaa !10
  %238 = icmp ugt i64 %237, 3
  br i1 %238, label %239, label %36

239:                                              ; preds = %236
  %240 = load i8*, i8** %16, align 8, !tbaa !14
  %241 = getelementptr inbounds i8, i8* %240, i64 3
  %242 = load i8, i8* %241, align 1, !tbaa !13
  %243 = load i8*, i8** %17, align 8, !tbaa !14
  %244 = getelementptr inbounds i8, i8* %243, i64 3
  store i8 %242, i8* %244, align 1, !tbaa !13
  %245 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %245) #9
  %246 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %247 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %246, %union.anon** %247, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 2, i8 signext 48)
          to label %20 unwind label %48

248:                                              ; preds = %61
  %249 = load i64, i64* %21, align 8, !tbaa !10
  %250 = icmp ugt i64 %249, 1
  br i1 %250, label %251, label %57

251:                                              ; preds = %248
  %252 = load i8*, i8** %16, align 8, !tbaa !14
  %253 = getelementptr inbounds i8, i8* %252, i64 6
  %254 = load i8, i8* %253, align 1, !tbaa !13
  %255 = load i8*, i8** %22, align 8, !tbaa !14
  %256 = getelementptr inbounds i8, i8* %255, i64 1
  store i8 %254, i8* %256, align 1, !tbaa !13
  %257 = load i8*, i8** %17, align 8, !tbaa !14
  %258 = call i64 @strtol(i8* nocapture nonnull %257, i8** null, i32 10) #9
  %259 = trunc i64 %258 to i32
  %260 = icmp slt i32 %259, 2019
  br i1 %260, label %70, label %105
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s594311222.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!14 = !{!11, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !7, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !19, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!19 = !{!"bool", !8, i64 0}
!20 = !{!21, !8, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !19, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
