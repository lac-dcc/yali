; ModuleID = 'Project_CodeNet_C++1400/p03293/s524239361.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s524239361.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s524239361.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #10
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !13
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #10
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %31

16:                                               ; preds = %0
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %31

18:                                               ; preds = %16
  %19 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %23 = bitcast i64* %1 to i8*
  %24 = bitcast %union.anon* %20 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %29 = load i64, i64* %8, align 8, !tbaa !10
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %163, label %33

31:                                               ; preds = %194, %191, %185, %184, %175, %163, %16, %0
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %205

33:                                               ; preds = %18, %151
  %34 = phi i64 [ %153, %151 ], [ 0, %18 ]
  %35 = phi i64 [ %152, %151 ], [ %29, %18 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #10
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !5
  %36 = load i8*, i8** %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #10
  store i64 %35, i64* %1, align 8, !tbaa !15
  %37 = icmp ugt i64 %35, 15
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %40 unwind label %54

40:                                               ; preds = %38
  store i8* %39, i8** %25, align 8, !tbaa !14
  %41 = load i64, i64* %1, align 8, !tbaa !15
  store i64 %41, i64* %26, align 8, !tbaa !13
  br label %46

42:                                               ; preds = %33
  %43 = icmp eq i64 %35, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = load i8, i8* %36, align 1, !tbaa !13
  store i8 %45, i8* %24, align 8, !tbaa !13
  br label %48

46:                                               ; preds = %40, %42
  %47 = phi i8* [ %39, %40 ], [ %24, %42 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %47, i8* align 1 %36, i64 %35, i1 false) #10
  br label %48

48:                                               ; preds = %44, %46
  %49 = load i64, i64* %1, align 8, !tbaa !15
  store i64 %49, i64* %27, align 8, !tbaa !10
  %50 = load i8*, i8** %25, align 8, !tbaa !14
  %51 = getelementptr inbounds i8, i8* %50, i64 %49
  store i8 0, i8* %51, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #10
  %52 = load i64, i64* %8, align 8, !tbaa !10
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %96, label %56

54:                                               ; preds = %38
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %160

56:                                               ; preds = %48, %84
  %57 = phi i64 [ %79, %84 ], [ 0, %48 ]
  %58 = phi i64 [ %90, %84 ], [ %52, %48 ]
  %59 = add i64 %58, -1
  %60 = icmp eq i64 %59, %57
  %61 = load i64, i64* %27, align 8, !tbaa !10
  %62 = icmp ugt i64 %61, %57
  br i1 %60, label %63, label %74

63:                                               ; preds = %56
  br i1 %62, label %66, label %64

64:                                               ; preds = %63
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %57, i64 %61) #11
          to label %65 unwind label %72

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = load i8*, i8** %25, align 8, !tbaa !14
  %68 = getelementptr inbounds i8, i8* %67, i64 %57
  %69 = load i8, i8* %68, align 1, !tbaa !13
  %70 = load i8*, i8** %22, align 8, !tbaa !14
  store i8 %69, i8* %70, align 1, !tbaa !13
  %71 = load i64, i64* %8, align 8, !tbaa !10
  br label %92

72:                                               ; preds = %81, %75, %64
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %155

74:                                               ; preds = %56
  br i1 %62, label %78, label %75

75:                                               ; preds = %74
  %76 = and i64 %57, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %76, i64 %61) #11
          to label %77 unwind label %72

77:                                               ; preds = %75
  unreachable

78:                                               ; preds = %74
  %79 = add nuw i64 %57, 1
  %80 = icmp ugt i64 %58, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = and i64 %79, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %82, i64 %58) #11
          to label %83 unwind label %72

83:                                               ; preds = %81
  unreachable

84:                                               ; preds = %78
  %85 = load i8*, i8** %25, align 8, !tbaa !14
  %86 = getelementptr inbounds i8, i8* %85, i64 %57
  %87 = load i8, i8* %86, align 1, !tbaa !13
  %88 = load i8*, i8** %22, align 8, !tbaa !14
  %89 = getelementptr inbounds i8, i8* %88, i64 %79
  store i8 %87, i8* %89, align 1, !tbaa !13
  %90 = load i64, i64* %8, align 8, !tbaa !10
  %91 = icmp ugt i64 %90, %79
  br i1 %91, label %56, label %92, !llvm.loop !16

92:                                               ; preds = %84, %66
  %93 = phi i64 [ %71, %66 ], [ %90, %84 ]
  %94 = load i64, i64* %13, align 8, !tbaa !10
  %95 = icmp eq i64 %93, %94
  br i1 %95, label %99, label %145

96:                                               ; preds = %48
  %97 = load i64, i64* %13, align 8, !tbaa !10
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %106, label %145

99:                                               ; preds = %92
  %100 = icmp eq i64 %93, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %99
  %102 = load i8*, i8** %28, align 8, !tbaa !14
  %103 = load i8*, i8** %22, align 8, !tbaa !14
  %104 = call i32 @bcmp(i8* %103, i8* %102, i64 %93) #10
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %145

106:                                              ; preds = %96, %99, %101
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %108 unwind label %139

