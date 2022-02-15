; ModuleID = 'Project_CodeNet_C++1400/p03247/s504058504.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s504058504.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s504058504.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %36, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 3
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #14
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !9
  %15 = icmp eq i32 %5, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %13, i64 8
  %18 = add nsw i64 %12, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %24 unwind label %55

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %19
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #14
          to label %30 unwind label %55

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i64*
  store i64 0, i64* %31, align 8, !tbaa !9
  %32 = icmp eq i32 %20, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, i8* %29, i64 8
  %35 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %9, %25, %33, %30
  %37 = phi i64* [ %14, %30 ], [ %14, %33 ], [ %14, %25 ], [ null, %9 ]
  %38 = phi i64* [ %31, %30 ], [ %31, %33 ], [ null, %25 ], [ null, %9 ]
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %37)
          to label %40 unwind label %57

40:                                               ; preds = %36
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i64* nonnull align 8 dereferenceable(8) %38)
          to label %42 unwind label %57

42:                                               ; preds = %40
  %43 = load i64, i64* %37, align 8, !tbaa !9
  %44 = load i64, i64* %38, align 8, !tbaa !9
  %45 = add nsw i64 %44, %43
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  %48 = trunc i64 %46 to i32
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %59, label %113

51:                                               ; preds = %66
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %73, %53
  br i1 %54, label %59, label %113, !llvm.loop !11

55:                                               ; preds = %23, %27
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %440

57:                                               ; preds = %40, %36
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %431

59:                                               ; preds = %42, %51
  %60 = phi i64 [ %73, %51 ], [ 1, %42 ]
  %61 = getelementptr inbounds i64, i64* %37, i64 %60
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %61)
          to label %63 unwind label %109

63:                                               ; preds = %59
  %64 = getelementptr inbounds i64, i64* %38, i64 %60
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i64* nonnull align 8 dereferenceable(8) %64)
          to label %66 unwind label %109

66:                                               ; preds = %63
  %67 = load i64, i64* %61, align 8, !tbaa !9
  %68 = load i64, i64* %64, align 8, !tbaa !9
  %69 = add nsw i64 %68, %67
  %70 = trunc i64 %69 to i32
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, %48
  %73 = add nuw nsw i64 %60, 1
  br i1 %72, label %51, label %74

74:                                               ; preds = %66
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %76 unwind label %111

76:                                               ; preds = %74
  %77 = bitcast %"class.std::basic_ostream"* %75 to i8**
  %78 = load i8*, i8** %77, align 8, !tbaa !13
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = bitcast %"class.std::basic_ostream"* %75 to i8*
  %83 = add nsw i64 %81, 240
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  %85 = bitcast i8* %84 to %"class.std::ctype"**
  %86 = load %"class.std::ctype"*, %"class.std::ctype"** %85, align 8, !tbaa !15
  %87 = icmp eq %"class.std::ctype"* %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %76
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %89 unwind label %111

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %76
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 8
  %92 = load i8, i8* %91, align 8, !tbaa !19
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 9, i64 10
  %96 = load i8, i8* %95, align 1, !tbaa !21
  br label %104

97:                                               ; preds = %90
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86)
          to label %98 unwind label %111

98:                                               ; preds = %97
  %99 = bitcast %"class.std::ctype"* %86 to i8 (%"class.std::ctype"*, i8)***
  %100 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %99, align 8, !tbaa !13
  %101 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, i64 6
  %102 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, align 8
  %103 = invoke signext i8 %102(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86, i8 signext 10)
          to label %104 unwind label %111

104:                                              ; preds = %98, %94
  %105 = phi i8 [ %96, %94 ], [ %103, %98 ]
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8 signext %105)
          to label %107 unwind label %111

107:                                              ; preds = %104
  %108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106)
          to label %428 unwind label %111

109:                                              ; preds = %59, %63
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %434

111:                                              ; preds = %74, %88, %97, %98, %104, %107
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %434

113:                                              ; preds = %51, %42
  %114 = invoke noalias nonnull i8* @_Znwm(i64 272) #14
          to label %115 unwind label %152

115:                                              ; preds = %113
  %116 = bitcast i8* %114 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(272) %114, i8 0, i64 272, i1 false)
  br i1 %47, label %170, label %117

