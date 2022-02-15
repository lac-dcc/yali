; ModuleID = 'Project_CodeNet_C++1400/p02918/s560134105.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s560134105.cpp"
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
@inf = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s560134105.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #9
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %65

14:                                               ; preds = %0
  %15 = load i64, i64* %1, align 8, !tbaa !14
  %16 = load i64, i64* %11, align 8
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = add i64 %15, -1
  %20 = icmp ugt i64 %16, %19
  %21 = getelementptr inbounds i8, i8* %18, i64 %19
  %22 = icmp sgt i64 %15, 0
  br i1 %22, label %23, label %61

23:                                               ; preds = %14
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %74, label %25

25:                                               ; preds = %23
  br i1 %20, label %26, label %67

26:                                               ; preds = %25, %57
  %27 = phi i64 [ %59, %57 ], [ 0, %25 ]
  %28 = phi i64 [ %58, %57 ], [ 0, %25 ]
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i8, i8* %18, align 1, !tbaa !13
  %32 = icmp eq i8 %31, 76
  br i1 %32, label %57, label %33

33:                                               ; preds = %30, %26
  %34 = icmp eq i64 %27, %19
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load i8, i8* %21, align 1, !tbaa !13
  %37 = icmp eq i8 %36, 82
  br i1 %37, label %57, label %38

38:                                               ; preds = %35, %33
  %39 = icmp ugt i64 %16, %27
  br i1 %39, label %40, label %84

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, i8* %18, i64 %27
  %42 = load i8, i8* %41, align 1, !tbaa !13
  switch i8 %42, label %57 [
    i8 82, label %46
    i8 76, label %43
  ]

43:                                               ; preds = %40
  %44 = add nsw i64 %27, -1
  %45 = icmp ugt i64 %16, %44
  br i1 %45, label %49, label %99

46:                                               ; preds = %40
  %47 = add nuw nsw i64 %27, 1
  %48 = icmp ugt i64 %16, %47
  br i1 %48, label %49, label %93

49:                                               ; preds = %46, %43
  %50 = phi i64 [ %44, %43 ], [ %47, %46 ]
  %51 = phi i8 [ 76, %43 ], [ 82, %46 ]
  %52 = getelementptr inbounds i8, i8* %18, i64 %50
  %53 = load i8, i8* %52, align 1, !tbaa !13
  %54 = icmp eq i8 %53, %51
  %55 = zext i1 %54 to i64
  %56 = add nsw i64 %28, %55
  br label %57

57:                                               ; preds = %49, %40, %35, %30
  %58 = phi i64 [ %28, %30 ], [ %28, %35 ], [ %28, %40 ], [ %56, %49 ]
  %59 = add nuw nsw i64 %27, 1
  %60 = icmp eq i64 %59, %15
  br i1 %60, label %61, label %26, !llvm.loop !16

61:                                               ; preds = %110, %57, %14
  %62 = phi i64 [ 0, %14 ], [ %58, %57 ], [ %111, %110 ]
  br i1 %20, label %114, label %63

63:                                               ; preds = %61
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %19, i64 %16) #10
          to label %64 unwind label %119

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %0
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %213

67:                                               ; preds = %25, %110
  %68 = phi i64 [ %112, %110 ], [ 0, %25 ]
  %69 = phi i64 [ %111, %110 ], [ 0, %25 ]
  %70 = icmp eq i64 %68, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load i8, i8* %18, align 1, !tbaa !13
  %73 = icmp eq i8 %72, 76
  br i1 %73, label %110, label %76

74:                                               ; preds = %23
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 0) #10
          to label %75 unwind label %80

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %71, %67
  %77 = icmp eq i64 %68, %19
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %19, i64 %16) #10
          to label %79 unwind label %80

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %99, %93, %84, %78, %74
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %213

82:                                               ; preds = %76
  %83 = icmp ugt i64 %16, %68
  br i1 %83, label %87, label %84

84:                                               ; preds = %82, %38
  %85 = phi i64 [ %27, %38 ], [ %68, %82 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %85, i64 %16) #10
          to label %86 unwind label %80

86:                                               ; preds = %84
  unreachable

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, i8* %18, i64 %68
  %89 = load i8, i8* %88, align 1, !tbaa !13
  switch i8 %89, label %110 [
    i8 82, label %90
    i8 76, label %96
  ]

90:                                               ; preds = %87
  %91 = add nuw nsw i64 %68, 1
  %92 = icmp ugt i64 %16, %91
  br i1 %92, label %102, label %93

