; ModuleID = 'Project_CodeNet_C++1400/p03293/s340459628.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s340459628.cpp"
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
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s340459628.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #10
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #10
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %93

14:                                               ; preds = %0
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %93

16:                                               ; preds = %14
  %17 = load i64, i64* %11, align 8, !tbaa !10
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %20 unwind label %95

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %16
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %40, label %23

23:                                               ; preds = %21
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %17) #12
          to label %25 unwind label %95

25:                                               ; preds = %23
  store i8 0, i8* %24, align 1, !tbaa !13
  %26 = getelementptr inbounds i8, i8* %24, i64 1
  %27 = add nsw i64 %17, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, i8* %24, i64 %17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %26, i8 0, i64 %27, i1 false) #10
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi i8* [ %30, %29 ], [ %26, %25 ]
  %33 = load i64, i64* %11, align 8, !tbaa !10
  %34 = add i64 %33, 1
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %37 unwind label %97

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %31
  %39 = icmp eq i64 %34, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %21, %38
  %41 = phi i64 [ %33, %38 ], [ 0, %21 ]
  %42 = phi i8* [ %24, %38 ], [ null, %21 ]
  %43 = phi i8* [ %32, %38 ], [ null, %21 ]
  %44 = phi i64 [ %34, %38 ], [ 1, %21 ]
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #12
          to label %46 unwind label %97

46:                                               ; preds = %40
  store i8 0, i8* %45, align 1, !tbaa !13
  %47 = getelementptr inbounds i8, i8* %45, i64 1
  %48 = icmp eq i64 %41, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, i8* %45, i64 %44
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %47, i8 0, i64 %41, i1 false) #10
  br label %51

51:                                               ; preds = %38, %49, %46
  %52 = phi i8* [ %42, %46 ], [ %42, %49 ], [ %24, %38 ]
  %53 = phi i8* [ %43, %46 ], [ %43, %49 ], [ %32, %38 ]
  %54 = phi i8* [ %45, %46 ], [ %45, %49 ], [ null, %38 ]
  %55 = phi i8* [ %47, %46 ], [ %50, %49 ], [ null, %38 ]
  %56 = ptrtoint i8* %53 to i64
  %57 = ptrtoint i8* %52 to i64
  %58 = sub i64 %56, %57
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %60 = load i64, i64* %11, align 8, !tbaa !10
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %218, label %100

62:                                               ; preds = %106
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %64 = ptrtoint i8* %55 to i64
  %65 = ptrtoint i8* %54 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %112, 0
  br i1 %67, label %218, label %68

68:                                               ; preds = %62
  %69 = icmp eq i64 %66, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %68
  %71 = xor i64 %65, -1
  %72 = add i64 %71, %64
  br label %119

73:                                               ; preds = %68
  %74 = load i64, i64* %6, align 8
  %75 = load i8*, i8** %63, align 8
  br label %76

76:                                               ; preds = %73, %90
  %77 = phi i64 [ 0, %73 ], [ %91, %90 ]
  %78 = icmp eq i64 %77, %74
  br i1 %78, label %128, label %79

79:                                               ; preds = %76
  %80 = icmp eq i64 %77, %58
  br i1 %80, label %134, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, i8* %75, i64 %77
  %83 = load i8, i8* %82, align 1, !tbaa !13
  %84 = getelementptr inbounds i8, i8* %52, i64 %77
  %85 = load i8, i8* %84, align 1, !tbaa !13
  %86 = icmp eq i8 %83, %85
  br i1 %86, label %90, label %87

87:                                               ; preds = %81
  %88 = add i64 %112, -1
  %89 = icmp ugt i64 %58, %88
  br i1 %89, label %193, label %187

90:                                               ; preds = %81
  %91 = add nuw i64 %77, 1
  %92 = icmp eq i64 %91, %112
  br i1 %92, label %149, label %76, !llvm.loop !14

93:                                               ; preds = %14, %0
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %279

95:                                               ; preds = %23, %19
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %279

97:                                               ; preds = %40, %36
  %98 = phi i8* [ %42, %40 ], [ %24, %36 ]
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %274

100:                                              ; preds = %51, %106
  %101 = phi i64 [ %111, %106 ], [ 0, %51 ]
  %102 = icmp eq i64 %101, %58
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = and i64 %58, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %104, i64 %58) #11
          to label %105 unwind label %114

105:                                              ; preds = %103
  unreachable

106:                                              ; preds = %100
  %107 = load i8*, i8** %59, align 8, !tbaa !16
  %108 = getelementptr inbounds i8, i8* %107, i64 %101
  %109 = load i8, i8* %108, align 1, !tbaa !13
  %110 = getelementptr inbounds i8, i8* %52, i64 %101
  store i8 %109, i8* %110, align 1, !tbaa !13
  %111 = add nuw i64 %101, 1
  %112 = load i64, i64* %11, align 8, !tbaa !10
  %113 = icmp ugt i64 %112, %111
  br i1 %113, label %100, label %62, !llvm.loop !17

