; ModuleID = 'Project_CodeNet_C++1400/p03698/s906053704.cpp'
source_filename = "Project_CodeNet_C++1400/p03698/s906053704.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906053704.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #10
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %19

8:                                                ; preds = %0
  %9 = invoke noalias nonnull i8* @_Znwm(i64 104) #11
          to label %10 unwind label %21

10:                                               ; preds = %8
  %11 = bitcast i8* %9 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %12 = load i64, i64* %5, align 8, !tbaa !10
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %40, label %23

16:                                               ; preds = %32
  %17 = load i32, i32* %11, align 4, !tbaa !14
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %78, label %40

19:                                               ; preds = %0
  %20 = landingpad { i8*, i32 }
          cleanup
  br label %118

21:                                               ; preds = %8
  %22 = landingpad { i8*, i32 }
          cleanup
  br label %118

23:                                               ; preds = %10, %32
  %24 = phi i64 [ %36, %32 ], [ 0, %10 ]
  %25 = getelementptr inbounds i8, i8* %14, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !13
  %27 = sext i8 %26 to i64
  %28 = add nsw i64 %27, -97
  %29 = icmp ult i64 %28, 26
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %28, i64 26) #12
          to label %31 unwind label %38

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %23
  %33 = getelementptr inbounds i32, i32* %11, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !14
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !14
  %36 = add nuw i64 %24, 1
  %37 = icmp eq i64 %36, %12
  br i1 %37, label %16, label %23, !llvm.loop !16

38:                                               ; preds = %30
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %116

40:                                               ; preds = %10, %16
  %41 = getelementptr inbounds i8, i8* %9, i64 4
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !14
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %78, label %125

45:                                               ; preds = %245
  %46 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %49, 240
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::ctype"**
  %53 = load %"class.std::ctype"*, %"class.std::ctype"** %52, align 8, !tbaa !20
  %54 = icmp eq %"class.std::ctype"* %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %56 unwind label %76

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %45
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 8
  %59 = load i8, i8* %58, align 8, !tbaa !23
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 9, i64 10
  %63 = load i8, i8* %62, align 1, !tbaa !13
  br label %71

64:                                               ; preds = %57
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53)
          to label %65 unwind label %76

65:                                               ; preds = %64
  %66 = bitcast %"class.std::ctype"* %53 to i8 (%"class.std::ctype"*, i8)***
  %67 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %66, align 8, !tbaa !18
  %68 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, i64 6
  %69 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, align 8
  %70 = invoke signext i8 %69(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53, i8 signext 10)
          to label %71 unwind label %76

71:                                               ; preds = %65, %61
  %72 = phi i8 [ %63, %61 ], [ %70, %65 ]
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %72)
          to label %74 unwind label %76

74:                                               ; preds = %71
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73)
          to label %111 unwind label %76

76:                                               ; preds = %109, %106, %100, %99, %90, %74, %71, %65, %64, %55, %78, %245
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %116

78:                                               ; preds = %240, %235, %230, %225, %220, %215, %210, %205, %200, %195, %190, %185, %180, %175, %170, %165, %160, %155, %150, %145, %140, %135, %130, %125, %40, %16
  %79 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %80 unwind label %76

80:                                               ; preds = %78
  %81 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %82 = getelementptr i8, i8* %81, i64 -24
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = add nsw i64 %84, 240
  %86 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %85
  %87 = bitcast i8* %86 to %"class.std::ctype"**
  %88 = load %"class.std::ctype"*, %"class.std::ctype"** %87, align 8, !tbaa !20
  %89 = icmp eq %"class.std::ctype"* %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %80
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %91 unwind label %76

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %80
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 8
  %94 = load i8, i8* %93, align 8, !tbaa !23
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 9, i64 10
  %98 = load i8, i8* %97, align 1, !tbaa !13
  br label %106

99:                                               ; preds = %92
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88)
          to label %100 unwind label %76

100:                                              ; preds = %99
  %101 = bitcast %"class.std::ctype"* %88 to i8 (%"class.std::ctype"*, i8)***
  %102 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %101, align 8, !tbaa !18
  %103 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, i64 6
  %104 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, align 8
  %105 = invoke signext i8 %104(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88, i8 signext 10)
          to label %106 unwind label %76

106:                                              ; preds = %100, %96
  %107 = phi i8 [ %98, %96 ], [ %105, %100 ]
  %108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %107)
          to label %109 unwind label %76

109:                                              ; preds = %106
  %110 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108)
          to label %111 unwind label %76

111:                                              ; preds = %109, %74
  call void @_ZdlPv(i8* nonnull %9) #10
  %112 = load i8*, i8** %13, align 8, !tbaa !25
  %113 = icmp eq i8* %112, %6
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @_ZdlPv(i8* %112) #10
  br label %115

115:                                              ; preds = %111, %114
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  ret i32 0