108:                                              ; preds = %106
  %109 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %110 = getelementptr i8, i8* %109, i64 -24
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 %112, 240
  %114 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %113
  %115 = bitcast i8* %114 to %"class.std::ctype"**
  %116 = load %"class.std::ctype"*, %"class.std::ctype"** %115, align 8, !tbaa !20
  %117 = icmp eq %"class.std::ctype"* %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %108
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %119 unwind label %139

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %108
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 8
  %122 = load i8, i8* %121, align 8, !tbaa !23
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 9, i64 10
  %126 = load i8, i8* %125, align 1, !tbaa !13
  br label %134

127:                                              ; preds = %120
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116)
          to label %128 unwind label %139

128:                                              ; preds = %127
  %129 = bitcast %"class.std::ctype"* %116 to i8 (%"class.std::ctype"*, i8)***
  %130 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %129, align 8, !tbaa !18
  %131 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, i64 6
  %132 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, align 8
  %133 = invoke signext i8 %132(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116, i8 signext 10)
          to label %134 unwind label %139

134:                                              ; preds = %128, %124
  %135 = phi i8 [ %126, %124 ], [ %133, %128 ]
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %135)
          to label %137 unwind label %139

137:                                              ; preds = %134
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136)
          to label %141 unwind label %139

139:                                              ; preds = %137, %134, %128, %127, %118, %106
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %155

141:                                              ; preds = %137
  %142 = load i8*, i8** %25, align 8, !tbaa !14
  %143 = icmp eq i8* %142, %24
  br i1 %143, label %162, label %144

144:                                              ; preds = %141
  call void @_ZdlPv(i8* %142) #10
  br label %162

145:                                              ; preds = %96, %92, %101
  %146 = phi i64 [ 0, %96 ], [ %93, %92 ], [ %93, %101 ]
  %147 = load i8*, i8** %25, align 8, !tbaa !14
  %148 = icmp eq i8* %147, %24
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  call void @_ZdlPv(i8* %147) #10
  %150 = load i64, i64* %8, align 8, !tbaa !10
  br label %151

151:                                              ; preds = %149, %145
  %152 = phi i64 [ %150, %149 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #10
  %153 = add nuw i64 %34, 1
  %154 = icmp ugt i64 %152, %153
  br i1 %154, label %33, label %163, !llvm.loop !25

155:                                              ; preds = %139, %72
  %156 = phi { i8*, i32 } [ %140, %139 ], [ %73, %72 ]
  %157 = load i8*, i8** %25, align 8, !tbaa !14
  %158 = icmp eq i8* %157, %24
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  call void @_ZdlPv(i8* %157) #10
  br label %160

160:                                              ; preds = %159, %155, %54
  %161 = phi { i8*, i32 } [ %55, %54 ], [ %156, %155 ], [ %156, %159 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #10
  br label %205

162:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #10
  br label %196

163:                                              ; preds = %151, %18
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %165 unwind label %31

165:                                              ; preds = %163
  %166 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %169, 240
  %171 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !20
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %165
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %176 unwind label %31

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %165
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %179 = load i8, i8* %178, align 8, !tbaa !23
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %183 = load i8, i8* %182, align 1, !tbaa !13
  br label %191

184:                                              ; preds = %177
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173)
          to label %185 unwind label %31

185:                                              ; preds = %184
  %186 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %187 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %186, align 8, !tbaa !18
  %188 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, i64 6
  %189 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, align 8
  %190 = invoke signext i8 %189(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173, i8 signext 10)
          to label %191 unwind label %31

191:                                              ; preds = %185, %181
  %192 = phi i8 [ %183, %181 ], [ %190, %185 ]
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %192)
          to label %194 unwind label %31

194:                                              ; preds = %191
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193)
          to label %196 unwind label %31

196:                                              ; preds = %194, %162
  %197 = load i8*, i8** %28, align 8, !tbaa !14
  %198 = icmp eq i8* %197, %14
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  call void @_ZdlPv(i8* %197) #10
  br label %200

200:                                              ; preds = %196, %199
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10
  %201 = load i8*, i8** %22, align 8, !tbaa !14
  %202 = icmp eq i8* %201, %9
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  call void @_ZdlPv(i8* %201) #10
  br label %204

204:                                              ; preds = %200, %203
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  ret i32 0

205:                                              ; preds = %160, %31
  %206 = phi { i8*, i32 } [ %32, %31 ], [ %161, %160 ]
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %208 = load i8*, i8** %207, align 8, !tbaa !14
  %209 = icmp eq i8* %208, %14
  br i1 %209, label %211, label %210

210:                                              ; preds = %205
  call void @_ZdlPv(i8* %208) #10
  br label %211

211:                                              ; preds = %205, %210
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %213 = load i8*, i8** %212, align 8, !tbaa !14
  %214 = icmp eq i8* %213, %9
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  call void @_ZdlPv(i8* %213) #10
  br label %216

216:                                              ; preds = %211, %215
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  resume { i8*, i32 } %206
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s524239361.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind readonly willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!15 = !{!12, !12, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = distinct !{!25, !17}
