; ModuleID = 'Project_CodeNet_C++1400/p02750/s246904656.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s246904656.cpp"
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
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s246904656.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = load i64, i64* %2, align 8, !tbaa !5
  %10 = add i64 %9, 1
  store i64 %10, i64* %2, align 8, !tbaa !5
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #13
  %12 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #13
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %58

15:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  br label %20

16:                                               ; preds = %174
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  %17 = icmp eq i64* %176, %175
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  store i64 0, i64* %176, align 8, !tbaa !5
  %19 = getelementptr inbounds i64, i64* %176, i64 1
  br label %184

20:                                               ; preds = %15, %16
  %21 = phi %"struct.std::pair"* [ null, %15 ], [ %180, %16 ]
  %22 = phi %"struct.std::pair"* [ null, %15 ], [ %179, %16 ]
  %23 = phi i64* [ null, %15 ], [ %177, %16 ]
  %24 = phi i64* [ null, %15 ], [ %175, %16 ]
  %25 = ptrtoint i64* %24 to i64
  %26 = ptrtoint i64* %23 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp eq i64 %27, 9223372036854775800
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %31 unwind label %493

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %20
  %33 = icmp eq i64 %27, 0
  %34 = select i1 %33, i64 1, i64 %28
  %35 = add nsw i64 %34, %28
  %36 = icmp ult i64 %35, %28
  %37 = icmp ugt i64 %35, 1152921504606846975
  %38 = or i1 %36, %37
  %39 = select i1 %38, i64 1152921504606846975, i64 %35
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %32
  %42 = shl nuw nsw i64 %39, 3
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #15
          to label %44 unwind label %493

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i64*
  br label %46

46:                                               ; preds = %44, %32
  %47 = phi i64* [ %45, %44 ], [ null, %32 ]
  %48 = getelementptr inbounds i64, i64* %47, i64 %28
  store i64 0, i64* %48, align 8, !tbaa !5
  %49 = icmp sgt i64 %27, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = bitcast i64* %47 to i8*
  %52 = bitcast i64* %23 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %51, i8* align 8 %52, i64 %27, i1 false) #13
  br label %53

53:                                               ; preds = %50, %46
  %54 = getelementptr inbounds i64, i64* %48, i64 1
  %55 = icmp eq i64* %23, null
  br i1 %55, label %184, label %56

56:                                               ; preds = %53
  %57 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %57) #13
  br label %184

58:                                               ; preds = %0, %174
  %59 = phi i64 [ %181, %174 ], [ 0, %0 ]
  %60 = phi %"struct.std::pair"* [ %180, %174 ], [ null, %0 ]
  %61 = phi %"struct.std::pair"* [ %179, %174 ], [ null, %0 ]
  %62 = phi %"struct.std::pair"* [ %178, %174 ], [ null, %0 ]
  %63 = phi i64* [ %177, %174 ], [ null, %0 ]
  %64 = phi i64* [ %176, %174 ], [ null, %0 ]
  %65 = phi i64* [ %175, %174 ], [ null, %0 ]
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %67 unwind label %117

67:                                               ; preds = %58
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i64* nonnull align 8 dereferenceable(8) %4)
          to label %69 unwind label %117

69:                                               ; preds = %67
  %70 = load i64, i64* %3, align 8, !tbaa !5
  %71 = add i64 %70, 1
  store i64 %71, i64* %3, align 8, !tbaa !5
  %72 = load i64, i64* %4, align 8, !tbaa !5
  %73 = add i64 %72, 1
  store i64 %73, i64* %4, align 8, !tbaa !5
  %74 = icmp eq i64 %70, 0
  br i1 %74, label %75, label %123

75:                                               ; preds = %69
  %76 = icmp eq i64* %64, %65
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  store i64 %73, i64* %64, align 8, !tbaa !5
  %78 = getelementptr inbounds i64, i64* %64, i64 1
  br label %174

79:                                               ; preds = %75
  %80 = ptrtoint i64* %64 to i64
  %81 = ptrtoint i64* %63 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp eq i64 %82, 9223372036854775800
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %86 unwind label %119

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %79
  %88 = icmp eq i64 %82, 0
  %89 = select i1 %88, i64 1, i64 %83
  %90 = add nsw i64 %89, %83
  %91 = icmp ult i64 %90, %83
  %92 = icmp ugt i64 %90, 1152921504606846975
  %93 = or i1 %91, %92
  %94 = select i1 %93, i64 1152921504606846975, i64 %90
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %87
  %97 = shl nuw nsw i64 %94, 3
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %97) #15
          to label %99 unwind label %117

99:                                               ; preds = %96
  %100 = bitcast i8* %98 to i64*
  %101 = load i64, i64* %4, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %99, %87
  %103 = phi i64 [ %101, %99 ], [ %73, %87 ]
  %104 = phi i64* [ %100, %99 ], [ null, %87 ]
  %105 = getelementptr inbounds i64, i64* %104, i64 %83
  store i64 %103, i64* %105, align 8, !tbaa !5
  %106 = icmp sgt i64 %82, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = bitcast i64* %104 to i8*
  %109 = bitcast i64* %63 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %108, i8* align 8 %109, i64 %82, i1 false) #13
  br label %110

110:                                              ; preds = %102, %107
  %111 = getelementptr inbounds i64, i64* %105, i64 1
  %112 = icmp eq i64* %63, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = bitcast i64* %63 to i8*
  call void @_ZdlPv(i8* nonnull %114) #13
  br label %115

115:                                              ; preds = %113, %110
  %116 = getelementptr inbounds i64, i64* %104, i64 %94
  br label %174

117:                                              ; preds = %58, %67, %96, %141
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %121

119:                                              ; preds = %85, %139
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi { i8*, i32 } [ %118, %117 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  br label %723

123:                                              ; preds = %69
  %124 = load i64, i64* %2, align 8, !tbaa !5
  %125 = icmp ugt i64 %73, %124
  br i1 %125, label %174, label %126

126:                                              ; preds = %123
  %127 = icmp eq %"struct.std::pair"* %61, %62
  br i1 %127, label %133, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 0, i32 0
  store i64 %71, i64* %129, align 8, !tbaa !9
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 0, i32 1
  %131 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %131, i64* %130, align 8, !tbaa !11
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 1
  br label %174

133:                                              ; preds = %126
  %134 = ptrtoint %"struct.std::pair"* %61 to i64
  %135 = ptrtoint %"struct.std::pair"* %60 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 4
  %138 = icmp eq i64 %136, 9223372036854775792
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %140 unwind label %119

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %133
  %142 = icmp eq i64 %136, 0
  %143 = select i1 %142, i64 1, i64 %137
  %144 = add nsw i64 %143, %137
  %145 = icmp ult i64 %144, %137
  %146 = icmp ugt i64 %144, 576460752303423487
  %147 = or i1 %145, %146
  %148 = select i1 %147, i64 576460752303423487, i64 %144
  %149 = shl nuw nsw i64 %148, 4
  %150 = invoke noalias nonnull i8* @_Znwm(i64 %149) #15
          to label %151 unwind label %117

151:                                              ; preds = %141
  %152 = bitcast i8* %150 to %"struct.std::pair"*
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 %137, i32 0
  %154 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %154, i64* %153, align 8, !tbaa !9
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 %137, i32 1
  %156 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %156, i64* %155, align 8, !tbaa !11
  %157 = icmp eq %"struct.std::pair"* %60, %61
  br i1 %157, label %166, label %158

158:                                              ; preds = %151, %158
  %159 = phi %"struct.std::pair"* [ %164, %158 ], [ %152, %151 ]
  %160 = phi %"struct.std::pair"* [ %163, %158 ], [ %60, %151 ]
  %161 = bitcast %"struct.std::pair"* %159 to i8*
  %162 = bitcast %"struct.std::pair"* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %161, i8* noundef nonnull align 8 dereferenceable(16) %162, i64 16, i1 false) #13, !alias.scope !12
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 1
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 1
  %165 = icmp eq %"struct.std::pair"* %163, %61
  br i1 %165, label %166, label %158, !llvm.loop !16

