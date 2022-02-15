; ModuleID = 'Project_CodeNet_C++1400/p03247/s582825756.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s582825756.cpp"
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
@N = dso_local global i32 0, align 4
@X = dso_local global [1000 x i32] zeroinitializer, align 16
@Y = dso_local global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582825756.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %5 = load i32, i32* @N, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %22, %0
  %8 = phi i32 [ %5, %0 ], [ %29, %22 ]
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #10
  unreachable

12:                                               ; preds = %7
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 3
  %16 = tail call noalias nonnull i8* @_Znwm(i64 %15) #11
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !9
  %18 = icmp eq i32 %8, 1
  br i1 %18, label %32, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 8
  %21 = add nsw i64 %15, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %21, i1 false)
  br label %32

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %28, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @X, i64 0, i64 %23
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Y, i64 0, i64 %23
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = add nuw nsw i64 %23, 1
  %29 = load i32, i32* @N, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %22, label %7, !llvm.loop !11

32:                                               ; preds = %12, %19, %14
  %33 = phi i64* [ %17, %14 ], [ %17, %19 ], [ null, %12 ]
  %34 = load i32, i32* @N, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %34, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #10
          to label %38 unwind label %70

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %32
  %40 = icmp eq i32 %34, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %39
  %42 = shl nuw nsw i64 %35, 3
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #11
          to label %44 unwind label %70

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i64*
  store i64 0, i64* %45, align 8, !tbaa !9
  %46 = icmp eq i32 %34, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, i8* %43, i64 8
  %49 = add nsw i64 %42, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %48, i8 0, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %44, %47
  %51 = load i32, i32* @N, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %39
  %53 = phi i32 [ %51, %50 ], [ 0, %39 ]
  %54 = phi i64* [ %45, %50 ], [ null, %39 ]
  %55 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @X, i64 0, i64 0), align 16, !tbaa !5
  %56 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @Y, i64 0, i64 0), align 16, !tbaa !5
  %57 = add nsw i32 %56, %55
  %58 = and i32 %57, 1
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %59, -1
  %61 = icmp sgt i32 %53, 0
  br i1 %61, label %62, label %132

62:                                               ; preds = %52
  %63 = zext i32 %53 to i64
  %64 = add nsw i32 %56, %55
  %65 = sext i32 %64 to i64
  store i64 %65, i64* %33, align 8, !tbaa !9
  %66 = sub nsw i32 %55, %56
  %67 = sext i32 %66 to i64
  store i64 %67, i64* %54, align 8, !tbaa !9
  %68 = and i64 %65, 1
  %69 = icmp eq i64 %68, %59
  br i1 %69, label %109, label %72

70:                                               ; preds = %41, %37
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %383

72:                                               ; preds = %119, %62
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %74 unwind label %107

74:                                               ; preds = %72
  %75 = bitcast %"class.std::basic_ostream"* %73 to i8**
  %76 = load i8*, i8** %75, align 8, !tbaa !13
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = bitcast %"class.std::basic_ostream"* %73 to i8*
  %81 = add nsw i64 %79, 240
  %82 = getelementptr inbounds i8, i8* %80, i64 %81
  %83 = bitcast i8* %82 to %"class.std::ctype"**
  %84 = load %"class.std::ctype"*, %"class.std::ctype"** %83, align 8, !tbaa !15
  %85 = icmp eq %"class.std::ctype"* %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %74
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %87 unwind label %107

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %74
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 8
  %90 = load i8, i8* %89, align 8, !tbaa !19
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 9, i64 10
  %94 = load i8, i8* %93, align 1, !tbaa !21
  br label %102

95:                                               ; preds = %88
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84)
          to label %96 unwind label %107

96:                                               ; preds = %95
  %97 = bitcast %"class.std::ctype"* %84 to i8 (%"class.std::ctype"*, i8)***
  %98 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %97, align 8, !tbaa !13
  %99 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, i64 6
  %100 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, align 8
  %101 = invoke signext i8 %100(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84, i8 signext 10)
          to label %102 unwind label %107

102:                                              ; preds = %96, %92
  %103 = phi i8 [ %94, %92 ], [ %101, %96 ]
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8 signext %103)
          to label %105 unwind label %107

105:                                              ; preds = %102
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104)
          to label %370 unwind label %107

107:                                              ; preds = %72, %86, %95, %96, %102, %105
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %380