116:                                              ; preds = %76, %38
  %117 = phi { i8*, i32 } [ %39, %38 ], [ %77, %76 ]
  call void @_ZdlPv(i8* nonnull %9) #10
  br label %118

118:                                              ; preds = %21, %116, %19
  %119 = phi { i8*, i32 } [ %20, %19 ], [ %117, %116 ], [ %22, %21 ]
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %121 = load i8*, i8** %120, align 8, !tbaa !25
  %122 = icmp eq i8* %121, %6
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  call void @_ZdlPv(i8* %121) #10
  br label %124

124:                                              ; preds = %118, %123
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  resume { i8*, i32 } %119

125:                                              ; preds = %40
  %126 = getelementptr inbounds i8, i8* %9, i64 8
  %127 = bitcast i8* %126 to i32*
  %128 = load i32, i32* %127, align 4, !tbaa !14
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %78, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, i8* %9, i64 12
  %132 = bitcast i8* %131 to i32*
  %133 = load i32, i32* %132, align 4, !tbaa !14
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %78, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, i8* %9, i64 16
  %137 = bitcast i8* %136 to i32*
  %138 = load i32, i32* %137, align 4, !tbaa !14
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %78, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, i8* %9, i64 20
  %142 = bitcast i8* %141 to i32*
  %143 = load i32, i32* %142, align 4, !tbaa !14
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %78, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, i8* %9, i64 24
  %147 = bitcast i8* %146 to i32*
  %148 = load i32, i32* %147, align 4, !tbaa !14
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %78, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, i8* %9, i64 28
  %152 = bitcast i8* %151 to i32*
  %153 = load i32, i32* %152, align 4, !tbaa !14
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %78, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, i8* %9, i64 32
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !14
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %78, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds i8, i8* %9, i64 36
  %162 = bitcast i8* %161 to i32*
  %163 = load i32, i32* %162, align 4, !tbaa !14
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %78, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds i8, i8* %9, i64 40
  %167 = bitcast i8* %166 to i32*
  %168 = load i32, i32* %167, align 4, !tbaa !14
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %78, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds i8, i8* %9, i64 44
  %172 = bitcast i8* %171 to i32*
  %173 = load i32, i32* %172, align 4, !tbaa !14
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %78, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds i8, i8* %9, i64 48
  %177 = bitcast i8* %176 to i32*
  %178 = load i32, i32* %177, align 4, !tbaa !14
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %78, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds i8, i8* %9, i64 52
  %182 = bitcast i8* %181 to i32*
  %183 = load i32, i32* %182, align 4, !tbaa !14
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %78, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds i8, i8* %9, i64 56
  %187 = bitcast i8* %186 to i32*
  %188 = load i32, i32* %187, align 4, !tbaa !14
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %78, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds i8, i8* %9, i64 60
  %192 = bitcast i8* %191 to i32*
  %193 = load i32, i32* %192, align 4, !tbaa !14
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %78, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds i8, i8* %9, i64 64
  %197 = bitcast i8* %196 to i32*
  %198 = load i32, i32* %197, align 4, !tbaa !14
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %78, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds i8, i8* %9, i64 68
  %202 = bitcast i8* %201 to i32*
  %203 = load i32, i32* %202, align 4, !tbaa !14
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %78, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds i8, i8* %9, i64 72
  %207 = bitcast i8* %206 to i32*
  %208 = load i32, i32* %207, align 4, !tbaa !14
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %78, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds i8, i8* %9, i64 76
  %212 = bitcast i8* %211 to i32*
  %213 = load i32, i32* %212, align 4, !tbaa !14
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %78, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds i8, i8* %9, i64 80
  %217 = bitcast i8* %216 to i32*
  %218 = load i32, i32* %217, align 4, !tbaa !14
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %78, label %220

220:                                              ; preds = %215
  %221 = getelementptr inbounds i8, i8* %9, i64 84
  %222 = bitcast i8* %221 to i32*
  %223 = load i32, i32* %222, align 4, !tbaa !14
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %78, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds i8, i8* %9, i64 88
  %227 = bitcast i8* %226 to i32*
  %228 = load i32, i32* %227, align 4, !tbaa !14
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %78, label %230

230:                                              ; preds = %225
  %231 = getelementptr inbounds i8, i8* %9, i64 92
  %232 = bitcast i8* %231 to i32*
  %233 = load i32, i32* %232, align 4, !tbaa !14
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %78, label %235

235:                                              ; preds = %230
  %236 = getelementptr inbounds i8, i8* %9, i64 96
  %237 = bitcast i8* %236 to i32*
  %238 = load i32, i32* %237, align 4, !tbaa !14
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %78, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds i8, i8* %9, i64 100
  %242 = bitcast i8* %241 to i32*
  %243 = load i32, i32* %242, align 4, !tbaa !14
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %78, label %245

245:                                              ; preds = %240
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %45 unwind label %76
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s906053704.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = !{!11, !7, i64 0}