166:                                              ; preds = %158, %151
  %167 = phi %"struct.std::pair"* [ %152, %151 ], [ %164, %158 ]
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 1
  %169 = icmp eq %"struct.std::pair"* %60, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %166
  %171 = bitcast %"struct.std::pair"* %60 to i8*
  call void @_ZdlPv(i8* nonnull %171) #13
  br label %172

172:                                              ; preds = %170, %166
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 %148
  br label %174

174:                                              ; preds = %172, %128, %115, %77, %123
  %175 = phi i64* [ %65, %123 ], [ %116, %115 ], [ %65, %77 ], [ %65, %128 ], [ %65, %172 ]
  %176 = phi i64* [ %64, %123 ], [ %111, %115 ], [ %78, %77 ], [ %64, %128 ], [ %64, %172 ]
  %177 = phi i64* [ %63, %123 ], [ %104, %115 ], [ %63, %77 ], [ %63, %128 ], [ %63, %172 ]
  %178 = phi %"struct.std::pair"* [ %62, %123 ], [ %62, %115 ], [ %62, %77 ], [ %62, %128 ], [ %173, %172 ]
  %179 = phi %"struct.std::pair"* [ %61, %123 ], [ %61, %115 ], [ %61, %77 ], [ %132, %128 ], [ %168, %172 ]
  %180 = phi %"struct.std::pair"* [ %60, %123 ], [ %60, %115 ], [ %60, %77 ], [ %60, %128 ], [ %152, %172 ]
  %181 = add nuw i64 %59, 1
  %182 = load i64, i64* %1, align 8, !tbaa !5
  %183 = icmp ult i64 %181, %182
  br i1 %183, label %58, label %16, !llvm.loop !18

184:                                              ; preds = %18, %56, %53
  %185 = phi %"struct.std::pair"* [ %180, %18 ], [ %21, %56 ], [ %21, %53 ]
  %186 = phi %"struct.std::pair"* [ %179, %18 ], [ %22, %56 ], [ %22, %53 ]
  %187 = phi i64* [ %19, %18 ], [ %54, %56 ], [ %54, %53 ]
  %188 = phi i64* [ %177, %18 ], [ %47, %56 ], [ %47, %53 ]
  %189 = icmp eq i64* %188, %187
  br i1 %189, label %213, label %190

190:                                              ; preds = %184
  %191 = ptrtoint i64* %187 to i64
  %192 = ptrtoint i64* %188 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 3
  %195 = call i64 @llvm.ctlz.i64(i64 %194, i1 true) #13, !range !19
  %196 = shl nuw nsw i64 %195, 1
  %197 = xor i64 %196, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %188, i64* nonnull %187, i64 %197)
          to label %198 unwind label %495

198:                                              ; preds = %190
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %188, i64* nonnull %187)
          to label %199 unwind label %495

199:                                              ; preds = %198
  %200 = getelementptr inbounds i64, i64* %188, i64 1
  %201 = icmp eq i64* %200, %187
  br i1 %201, label %213, label %202

202:                                              ; preds = %199
  %203 = load i64, i64* %188, align 8, !tbaa !5
  br label %204

204:                                              ; preds = %202, %204
  %205 = phi i64* [ %211, %204 ], [ %200, %202 ]
  %206 = phi i64 [ %209, %204 ], [ %203, %202 ]
  %207 = phi i64* [ %210, %204 ], [ %188, %202 ]
  %208 = load i64, i64* %205, align 8, !tbaa !5
  %209 = add i64 %208, %206
  %210 = getelementptr inbounds i64, i64* %207, i64 1
  store i64 %209, i64* %210, align 8, !tbaa !5
  %211 = getelementptr inbounds i64, i64* %205, i64 1
  %212 = icmp eq i64* %211, %187
  br i1 %212, label %213, label %204, !llvm.loop !20

213:                                              ; preds = %204, %184, %199
  %214 = icmp eq %"struct.std::pair"* %185, %186
  br i1 %214, label %448, label %215

215:                                              ; preds = %213
  %216 = ptrtoint %"struct.std::pair"* %186 to i64
  %217 = ptrtoint %"struct.std::pair"* %185 to i64
  %218 = sub i64 %216, %217
  %219 = ashr exact i64 %218, 4
  %220 = call i64 @llvm.ctlz.i64(i64 %219, i1 true) #13, !range !19
  %221 = shl nuw nsw i64 %220, 1
  %222 = xor i64 %221, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %185, %"struct.std::pair"* %186, i64 %222) #13
  %223 = icmp sgt i64 %218, 256
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 0
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 1
  br i1 %223, label %226, label %376

226:                                              ; preds = %215, %330
  %227 = phi i64 [ %334, %330 ], [ 0, %215 ]
  %228 = phi i64 [ %332, %330 ], [ 1, %215 ]
  %229 = phi %"struct.std::pair"* [ %230, %330 ], [ %185, %215 ]
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 %228
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 0, i32 0
  %232 = load i64, i64* %231, align 8
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 1, i32 1
  %234 = load i64, i64* %233, align 8
  %235 = load i64, i64* %224, align 8
  %236 = load i64, i64* %225, align 8
  %237 = add i64 %235, -1
  %238 = mul i64 %237, %234
  %239 = add i64 %232, -1
  %240 = mul i64 %236, %239
  %241 = icmp ult i64 %238, %240
  br i1 %241, label %242, label %301

242:                                              ; preds = %226
  %243 = add i64 %227, 1
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 2
  %245 = and i64 %243, 3
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %263, label %247