117:                                              ; preds = %115
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 33)
          to label %119 unwind label %154

119:                                              ; preds = %117
  %120 = bitcast %"class.std::basic_ostream"* %118 to i8**
  %121 = load i8*, i8** %120, align 8, !tbaa !13
  %122 = getelementptr i8, i8* %121, i64 -24
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = bitcast %"class.std::basic_ostream"* %118 to i8*
  %126 = add nsw i64 %124, 240
  %127 = getelementptr inbounds i8, i8* %125, i64 %126
  %128 = bitcast i8* %127 to %"class.std::ctype"**
  %129 = load %"class.std::ctype"*, %"class.std::ctype"** %128, align 8, !tbaa !15
  %130 = icmp eq %"class.std::ctype"* %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %119
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %132 unwind label %154

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %119
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 8
  %135 = load i8, i8* %134, align 8, !tbaa !19
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 9, i64 10
  %139 = load i8, i8* %138, align 1, !tbaa !21
  br label %147

140:                                              ; preds = %133
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129)
          to label %141 unwind label %154

141:                                              ; preds = %140
  %142 = bitcast %"class.std::ctype"* %129 to i8 (%"class.std::ctype"*, i8)***
  %143 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %142, align 8, !tbaa !13
  %144 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, i64 6
  %145 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, align 8
  %146 = invoke signext i8 %145(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129, i8 signext 10)
          to label %147 unwind label %154

147:                                              ; preds = %141, %137
  %148 = phi i8 [ %139, %137 ], [ %146, %141 ]
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8 signext %148)
          to label %150 unwind label %154

150:                                              ; preds = %147
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149)
          to label %156 unwind label %154

152:                                              ; preds = %113
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %434

154:                                              ; preds = %253, %250, %244, %243, %234, %203, %200, %194, %193, %184, %150, %147, %141, %140, %131, %207, %205, %170, %117
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %426

156:                                              ; preds = %150, %165
  %157 = phi i64 [ %166, %165 ], [ 0, %150 ]
  %158 = trunc i64 %157 to i32
  %159 = call double @ldexp(double 1.000000e+00, i32 %158)
  %160 = fptosi double %159 to i64
  %161 = getelementptr inbounds i64, i64* %116, i64 %157
  store i64 %160, i64* %161, align 8, !tbaa !9
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %160)
          to label %163 unwind label %168

163:                                              ; preds = %156
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %165 unwind label %168

165:                                              ; preds = %163
  %166 = add nuw nsw i64 %157, 1
  %167 = icmp eq i64 %166, 33
  br i1 %167, label %223, label %156, !llvm.loop !22

168:                                              ; preds = %163, %156
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %426

170:                                              ; preds = %115
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 34)
          to label %172 unwind label %154

172:                                              ; preds = %170
  %173 = bitcast %"class.std::basic_ostream"* %171 to i8**
  %174 = load i8*, i8** %173, align 8, !tbaa !13
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = bitcast %"class.std::basic_ostream"* %171 to i8*
  %179 = add nsw i64 %177, 240
  %180 = getelementptr inbounds i8, i8* %178, i64 %179
  %181 = bitcast i8* %180 to %"class.std::ctype"**
  %182 = load %"class.std::ctype"*, %"class.std::ctype"** %181, align 8, !tbaa !15
  %183 = icmp eq %"class.std::ctype"* %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %172
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %185 unwind label %154

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %172
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 8
  %188 = load i8, i8* %187, align 8, !tbaa !19
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 9, i64 10
  %192 = load i8, i8* %191, align 1, !tbaa !21
  br label %200

193:                                              ; preds = %186
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182)
          to label %194 unwind label %154

194:                                              ; preds = %193
  %195 = bitcast %"class.std::ctype"* %182 to i8 (%"class.std::ctype"*, i8)***
  %196 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %195, align 8, !tbaa !13
  %197 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, i64 6
  %198 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, align 8
  %199 = invoke signext i8 %198(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182, i8 signext 10)
          to label %200 unwind label %154

200:                                              ; preds = %194, %190
  %201 = phi i8 [ %192, %190 ], [ %199, %194 ]
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8 signext %201)
          to label %203 unwind label %154

