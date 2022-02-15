; ModuleID = 'Project_CodeNet_C++1400/p03252/s336567576.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s336567576.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s336567576.cpp, i8* null }]

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
          to label %14 unwind label %61

14:                                               ; preds = %0
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %61

16:                                               ; preds = %14
  %17 = load i64, i64* %6, align 8, !tbaa !10
  %18 = trunc i64 %17 to i32
  %19 = invoke noalias nonnull i8* @_Znwm(i64 104) #11
          to label %20 unwind label %63

20:                                               ; preds = %16
  %21 = bitcast i8* %19 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %19, i8 0, i64 104, i1 false)
  %22 = invoke noalias nonnull i8* @_Znwm(i64 104) #11
          to label %23 unwind label %65

23:                                               ; preds = %20
  %24 = bitcast i8* %22 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %22, i8 0, i64 104, i1 false)
  %25 = shl i64 %17, 32
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %28 unwind label %67

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %23
  %30 = icmp eq i64 %25, 0
  br i1 %30, label %48, label %31

31:                                               ; preds = %29
  %32 = shl i64 %17, 2
  %33 = and i64 %32, 17179869180
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #11
          to label %35 unwind label %67

35:                                               ; preds = %31
  %36 = bitcast i8* %34 to i32*
  store i32 0, i32* %36, align 4, !tbaa !14
  %37 = icmp eq i64 %25, 4294967296
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, i8* %34, i64 4
  %40 = add nsw i64 %33, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %39, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %35, %38
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %33) #11
          to label %43 unwind label %69

43:                                               ; preds = %41
  %44 = bitcast i8* %42 to i32*
  store i32 0, i32* %44, align 4, !tbaa !14
  br i1 %37, label %48, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, i8* %42, i64 4
  %47 = add nsw i64 %33, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %46, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %29, %45, %43
  %49 = phi i32* [ %44, %43 ], [ %44, %45 ], [ null, %29 ]
  %50 = phi i32* [ %36, %43 ], [ %36, %45 ], [ null, %29 ]
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = icmp sgt i32 %18, 0
  br i1 %53, label %54, label %165

54:                                               ; preds = %48
  %55 = and i64 %17, 4294967295
  br label %71

56:                                               ; preds = %91
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8
  br i1 %53, label %59, label %165

59:                                               ; preds = %56
  %60 = and i64 %17, 4294967295
  br label %97

61:                                               ; preds = %14, %0
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %233

63:                                               ; preds = %16
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %233

65:                                               ; preds = %20
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %231

67:                                               ; preds = %31, %27
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %229

69:                                               ; preds = %41
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %225

71:                                               ; preds = %54, %91
  %72 = phi i64 [ 0, %54 ], [ %92, %91 ]
  %73 = getelementptr inbounds i8, i8* %52, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !13
  %75 = sext i8 %74 to i64
  %76 = add nsw i64 %75, -97
  %77 = getelementptr inbounds i32, i32* %21, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !14
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %71
  %81 = getelementptr inbounds i32, i32* %50, i64 %72
  store i32 %78, i32* %81, align 4, !tbaa !14
  %82 = add nuw nsw i64 %72, 1
  br label %91

83:                                               ; preds = %71
  %84 = add nuw nsw i64 %72, 1
  %85 = getelementptr inbounds i32, i32* %50, i64 %72
  %86 = trunc i64 %84 to i32
  store i32 %86, i32* %85, align 4, !tbaa !14
  %87 = load i8, i8* %73, align 1, !tbaa !13
  %88 = sext i8 %87 to i64
  %89 = add nsw i64 %88, -97
  %90 = getelementptr inbounds i32, i32* %21, i64 %89
  store i32 %86, i32* %90, align 4, !tbaa !14
  br label %91

91:                                               ; preds = %80, %83
  %92 = phi i64 [ %82, %80 ], [ %84, %83 ]
  %93 = icmp eq i64 %92, %55
  br i1 %93, label %56, label %71, !llvm.loop !16

94:                                               ; preds = %117
  br i1 %53, label %95, label %165

95:                                               ; preds = %94
  %96 = and i64 %17, 4294967295
  br label %122