247:                                              ; preds = %242, %247
  %248 = phi i64 [ %260, %247 ], [ %228, %242 ]
  %249 = phi %"struct.std::pair"* [ %253, %247 ], [ %244, %242 ]
  %250 = phi %"struct.std::pair"* [ %252, %247 ], [ %230, %242 ]
  %251 = phi i64 [ %261, %247 ], [ %245, %242 ]
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 -1
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 -1
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 0, i32 0
  %255 = load i64, i64* %254, align 8, !tbaa !5
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 0, i32 0
  store i64 %255, i64* %256, align 8, !tbaa !9
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 -1, i32 1
  %258 = load i64, i64* %257, align 8, !tbaa !5
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 -1, i32 1
  store i64 %258, i64* %259, align 8, !tbaa !11
  %260 = add nsw i64 %248, -1
  %261 = add i64 %251, -1
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %247, !llvm.loop !21

263:                                              ; preds = %247, %242
  %264 = phi i64 [ %228, %242 ], [ %260, %247 ]
  %265 = phi %"struct.std::pair"* [ %244, %242 ], [ %253, %247 ]
  %266 = phi %"struct.std::pair"* [ %230, %242 ], [ %252, %247 ]
  %267 = icmp ult i64 %227, 3
  br i1 %267, label %300, label %268

268:                                              ; preds = %263, %268
  %269 = phi i64 [ %298, %268 ], [ %264, %263 ]
  %270 = phi %"struct.std::pair"* [ %291, %268 ], [ %265, %263 ]
  %271 = phi %"struct.std::pair"* [ %290, %268 ], [ %266, %263 ]
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 -1, i32 0
  %273 = load i64, i64* %272, align 8, !tbaa !5
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 -1, i32 0
  store i64 %273, i64* %274, align 8, !tbaa !9
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 -1, i32 1
  %276 = load i64, i64* %275, align 8, !tbaa !5
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 -1, i32 1
  store i64 %276, i64* %277, align 8, !tbaa !11
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 -2, i32 0
  %279 = load i64, i64* %278, align 8, !tbaa !5
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 -2, i32 0
  store i64 %279, i64* %280, align 8, !tbaa !9
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 -2, i32 1
  %282 = load i64, i64* %281, align 8, !tbaa !5
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 -2, i32 1
  store i64 %282, i64* %283, align 8, !tbaa !11
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 -3, i32 0
  %285 = load i64, i64* %284, align 8, !tbaa !5
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 -3, i32 0
  store i64 %285, i64* %286, align 8, !tbaa !9
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 -3, i32 1
  %288 = load i64, i64* %287, align 8, !tbaa !5
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 -3, i32 1
  store i64 %288, i64* %289, align 8, !tbaa !11
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 -4
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 -4
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 0, i32 0
  %293 = load i64, i64* %292, align 8, !tbaa !5
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 0, i32 0
  store i64 %293, i64* %294, align 8, !tbaa !9
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 -4, i32 1
  %296 = load i64, i64* %295, align 8, !tbaa !5
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 -4, i32 1
  store i64 %296, i64* %297, align 8, !tbaa !11
  %298 = add nsw i64 %269, -4
  %299 = icmp sgt i64 %269, 4
  br i1 %299, label %268, label %300, !llvm.loop !23

300:                                              ; preds = %268, %263
  store i64 %232, i64* %224, align 8, !tbaa !9
  br label %330

301:                                              ; preds = %226
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 0, i32 0
  %303 = load i64, i64* %302, align 8
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 0, i32 1
  %305 = load i64, i64* %304, align 8
  %306 = add i64 %303, -1
  %307 = mul i64 %306, %234
  %308 = mul i64 %305, %239
  %309 = icmp ult i64 %307, %308
  br i1 %309, label %310, label %326

310:                                              ; preds = %301, %310
  %311 = phi i64 [ %321, %310 ], [ %305, %301 ]
  %312 = phi i64 [ %319, %310 ], [ %303, %301 ]
  %313 = phi %"struct.std::pair"* [ %317, %310 ], [ %229, %301 ]
  %314 = phi %"struct.std::pair"* [ %313, %310 ], [ %230, %301 ]
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 0, i32 0
  store i64 %312, i64* %315, align 8, !tbaa !9
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 0, i32 1
  store i64 %311, i64* %316, align 8, !tbaa !11
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 -1
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 0, i32 0
  %319 = load i64, i64* %318, align 8
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 -1, i32 1
  %321 = load i64, i64* %320, align 8
  %322 = add i64 %319, -1
  %323 = mul i64 %322, %234
  %324 = mul i64 %321, %239
  %325 = icmp ult i64 %323, %324
  br i1 %325, label %310, label %326, !llvm.loop !24

326:                                              ; preds = %310, %301
  %327 = phi %"struct.std::pair"* [ %230, %301 ], [ %313, %310 ]
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 0, i32 0
  store i64 %232, i64* %328, align 8, !tbaa !9
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 0, i32 1
  br label %330

330:                                              ; preds = %326, %300
  %331 = phi i64* [ %225, %300 ], [ %329, %326 ]
  store i64 %234, i64* %331, align 8, !tbaa !11
  %332 = add nuw nsw i64 %228, 1
  %333 = icmp eq i64 %332, 16
  %334 = add i64 %227, 1
  br i1 %333, label %335, label %226, !llvm.loop !25

335:                                              ; preds = %330
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 16
  %337 = icmp eq %"struct.std::pair"* %336, %186
  br i1 %337, label %448, label %338

338:                                              ; preds = %335, %370
  %339 = phi %"struct.std::pair"* [ %374, %370 ], [ %336, %335 ]
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 0, i32 0
  %341 = load i64, i64* %340, align 8
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 0, i32 1
  %343 = load i64, i64* %342, align 8
  %344 = add i64 %341, -1
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 -1
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %345, i64 0, i32 0
  %347 = load i64, i64* %346, align 8
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 -1, i32 1
  %349 = load i64, i64* %348, align 8
  %350 = add i64 %347, -1
  %351 = mul i64 %350, %343
  %352 = mul i64 %349, %344
  %353 = icmp ult i64 %351, %352
  br i1 %353, label %354, label %370

354:                                              ; preds = %338, %354
  %355 = phi i64 [ %365, %354 ], [ %349, %338 ]
  %356 = phi i64 [ %363, %354 ], [ %347, %338 ]
  %357 = phi %"struct.std::pair"* [ %361, %354 ], [ %345, %338 ]
  %358 = phi %"struct.std::pair"* [ %357, %354 ], [ %339, %338 ]
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 0, i32 0
  store i64 %356, i64* %359, align 8, !tbaa !9
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 0, i32 1
  store i64 %355, i64* %360, align 8, !tbaa !11
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 -1
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 0, i32 0
  %363 = load i64, i64* %362, align 8
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 -1, i32 1
  %365 = load i64, i64* %364, align 8
  %366 = add i64 %363, -1
  %367 = mul i64 %366, %343
  %368 = mul i64 %365, %344
  %369 = icmp ult i64 %367, %368
  br i1 %369, label %354, label %370, !llvm.loop !24

370:                                              ; preds = %354, %338
  %371 = phi %"struct.std::pair"* [ %339, %338 ], [ %357, %354 ]
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 0, i32 0
  store i64 %341, i64* %372, align 8, !tbaa !9
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 0, i32 1
  store i64 %343, i64* %373, align 8, !tbaa !11
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 1
  %375 = icmp eq %"struct.std::pair"* %374, %186
  br i1 %375, label %448, label %338, !llvm.loop !26