93:                                               ; preds = %90, %46
  %94 = phi i64 [ %47, %46 ], [ %91, %90 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %94, i64 %16) #10
          to label %95 unwind label %80

95:                                               ; preds = %93
  unreachable

96:                                               ; preds = %87
  %97 = add nsw i64 %68, -1
  %98 = icmp ugt i64 %16, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %96, %43
  %100 = phi i64 [ %44, %43 ], [ %97, %96 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %100, i64 %16) #10
          to label %101 unwind label %80

101:                                              ; preds = %99
  unreachable

102:                                              ; preds = %96, %90
  %103 = phi i64 [ %91, %90 ], [ %97, %96 ]
  %104 = phi i8 [ 82, %90 ], [ 76, %96 ]
  %105 = getelementptr inbounds i8, i8* %18, i64 %103
  %106 = load i8, i8* %105, align 1, !tbaa !13
  %107 = icmp eq i8 %106, %104
  %108 = zext i1 %107 to i64
  %109 = add nsw i64 %69, %108
  br label %110

110:                                              ; preds = %102, %87, %71
  %111 = phi i64 [ %69, %71 ], [ %69, %87 ], [ %109, %102 ]
  %112 = add nuw nsw i64 %68, 1
  %113 = icmp eq i64 %112, %15
  br i1 %113, label %61, label %67, !llvm.loop !16

114:                                              ; preds = %61
  %115 = load i8, i8* %21, align 1, !tbaa !13
  %116 = icmp eq i8 %115, 82
  %117 = zext i1 %116 to i64
  %118 = icmp sgt i64 %15, 1
  br i1 %118, label %138, label %121

119:                                              ; preds = %63
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %213

121:                                              ; preds = %170, %114
  %122 = phi i64 [ %117, %114 ], [ %151, %170 ]
  %123 = phi i64 [ 0, %114 ], [ %171, %170 ]
  %124 = load i64, i64* %2, align 8, !tbaa !14
  %125 = icmp slt i64 %124, %123
  %126 = select i1 %125, i64 %124, i64 %123
  %127 = shl nsw i64 %126, 1
  %128 = add nsw i64 %127, %62
  %129 = sub nsw i64 %124, %123
  store i64 %129, i64* %2, align 8, !tbaa !14
  %130 = icmp sgt i64 %129, 0
  %131 = select i1 %130, i64 %129, i64 0
  %132 = icmp slt i64 %131, %122
  %133 = select i1 %132, i64 %131, i64 %122
  %134 = add nsw i64 %128, %133
  %135 = icmp sgt i64 %15, %134
  %136 = select i1 %135, i64 %134, i64 %19
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %136)
          to label %173 unwind label %211

138:                                              ; preds = %114, %170
  %139 = phi i64 [ %159, %170 ], [ 0, %114 ]
  %140 = phi i64 [ %171, %170 ], [ 0, %114 ]
  %141 = phi i64 [ %151, %170 ], [ %117, %114 ]
  %142 = icmp eq i64 %139, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %138
  %144 = load i8, i8* %18, align 1, !tbaa !13
  %145 = icmp eq i8 %144, 76
  %146 = zext i1 %145 to i64
  %147 = add nsw i64 %141, %146
  br label %150

148:                                              ; preds = %162, %153
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %213

150:                                              ; preds = %143, %138
  %151 = phi i64 [ %141, %138 ], [ %147, %143 ]
  %152 = icmp eq i64 %139, %16
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %16, i64 %16) #10
          to label %154 unwind label %148

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, i8* %18, i64 %139
  %157 = load i8, i8* %156, align 1, !tbaa !13
  %158 = icmp eq i8 %157, 82
  %159 = add nuw nsw i64 %139, 1
  br i1 %158, label %160, label %170

160:                                              ; preds = %155
  %161 = icmp ugt i64 %16, %159
  br i1 %161, label %164, label %162

162:                                              ; preds = %160
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %159, i64 %16) #10
          to label %163 unwind label %148

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, i8* %18, i64 %159
  %166 = load i8, i8* %165, align 1, !tbaa !13
  %167 = icmp eq i8 %166, 76
  %168 = zext i1 %167 to i64
  %169 = add nsw i64 %140, %168
  br label %170

170:                                              ; preds = %155, %164
  %171 = phi i64 [ %169, %164 ], [ %140, %155 ]
  %172 = icmp eq i64 %159, %19
  br i1 %172, label %121, label %138, !llvm.loop !18