203:                                              ; preds = %200
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202)
          to label %205 unwind label %154

205:                                              ; preds = %203
  store i64 1, i64* %116, align 8, !tbaa !9
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %207 unwind label %154

207:                                              ; preds = %205
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %209 unwind label %154

209:                                              ; preds = %207, %219
  %210 = phi i64 [ %216, %219 ], [ 0, %207 ]
  %211 = icmp eq i64 %210, 33
  br i1 %211, label %223, label %212

212:                                              ; preds = %209
  %213 = trunc i64 %210 to i32
  %214 = call double @ldexp(double 1.000000e+00, i32 %213)
  %215 = fptosi double %214 to i64
  %216 = add nuw nsw i64 %210, 1
  %217 = getelementptr inbounds i64, i64* %116, i64 %216
  store i64 %215, i64* %217, align 8, !tbaa !9
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %215)
          to label %219 unwind label %221

219:                                              ; preds = %212
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %209 unwind label %221

221:                                              ; preds = %219, %212
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %426

223:                                              ; preds = %165, %209
  %224 = phi i64 [ 33, %209 ], [ 32, %165 ]
  %225 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %226 = getelementptr i8, i8* %225, i64 -24
  %227 = bitcast i8* %226 to i64*
  %228 = load i64, i64* %227, align 8
  %229 = add nsw i64 %228, 240
  %230 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %229
  %231 = bitcast i8* %230 to %"class.std::ctype"**
  %232 = load %"class.std::ctype"*, %"class.std::ctype"** %231, align 8, !tbaa !15
  %233 = icmp eq %"class.std::ctype"* %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %223
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %235 unwind label %154

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %223
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 8
  %238 = load i8, i8* %237, align 8, !tbaa !19
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 9, i64 10
  %242 = load i8, i8* %241, align 1, !tbaa !21
  br label %250

243:                                              ; preds = %236
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232)
          to label %244 unwind label %154

244:                                              ; preds = %243
  %245 = bitcast %"class.std::ctype"* %232 to i8 (%"class.std::ctype"*, i8)***
  %246 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %245, align 8, !tbaa !13
  %247 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, i64 6
  %248 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, align 8
  %249 = invoke signext i8 %248(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232, i8 signext 10)
          to label %250 unwind label %154

250:                                              ; preds = %244, %240
  %251 = phi i8 [ %242, %240 ], [ %249, %244 ]
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %251)
          to label %253 unwind label %154

253:                                              ; preds = %250
  %254 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252)
          to label %255 unwind label %154

255:                                              ; preds = %253
  %256 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %257 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %258 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %259 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %260 = bitcast %union.anon* %257 to i8*
  %261 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %263 = load i32, i32* %1, align 4, !tbaa !5
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %411, %255
  call void @_ZdlPv(i8* nonnull %114) #12
  br label %428

266:                                              ; preds = %255, %411
  %267 = phi i64 [ %412, %411 ], [ 0, %255 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %256) #12
  store %union.anon* %257, %union.anon** %258, align 8, !tbaa !23
  store i64 0, i64* %259, align 8, !tbaa !25
  store i8 0, i8* %260, align 8, !tbaa !21
  %268 = getelementptr inbounds i64, i64* %37, i64 %267
  %269 = getelementptr inbounds i64, i64* %38, i64 %267
  br label %285

270:                                              ; preds = %364
  %271 = load i8*, i8** %261, align 8, !tbaa !27
  %272 = load i64, i64* %259, align 8, !tbaa !25
  %273 = icmp sgt i64 %272, 1
  br i1 %273, label %274, label %370

274:                                              ; preds = %270
  %275 = add nsw i64 %272, -1
  %276 = getelementptr inbounds i8, i8* %271, i64 %275
  br label %277

277:                                              ; preds = %274, %277
  %278 = phi i8* [ %283, %277 ], [ %276, %274 ]
  %279 = phi i8* [ %282, %277 ], [ %271, %274 ]
  %280 = load i8, i8* %279, align 1, !tbaa !21
  %281 = load i8, i8* %278, align 1, !tbaa !21
  store i8 %281, i8* %279, align 1, !tbaa !21
  store i8 %280, i8* %278, align 1, !tbaa !21
  %282 = getelementptr inbounds i8, i8* %279, i64 1
  %283 = getelementptr inbounds i8, i8* %278, i64 -1
  %284 = icmp ult i8* %282, %283
  br i1 %284, label %277, label %367, !llvm.loop !28