109:                                              ; preds = %62, %119
  %110 = phi i64* [ %129, %119 ], [ %54, %62 ]
  %111 = phi i64 [ %128, %119 ], [ %67, %62 ]
  %112 = phi i64* [ %126, %119 ], [ %33, %62 ]
  %113 = phi i64 [ %125, %119 ], [ %65, %62 ]
  %114 = phi i64 [ %117, %119 ], [ 0, %62 ]
  %115 = add nsw i64 %60, %113
  store i64 %115, i64* %112, align 8, !tbaa !9
  %116 = add nsw i64 %60, %111
  store i64 %116, i64* %110, align 8, !tbaa !9
  %117 = add nuw nsw i64 %114, 1
  %118 = icmp eq i64 %117, %63
  br i1 %118, label %132, label %119, !llvm.loop !22

119:                                              ; preds = %109
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* @X, i64 0, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Y, i64 0, i64 %117
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, %121
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, i64* %33, i64 %117
  store i64 %125, i64* %126, align 8, !tbaa !9
  %127 = sub nsw i32 %121, %123
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, i64* %54, i64 %117
  store i64 %128, i64* %129, align 8, !tbaa !9
  %130 = and i64 %125, 1
  %131 = icmp eq i64 %130, %59
  br i1 %131, label %109, label %72

132:                                              ; preds = %109, %52
  %133 = sub nuw nsw i32 40, %58
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %133)
          to label %135 unwind label %176

135:                                              ; preds = %132
  %136 = bitcast %"class.std::basic_ostream"* %134 to i8**
  %137 = load i8*, i8** %136, align 8, !tbaa !13
  %138 = getelementptr i8, i8* %137, i64 -24
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = bitcast %"class.std::basic_ostream"* %134 to i8*
  %142 = add nsw i64 %140, 240
  %143 = getelementptr inbounds i8, i8* %141, i64 %142
  %144 = bitcast i8* %143 to %"class.std::ctype"**
  %145 = load %"class.std::ctype"*, %"class.std::ctype"** %144, align 8, !tbaa !15
  %146 = icmp eq %"class.std::ctype"* %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %135
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %148 unwind label %176

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %135
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 8
  %151 = load i8, i8* %150, align 8, !tbaa !19
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 9, i64 10
  %155 = load i8, i8* %154, align 1, !tbaa !21
  br label %163

156:                                              ; preds = %149
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145)
          to label %157 unwind label %176

157:                                              ; preds = %156
  %158 = bitcast %"class.std::ctype"* %145 to i8 (%"class.std::ctype"*, i8)***
  %159 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %158, align 8, !tbaa !13
  %160 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, i64 6
  %161 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, align 8
  %162 = invoke signext i8 %161(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145, i8 signext 10)
          to label %163 unwind label %176

163:                                              ; preds = %157, %153
  %164 = phi i8 [ %155, %153 ], [ %162, %157 ]
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8 signext %164)
          to label %166 unwind label %176

166:                                              ; preds = %163
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165)
          to label %168 unwind label %176

168:                                              ; preds = %166
  %169 = icmp eq i32 %58, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %175, %168
  br label %190

171:                                              ; preds = %168
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %173 unwind label %176

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !21
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8* nonnull %2, i64 1)
          to label %175 unwind label %176

175:                                              ; preds = %173
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %170

176:                                              ; preds = %166, %163, %157, %156, %147, %173, %171, %132
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %377

178:                                              ; preds = %199
  %179 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %181 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %183 = bitcast %union.anon* %180 to i8*
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %186 = load i32, i32* @N, align 4, !tbaa !5
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %368

188:                                              ; preds = %178
  %189 = getelementptr inbounds i8, i8* %183, i64 1
  br label %204

190:                                              ; preds = %170, %199
  %191 = phi i64 [ %200, %199 ], [ 0, %170 ]
  %192 = sub nuw nsw i64 38, %191
  %193 = shl nuw nsw i64 1, %192
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %193)
          to label %195 unwind label %202

195:                                              ; preds = %190
  %196 = icmp ult i64 %191, 38
  %197 = select i1 %196, i8 32, i8 10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %197, i8* %1, align 1, !tbaa !21
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8* nonnull %1, i64 1)
          to label %199 unwind label %202

199:                                              ; preds = %195
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %200 = add nuw nsw i64 %191, 1
  %201 = icmp eq i64 %200, 39
  br i1 %201, label %178, label %190, !llvm.loop !23

202:                                              ; preds = %195, %190
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %377

