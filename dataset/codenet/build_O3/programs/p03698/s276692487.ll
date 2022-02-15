; ModuleID = 'Project_CodeNet_C++1400/p03698/s276692487.cpp'
source_filename = "Project_CodeNet_C++1400/p03698/s276692487.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s276692487.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %2 = tail call noalias nonnull i8* @_Znwm(i64 120) #10
  %3 = bitcast i8* %2 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  %4 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !12
  %6 = getelementptr inbounds i8, i8* %4, i64 %5
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %27, label %11

8:                                                ; preds = %19
  %9 = load i32, i32* %3, align 4, !tbaa !13
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %32, label %27

11:                                               ; preds = %0, %19
  %12 = phi i8* [ %23, %19 ], [ %4, %0 ]
  %13 = load i8, i8* %12, align 1, !tbaa !15
  %14 = sext i8 %13 to i64
  %15 = add nsw i64 %14, -97
  %16 = icmp ult i64 %15, 30
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %15, i64 30) #11
          to label %18 unwind label %25

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %11
  %20 = getelementptr inbounds i32, i32* %3, i64 %15
  %21 = load i32, i32* %20, align 4, !tbaa !13
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4, !tbaa !13
  %23 = getelementptr inbounds i8, i8* %12, i64 1
  %24 = icmp eq i8* %23, %6
  br i1 %24, label %8, label %11

25:                                               ; preds = %17
  %26 = landingpad { i8*, i32 }
          cleanup
  br label %101

27:                                               ; preds = %0, %8
  %28 = getelementptr inbounds i8, i8* %2, i64 4
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !13
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %103

32:                                               ; preds = %218, %213, %208, %203, %198, %193, %188, %183, %178, %173, %168, %163, %158, %153, %148, %143, %138, %133, %128, %123, %118, %113, %108, %103, %27, %8
  %33 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %34 unwind label %65

34:                                               ; preds = %32
  %35 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, 240
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::ctype"**
  %42 = load %"class.std::ctype"*, %"class.std::ctype"** %41, align 8, !tbaa !18
  %43 = icmp eq %"class.std::ctype"* %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %45 unwind label %65

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %34
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 8
  %48 = load i8, i8* %47, align 8, !tbaa !21
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 9, i64 10
  %52 = load i8, i8* %51, align 1, !tbaa !15
  br label %60

53:                                               ; preds = %46
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42)
          to label %54 unwind label %65

54:                                               ; preds = %53
  %55 = bitcast %"class.std::ctype"* %42 to i8 (%"class.std::ctype"*, i8)***
  %56 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %55, align 8, !tbaa !16
  %57 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, i64 6
  %58 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, align 8
  %59 = invoke signext i8 %58(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42, i8 signext 10)
          to label %60 unwind label %65

60:                                               ; preds = %54, %50
  %61 = phi i8 [ %52, %50 ], [ %59, %54 ]
  %62 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %61)
          to label %63 unwind label %65

63:                                               ; preds = %60
  %64 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62)
          to label %100 unwind label %65

65:                                               ; preds = %63, %60, %54, %53, %44, %32
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %101

67:                                               ; preds = %223
  %68 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %69 = getelementptr i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %71, 240
  %73 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %72
  %74 = bitcast i8* %73 to %"class.std::ctype"**
  %75 = load %"class.std::ctype"*, %"class.std::ctype"** %74, align 8, !tbaa !18
  %76 = icmp eq %"class.std::ctype"* %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %67
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %78 unwind label %98

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %67
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 8
  %81 = load i8, i8* %80, align 8, !tbaa !21
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 9, i64 10
  %85 = load i8, i8* %84, align 1, !tbaa !15
  br label %93

86:                                               ; preds = %79
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75)
          to label %87 unwind label %98

87:                                               ; preds = %86
  %88 = bitcast %"class.std::ctype"* %75 to i8 (%"class.std::ctype"*, i8)***
  %89 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %88, align 8, !tbaa !16
  %90 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, i64 6
  %91 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, align 8
  %92 = invoke signext i8 %91(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75, i8 signext 10)
          to label %93 unwind label %98

93:                                               ; preds = %87, %83
  %94 = phi i8 [ %85, %83 ], [ %92, %87 ]
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %94)
          to label %96 unwind label %98

96:                                               ; preds = %93
  %97 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95)
          to label %100 unwind label %98

98:                                               ; preds = %96, %93, %87, %86, %77, %223
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %101

100:                                              ; preds = %96, %63
  tail call void @_ZdlPv(i8* nonnull %2) #12
  ret i32 0