285:                                              ; preds = %266, %364
  %286 = phi i64 [ %224, %266 ], [ %365, %364 ]
  %287 = load i64, i64* %268, align 8, !tbaa !9
  %288 = call i64 @llvm.abs.i64(i64 %287, i1 true) #12
  %289 = load i64, i64* %269, align 8, !tbaa !9
  %290 = call i64 @llvm.abs.i64(i64 %289, i1 true) #12
  %291 = icmp ult i64 %288, %290
  br i1 %291, label %329, label %292

292:                                              ; preds = %285
  %293 = icmp slt i64 %287, 0
  %294 = load i64, i64* %259, align 8, !tbaa !25
  %295 = add i64 %294, 1
  %296 = load i8*, i8** %261, align 8, !tbaa !27
  %297 = icmp eq i8* %296, %260
  %298 = load i64, i64* %262, align 8
  %299 = select i1 %297, i64 15, i64 %298
  %300 = icmp ugt i64 %295, %299
  br i1 %293, label %301, label %316

301:                                              ; preds = %292
  br i1 %300, label %302, label %305

302:                                              ; preds = %301
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %294, i64 0, i8* null, i64 1)
          to label %303 unwind label %314

303:                                              ; preds = %302
  %304 = load i8*, i8** %261, align 8, !tbaa !27
  br label %305

305:                                              ; preds = %303, %301
  %306 = phi i8* [ %304, %303 ], [ %296, %301 ]
  %307 = getelementptr inbounds i8, i8* %306, i64 %294
  store i8 76, i8* %307, align 1, !tbaa !21
  store i64 %295, i64* %259, align 8, !tbaa !25
  %308 = load i8*, i8** %261, align 8, !tbaa !27
  %309 = getelementptr inbounds i8, i8* %308, i64 %295
  store i8 0, i8* %309, align 1, !tbaa !21
  %310 = getelementptr inbounds i64, i64* %116, i64 %286
  %311 = load i64, i64* %310, align 8, !tbaa !9
  %312 = load i64, i64* %268, align 8, !tbaa !9
  %313 = add nsw i64 %312, %311
  store i64 %313, i64* %268, align 8, !tbaa !9
  br label %364

314:                                              ; preds = %352, %339, %317, %302
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %420

316:                                              ; preds = %292
  br i1 %300, label %317, label %320

317:                                              ; preds = %316
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %294, i64 0, i8* null, i64 1)
          to label %318 unwind label %314

318:                                              ; preds = %317
  %319 = load i8*, i8** %261, align 8, !tbaa !27
  br label %320

320:                                              ; preds = %318, %316
  %321 = phi i8* [ %319, %318 ], [ %296, %316 ]
  %322 = getelementptr inbounds i8, i8* %321, i64 %294
  store i8 82, i8* %322, align 1, !tbaa !21
  store i64 %295, i64* %259, align 8, !tbaa !25
  %323 = load i8*, i8** %261, align 8, !tbaa !27
  %324 = getelementptr inbounds i8, i8* %323, i64 %295
  store i8 0, i8* %324, align 1, !tbaa !21
  %325 = getelementptr inbounds i64, i64* %116, i64 %286
  %326 = load i64, i64* %325, align 8, !tbaa !9
  %327 = load i64, i64* %268, align 8, !tbaa !9
  %328 = sub nsw i64 %327, %326
  store i64 %328, i64* %268, align 8, !tbaa !9
  br label %364

329:                                              ; preds = %285
  %330 = icmp slt i64 %289, 0
  %331 = load i64, i64* %259, align 8, !tbaa !25
  %332 = add i64 %331, 1
  %333 = load i8*, i8** %261, align 8, !tbaa !27
  %334 = icmp eq i8* %333, %260
  %335 = load i64, i64* %262, align 8
  %336 = select i1 %334, i64 15, i64 %335
  %337 = icmp ugt i64 %332, %336
  br i1 %330, label %338, label %351