97:                                               ; preds = %59, %117
  %98 = phi i64 [ 0, %59 ], [ %118, %117 ]
  %99 = getelementptr inbounds i8, i8* %58, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !13
  %101 = sext i8 %100 to i64
  %102 = add nsw i64 %101, -97
  %103 = getelementptr inbounds i32, i32* %24, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !14
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %97
  %107 = getelementptr inbounds i32, i32* %49, i64 %98
  store i32 %104, i32* %107, align 4, !tbaa !14
  %108 = add nuw nsw i64 %98, 1
  br label %117

109:                                              ; preds = %97
  %110 = add nuw nsw i64 %98, 1
  %111 = getelementptr inbounds i32, i32* %49, i64 %98
  %112 = trunc i64 %110 to i32
  store i32 %112, i32* %111, align 4, !tbaa !14
  %113 = load i8, i8* %99, align 1, !tbaa !13
  %114 = sext i8 %113 to i64
  %115 = add nsw i64 %114, -97
  %116 = getelementptr inbounds i32, i32* %24, i64 %115
  store i32 %112, i32* %116, align 4, !tbaa !14
  br label %117

117:                                              ; preds = %106, %109
  %118 = phi i64 [ %108, %106 ], [ %110, %109 ]
  %119 = icmp eq i64 %118, %60
  br i1 %119, label %94, label %97, !llvm.loop !18

120:                                              ; preds = %122
  %121 = icmp eq i64 %129, %96
  br i1 %121, label %165, label %122, !llvm.loop !19

122:                                              ; preds = %95, %120
  %123 = phi i64 [ 0, %95 ], [ %129, %120 ]
  %124 = getelementptr inbounds i32, i32* %49, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !14
  %126 = getelementptr inbounds i32, i32* %50, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !14
  %128 = icmp eq i32 %125, %127
  %129 = add nuw nsw i64 %123, 1
  br i1 %128, label %120, label %130

130:                                              ; preds = %122
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %132 unwind label %163

132:                                              ; preds = %130
  %133 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %134 = getelementptr i8, i8* %133, i64 -24
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = add nsw i64 %136, 240
  %138 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %137
  %139 = bitcast i8* %138 to %"class.std::ctype"**
  %140 = load %"class.std::ctype"*, %"class.std::ctype"** %139, align 8, !tbaa !22
  %141 = icmp eq %"class.std::ctype"* %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %132
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %143 unwind label %163

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %132
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 8
  %146 = load i8, i8* %145, align 8, !tbaa !25
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 9, i64 10
  %150 = load i8, i8* %149, align 1, !tbaa !13
  br label %158

151:                                              ; preds = %144
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140)
          to label %152 unwind label %163

152:                                              ; preds = %151
  %153 = bitcast %"class.std::ctype"* %140 to i8 (%"class.std::ctype"*, i8)***
  %154 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %153, align 8, !tbaa !20
  %155 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, i64 6
  %156 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, align 8
  %157 = invoke signext i8 %156(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140, i8 signext 10)
          to label %158 unwind label %163

158:                                              ; preds = %152, %148
  %159 = phi i8 [ %150, %148 ], [ %157, %152 ]
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %159)
          to label %161 unwind label %163

161:                                              ; preds = %158
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160)
          to label %200 unwind label %163

163:                                              ; preds = %130, %142, %151, %152, %158, %161
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %219

165:                                              ; preds = %120, %48, %56, %94
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %167 unwind label %216

167:                                              ; preds = %165
  %168 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = add nsw i64 %171, 240
  %173 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %172
  %174 = bitcast i8* %173 to %"class.std::ctype"**
  %175 = load %"class.std::ctype"*, %"class.std::ctype"** %174, align 8, !tbaa !22
  %176 = icmp eq %"class.std::ctype"* %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %167
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %178 unwind label %216

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %167
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 8
  %181 = load i8, i8* %180, align 8, !tbaa !25
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 9, i64 10
  %185 = load i8, i8* %184, align 1, !tbaa !13
  br label %193

186:                                              ; preds = %179
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175)
          to label %187 unwind label %216

