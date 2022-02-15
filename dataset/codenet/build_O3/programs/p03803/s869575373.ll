; ModuleID = 'Project_CodeNet_C++1400/p03803/s869575373.cpp'
source_filename = "Project_CodeNet_C++1400/p03803/s869575373.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@constinit.1 = private unnamed_addr constant [13 x i32] [i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 1], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"Alice\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Bob\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Draw\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s869575373.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call noalias nonnull i8* @_Znwm(i64 52) #10
  %4 = bitcast i8* %3 to i32*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %3, i8* noundef nonnull align 4 dereferenceable(52) bitcast ([13 x i32]* @constinit.1 to i8*), i64 52, i1 false) #11
  %5 = invoke noalias nonnull i8* @_Znwm(i64 52) #10
          to label %8 unwind label %6

6:                                                ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  br label %143

8:                                                ; preds = %0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %5, i8* noundef nonnull align 4 dereferenceable(52) bitcast ([13 x i32]* @constinit.1 to i8*), i64 52, i1 false) #11
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %12 unwind label %18

12:                                               ; preds = %8
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
          to label %14 unwind label %18

14:                                               ; preds = %12
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %25, label %20

18:                                               ; preds = %12, %8
  %19 = landingpad { i8*, i32 }
          cleanup
  br label %141

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, i8* %3, i64 4
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %15, %23
  br i1 %24, label %25, label %145

25:                                               ; preds = %195, %190, %185, %180, %175, %170, %165, %160, %155, %150, %145, %20, %14
  %26 = phi i32 [ 0, %14 ], [ 1, %20 ], [ 2, %145 ], [ 3, %150 ], [ 4, %155 ], [ 5, %160 ], [ 6, %165 ], [ 7, %170 ], [ 8, %175 ], [ 9, %180 ], [ 10, %185 ], [ 11, %190 ], [ %200, %195 ]
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, i8* %3, i64 4
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %27, %32
  br i1 %33, label %34, label %201

34:                                               ; preds = %251, %246, %241, %236, %231, %226, %221, %216, %211, %206, %201, %29, %25
  %35 = phi i32 [ 0, %25 ], [ 1, %29 ], [ 2, %201 ], [ 3, %206 ], [ 4, %211 ], [ 5, %216 ], [ 6, %221 ], [ 7, %226 ], [ 8, %231 ], [ 9, %236 ], [ 10, %241 ], [ 11, %246 ], [ %256, %251 ]
  %36 = icmp ugt i32 %26, %35
  br i1 %36, label %37, label %72

37:                                               ; preds = %34
  %38 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 5)
          to label %39 unwind label %70

39:                                               ; preds = %37
  %40 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %43, 240
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::ctype"**
  %47 = load %"class.std::ctype"*, %"class.std::ctype"** %46, align 8, !tbaa !11
  %48 = icmp eq %"class.std::ctype"* %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %50 unwind label %70

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %39
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 8
  %53 = load i8, i8* %52, align 8, !tbaa !15
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 9, i64 10
  %57 = load i8, i8* %56, align 1, !tbaa !17
  br label %65

58:                                               ; preds = %51
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47)
          to label %59 unwind label %70

59:                                               ; preds = %58
  %60 = bitcast %"class.std::ctype"* %47 to i8 (%"class.std::ctype"*, i8)***
  %61 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %60, align 8, !tbaa !9
  %62 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %61, i64 6
  %63 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %62, align 8
  %64 = invoke signext i8 %63(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47, i8 signext 10)
          to label %65 unwind label %70

65:                                               ; preds = %59, %55
  %66 = phi i8 [ %57, %55 ], [ %64, %59 ]
  %67 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %66)
          to label %68 unwind label %70

68:                                               ; preds = %65
  %69 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67)
          to label %140 unwind label %70

70:                                               ; preds = %138, %135, %129, %128, %119, %105, %102, %96, %95, %86, %68, %65, %59, %58, %49, %107, %74, %37
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %141

72:                                               ; preds = %34
  %73 = icmp ult i32 %26, %35
  br i1 %73, label %74, label %107

74:                                               ; preds = %72
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
          to label %76 unwind label %70

76:                                               ; preds = %74
  %77 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %80, 240
  %82 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %81
  %83 = bitcast i8* %82 to %"class.std::ctype"**
  %84 = load %"class.std::ctype"*, %"class.std::ctype"** %83, align 8, !tbaa !11
  %85 = icmp eq %"class.std::ctype"* %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %76
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %87 unwind label %70

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %76
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 8
  %90 = load i8, i8* %89, align 8, !tbaa !15
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 9, i64 10
  %94 = load i8, i8* %93, align 1, !tbaa !17
  br label %102

95:                                               ; preds = %88
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84)
          to label %96 unwind label %70

96:                                               ; preds = %95
  %97 = bitcast %"class.std::ctype"* %84 to i8 (%"class.std::ctype"*, i8)***
  %98 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %97, align 8, !tbaa !9
  %99 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, i64 6
  %100 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, align 8
  %101 = invoke signext i8 %100(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84, i8 signext 10)
          to label %102 unwind label %70

102:                                              ; preds = %96, %92
  %103 = phi i8 [ %94, %92 ], [ %101, %96 ]
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %103)
          to label %105 unwind label %70

105:                                              ; preds = %102
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104)
          to label %140 unwind label %70

107:                                              ; preds = %72
  %108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 4)
          to label %109 unwind label %70