338:                                              ; preds = %329
  br i1 %337, label %339, label %342

339:                                              ; preds = %338
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %331, i64 0, i8* null, i64 1)
          to label %340 unwind label %314

340:                                              ; preds = %339
  %341 = load i8*, i8** %261, align 8, !tbaa !27
  br label %342

342:                                              ; preds = %340, %338
  %343 = phi i8* [ %341, %340 ], [ %333, %338 ]
  %344 = getelementptr inbounds i8, i8* %343, i64 %331
  store i8 68, i8* %344, align 1, !tbaa !21
  store i64 %332, i64* %259, align 8, !tbaa !25
  %345 = load i8*, i8** %261, align 8, !tbaa !27
  %346 = getelementptr inbounds i8, i8* %345, i64 %332
  store i8 0, i8* %346, align 1, !tbaa !21
  %347 = getelementptr inbounds i64, i64* %116, i64 %286
  %348 = load i64, i64* %347, align 8, !tbaa !9
  %349 = load i64, i64* %269, align 8, !tbaa !9
  %350 = add nsw i64 %349, %348
  store i64 %350, i64* %269, align 8, !tbaa !9
  br label %364

351:                                              ; preds = %329
  br i1 %337, label %352, label %355

352:                                              ; preds = %351
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %331, i64 0, i8* null, i64 1)
          to label %353 unwind label %314

353:                                              ; preds = %352
  %354 = load i8*, i8** %261, align 8, !tbaa !27
  br label %355

355:                                              ; preds = %353, %351
  %356 = phi i8* [ %354, %353 ], [ %333, %351 ]
  %357 = getelementptr inbounds i8, i8* %356, i64 %331
  store i8 85, i8* %357, align 1, !tbaa !21
  store i64 %332, i64* %259, align 8, !tbaa !25
  %358 = load i8*, i8** %261, align 8, !tbaa !27
  %359 = getelementptr inbounds i8, i8* %358, i64 %332
  store i8 0, i8* %359, align 1, !tbaa !21
  %360 = getelementptr inbounds i64, i64* %116, i64 %286
  %361 = load i64, i64* %360, align 8, !tbaa !9
  %362 = load i64, i64* %269, align 8, !tbaa !9
  %363 = sub nsw i64 %362, %361
  store i64 %363, i64* %269, align 8, !tbaa !9
  br label %364

364:                                              ; preds = %342, %355, %305, %320
  %365 = add nsw i64 %286, -1
  %366 = icmp sgt i64 %286, 0
  br i1 %366, label %285, label %270, !llvm.loop !29

367:                                              ; preds = %277
  %368 = load i8*, i8** %261, align 8, !tbaa !27
  %369 = load i64, i64* %259, align 8, !tbaa !25
  br label %370

370:                                              ; preds = %367, %270
  %371 = phi i64 [ %369, %367 ], [ %272, %270 ]
  %372 = phi i8* [ %368, %367 ], [ %271, %270 ]
  %373 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %372, i64 %371)
          to label %374 unwind label %416

374:                                              ; preds = %370
  %375 = bitcast %"class.std::basic_ostream"* %373 to i8**
  %376 = load i8*, i8** %375, align 8, !tbaa !13
  %377 = getelementptr i8, i8* %376, i64 -24
  %378 = bitcast i8* %377 to i64*
  %379 = load i64, i64* %378, align 8
  %380 = bitcast %"class.std::basic_ostream"* %373 to i8*
  %381 = add nsw i64 %379, 240
  %382 = getelementptr inbounds i8, i8* %380, i64 %381
  %383 = bitcast i8* %382 to %"class.std::ctype"**
  %384 = load %"class.std::ctype"*, %"class.std::ctype"** %383, align 8, !tbaa !15
  %385 = icmp eq %"class.std::ctype"* %384, null
  br i1 %385, label %386, label %388

386:                                              ; preds = %374
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %387 unwind label %418

387:                                              ; preds = %386
  unreachable

388:                                              ; preds = %374
  %389 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %384, i64 0, i32 8
  %390 = load i8, i8* %389, align 8, !tbaa !19
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %395, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %384, i64 0, i32 9, i64 10
  %394 = load i8, i8* %393, align 1, !tbaa !21
  br label %402