204:                                              ; preds = %188, %357
  %205 = phi i64 [ 0, %188 ], [ %358, %357 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %179) #12
  store %union.anon* %180, %union.anon** %181, align 8, !tbaa !24
  store i64 0, i64* %182, align 8, !tbaa !26
  store i8 0, i8* %183, align 8, !tbaa !21
  br i1 %169, label %206, label %207

206:                                              ; preds = %204
  store i8 82, i8* %183, align 8, !tbaa !21
  store i64 1, i64* %182, align 8, !tbaa !26
  store i8 0, i8* %189, align 1, !tbaa !21
  br label %207

207:                                              ; preds = %206, %204
  %208 = getelementptr inbounds i64, i64* %33, i64 %205
  %209 = getelementptr inbounds i64, i64* %54, i64 %205
  %210 = load i64, i64* %208, align 8, !tbaa !9
  br label %211

211:                                              ; preds = %207, %311
  %212 = phi i64 [ %210, %207 ], [ %313, %311 ]
  %213 = phi i64 [ 274877906944, %207 ], [ %314, %311 ]
  %214 = icmp sgt i64 %212, 0
  br i1 %214, label %215, label %244

215:                                              ; preds = %211
  %216 = load i64, i64* %209, align 8, !tbaa !9
  %217 = icmp sgt i64 %216, 0
  br i1 %217, label %218, label %269

218:                                              ; preds = %215
  %219 = load i64, i64* %182, align 8, !tbaa !26
  %220 = add i64 %219, 1
  %221 = load i8*, i8** %184, align 8, !tbaa !29
  %222 = icmp eq i8* %221, %183
  %223 = load i64, i64* %185, align 8
  %224 = select i1 %222, i64 15, i64 %223
  %225 = icmp ugt i64 %220, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %218
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %219, i64 0, i8* null, i64 1)
          to label %227 unwind label %238

227:                                              ; preds = %226
  %228 = load i8*, i8** %184, align 8, !tbaa !29
  br label %229

229:                                              ; preds = %227, %218
  %230 = phi i8* [ %228, %227 ], [ %221, %218 ]
  %231 = getelementptr inbounds i8, i8* %230, i64 %219
  store i8 82, i8* %231, align 1, !tbaa !21
  store i64 %220, i64* %182, align 8, !tbaa !26
  %232 = load i8*, i8** %184, align 8, !tbaa !29
  %233 = getelementptr inbounds i8, i8* %232, i64 %220
  store i8 0, i8* %233, align 1, !tbaa !21
  %234 = load i64, i64* %208, align 8, !tbaa !9
  %235 = sub nsw i64 %234, %213
  store i64 %235, i64* %208, align 8, !tbaa !9
  %236 = load i64, i64* %209, align 8, !tbaa !9
  %237 = sub nsw i64 %236, %213
  br label %311

238:                                              ; preds = %226, %257, %279, %299
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %362

240:                                              ; preds = %351, %348, %342, %341, %316
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %362

242:                                              ; preds = %332
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %362

244:                                              ; preds = %211
  %245 = icmp slt i64 %212, 0
  br i1 %245, label %246, label %291

246:                                              ; preds = %244
  %247 = load i64, i64* %209, align 8, !tbaa !9
  %248 = icmp slt i64 %247, 0
  br i1 %248, label %249, label %291

249:                                              ; preds = %246
  %250 = load i64, i64* %182, align 8, !tbaa !26
  %251 = add i64 %250, 1
  %252 = load i8*, i8** %184, align 8, !tbaa !29
  %253 = icmp eq i8* %252, %183
  %254 = load i64, i64* %185, align 8
  %255 = select i1 %253, i64 15, i64 %254
  %256 = icmp ugt i64 %251, %255
  br i1 %256, label %257, label %260

257:                                              ; preds = %249
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %250, i64 0, i8* null, i64 1)
          to label %258 unwind label %238

258:                                              ; preds = %257
  %259 = load i8*, i8** %184, align 8, !tbaa !29
  br label %260

260:                                              ; preds = %258, %249
  %261 = phi i8* [ %259, %258 ], [ %252, %249 ]
  %262 = getelementptr inbounds i8, i8* %261, i64 %250
  store i8 76, i8* %262, align 1, !tbaa !21
  store i64 %251, i64* %182, align 8, !tbaa !26
  %263 = load i8*, i8** %184, align 8, !tbaa !29
  %264 = getelementptr inbounds i8, i8* %263, i64 %251
  store i8 0, i8* %264, align 1, !tbaa !21
  %265 = load i64, i64* %208, align 8, !tbaa !9
  %266 = add nsw i64 %265, %213
  store i64 %266, i64* %208, align 8, !tbaa !9
  %267 = load i64, i64* %209, align 8, !tbaa !9
  %268 = add nsw i64 %267, %213
  br label %311

