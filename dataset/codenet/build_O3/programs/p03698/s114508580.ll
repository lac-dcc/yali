; ModuleID = 'Project_CodeNet_C++1400/p03698/s114508580.cpp'
source_filename = "Project_CodeNet_C++1400/p03698/s114508580.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114508580.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #11
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %63

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %12 unwind label %65

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %8
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %151, label %15

15:                                               ; preds = %13
  %16 = invoke noalias nonnull i8* @_Znwm(i64 %9) #13
          to label %17 unwind label %65

17:                                               ; preds = %15
  store i8 0, i8* %16, align 1, !tbaa !13
  %18 = getelementptr inbounds i8, i8* %16, i64 1
  %19 = add nsw i64 %9, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, i8* %16, i64 %9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %18, i8 0, i64 %19, i1 false) #11
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi i8* [ %22, %21 ], [ %18, %17 ]
  %25 = load i64, i64* %5, align 8, !tbaa !10
  %26 = ptrtoint i8* %24 to i64
  %27 = ptrtoint i8* %16 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = icmp eq i64 %25, 0
  br i1 %31, label %151, label %32

32:                                               ; preds = %23
  %33 = add i64 %25, -1
  %34 = call i64 @llvm.umin.i64(i64 %28, i64 %33)
  %35 = add i64 %34, 1
  %36 = icmp ult i64 %35, 17
  br i1 %36, label %37, label %39

37:                                               ; preds = %53, %39, %32
  %38 = phi i64 [ 0, %39 ], [ 0, %32 ], [ %52, %53 ]
  br label %67

39:                                               ; preds = %32
  %40 = add i64 %25, -1
  %41 = call i64 @llvm.umin.i64(i64 %28, i64 %40)
  %42 = add i64 %41, 1
  %43 = getelementptr i8, i8* %16, i64 %42
  %44 = getelementptr i8, i8* %30, i64 %42
  %45 = icmp ult i8* %16, %44
  %46 = icmp ult i8* %30, %43
  %47 = and i1 %45, %46
  br i1 %47, label %37, label %48

48:                                               ; preds = %39
  %49 = and i64 %35, 15
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 16, i64 %49
  %52 = sub i64 %35, %51
  br label %53

53:                                               ; preds = %53, %48
  %54 = phi i64 [ 0, %48 ], [ %60, %53 ]
  %55 = getelementptr inbounds i8, i8* %30, i64 %54
  %56 = bitcast i8* %55 to <16 x i8>*
  %57 = load <16 x i8>, <16 x i8>* %56, align 1, !tbaa !13, !alias.scope !14
  %58 = getelementptr inbounds i8, i8* %16, i64 %54
  %59 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> %57, <16 x i8>* %59, align 1, !tbaa !13, !alias.scope !17, !noalias !14
  %60 = add nuw i64 %54, 16
  %61 = icmp eq i64 %60, %52
  br i1 %61, label %37, label %53, !llvm.loop !19

62:                                               ; preds = %73
  br i1 %31, label %151, label %81

63:                                               ; preds = %0
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %203

65:                                               ; preds = %15, %11
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %203

67:                                               ; preds = %37, %73
  %68 = phi i64 [ %77, %73 ], [ %38, %37 ]
  %69 = icmp eq i64 %68, %28
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = and i64 %28, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %71, i64 %28) #12
          to label %72 unwind label %79

72:                                               ; preds = %70
  unreachable

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, i8* %30, i64 %68
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = getelementptr inbounds i8, i8* %16, i64 %68
  store i8 %75, i8* %76, align 1, !tbaa !13
  %77 = add nuw i64 %68, 1
  %78 = icmp eq i64 %77, %25
  br i1 %78, label %62, label %67, !llvm.loop !22

79:                                               ; preds = %70
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %200

81:                                               ; preds = %62, %115
  %82 = phi i64 [ %116, %115 ], [ 0, %62 ]
  %83 = icmp ugt i64 %28, %82
  %84 = getelementptr inbounds i8, i8* %16, i64 %82
  br i1 %83, label %88, label %85

85:                                               ; preds = %81
  %86 = add nuw i64 %82, 1
  %87 = icmp eq i64 %86, %25
  br label %101

88:                                               ; preds = %81, %98
  %89 = phi i64 [ %99, %98 ], [ 0, %81 ]
  %90 = icmp eq i64 %82, %89
  br i1 %90, label %98, label %91

91:                                               ; preds = %88
  %92 = icmp ugt i64 %28, %89
  br i1 %92, label %93, label %107

93:                                               ; preds = %91
  %94 = load i8, i8* %84, align 1, !tbaa !13
  %95 = getelementptr inbounds i8, i8* %16, i64 %89
  %96 = load i8, i8* %95, align 1, !tbaa !13
  %97 = icmp eq i8 %94, %96
  br i1 %97, label %118, label %98

98:                                               ; preds = %93, %88
  %99 = add nuw i64 %89, 1
  %100 = icmp eq i64 %99, %25
  br i1 %100, label %113, label %88, !llvm.loop !23

101:                                              ; preds = %85, %112
  %102 = phi i64 [ 0, %85 ], [ %86, %112 ]
  %103 = icmp eq i64 %82, %102
  br i1 %103, label %112, label %104

104:                                              ; preds = %101
  %105 = and i64 %82, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %105, i64 %28) #12
          to label %106 unwind label %110