376:                                              ; preds = %215
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 1
  %378 = icmp eq %"struct.std::pair"* %377, %186
  br i1 %378, label %448, label %379

379:                                              ; preds = %376, %444
  %380 = phi %"struct.std::pair"* [ %446, %444 ], [ %377, %376 ]
  %381 = phi %"struct.std::pair"* [ %380, %444 ], [ %185, %376 ]
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 0, i32 0
  %383 = load i64, i64* %382, align 8
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 1, i32 1
  %385 = load i64, i64* %384, align 8
  %386 = load i64, i64* %224, align 8
  %387 = load i64, i64* %225, align 8
  %388 = add i64 %386, -1
  %389 = mul i64 %388, %385
  %390 = add i64 %383, -1
  %391 = mul i64 %387, %390
  %392 = icmp ult i64 %389, %391
  br i1 %392, label %393, label %415

393:                                              ; preds = %379
  %394 = ptrtoint %"struct.std::pair"* %380 to i64
  %395 = sub i64 %394, %217
  %396 = icmp sgt i64 %395, 0
  br i1 %396, label %397, label %414

397:                                              ; preds = %393
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 2
  %399 = lshr exact i64 %395, 4
  br label %400

400:                                              ; preds = %400, %397
  %401 = phi i64 [ %412, %400 ], [ %399, %397 ]
  %402 = phi %"struct.std::pair"* [ %405, %400 ], [ %398, %397 ]
  %403 = phi %"struct.std::pair"* [ %404, %400 ], [ %380, %397 ]
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 -1
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 -1
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 0, i32 0
  %407 = load i64, i64* %406, align 8, !tbaa !5
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 0, i32 0
  store i64 %407, i64* %408, align 8, !tbaa !9
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 -1, i32 1
  %410 = load i64, i64* %409, align 8, !tbaa !5
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 -1, i32 1
  store i64 %410, i64* %411, align 8, !tbaa !11
  %412 = add nsw i64 %401, -1
  %413 = icmp sgt i64 %401, 1
  br i1 %413, label %400, label %414, !llvm.loop !23

414:                                              ; preds = %400, %393
  store i64 %383, i64* %224, align 8, !tbaa !9
  br label %444

415:                                              ; preds = %379
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 0, i32 0
  %417 = load i64, i64* %416, align 8
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 0, i32 1
  %419 = load i64, i64* %418, align 8
  %420 = add i64 %417, -1
  %421 = mul i64 %420, %385
  %422 = mul i64 %419, %390
  %423 = icmp ult i64 %421, %422
  br i1 %423, label %424, label %440

424:                                              ; preds = %415, %424
  %425 = phi i64 [ %435, %424 ], [ %419, %415 ]
  %426 = phi i64 [ %433, %424 ], [ %417, %415 ]
  %427 = phi %"struct.std::pair"* [ %431, %424 ], [ %381, %415 ]
  %428 = phi %"struct.std::pair"* [ %427, %424 ], [ %380, %415 ]
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 0, i32 0
  store i64 %426, i64* %429, align 8, !tbaa !9
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 0, i32 1
  store i64 %425, i64* %430, align 8, !tbaa !11
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %427, i64 -1
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %431, i64 0, i32 0
  %433 = load i64, i64* %432, align 8
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %427, i64 -1, i32 1
  %435 = load i64, i64* %434, align 8
  %436 = add i64 %433, -1
  %437 = mul i64 %436, %385
  %438 = mul i64 %435, %390
  %439 = icmp ult i64 %437, %438
  br i1 %439, label %424, label %440, !llvm.loop !24

440:                                              ; preds = %424, %415
  %441 = phi %"struct.std::pair"* [ %380, %415 ], [ %427, %424 ]
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %441, i64 0, i32 0
  store i64 %383, i64* %442, align 8, !tbaa !9
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %441, i64 0, i32 1
  br label %444

444:                                              ; preds = %440, %414
  %445 = phi i64* [ %225, %414 ], [ %443, %440 ]
  store i64 %385, i64* %445, align 8, !tbaa !11
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 1
  %447 = icmp eq %"struct.std::pair"* %446, %186
  br i1 %447, label %448, label %379, !llvm.loop !25

448:                                              ; preds = %444, %370, %376, %335, %213
  %449 = invoke noalias nonnull i8* @_Znwm(i64 16) #15
          to label %452 unwind label %450

450:                                              ; preds = %448
  %451 = landingpad { i8*, i32 }
          cleanup
  br label %723

452:                                              ; preds = %448
  %453 = bitcast i8* %449 to i64*
  %454 = getelementptr inbounds i8, i8* %449, i64 16
  %455 = bitcast i8* %454 to i64*
  %456 = bitcast i8* %449 to <2 x i64>*
  store <2 x i64> <i64 1, i64 -1>, <2 x i64>* %456, align 8
  %457 = ptrtoint %"struct.std::pair"* %186 to i64
  %458 = ptrtoint %"struct.std::pair"* %185 to i64
  %459 = sub i64 %457, %458
  %460 = ashr exact i64 %459, 4
  %461 = add nsw i64 %460, 2
  %462 = icmp ugt i64 %461, 1152921504606846975
  br i1 %462, label %463, label %465

463:                                              ; preds = %452
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %464 unwind label %497

464:                                              ; preds = %463
  unreachable

465:                                              ; preds = %452
  %466 = icmp ugt i64 %461, 2
  br i1 %466, label %467, label %475

467:                                              ; preds = %465
  %468 = shl nuw nsw i64 %461, 3
  %469 = invoke noalias nonnull i8* @_Znwm(i64 %468) #15
          to label %470 unwind label %497

470:                                              ; preds = %467
  %471 = bitcast i8* %469 to i64*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %469, i8* noundef nonnull align 8 dereferenceable(16) %449, i64 16, i1 false) #13
  call void @_ZdlPv(i8* nonnull %449) #13
  %472 = getelementptr inbounds i8, i8* %469, i64 16
  %473 = bitcast i8* %472 to i64*
  %474 = getelementptr inbounds i64, i64* %471, i64 %461
  br label %475

475:                                              ; preds = %470, %465
  %476 = phi i64* [ %474, %470 ], [ %455, %465 ]
  %477 = phi i64* [ %473, %470 ], [ %455, %465 ]
  %478 = phi i64* [ %471, %470 ], [ %453, %465 ]
  br i1 %214, label %479, label %499

479:                                              ; preds = %627, %475
  %480 = phi i64* [ %477, %475 ], [ %580, %627 ]
  %481 = phi i64* [ %478, %475 ], [ %581, %627 ]
  %482 = ptrtoint i64* %480 to i64
  %483 = ptrtoint i64* %481 to i64
  %484 = sub i64 %482, %483
  %485 = ashr exact i64 %484, 3
  %486 = load i64, i64* %2, align 8
  %487 = ptrtoint i64* %187 to i64
  %488 = ptrtoint i64* %188 to i64
  %489 = sub i64 %487, %488
  %490 = icmp sgt i64 %489, 0
  %491 = lshr exact i64 %489, 3
  %492 = icmp ugt i64 %485, 1
  br i1 %492, label %633, label %630