269:                                              ; preds = %215
  %270 = icmp slt i64 %216, 0
  br i1 %270, label %271, label %291

271:                                              ; preds = %269
  %272 = load i64, i64* %182, align 8, !tbaa !26
  %273 = add i64 %272, 1
  %274 = load i8*, i8** %184, align 8, !tbaa !29
  %275 = icmp eq i8* %274, %183
  %276 = load i64, i64* %185, align 8
  %277 = select i1 %275, i64 15, i64 %276
  %278 = icmp ugt i64 %273, %277
  br i1 %278, label %279, label %282

279:                                              ; preds = %271
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %272, i64 0, i8* null, i64 1)
          to label %280 unwind label %238

280:                                              ; preds = %279
  %281 = load i8*, i8** %184, align 8, !tbaa !29
  br label %282

282:                                              ; preds = %280, %271
  %283 = phi i8* [ %281, %280 ], [ %274, %271 ]
  %284 = getelementptr inbounds i8, i8* %283, i64 %272
  store i8 85, i8* %284, align 1, !tbaa !21
  store i64 %273, i64* %182, align 8, !tbaa !26
  %285 = load i8*, i8** %184, align 8, !tbaa !29
  %286 = getelementptr inbounds i8, i8* %285, i64 %273
  store i8 0, i8* %286, align 1, !tbaa !21
  %287 = load i64, i64* %208, align 8, !tbaa !9
  %288 = sub nsw i64 %287, %213
  store i64 %288, i64* %208, align 8, !tbaa !9
  %289 = load i64, i64* %209, align 8, !tbaa !9
  %290 = add nsw i64 %289, %213
  br label %311

291:                                              ; preds = %244, %246, %269
  %292 = load i64, i64* %182, align 8, !tbaa !26
  %293 = add i64 %292, 1
  %294 = load i8*, i8** %184, align 8, !tbaa !29
  %295 = icmp eq i8* %294, %183
  %296 = load i64, i64* %185, align 8
  %297 = select i1 %295, i64 15, i64 %296
  %298 = icmp ugt i64 %293, %297
  br i1 %298, label %299, label %302

299:                                              ; preds = %291
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %292, i64 0, i8* null, i64 1)
          to label %300 unwind label %238

300:                                              ; preds = %299
  %301 = load i8*, i8** %184, align 8, !tbaa !29
  br label %302

302:                                              ; preds = %300, %291
  %303 = phi i8* [ %301, %300 ], [ %294, %291 ]
  %304 = getelementptr inbounds i8, i8* %303, i64 %292
  store i8 68, i8* %304, align 1, !tbaa !21
  store i64 %293, i64* %182, align 8, !tbaa !26
  %305 = load i8*, i8** %184, align 8, !tbaa !29
  %306 = getelementptr inbounds i8, i8* %305, i64 %293
  store i8 0, i8* %306, align 1, !tbaa !21
  %307 = load i64, i64* %208, align 8, !tbaa !9
  %308 = add nsw i64 %307, %213
  store i64 %308, i64* %208, align 8, !tbaa !9
  %309 = load i64, i64* %209, align 8, !tbaa !9
  %310 = sub nsw i64 %309, %213
  br label %311

311:                                              ; preds = %260, %302, %282, %229
  %312 = phi i64 [ %268, %260 ], [ %310, %302 ], [ %290, %282 ], [ %237, %229 ]
  %313 = phi i64 [ %266, %260 ], [ %308, %302 ], [ %288, %282 ], [ %235, %229 ]
  store i64 %312, i64* %209, align 8, !tbaa !9
  %314 = lshr i64 %213, 1
  %315 = icmp ult i64 %213, 2
  br i1 %315, label %316, label %211, !llvm.loop !30

316:                                              ; preds = %311
  %317 = load i8*, i8** %184, align 8, !tbaa !29
  %318 = load i64, i64* %182, align 8, !tbaa !26
  %319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %317, i64 %318)
          to label %320 unwind label %240