106:                                              ; preds = %104
  unreachable

107:                                              ; preds = %91
  %108 = and i64 %89, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %108, i64 %28) #12
          to label %109 unwind label %110

109:                                              ; preds = %107
  unreachable

110:                                              ; preds = %104, %107
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %200

112:                                              ; preds = %101
  br i1 %87, label %115, label %101, !llvm.loop !23

113:                                              ; preds = %98
  %114 = add nuw i64 %82, 1
  br label %115

115:                                              ; preds = %112, %113
  %116 = phi i64 [ %114, %113 ], [ %86, %112 ]
  %117 = icmp eq i64 %116, %25
  br i1 %117, label %151, label %81, !llvm.loop !24

118:                                              ; preds = %93
  %119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %120 unwind label %195

120:                                              ; preds = %118
  %121 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %122 = getelementptr i8, i8* %121, i64 -24
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %124, 240
  %126 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %125
  %127 = bitcast i8* %126 to %"class.std::ctype"**
  %128 = load %"class.std::ctype"*, %"class.std::ctype"** %127, align 8, !tbaa !27
  %129 = icmp eq %"class.std::ctype"* %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %120
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %131 unwind label %195

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %120
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 8
  %134 = load i8, i8* %133, align 8, !tbaa !30
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 9, i64 10
  %138 = load i8, i8* %137, align 1, !tbaa !13
  br label %146

139:                                              ; preds = %132
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128)
          to label %140 unwind label %195

140:                                              ; preds = %139
  %141 = bitcast %"class.std::ctype"* %128 to i8 (%"class.std::ctype"*, i8)***
  %142 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %141, align 8, !tbaa !25
  %143 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, i64 6
  %144 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, align 8
  %145 = invoke signext i8 %144(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128, i8 signext 10)
          to label %146 unwind label %195

146:                                              ; preds = %140, %136
  %147 = phi i8 [ %138, %136 ], [ %145, %140 ]
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %147)
          to label %149 unwind label %195

149:                                              ; preds = %146
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148)
          to label %187 unwind label %195

151:                                              ; preds = %115, %13, %23, %62
  %152 = phi i8* [ %16, %62 ], [ %16, %23 ], [ null, %13 ], [ %16, %115 ]
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %154 unwind label %197

154:                                              ; preds = %151
  %155 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = add nsw i64 %158, 240
  %160 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %159
  %161 = bitcast i8* %160 to %"class.std::ctype"**
  %162 = load %"class.std::ctype"*, %"class.std::ctype"** %161, align 8, !tbaa !27
  %163 = icmp eq %"class.std::ctype"* %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %154
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %165 unwind label %197

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %154
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 8
  %168 = load i8, i8* %167, align 8, !tbaa !30
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 9, i64 10
  %172 = load i8, i8* %171, align 1, !tbaa !13
  br label %180

173:                                              ; preds = %166
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162)
          to label %174 unwind label %197

174:                                              ; preds = %173
  %175 = bitcast %"class.std::ctype"* %162 to i8 (%"class.std::ctype"*, i8)***
  %176 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %175, align 8, !tbaa !25
  %177 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, i64 6
  %178 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, align 8
  %179 = invoke signext i8 %178(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162, i8 signext 10)
          to label %180 unwind label %197

180:                                              ; preds = %174, %170
  %181 = phi i8 [ %172, %170 ], [ %179, %174 ]
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %181)
          to label %183 unwind label %197

183:                                              ; preds = %180
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182)
          to label %185 unwind label %197

185:                                              ; preds = %183
  %186 = icmp eq i8* %152, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %149, %185
  %188 = phi i8* [ %152, %185 ], [ %16, %149 ]
  call void @_ZdlPv(i8* nonnull %188) #11
  br label %189

189:                                              ; preds = %185, %187
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %191 = load i8*, i8** %190, align 8, !tbaa !32
  %192 = icmp eq i8* %191, %6
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  call void @_ZdlPv(i8* %191) #11
  br label %194

194:                                              ; preds = %189, %193
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #11
  ret i32 0

195:                                              ; preds = %149, %146, %140, %139, %130, %118
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %200

197:                                              ; preds = %151, %164, %173, %174, %180, %183
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = icmp eq i8* %152, null
  br i1 %199, label %203, label %200

200:                                              ; preds = %195, %110, %79, %197
  %201 = phi { i8*, i32 } [ %80, %79 ], [ %198, %197 ], [ %111, %110 ], [ %196, %195 ]
  %202 = phi i8* [ %16, %79 ], [ %152, %197 ], [ %16, %110 ], [ %16, %195 ]
  call void @_ZdlPv(i8* nonnull %202) #11
  br label %203

203:                                              ; preds = %65, %197, %200, %63
  %204 = phi { i8*, i32 } [ %64, %63 ], [ %66, %65 ], [ %198, %197 ], [ %201, %200 ]
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %206 = load i8*, i8** %205, align 8, !tbaa !32
  %207 = icmp eq i8* %206, %6
  br i1 %207, label %209, label %208

208:                                              ; preds = %203
  call void @_ZdlPv(i8* %206) #11
  br label %209

209:                                              ; preds = %203, %208
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #11
  resume { i8*, i32 } %204
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
define internal void @_GLOBAL__sub_I_s114508580.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #10

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
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !20, !21}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !7, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!"bool", !8, i64 0}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !29, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!32 = !{!11, !7, i64 0}