173:                                              ; preds = %121
  %174 = bitcast %"class.std::basic_ostream"* %137 to i8**
  %175 = load i8*, i8** %174, align 8, !tbaa !19
  %176 = getelementptr i8, i8* %175, i64 -24
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8
  %179 = bitcast %"class.std::basic_ostream"* %137 to i8*
  %180 = add nsw i64 %178, 240
  %181 = getelementptr inbounds i8, i8* %179, i64 %180
  %182 = bitcast i8* %181 to %"class.std::ctype"**
  %183 = load %"class.std::ctype"*, %"class.std::ctype"** %182, align 8, !tbaa !21
  %184 = icmp eq %"class.std::ctype"* %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %173
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %186 unwind label %211

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %173
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 8
  %189 = load i8, i8* %188, align 8, !tbaa !24
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 9, i64 10
  %193 = load i8, i8* %192, align 1, !tbaa !13
  br label %201

194:                                              ; preds = %187
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183)
          to label %195 unwind label %211

195:                                              ; preds = %194
  %196 = bitcast %"class.std::ctype"* %183 to i8 (%"class.std::ctype"*, i8)***
  %197 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %196, align 8, !tbaa !19
  %198 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, i64 6
  %199 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, align 8
  %200 = invoke signext i8 %199(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183, i8 signext 10)
          to label %201 unwind label %211

201:                                              ; preds = %195, %191
  %202 = phi i8 [ %193, %191 ], [ %200, %195 ]
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8 signext %202)
          to label %204 unwind label %211

204:                                              ; preds = %201
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203)
          to label %206 unwind label %211

206:                                              ; preds = %204
  %207 = load i8*, i8** %17, align 8, !tbaa !26
  %208 = icmp eq i8* %207, %12
  br i1 %208, label %210, label %209

209:                                              ; preds = %206
  call void @_ZdlPv(i8* %207) #9
  br label %210

210:                                              ; preds = %206, %209
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  ret i32 0

211:                                              ; preds = %204, %201, %195, %194, %185, %121
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %213

213:                                              ; preds = %80, %119, %148, %211, %65
  %214 = phi { i8*, i32 } [ %66, %65 ], [ %81, %80 ], [ %149, %148 ], [ %212, %211 ], [ %120, %119 ]
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %216 = load i8*, i8** %215, align 8, !tbaa !26
  %217 = icmp eq i8* %216, %12
  br i1 %217, label %219, label %218

218:                                              ; preds = %213
  call void @_ZdlPv(i8* %216) #9
  br label %219

219:                                              ; preds = %213, %218
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  resume { i8*, i32 } %214
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = srem i64 %1, 2
  %7 = sdiv i64 %1, 2
  switch i64 %6, label %20 [
    i64 0, label %10
    i64 1, label %15
  ]

8:                                                ; preds = %45, %3, %15, %10
  %9 = phi i64 [ %14, %10 ], [ %19, %15 ], [ 1, %3 ], [ 1, %45 ]
  ret i64 %9

10:                                               ; preds = %5
  %11 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %7, i64 %2)
  %12 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %7, i64 %2)
  %13 = mul nsw i64 %12, %11
  %14 = srem i64 %13, %2
  br label %8

15:                                               ; preds = %5
  %16 = add nsw i64 %1, -1
  %17 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %16, i64 %2)
  %18 = mul nsw i64 %17, %0
  %19 = srem i64 %18, %2
  br label %8

20:                                               ; preds = %5
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 5)
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !19
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 %25, 240
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::ctype"**
  %29 = load %"class.std::ctype"*, %"class.std::ctype"** %28, align 8, !tbaa !21
  %30 = icmp eq %"class.std::ctype"* %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

32:                                               ; preds = %20
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %29, i64 0, i32 8
  %34 = load i8, i8* %33, align 8, !tbaa !24
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %29, i64 0, i32 9, i64 10
  %38 = load i8, i8* %37, align 1, !tbaa !13
  br label %45

39:                                               ; preds = %32
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %29)
  %40 = bitcast %"class.std::ctype"* %29 to i8 (%"class.std::ctype"*, i8)***
  %41 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %40, align 8, !tbaa !19
  %42 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, i64 6
  %43 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, align 8
  %44 = tail call signext i8 %43(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %29, i8 signext 10)
  br label %45

45:                                               ; preds = %36, %39
  %46 = phi i8 [ %38, %36 ], [ %44, %39 ]
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext %46)
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47)
  br label %8
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s560134105.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = !{!11, !7, i64 0}