493:                                              ; preds = %41, %30
  %494 = landingpad { i8*, i32 }
          cleanup
  br label %723

495:                                              ; preds = %198, %190
  %496 = landingpad { i8*, i32 }
          cleanup
  br label %723

497:                                              ; preds = %463, %467
  %498 = landingpad { i8*, i32 }
          cleanup
  br label %719

499:                                              ; preds = %475, %627
  %500 = phi i64* [ %581, %627 ], [ %478, %475 ]
  %501 = phi i64* [ %580, %627 ], [ %477, %475 ]
  %502 = phi i64* [ %579, %627 ], [ %476, %475 ]
  %503 = phi %"struct.std::pair"* [ %628, %627 ], [ %185, %475 ]
  %504 = load i64, i64* %2, align 8, !tbaa !5
  %505 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %503, i64 0, i32 1
  %506 = load i64, i64* %505, align 8, !tbaa !11
  %507 = sub i64 %504, %506
  %508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %503, i64 0, i32 0
  %509 = load i64, i64* %508, align 8, !tbaa !9
  %510 = udiv i64 %507, %509
  %511 = ptrtoint i64* %501 to i64
  %512 = ptrtoint i64* %500 to i64
  %513 = sub i64 %511, %512
  %514 = icmp sgt i64 %513, 0
  br i1 %514, label %515, label %532

515:                                              ; preds = %499
  %516 = lshr exact i64 %513, 3
  br label %517

517:                                              ; preds = %517, %515
  %518 = phi i64 [ %528, %517 ], [ %516, %515 ]
  %519 = phi i64* [ %527, %517 ], [ %500, %515 ]
  %520 = lshr i64 %518, 1
  %521 = getelementptr inbounds i64, i64* %519, i64 %520
  %522 = load i64, i64* %521, align 8, !tbaa !5
  %523 = icmp ult i64 %510, %522
  %524 = getelementptr inbounds i64, i64* %521, i64 1
  %525 = xor i64 %520, -1
  %526 = add i64 %518, %525
  %527 = select i1 %523, i64* %519, i64* %524
  %528 = select i1 %523, i64 %520, i64 %526
  %529 = icmp sgt i64 %528, 0
  br i1 %529, label %517, label %530, !llvm.loop !27

530:                                              ; preds = %517
  %531 = ptrtoint i64* %527 to i64
  br label %532

532:                                              ; preds = %530, %499
  %533 = phi i64 [ %531, %530 ], [ %512, %499 ]
  %534 = sub i64 %533, %512
  %535 = ashr exact i64 %534, 3
  %536 = add nsw i64 %535, 1
  %537 = ashr exact i64 %513, 3
  %538 = icmp eq i64 %536, %537
  br i1 %538, label %539, label %578

539:                                              ; preds = %532
  %540 = icmp eq i64* %501, %502
  br i1 %540, label %543, label %541

541:                                              ; preds = %539
  store i64 -1, i64* %501, align 8, !tbaa !5
  %542 = getelementptr inbounds i64, i64* %501, i64 1
  br label %578

543:                                              ; preds = %539
  %544 = icmp eq i64 %513, 9223372036854775800
  br i1 %544, label %545, label %547

545:                                              ; preds = %543
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %546 unwind label %576

546:                                              ; preds = %545
  unreachable

547:                                              ; preds = %543
  %548 = icmp eq i64 %513, 0
  %549 = select i1 %548, i64 1, i64 %536
  %550 = add nsw i64 %549, %536
  %551 = icmp ult i64 %550, %536
  %552 = icmp ugt i64 %550, 1152921504606846975
  %553 = or i1 %551, %552
  %554 = select i1 %553, i64 1152921504606846975, i64 %550
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %561, label %556

556:                                              ; preds = %547
  %557 = shl nuw nsw i64 %554, 3
  %558 = invoke noalias nonnull i8* @_Znwm(i64 %557) #15
          to label %559 unwind label %574

559:                                              ; preds = %556
  %560 = bitcast i8* %558 to i64*
  br label %561

561:                                              ; preds = %559, %547
  %562 = phi i64* [ %560, %559 ], [ null, %547 ]
  %563 = getelementptr inbounds i64, i64* %562, i64 %536
  store i64 -1, i64* %563, align 8, !tbaa !5
  br i1 %514, label %564, label %567

564:                                              ; preds = %561
  %565 = bitcast i64* %562 to i8*
  %566 = bitcast i64* %500 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %565, i8* align 8 %566, i64 %513, i1 false) #13
  br label %567

567:                                              ; preds = %564, %561
  %568 = getelementptr inbounds i64, i64* %563, i64 1
  %569 = icmp eq i64* %500, null
  br i1 %569, label %572, label %570

570:                                              ; preds = %567
  %571 = bitcast i64* %500 to i8*
  call void @_ZdlPv(i8* nonnull %571) #13
  br label %572

572:                                              ; preds = %570, %567
  %573 = getelementptr inbounds i64, i64* %562, i64 %554
  br label %578

574:                                              ; preds = %556
  %575 = landingpad { i8*, i32 }
          cleanup
  br label %715

576:                                              ; preds = %545
  %577 = landingpad { i8*, i32 }
          cleanup
  br label %715

578:                                              ; preds = %541, %572, %532
  %579 = phi i64* [ %502, %532 ], [ %573, %572 ], [ %502, %541 ]
  %580 = phi i64* [ %501, %532 ], [ %568, %572 ], [ %542, %541 ]
  %581 = phi i64* [ %500, %532 ], [ %562, %572 ], [ %500, %541 ]
  %582 = icmp eq i64 %534, 0
  br i1 %582, label %627, label %583

583:                                              ; preds = %578
  %584 = getelementptr inbounds i64, i64* %581, i64 %535
  %585 = load i64, i64* %584, align 8, !tbaa !5
  %586 = and i64 %534, 8
  %587 = icmp eq i64 %586, 0
  br i1 %587, label %599, label %588

588:                                              ; preds = %583
  %589 = add nsw i64 %535, -1
  %590 = getelementptr inbounds i64, i64* %581, i64 %535
  %591 = getelementptr inbounds i64, i64* %581, i64 %589
  %592 = load i64, i64* %591, align 8, !tbaa !5
  %593 = load i64, i64* %508, align 8, !tbaa !9
  %594 = mul i64 %593, %592
  %595 = load i64, i64* %505, align 8, !tbaa !11
  %596 = add i64 %594, %595
  %597 = icmp ult i64 %596, %585
  %598 = select i1 %597, i64 %596, i64 %585
  store i64 %598, i64* %590, align 8, !tbaa !5
  br label %599