101:                                              ; preds = %98, %65, %25
  %102 = phi { i8*, i32 } [ %26, %25 ], [ %99, %98 ], [ %66, %65 ]
  tail call void @_ZdlPv(i8* nonnull %2) #12
  resume { i8*, i32 } %102

103:                                              ; preds = %27
  %104 = getelementptr inbounds i8, i8* %2, i64 8
  %105 = bitcast i8* %104 to i32*
  %106 = load i32, i32* %105, align 4, !tbaa !13
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %32, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, i8* %2, i64 12
  %110 = bitcast i8* %109 to i32*
  %111 = load i32, i32* %110, align 4, !tbaa !13
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %32, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, i8* %2, i64 16
  %115 = bitcast i8* %114 to i32*
  %116 = load i32, i32* %115, align 4, !tbaa !13
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %32, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, i8* %2, i64 20
  %120 = bitcast i8* %119 to i32*
  %121 = load i32, i32* %120, align 4, !tbaa !13
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %32, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, i8* %2, i64 24
  %125 = bitcast i8* %124 to i32*
  %126 = load i32, i32* %125, align 4, !tbaa !13
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %32, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, i8* %2, i64 28
  %130 = bitcast i8* %129 to i32*
  %131 = load i32, i32* %130, align 4, !tbaa !13
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %32, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, i8* %2, i64 32
  %135 = bitcast i8* %134 to i32*
  %136 = load i32, i32* %135, align 4, !tbaa !13
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %32, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, i8* %2, i64 36
  %140 = bitcast i8* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !13
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %32, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, i8* %2, i64 40
  %145 = bitcast i8* %144 to i32*
  %146 = load i32, i32* %145, align 4, !tbaa !13
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %32, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, i8* %2, i64 44
  %150 = bitcast i8* %149 to i32*
  %151 = load i32, i32* %150, align 4, !tbaa !13
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %32, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds i8, i8* %2, i64 48
  %155 = bitcast i8* %154 to i32*
  %156 = load i32, i32* %155, align 4, !tbaa !13
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %32, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds i8, i8* %2, i64 52
  %160 = bitcast i8* %159 to i32*
  %161 = load i32, i32* %160, align 4, !tbaa !13
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %32, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds i8, i8* %2, i64 56
  %165 = bitcast i8* %164 to i32*
  %166 = load i32, i32* %165, align 4, !tbaa !13
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %32, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, i8* %2, i64 60
  %170 = bitcast i8* %169 to i32*
  %171 = load i32, i32* %170, align 4, !tbaa !13
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %32, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, i8* %2, i64 64
  %175 = bitcast i8* %174 to i32*
  %176 = load i32, i32* %175, align 4, !tbaa !13
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %32, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, i8* %2, i64 68
  %180 = bitcast i8* %179 to i32*
  %181 = load i32, i32* %180, align 4, !tbaa !13
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %32, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, i8* %2, i64 72
  %185 = bitcast i8* %184 to i32*
  %186 = load i32, i32* %185, align 4, !tbaa !13
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %32, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, i8* %2, i64 76
  %190 = bitcast i8* %189 to i32*
  %191 = load i32, i32* %190, align 4, !tbaa !13
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %32, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, i8* %2, i64 80
  %195 = bitcast i8* %194 to i32*
  %196 = load i32, i32* %195, align 4, !tbaa !13
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %32, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, i8* %2, i64 84
  %200 = bitcast i8* %199 to i32*
  %201 = load i32, i32* %200, align 4, !tbaa !13
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %32, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, i8* %2, i64 88
  %205 = bitcast i8* %204 to i32*
  %206 = load i32, i32* %205, align 4, !tbaa !13
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %32, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, i8* %2, i64 92
  %210 = bitcast i8* %209 to i32*
  %211 = load i32, i32* %210, align 4, !tbaa !13
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %32, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, i8* %2, i64 96
  %215 = bitcast i8* %214 to i32*
  %216 = load i32, i32* %215, align 4, !tbaa !13
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %32, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, i8* %2, i64 100
  %220 = bitcast i8* %219 to i32*
  %221 = load i32, i32* %220, align 4, !tbaa !13
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %32, label %223

223:                                              ; preds = %218
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
          to label %67 unwind label %98
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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
define internal void @_GLOBAL__sub_I_s276692487.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !23
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !12
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !11, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !10, i64 0}
!18 = !{!19, !8, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !20, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!20 = !{!"bool", !9, i64 0}
!21 = !{!22, !9, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !20, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!23 = !{!7, !8, i64 0}