114:                                              ; preds = %103
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %269

116:                                              ; preds = %216
  %117 = load i64, i64* %11, align 8, !tbaa !10
  %118 = icmp ugt i64 %117, %217
  br i1 %118, label %119, label %218, !llvm.loop !18

119:                                              ; preds = %70, %116
  %120 = phi i64 [ 0, %70 ], [ %217, %116 ]
  %121 = phi i64 [ %112, %70 ], [ %117, %116 ]
  %122 = load i64, i64* %6, align 8
  %123 = load i8*, i8** %63, align 8
  br label %124

124:                                              ; preds = %119, %145
  %125 = phi i64 [ 0, %119 ], [ %146, %145 ]
  %126 = phi i1 [ true, %119 ], [ %147, %145 ]
  %127 = icmp eq i64 %125, %122
  br i1 %127, label %128, label %132

128:                                              ; preds = %124, %76
  %129 = phi i64 [ %74, %76 ], [ %122, %124 ]
  %130 = and i64 %129, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0), i64 %130, i64 %129) #11
          to label %131 unwind label %143

131:                                              ; preds = %128
  unreachable

132:                                              ; preds = %124
  %133 = icmp eq i64 %125, %58
  br i1 %133, label %134, label %137

134:                                              ; preds = %132, %79
  %135 = and i64 %58, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %135, i64 %58) #11
          to label %136 unwind label %143

136:                                              ; preds = %134
  unreachable

137:                                              ; preds = %132
  %138 = getelementptr inbounds i8, i8* %123, i64 %125
  %139 = load i8, i8* %138, align 1, !tbaa !13
  %140 = getelementptr inbounds i8, i8* %52, i64 %125
  %141 = load i8, i8* %140, align 1, !tbaa !13
  %142 = icmp eq i8 %139, %141
  br i1 %142, label %145, label %184

143:                                              ; preds = %134, %128
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %269

145:                                              ; preds = %137
  %146 = add nuw i64 %125, 1
  %147 = icmp ugt i64 %121, %146
  %148 = icmp eq i64 %146, %121
  br i1 %148, label %149, label %124, !llvm.loop !14

149:                                              ; preds = %145, %90
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %151 unwind label %182

151:                                              ; preds = %149
  %152 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %155, 240
  %157 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %156
  %158 = bitcast i8* %157 to %"class.std::ctype"**
  %159 = load %"class.std::ctype"*, %"class.std::ctype"** %158, align 8, !tbaa !21
  %160 = icmp eq %"class.std::ctype"* %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %151
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %162 unwind label %182

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %151
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 8
  %165 = load i8, i8* %164, align 8, !tbaa !24
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 9, i64 10
  %169 = load i8, i8* %168, align 1, !tbaa !13
  br label %177

170:                                              ; preds = %163
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159)
          to label %171 unwind label %182

171:                                              ; preds = %170
  %172 = bitcast %"class.std::ctype"* %159 to i8 (%"class.std::ctype"*, i8)***
  %173 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %172, align 8, !tbaa !19
  %174 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, i64 6
  %175 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, align 8
  %176 = invoke signext i8 %175(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159, i8 signext 10)
          to label %177 unwind label %182

177:                                              ; preds = %171, %167
  %178 = phi i8 [ %169, %167 ], [ %176, %171 ]
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %178)
          to label %180 unwind label %182

180:                                              ; preds = %177
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179)
          to label %251 unwind label %182

182:                                              ; preds = %180, %177, %171, %170, %161, %193, %187, %149
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %269

184:                                              ; preds = %137
  %185 = add i64 %121, -1
  %186 = icmp ugt i64 %58, %185
  br i1 %186, label %190, label %187

187:                                              ; preds = %184, %87
  %188 = phi i64 [ %88, %87 ], [ %185, %184 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %188, i64 %58) #11
          to label %189 unwind label %182

189:                                              ; preds = %187
  unreachable

190:                                              ; preds = %184
  %191 = getelementptr inbounds i8, i8* %52, i64 %185
  %192 = load i8, i8* %191, align 1, !tbaa !13
  store i8 %192, i8* %54, align 1, !tbaa !13
  br label %195

193:                                              ; preds = %87
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 0, i64 0) #11
          to label %194 unwind label %182

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %190, %208
  %196 = phi i64 [ 0, %190 ], [ %203, %208 ]
  %197 = icmp eq i64 %196, %58
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = and i64 %58, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %199, i64 %58) #11
          to label %200 unwind label %214

200:                                              ; preds = %198
  unreachable

201:                                              ; preds = %195
  %202 = getelementptr inbounds i8, i8* %52, i64 %196
  %203 = add nuw i64 %196, 1
  %204 = icmp eq i64 %196, %72
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = and i64 %203, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %206, i64 %66) #11
          to label %207 unwind label %214

207:                                              ; preds = %205
  unreachable