599:                                              ; preds = %588, %583
  %600 = phi i64 [ %592, %588 ], [ %585, %583 ]
  %601 = phi i64 [ %589, %588 ], [ %535, %583 ]
  %602 = icmp eq i64 %534, 8
  br i1 %602, label %627, label %603

603:                                              ; preds = %599, %603
  %604 = phi i64 [ %619, %603 ], [ %600, %599 ]
  %605 = phi i64 [ %616, %603 ], [ %601, %599 ]
  %606 = add i64 %605, -1
  %607 = getelementptr inbounds i64, i64* %581, i64 %605
  %608 = getelementptr inbounds i64, i64* %581, i64 %606
  %609 = load i64, i64* %608, align 8, !tbaa !5
  %610 = load i64, i64* %508, align 8, !tbaa !9
  %611 = mul i64 %610, %609
  %612 = load i64, i64* %505, align 8, !tbaa !11
  %613 = add i64 %611, %612
  %614 = icmp ult i64 %613, %604
  %615 = select i1 %614, i64 %613, i64 %604
  store i64 %615, i64* %607, align 8, !tbaa !5
  %616 = add i64 %605, -2
  %617 = getelementptr inbounds i64, i64* %581, i64 %606
  %618 = getelementptr inbounds i64, i64* %581, i64 %616
  %619 = load i64, i64* %618, align 8, !tbaa !5
  %620 = load i64, i64* %508, align 8, !tbaa !9
  %621 = mul i64 %620, %619
  %622 = load i64, i64* %505, align 8, !tbaa !11
  %623 = add i64 %621, %622
  %624 = icmp ult i64 %623, %609
  %625 = select i1 %624, i64 %623, i64 %609
  store i64 %625, i64* %617, align 8, !tbaa !5
  %626 = icmp eq i64 %616, 0
  br i1 %626, label %627, label %603, !llvm.loop !28

627:                                              ; preds = %599, %603, %578
  %628 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %503, i64 1
  %629 = icmp eq %"struct.std::pair"* %628, %186
  br i1 %629, label %479, label %499

630:                                              ; preds = %655, %479
  %631 = phi i64 [ 0, %479 ], [ %664, %655 ]
  %632 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %631)
          to label %667 unwind label %713

633:                                              ; preds = %479, %655
  %634 = phi i64 [ %665, %655 ], [ 1, %479 ]
  %635 = phi i64 [ %634, %655 ], [ 0, %479 ]
  %636 = phi i64 [ %664, %655 ], [ 0, %479 ]
  %637 = getelementptr inbounds i64, i64* %481, i64 %635
  %638 = load i64, i64* %637, align 8
  %639 = call i64 @llvm.usub.sat.i64(i64 %486, i64 %638)
  br i1 %490, label %640, label %655

640:                                              ; preds = %633, %640
  %641 = phi i64 [ %651, %640 ], [ %491, %633 ]
  %642 = phi i64* [ %650, %640 ], [ %188, %633 ]
  %643 = lshr i64 %641, 1
  %644 = getelementptr inbounds i64, i64* %642, i64 %643
  %645 = load i64, i64* %644, align 8, !tbaa !5
  %646 = icmp ult i64 %639, %645
  %647 = getelementptr inbounds i64, i64* %644, i64 1
  %648 = xor i64 %643, -1
  %649 = add i64 %641, %648
  %650 = select i1 %646, i64* %642, i64* %647
  %651 = select i1 %646, i64 %643, i64 %649
  %652 = icmp sgt i64 %651, 0
  br i1 %652, label %640, label %653, !llvm.loop !27

653:                                              ; preds = %640
  %654 = ptrtoint i64* %650 to i64
  br label %655

655:                                              ; preds = %653, %633
  %656 = phi i64 [ %654, %653 ], [ %488, %633 ]
  %657 = sub i64 %656, %488
  %658 = ashr exact i64 %657, 3
  %659 = icmp ugt i64 %658, 1
  %660 = select i1 %659, i64 %658, i64 1
  %661 = add i64 %635, -1
  %662 = add i64 %661, %660
  %663 = icmp ult i64 %636, %662
  %664 = select i1 %663, i64 %662, i64 %636
  %665 = add nuw i64 %634, 1
  %666 = icmp eq i64 %665, %485
  br i1 %666, label %630, label %633, !llvm.loop !29

667:                                              ; preds = %630
  %668 = bitcast %"class.std::basic_ostream"* %632 to i8**
  %669 = load i8*, i8** %668, align 8, !tbaa !30
  %670 = getelementptr i8, i8* %669, i64 -24
  %671 = bitcast i8* %670 to i64*
  %672 = load i64, i64* %671, align 8
  %673 = bitcast %"class.std::basic_ostream"* %632 to i8*
  %674 = add nsw i64 %672, 240
  %675 = getelementptr inbounds i8, i8* %673, i64 %674
  %676 = bitcast i8* %675 to %"class.std::ctype"**
  %677 = load %"class.std::ctype"*, %"class.std::ctype"** %676, align 8, !tbaa !32
  %678 = icmp eq %"class.std::ctype"* %677, null
  br i1 %678, label %679, label %681

679:                                              ; preds = %667
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %680 unwind label %713

680:                                              ; preds = %679
  unreachable

681:                                              ; preds = %667
  %682 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %677, i64 0, i32 8
  %683 = load i8, i8* %682, align 8, !tbaa !36
  %684 = icmp eq i8 %683, 0
  br i1 %684, label %688, label %685

685:                                              ; preds = %681
  %686 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %677, i64 0, i32 9, i64 10
  %687 = load i8, i8* %686, align 1, !tbaa !38
  br label %695

688:                                              ; preds = %681
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %677)
          to label %689 unwind label %713

689:                                              ; preds = %688
  %690 = bitcast %"class.std::ctype"* %677 to i8 (%"class.std::ctype"*, i8)***
  %691 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %690, align 8, !tbaa !30
  %692 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %691, i64 6
  %693 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %692, align 8
  %694 = invoke signext i8 %693(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %677, i8 signext 10)
          to label %695 unwind label %713

695:                                              ; preds = %689, %685
  %696 = phi i8 [ %687, %685 ], [ %694, %689 ]
  %697 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %632, i8 signext %696)
          to label %698 unwind label %713

698:                                              ; preds = %695
  %699 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %697)
          to label %700 unwind label %713

700:                                              ; preds = %698
  %701 = icmp eq i64* %481, null
  br i1 %701, label %704, label %702

702:                                              ; preds = %700
  %703 = bitcast i64* %481 to i8*
  call void @_ZdlPv(i8* nonnull %703) #13
  br label %704

704:                                              ; preds = %700, %702
  %705 = icmp eq i64* %188, null
  br i1 %705, label %708, label %706

706:                                              ; preds = %704
  %707 = bitcast i64* %188 to i8*
  call void @_ZdlPv(i8* nonnull %707) #13
  br label %708

708:                                              ; preds = %704, %706
  %709 = icmp eq %"struct.std::pair"* %185, null
  br i1 %709, label %712, label %710