395:                                              ; preds = %388
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %384)
          to label %396 unwind label %416

396:                                              ; preds = %395
  %397 = bitcast %"class.std::ctype"* %384 to i8 (%"class.std::ctype"*, i8)***
  %398 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %397, align 8, !tbaa !13
  %399 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %398, i64 6
  %400 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %399, align 8
  %401 = invoke signext i8 %400(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %384, i8 signext 10)
          to label %402 unwind label %416

402:                                              ; preds = %396, %392
  %403 = phi i8 [ %394, %392 ], [ %401, %396 ]
  %404 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %373, i8 signext %403)
          to label %405 unwind label %416

405:                                              ; preds = %402
  %406 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %404)
          to label %407 unwind label %416

407:                                              ; preds = %405
  %408 = load i8*, i8** %261, align 8, !tbaa !27
  %409 = icmp eq i8* %408, %260
  br i1 %409, label %411, label %410

410:                                              ; preds = %407
  call void @_ZdlPv(i8* %408) #12
  br label %411

411:                                              ; preds = %407, %410
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %256) #12
  %412 = add nuw nsw i64 %267, 1
  %413 = load i32, i32* %1, align 4, !tbaa !5
  %414 = sext i32 %413 to i64
  %415 = icmp slt i64 %412, %414
  br i1 %415, label %266, label %265, !llvm.loop !30

416:                                              ; preds = %370, %395, %396, %402, %405
  %417 = landingpad { i8*, i32 }
          cleanup
  br label %420

418:                                              ; preds = %386
  %419 = landingpad { i8*, i32 }
          cleanup
  br label %420

420:                                              ; preds = %416, %418, %314
  %421 = phi { i8*, i32 } [ %315, %314 ], [ %417, %416 ], [ %419, %418 ]
  %422 = load i8*, i8** %261, align 8, !tbaa !27
  %423 = icmp eq i8* %422, %260
  br i1 %423, label %425, label %424

424:                                              ; preds = %420
  call void @_ZdlPv(i8* %422) #12
  br label %425

425:                                              ; preds = %420, %424
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %256) #12
  br label %426

426:                                              ; preds = %425, %221, %168, %154
  %427 = phi { i8*, i32 } [ %222, %221 ], [ %421, %425 ], [ %155, %154 ], [ %169, %168 ]
  call void @_ZdlPv(i8* nonnull %114) #12
  br label %431

428:                                              ; preds = %107, %265
  %429 = bitcast i64* %38 to i8*
  call void @_ZdlPv(i8* nonnull %429) #12
  %430 = bitcast i64* %37 to i8*
  call void @_ZdlPv(i8* nonnull %430) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

431:                                              ; preds = %426, %57
  %432 = phi { i8*, i32 } [ %58, %57 ], [ %427, %426 ]
  %433 = icmp eq i64* %38, null
  br i1 %433, label %437, label %434

434:                                              ; preds = %109, %111, %152, %431
  %435 = phi { i8*, i32 } [ %432, %431 ], [ %153, %152 ], [ %110, %109 ], [ %112, %111 ]
  %436 = bitcast i64* %38 to i8*
  call void @_ZdlPv(i8* nonnull %436) #12
  br label %437

437:                                              ; preds = %434, %431
  %438 = phi { i8*, i32 } [ %432, %431 ], [ %435, %434 ]
  %439 = icmp eq i64* %37, null
  br i1 %439, label %444, label %440

440:                                              ; preds = %55, %437
  %441 = phi { i8*, i32 } [ %56, %55 ], [ %438, %437 ]
  %442 = phi i64* [ %14, %55 ], [ %37, %437 ]
  %443 = bitcast i64* %442 to i8*
  call void @_ZdlPv(i8* nonnull %443) #12
  br label %444

444:                                              ; preds = %440, %437
  %445 = phi { i8*, i32 } [ %441, %440 ], [ %438, %437 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %445
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s504058504.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !12}
!23 = !{!24, !17, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!25 = !{!26, !10, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !10, i64 8, !7, i64 16}
!27 = !{!26, !17, i64 0}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