208:                                              ; preds = %201
  %209 = load i8, i8* %202, align 1, !tbaa !13
  %210 = getelementptr inbounds i8, i8* %54, i64 %203
  store i8 %209, i8* %210, align 1, !tbaa !13
  %211 = getelementptr inbounds i8, i8* %54, i64 %196
  %212 = load i8, i8* %211, align 1, !tbaa !13
  store i8 %212, i8* %202, align 1, !tbaa !13
  %213 = icmp eq i64 %203, %121
  br i1 %213, label %216, label %195, !llvm.loop !26

214:                                              ; preds = %198, %205
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %272

216:                                              ; preds = %208
  %217 = add nuw i64 %120, 1
  br i1 %126, label %116, label %253

218:                                              ; preds = %116, %51, %62
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %220 unwind label %267

220:                                              ; preds = %218
  %221 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = add nsw i64 %224, 240
  %226 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %225
  %227 = bitcast i8* %226 to %"class.std::ctype"**
  %228 = load %"class.std::ctype"*, %"class.std::ctype"** %227, align 8, !tbaa !21
  %229 = icmp eq %"class.std::ctype"* %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %220
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %231 unwind label %267

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %220
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 8
  %234 = load i8, i8* %233, align 8, !tbaa !24
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 9, i64 10
  %238 = load i8, i8* %237, align 1, !tbaa !13
  br label %246

239:                                              ; preds = %232
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228)
          to label %240 unwind label %267

240:                                              ; preds = %239
  %241 = bitcast %"class.std::ctype"* %228 to i8 (%"class.std::ctype"*, i8)***
  %242 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %241, align 8, !tbaa !19
  %243 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, i64 6
  %244 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, align 8
  %245 = invoke signext i8 %244(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228, i8 signext 10)
          to label %246 unwind label %267

246:                                              ; preds = %240, %236
  %247 = phi i8 [ %238, %236 ], [ %245, %240 ]
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %247)
          to label %249 unwind label %267

249:                                              ; preds = %246
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248)
          to label %251 unwind label %267

251:                                              ; preds = %180, %249
  %252 = icmp eq i8* %54, null
  br i1 %252, label %254, label %253

253:                                              ; preds = %216, %251
  call void @_ZdlPv(i8* nonnull %54) #10
  br label %254

254:                                              ; preds = %251, %253
  %255 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %256 = icmp eq i8* %52, null
  br i1 %256, label %258, label %257

257:                                              ; preds = %254
  call void @_ZdlPv(i8* nonnull %52) #10
  br label %258

258:                                              ; preds = %254, %257
  %259 = load i8*, i8** %59, align 8, !tbaa !16
  %260 = icmp eq i8* %259, %12
  br i1 %260, label %262, label %261

261:                                              ; preds = %258
  call void @_ZdlPv(i8* %259) #10
  br label %262

262:                                              ; preds = %258, %261
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  %263 = load i8*, i8** %255, align 8, !tbaa !16
  %264 = icmp eq i8* %263, %7
  br i1 %264, label %266, label %265

265:                                              ; preds = %262
  call void @_ZdlPv(i8* %263) #10
  br label %266

266:                                              ; preds = %262, %265
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #10
  ret i32 0

267:                                              ; preds = %249, %246, %240, %239, %230, %218
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %269

269:                                              ; preds = %143, %182, %267, %114
  %270 = phi { i8*, i32 } [ %115, %114 ], [ %268, %267 ], [ %183, %182 ], [ %144, %143 ]
  %271 = icmp eq i8* %54, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %214, %269
  %273 = phi { i8*, i32 } [ %215, %214 ], [ %270, %269 ]
  call void @_ZdlPv(i8* nonnull %54) #10
  br label %274

274:                                              ; preds = %272, %269, %97
  %275 = phi i8* [ %98, %97 ], [ %52, %269 ], [ %52, %272 ]
  %276 = phi { i8*, i32 } [ %99, %97 ], [ %270, %269 ], [ %273, %272 ]
  %277 = icmp eq i8* %275, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %274
  call void @_ZdlPv(i8* nonnull %275) #10
  br label %279

279:                                              ; preds = %95, %274, %278, %93
  %280 = phi { i8*, i32 } [ %94, %93 ], [ %96, %95 ], [ %276, %274 ], [ %276, %278 ]
  %281 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %282 = load i8*, i8** %281, align 8, !tbaa !16
  %283 = icmp eq i8* %282, %12
  br i1 %283, label %285, label %284

284:                                              ; preds = %279
  call void @_ZdlPv(i8* %282) #10
  br label %285

285:                                              ; preds = %279, %284
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  %286 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %287 = load i8*, i8** %286, align 8, !tbaa !16
  %288 = icmp eq i8* %287, %7
  br i1 %288, label %290, label %289

289:                                              ; preds = %285
  call void @_ZdlPv(i8* %287) #10
  br label %290

290:                                              ; preds = %285, %289
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #10
  resume { i8*, i32 } %280
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s340459628.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!11, !7, i64 0}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = distinct !{!26, !15}