710:                                              ; preds = %708
  %711 = bitcast %"struct.std::pair"* %185 to i8*
  call void @_ZdlPv(i8* nonnull %711) #13
  br label %712

712:                                              ; preds = %708, %710
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  ret i32 0

713:                                              ; preds = %698, %695, %689, %688, %679, %630
  %714 = landingpad { i8*, i32 }
          cleanup
  br label %715

715:                                              ; preds = %574, %576, %713
  %716 = phi i64* [ %481, %713 ], [ %500, %574 ], [ %500, %576 ]
  %717 = phi { i8*, i32 } [ %714, %713 ], [ %575, %574 ], [ %577, %576 ]
  %718 = icmp eq i64* %716, null
  br i1 %718, label %723, label %719

719:                                              ; preds = %497, %715
  %720 = phi { i8*, i32 } [ %498, %497 ], [ %717, %715 ]
  %721 = phi i64* [ %453, %497 ], [ %716, %715 ]
  %722 = bitcast i64* %721 to i8*
  call void @_ZdlPv(i8* nonnull %722) #13
  br label %723

723:                                              ; preds = %450, %715, %719, %495, %493, %121
  %724 = phi %"struct.std::pair"* [ %60, %121 ], [ %21, %493 ], [ %185, %495 ], [ %185, %719 ], [ %185, %715 ], [ %185, %450 ]
  %725 = phi i64* [ %63, %121 ], [ %23, %493 ], [ %188, %495 ], [ %188, %719 ], [ %188, %715 ], [ %188, %450 ]
  %726 = phi { i8*, i32 } [ %122, %121 ], [ %494, %493 ], [ %496, %495 ], [ %720, %719 ], [ %717, %715 ], [ %451, %450 ]
  %727 = icmp eq i64* %725, null
  br i1 %727, label %730, label %728

728:                                              ; preds = %723
  %729 = bitcast i64* %725 to i8*
  call void @_ZdlPv(i8* nonnull %729) #13
  br label %730

730:                                              ; preds = %723, %728
  %731 = icmp eq %"struct.std::pair"* %724, null
  br i1 %731, label %734, label %732

732:                                              ; preds = %730
  %733 = bitcast %"struct.std::pair"* %724 to i8*
  call void @_ZdlPv(i8* nonnull %733) #13
  br label %734

734:                                              ; preds = %730, %732
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  resume { i8*, i32 } %726
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %21, i64* %19, align 8, !tbaa !5
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !5
  %36 = load i64, i64* %34, align 8, !tbaa !5
  %37 = icmp ult i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !5
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !39

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp ult i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !5
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !40

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !5
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !41

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !5
  %80 = load i64, i64* %77, align 8, !tbaa !5
  %81 = icmp ult i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !5
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp ult i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %86, i64* %77, align 8, !tbaa !5
  br label %101

87:                                               ; preds = %83
  %88 = icmp ult i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %78, align 8, !tbaa !5
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %6, align 8, !tbaa !5
  br label %101

92:                                               ; preds = %74
  %93 = icmp ult i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %95, i64* %6, align 8, !tbaa !5
  br label %101

96:                                               ; preds = %92
  %97 = icmp ult i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %78, align 8, !tbaa !5
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %77, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = icmp ult i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !42

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp ult i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !43

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !5
  store i64 %108, i64* %113, align 8, !tbaa !5
  br label %102, !llvm.loop !44

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !45

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = load i64, i64* %0, align 8, !tbaa !5
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = load i64, i64* %0, align 8, !tbaa !5
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp ult i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !46

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !47

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !5
  %48 = load i64, i64* %0, align 8, !tbaa !5
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #13
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !5
  %61 = icmp ult i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = icmp ult i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !46

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !48

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !5
  %76 = icmp ult i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = icmp ult i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !46

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #13
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !5
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = load i64, i64* %0, align 8, !tbaa !5
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !5
  %94 = icmp ult i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = icmp ult i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !46

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #13
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = load i64, i64* %0, align 8, !tbaa !5
  %109 = icmp ult i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !5
  %112 = icmp ult i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !5
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = icmp ult i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !46

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #13
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !5
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = load i64, i64* %0, align 8, !tbaa !5
  %127 = icmp ult i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !5
  %130 = icmp ult i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !5
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = icmp ult i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !46

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #13
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !5
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = load i64, i64* %0, align 8, !tbaa !5
  %145 = icmp ult i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !5
  %148 = icmp ult i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !5
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = icmp ult i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !46

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #13
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !5
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = load i64, i64* %0, align 8, !tbaa !5
  %163 = icmp ult i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !5
  %166 = icmp ult i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !5
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = icmp ult i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !46

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #13
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !5
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = load i64, i64* %0, align 8, !tbaa !5
  %181 = icmp ult i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !5
  %184 = icmp ult i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !5
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = icmp ult i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !46

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #13
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !5
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = load i64, i64* %0, align 8, !tbaa !5
  %199 = icmp ult i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !5
  %202 = icmp ult i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !5
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = icmp ult i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !46

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #13
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !5
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = load i64, i64* %0, align 8, !tbaa !5
  %217 = icmp ult i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !5
  %220 = icmp ult i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !5
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = icmp ult i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !46

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #13
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !5
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = load i64, i64* %0, align 8, !tbaa !5
  %235 = icmp ult i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !5
  %238 = icmp ult i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !5
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = icmp ult i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !46

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #13
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !5
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !5
  %252 = load i64, i64* %0, align 8, !tbaa !5
  %253 = icmp ult i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !5
  %256 = icmp ult i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !5
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !5
  %263 = icmp ult i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !46

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #13
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !5
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !5
  %270 = load i64, i64* %0, align 8, !tbaa !5
  %271 = icmp ult i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !5
  %274 = icmp ult i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !5
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !5
  %281 = icmp ult i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !46

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #13
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !5
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = load i64, i64* %0, align 8, !tbaa !5
  %289 = icmp ult i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !5
  %292 = icmp ult i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !5
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !5
  %299 = icmp ult i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !46

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #13
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !5
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !5
  %306 = load i64, i64* %0, align 8, !tbaa !5
  %307 = icmp ult i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !5
  %310 = icmp ult i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !5
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !5
  %317 = icmp ult i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !46

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #13
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !5
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !5
  %33 = load i64, i64* %31, align 8, !tbaa !5
  %34 = icmp ult i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !39

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = icmp ult i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !5
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !40

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !49

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !5
  %70 = load i64, i64* %68, align 8, !tbaa !5
  %71 = icmp ult i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !5
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !39

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !5
  store i64 %81, i64* %19, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = icmp ult i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !5
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !40

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !49

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #11 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 256
  br i1 %12, label %13, label %136

13:                                               ; preds = %3, %132
  %14 = phi i64 [ %134, %132 ], [ %11, %3 ]
  %15 = phi i64 [ %46, %132 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %103, %132 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 4
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %29, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 1
  %27 = load i64, i64* %26, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %25, i64 %27) #13
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !50