109:                                              ; preds = %107
  %110 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %111 = getelementptr i8, i8* %110, i64 -24
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = add nsw i64 %113, 240
  %115 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %114
  %116 = bitcast i8* %115 to %"class.std::ctype"**
  %117 = load %"class.std::ctype"*, %"class.std::ctype"** %116, align 8, !tbaa !11
  %118 = icmp eq %"class.std::ctype"* %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %109
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %120 unwind label %70

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %109
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 8
  %123 = load i8, i8* %122, align 8, !tbaa !15
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 9, i64 10
  %127 = load i8, i8* %126, align 1, !tbaa !17
  br label %135

128:                                              ; preds = %121
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117)
          to label %129 unwind label %70

129:                                              ; preds = %128
  %130 = bitcast %"class.std::ctype"* %117 to i8 (%"class.std::ctype"*, i8)***
  %131 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %130, align 8, !tbaa !9
  %132 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, i64 6
  %133 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, align 8
  %134 = invoke signext i8 %133(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117, i8 signext 10)
          to label %135 unwind label %70

135:                                              ; preds = %129, %125
  %136 = phi i8 [ %127, %125 ], [ %134, %129 ]
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %136)
          to label %138 unwind label %70

138:                                              ; preds = %135
  %139 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137)
          to label %140 unwind label %70

140:                                              ; preds = %138, %105, %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @_ZdlPv(i8* nonnull %5) #11
  call void @_ZdlPv(i8* nonnull %3) #11
  ret i32 0

141:                                              ; preds = %70, %18
  %142 = phi { i8*, i32 } [ %19, %18 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @_ZdlPv(i8* nonnull %5) #11
  br label %143

143:                                              ; preds = %141, %6
  %144 = phi { i8*, i32 } [ %142, %141 ], [ %7, %6 ]
  call void @_ZdlPv(i8* nonnull %3) #11
  resume { i8*, i32 } %144

145:                                              ; preds = %20
  %146 = getelementptr inbounds i8, i8* %3, i64 8
  %147 = bitcast i8* %146 to i32*
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %15, %148
  br i1 %149, label %25, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, i8* %3, i64 12
  %152 = bitcast i8* %151 to i32*
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp eq i32 %15, %153
  br i1 %154, label %25, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, i8* %3, i64 16
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp eq i32 %15, %158
  br i1 %159, label %25, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds i8, i8* %3, i64 20
  %162 = bitcast i8* %161 to i32*
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %15, %163
  br i1 %164, label %25, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds i8, i8* %3, i64 24
  %167 = bitcast i8* %166 to i32*
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp eq i32 %15, %168
  br i1 %169, label %25, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds i8, i8* %3, i64 28
  %172 = bitcast i8* %171 to i32*
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp eq i32 %15, %173
  br i1 %174, label %25, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds i8, i8* %3, i64 32
  %177 = bitcast i8* %176 to i32*
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp eq i32 %15, %178
  br i1 %179, label %25, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds i8, i8* %3, i64 36
  %182 = bitcast i8* %181 to i32*
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp eq i32 %15, %183
  br i1 %184, label %25, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds i8, i8* %3, i64 40
  %187 = bitcast i8* %186 to i32*
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp eq i32 %15, %188
  br i1 %189, label %25, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds i8, i8* %3, i64 44
  %192 = bitcast i8* %191 to i32*
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp eq i32 %15, %193
  br i1 %194, label %25, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds i8, i8* %3, i64 48
  %197 = bitcast i8* %196 to i32*
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp eq i32 %15, %198
  %200 = select i1 %199, i32 12, i32 0
  br label %25

201:                                              ; preds = %29
  %202 = getelementptr inbounds i8, i8* %3, i64 8
  %203 = bitcast i8* %202 to i32*
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp eq i32 %27, %204
  br i1 %205, label %34, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds i8, i8* %3, i64 12
  %208 = bitcast i8* %207 to i32*
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp eq i32 %27, %209
  br i1 %210, label %34, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds i8, i8* %3, i64 16
  %213 = bitcast i8* %212 to i32*
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp eq i32 %27, %214
  br i1 %215, label %34, label %216

216:                                              ; preds = %211
  %217 = getelementptr inbounds i8, i8* %3, i64 20
  %218 = bitcast i8* %217 to i32*
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp eq i32 %27, %219
  br i1 %220, label %34, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds i8, i8* %3, i64 24
  %223 = bitcast i8* %222 to i32*
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp eq i32 %27, %224
  br i1 %225, label %34, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds i8, i8* %3, i64 28
  %228 = bitcast i8* %227 to i32*
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp eq i32 %27, %229
  br i1 %230, label %34, label %231

231:                                              ; preds = %226
  %232 = getelementptr inbounds i8, i8* %3, i64 32
  %233 = bitcast i8* %232 to i32*
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp eq i32 %27, %234
  br i1 %235, label %34, label %236

236:                                              ; preds = %231
  %237 = getelementptr inbounds i8, i8* %3, i64 36
  %238 = bitcast i8* %237 to i32*
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp eq i32 %27, %239
  br i1 %240, label %34, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds i8, i8* %3, i64 40
  %243 = bitcast i8* %242 to i32*
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp eq i32 %27, %244
  br i1 %245, label %34, label %246

246:                                              ; preds = %241
  %247 = getelementptr inbounds i8, i8* %3, i64 44
  %248 = bitcast i8* %247 to i32*
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp eq i32 %27, %249
  br i1 %250, label %34, label %251

251:                                              ; preds = %246
  %252 = getelementptr inbounds i8, i8* %3, i64 48
  %253 = bitcast i8* %252 to i32*
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp eq i32 %27, %254
  %256 = select i1 %255, i32 12, i32 0
  br label %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s869575373.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