187:                                              ; preds = %186
  %188 = bitcast %"class.std::ctype"* %175 to i8 (%"class.std::ctype"*, i8)***
  %189 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %188, align 8, !tbaa !20
  %190 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, i64 6
  %191 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, align 8
  %192 = invoke signext i8 %191(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175, i8 signext 10)
          to label %193 unwind label %216

193:                                              ; preds = %187, %183
  %194 = phi i8 [ %185, %183 ], [ %192, %187 ]
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %194)
          to label %196 unwind label %216

196:                                              ; preds = %193
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195)
          to label %198 unwind label %216

198:                                              ; preds = %196
  %199 = icmp eq i32* %49, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %161, %198
  %201 = bitcast i32* %49 to i8*
  call void @_ZdlPv(i8* nonnull %201) #10
  br label %202

202:                                              ; preds = %198, %200
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %204 = icmp eq i32* %50, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %202
  %206 = bitcast i32* %50 to i8*
  call void @_ZdlPv(i8* nonnull %206) #10
  br label %207

207:                                              ; preds = %202, %205
  call void @_ZdlPv(i8* nonnull %22) #10
  call void @_ZdlPv(i8* nonnull %19) #10
  %208 = load i8*, i8** %203, align 8, !tbaa !27
  %209 = icmp eq i8* %208, %12
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  call void @_ZdlPv(i8* %208) #10
  br label %211

211:                                              ; preds = %207, %210
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  %212 = load i8*, i8** %51, align 8, !tbaa !27
  %213 = icmp eq i8* %212, %7
  br i1 %213, label %215, label %214

214:                                              ; preds = %211
  call void @_ZdlPv(i8* %212) #10
  br label %215

215:                                              ; preds = %211, %214
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #10
  ret i32 0

216:                                              ; preds = %165, %177, %186, %187, %193, %196
  %217 = landingpad { i8*, i32 }
          cleanup
  %218 = icmp eq i32* %49, null
  br i1 %218, label %222, label %219

219:                                              ; preds = %163, %216
  %220 = phi { i8*, i32 } [ %164, %163 ], [ %217, %216 ]
  %221 = bitcast i32* %49 to i8*
  call void @_ZdlPv(i8* nonnull %221) #10
  br label %222

222:                                              ; preds = %219, %216
  %223 = phi { i8*, i32 } [ %217, %216 ], [ %220, %219 ]
  %224 = icmp eq i32* %50, null
  br i1 %224, label %229, label %225

225:                                              ; preds = %69, %222
  %226 = phi { i8*, i32 } [ %70, %69 ], [ %223, %222 ]
  %227 = phi i32* [ %36, %69 ], [ %50, %222 ]
  %228 = bitcast i32* %227 to i8*
  call void @_ZdlPv(i8* nonnull %228) #10
  br label %229

229:                                              ; preds = %225, %222, %67
  %230 = phi { i8*, i32 } [ %68, %67 ], [ %223, %222 ], [ %226, %225 ]
  call void @_ZdlPv(i8* nonnull %22) #10
  br label %231

231:                                              ; preds = %229, %65
  %232 = phi { i8*, i32 } [ %230, %229 ], [ %66, %65 ]
  call void @_ZdlPv(i8* nonnull %19) #10
  br label %233

233:                                              ; preds = %63, %231, %61
  %234 = phi { i8*, i32 } [ %62, %61 ], [ %232, %231 ], [ %64, %63 ]
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %236 = load i8*, i8** %235, align 8, !tbaa !27
  %237 = icmp eq i8* %236, %12
  br i1 %237, label %239, label %238

238:                                              ; preds = %233
  call void @_ZdlPv(i8* %236) #10
  br label %239

239:                                              ; preds = %233, %238
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  %240 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %241 = load i8*, i8** %240, align 8, !tbaa !27
  %242 = icmp eq i8* %241, %7
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  call void @_ZdlPv(i8* %241) #10
  br label %244

244:                                              ; preds = %239, %243
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #10
  resume { i8*, i32 } %234
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s336567576.cpp() #8 section ".text.startup" {
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
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!11, !7, i64 0}