30:                                               ; preds = %22
  %31 = icmp sgt i64 %14, 16
  br i1 %31, label %32, label %136

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %16, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %39, i64* %35, align 8, !tbaa !9
  %40 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %40, i64* %37, align 8, !tbaa !11
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #13
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %136, !llvm.loop !51

45:                                               ; preds = %13
  %46 = add nsw i64 %15, -1
  %47 = lshr i64 %14, 5
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %51, -1
  %55 = mul i64 %54, %49
  %56 = add i64 %48, -1
  %57 = mul i64 %53, %56
  %58 = icmp ult i64 %55, %57
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %60, -1
  br i1 %58, label %64, label %77

64:                                               ; preds = %45
  %65 = mul i64 %63, %53
  %66 = mul i64 %62, %54
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %51, i64* %8, align 8, !tbaa !5
  store i64 %69, i64* %50, align 8, !tbaa !5
  br label %90

70:                                               ; preds = %64
  %71 = mul i64 %63, %49
  %72 = mul i64 %62, %56
  %73 = icmp ult i64 %71, %72
  %74 = load i64, i64* %8, align 8, !tbaa !5
  br i1 %73, label %75, label %76

75:                                               ; preds = %70
  store i64 %60, i64* %8, align 8, !tbaa !5
  store i64 %74, i64* %59, align 8, !tbaa !5
  br label %90

76:                                               ; preds = %70
  store i64 %48, i64* %8, align 8, !tbaa !5
  store i64 %74, i64* %6, align 8, !tbaa !5
  br label %90

77:                                               ; preds = %45
  %78 = mul i64 %63, %49
  %79 = mul i64 %62, %56
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %48, i64* %8, align 8, !tbaa !5
  store i64 %82, i64* %6, align 8, !tbaa !5
  br label %90

83:                                               ; preds = %77
  %84 = mul i64 %63, %53
  %85 = mul i64 %62, %54
  %86 = icmp ult i64 %84, %85
  %87 = load i64, i64* %8, align 8, !tbaa !5
  br i1 %86, label %88, label %89

88:                                               ; preds = %83
  store i64 %60, i64* %8, align 8, !tbaa !5
  store i64 %87, i64* %59, align 8, !tbaa !5
  br label %90

89:                                               ; preds = %83
  store i64 %51, i64* %8, align 8, !tbaa !5
  store i64 %87, i64* %50, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %89, %88, %81, %76, %75, %68
  %91 = phi i64* [ %52, %68 ], [ %61, %75 ], [ %7, %76 ], [ %7, %81 ], [ %61, %88 ], [ %52, %89 ]
  br label %92

92:                                               ; preds = %90, %129
  %93 = phi i64* [ %115, %129 ], [ %9, %90 ]
  %94 = phi i64* [ %130, %129 ], [ %91, %90 ]
  %95 = phi %"struct.std::pair"* [ %112, %129 ], [ %5, %90 ]
  %96 = phi %"struct.std::pair"* [ %118, %129 ], [ %16, %90 ]
  %97 = load i64, i64* %93, align 8, !tbaa !5
  %98 = load i64, i64* %94, align 8, !tbaa !5
  store i64 %98, i64* %93, align 8, !tbaa !5
  store i64 %97, i64* %94, align 8, !tbaa !5
  %99 = load i64, i64* %8, align 8
  %100 = load i64, i64* %9, align 8
  %101 = add i64 %99, -1
  br label %102

102:                                              ; preds = %102, %92
  %103 = phi %"struct.std::pair"* [ %95, %92 ], [ %112, %102 ]
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = mul i64 %107, %101
  %109 = add i64 %105, -1
  %110 = mul i64 %109, %100
  %111 = icmp ult i64 %108, %110
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 1
  br i1 %111, label %102, label %113, !llvm.loop !52

113:                                              ; preds = %102
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 1
  br label %116

116:                                              ; preds = %113, %116
  %117 = phi %"struct.std::pair"* [ %118, %116 ], [ %96, %113 ]
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -1
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -1, i32 1
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %120, -1
  %124 = mul i64 %123, %100
  %125 = mul i64 %122, %101
  %126 = icmp ult i64 %124, %125
  br i1 %126, label %116, label %127, !llvm.loop !53

127:                                              ; preds = %116
  %128 = icmp ult %"struct.std::pair"* %103, %118
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -1, i32 1
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  store i64 %120, i64* %114, align 8, !tbaa !5
  store i64 %105, i64* %131, align 8, !tbaa !5
  br label %92, !llvm.loop !54

132:                                              ; preds = %127
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %103, %"struct.std::pair"* %16, i64 %46)
  %133 = ptrtoint %"struct.std::pair"* %103 to i64
  %134 = sub i64 %133, %4
  %135 = icmp sgt i64 %134, 256
  br i1 %135, label %13, label %136, !llvm.loop !55

136:                                              ; preds = %132, %32, %3, %30
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #11 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %34

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %27, %9 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %19, -1
  %23 = mul i64 %22, %17
  %24 = add i64 %15, -1
  %25 = mul i64 %21, %24
  %26 = icmp ult i64 %23, %25
  %27 = select i1 %26, i64 %13, i64 %12
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %30 = bitcast i64* %28 to <2 x i64>*
  %31 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !5
  %32 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %32, align 8, !tbaa !5
  %33 = icmp slt i64 %27, %7
  br i1 %33, label %9, label %34, !llvm.loop !56

34:                                               ; preds = %9, %5
  %35 = phi i64 [ %1, %5 ], [ %27, %9 ]
  %36 = and i64 %2, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = add nsw i64 %2, -2
  %40 = sdiv i64 %39, 2
  %41 = icmp eq i64 %35, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = shl i64 %35, 1
  %44 = or i64 %43, 1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44, i32 0
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35, i32 0
  %47 = bitcast i64* %45 to <2 x i64>*
  %48 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !5
  %49 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %49, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %42, %38, %34
  %51 = phi i64 [ %44, %42 ], [ %35, %38 ], [ %35, %34 ]
  %52 = add i64 %3, -1
  %53 = icmp sgt i64 %51, %1
  br i1 %53, label %54, label %70

54:                                               ; preds = %50, %66
  %55 = phi i64 [ %57, %66 ], [ %51, %50 ]
  %56 = add nsw i64 %55, -1
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = mul i64 %61, %52
  %63 = add i64 %59, -1
  %64 = mul i64 %63, %4
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %54
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  store i64 %59, i64* %67, align 8, !tbaa !9
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  store i64 %61, i64* %68, align 8, !tbaa !11
  %69 = icmp sgt i64 %57, %1
  br i1 %69, label %54, label %70, !llvm.loop !57

70:                                               ; preds = %54, %66, %50
  %71 = phi i64 [ %51, %50 ], [ %55, %54 ], [ %57, %66 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 0
  store i64 %3, i64* %72, align 8, !tbaa !9
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1
  store i64 %4, i64* %73, align 8, !tbaa !11
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s246904656.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.usub.sat.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairImmE", !6, i64 0, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_"}
!15 = distinct !{!15, !14, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{i64 0, i64 65}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !34, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !35, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !35, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