320:                                              ; preds = %316
  %321 = bitcast %"class.std::basic_ostream"* %319 to i8**
  %322 = load i8*, i8** %321, align 8, !tbaa !13
  %323 = getelementptr i8, i8* %322, i64 -24
  %324 = bitcast i8* %323 to i64*
  %325 = load i64, i64* %324, align 8
  %326 = bitcast %"class.std::basic_ostream"* %319 to i8*
  %327 = add nsw i64 %325, 240
  %328 = getelementptr inbounds i8, i8* %326, i64 %327
  %329 = bitcast i8* %328 to %"class.std::ctype"**
  %330 = load %"class.std::ctype"*, %"class.std::ctype"** %329, align 8, !tbaa !15
  %331 = icmp eq %"class.std::ctype"* %330, null
  br i1 %331, label %332, label %334

332:                                              ; preds = %320
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %333 unwind label %242

333:                                              ; preds = %332
  unreachable

334:                                              ; preds = %320
  %335 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %330, i64 0, i32 8
  %336 = load i8, i8* %335, align 8, !tbaa !19
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %341, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %330, i64 0, i32 9, i64 10
  %340 = load i8, i8* %339, align 1, !tbaa !21
  br label %348

341:                                              ; preds = %334
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %330)
          to label %342 unwind label %240

342:                                              ; preds = %341
  %343 = bitcast %"class.std::ctype"* %330 to i8 (%"class.std::ctype"*, i8)***
  %344 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %343, align 8, !tbaa !13
  %345 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %344, i64 6
  %346 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %345, align 8
  %347 = invoke signext i8 %346(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %330, i8 signext 10)
          to label %348 unwind label %240

348:                                              ; preds = %342, %338
  %349 = phi i8 [ %340, %338 ], [ %347, %342 ]
  %350 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %319, i8 signext %349)
          to label %351 unwind label %240

351:                                              ; preds = %348
  %352 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %350)
          to label %353 unwind label %240

353:                                              ; preds = %351
  %354 = load i8*, i8** %184, align 8, !tbaa !29
  %355 = icmp eq i8* %354, %183
  br i1 %355, label %357, label %356

356:                                              ; preds = %353
  call void @_ZdlPv(i8* %354) #12
  br label %357

357:                                              ; preds = %353, %356
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %179) #12
  %358 = add nuw nsw i64 %205, 1
  %359 = load i32, i32* @N, align 4, !tbaa !5
  %360 = sext i32 %359 to i64
  %361 = icmp slt i64 %358, %360
  br i1 %361, label %204, label %370, !llvm.loop !31

362:                                              ; preds = %238, %242, %240
  %363 = phi { i8*, i32 } [ %239, %238 ], [ %241, %240 ], [ %243, %242 ]
  %364 = load i8*, i8** %184, align 8, !tbaa !29
  %365 = icmp eq i8* %364, %183
  br i1 %365, label %367, label %366

366:                                              ; preds = %362
  call void @_ZdlPv(i8* %364) #12
  br label %367

367:                                              ; preds = %362, %366
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %179) #12
  br label %377

368:                                              ; preds = %178
  %369 = icmp eq i64* %54, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %357, %105, %368
  %371 = bitcast i64* %54 to i8*
  call void @_ZdlPv(i8* nonnull %371) #12
  br label %372

372:                                              ; preds = %368, %370
  %373 = icmp eq i64* %33, null
  br i1 %373, label %376, label %374

374:                                              ; preds = %372
  %375 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* nonnull %375) #12
  br label %376

376:                                              ; preds = %372, %374
  ret i32 0

377:                                              ; preds = %367, %202, %176
  %378 = phi { i8*, i32 } [ %203, %202 ], [ %363, %367 ], [ %177, %176 ]
  %379 = icmp eq i64* %54, null
  br i1 %379, label %383, label %380

380:                                              ; preds = %107, %377
  %381 = phi { i8*, i32 } [ %108, %107 ], [ %378, %377 ]
  %382 = bitcast i64* %54 to i8*
  call void @_ZdlPv(i8* nonnull %382) #12
  br label %383

383:                                              ; preds = %380, %377, %70
  %384 = phi { i8*, i32 } [ %71, %70 ], [ %378, %377 ], [ %381, %380 ]
  %385 = icmp eq i64* %33, null
  br i1 %385, label %388, label %386

386:                                              ; preds = %383
  %387 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* nonnull %387) #12
  br label %388

388:                                              ; preds = %386, %383
  resume { i8*, i32 } %384
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s582825756.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
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
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }

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
!10 = !{!"long long", !7, i64 0}
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
!23 = distinct !{!23, !12}
!24 = !{!25, !17, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !28, i64 8, !7, i64 16}
!28 = !{!"long", !7, i64 0}
!29 = !{!27, !17, i64 0}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
