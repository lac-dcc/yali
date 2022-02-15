; ModuleID = 'Project_CodeNet_C++1400/p03391/s303783335.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s303783335.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%struct.D = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"\1B[39;0m\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303783335.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3errv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 7)
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 240
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::ctype"**
  %9 = load %"class.std::ctype"*, %"class.std::ctype"** %8, align 8, !tbaa !8
  %10 = icmp eq %"class.std::ctype"* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 8
  %14 = load i8, i8* %13, align 8, !tbaa !13
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 9, i64 10
  %18 = load i8, i8* %17, align 1, !tbaa !15
  br label %25

19:                                               ; preds = %12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9)
  %20 = bitcast %"class.std::ctype"* %9 to i8 (%"class.std::ctype"*, i8)***
  %21 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, i64 6
  %23 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, align 8
  %24 = tail call signext i8 %23(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9, i8 signext 10)
  br label %25

25:                                               ; preds = %16, %19
  %26 = phi i8 [ %18, %16 ], [ %24, %19 ]
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %26)
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = bitcast i32* %3 to i8*
  %8 = bitcast i32* %4 to i8*
  %9 = load i32, i32* %2, align 4, !tbaa !16
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %16, label %276

11:                                               ; preds = %91
  %12 = and i8 %95, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %276

14:                                               ; preds = %11
  %15 = icmp eq %struct.D* %94, %93
  br i1 %15, label %104, label %133

16:                                               ; preds = %0, %91
  %17 = phi i64 [ %96, %91 ], [ 0, %0 ]
  %18 = phi i32 [ %97, %91 ], [ 0, %0 ]
  %19 = phi i8 [ %95, %91 ], [ 1, %0 ]
  %20 = phi %struct.D* [ %94, %91 ], [ null, %0 ]
  %21 = phi %struct.D* [ %93, %91 ], [ null, %0 ]
  %22 = phi %struct.D* [ %92, %91 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %24 unwind label %33

24:                                               ; preds = %16
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %4)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = load i32, i32* %3, align 4, !tbaa !16
  %28 = load i32, i32* %4, align 4, !tbaa !16
  %29 = icmp sgt i32 %28, %27
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = sext i32 %28 to i64
  %32 = add nsw i64 %17, %31
  br label %91

33:                                               ; preds = %24, %16
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %100

35:                                               ; preds = %26
  %36 = icmp eq i32 %28, %27
  %37 = select i1 %36, i8 %19, i8 0
  %38 = icmp eq %struct.D* %21, %22
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = bitcast %struct.D* %21 to i64*
  %41 = zext i32 %28 to i64
  %42 = shl nuw i64 %41, 32
  %43 = zext i32 %27 to i64
  %44 = or i64 %42, %43
  store i64 %44, i64* %40, align 4
  %45 = getelementptr inbounds %struct.D, %struct.D* %21, i64 1
  br label %91

46:                                               ; preds = %35
  %47 = ptrtoint %struct.D* %21 to i64
  %48 = ptrtoint %struct.D* %20 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = icmp eq i64 %49, 9223372036854775800
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %53 unwind label %89

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %46
  %55 = icmp eq i64 %49, 0
  %56 = select i1 %55, i64 1, i64 %50
  %57 = add nsw i64 %56, %50
  %58 = icmp ult i64 %57, %50
  %59 = icmp ugt i64 %57, 1152921504606846975
  %60 = or i1 %58, %59
  %61 = select i1 %60, i64 1152921504606846975, i64 %57
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %54
  %64 = shl nuw nsw i64 %61, 3
  %65 = invoke noalias nonnull i8* @_Znwm(i64 %64) #14
          to label %66 unwind label %87

66:                                               ; preds = %63
  %67 = bitcast i8* %65 to %struct.D*
  br label %68

68:                                               ; preds = %66, %54
  %69 = phi %struct.D* [ %67, %66 ], [ null, %54 ]
  %70 = getelementptr inbounds %struct.D, %struct.D* %69, i64 %50
  %71 = bitcast %struct.D* %70 to i64*
  %72 = zext i32 %28 to i64
  %73 = shl nuw i64 %72, 32
  %74 = zext i32 %27 to i64
  %75 = or i64 %73, %74
  store i64 %75, i64* %71, align 4
  %76 = icmp sgt i64 %49, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %68
  %78 = bitcast %struct.D* %69 to i8*
  %79 = bitcast %struct.D* %20 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %78, i8* align 4 %79, i64 %49, i1 false) #13
  br label %80

80:                                               ; preds = %68, %77
  %81 = getelementptr inbounds %struct.D, %struct.D* %70, i64 1
  %82 = icmp eq %struct.D* %20, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = bitcast %struct.D* %20 to i8*
  call void @_ZdlPv(i8* nonnull %84) #13
  br label %85

85:                                               ; preds = %83, %80
  %86 = getelementptr inbounds %struct.D, %struct.D* %69, i64 %61
  br label %91

87:                                               ; preds = %63
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %100

89:                                               ; preds = %52
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %100

91:                                               ; preds = %39, %85, %30
  %92 = phi %struct.D* [ %22, %30 ], [ %86, %85 ], [ %22, %39 ]
  %93 = phi %struct.D* [ %21, %30 ], [ %81, %85 ], [ %45, %39 ]
  %94 = phi %struct.D* [ %20, %30 ], [ %69, %85 ], [ %20, %39 ]
  %95 = phi i8 [ %19, %30 ], [ %37, %85 ], [ %37, %39 ]
  %96 = phi i64 [ %32, %30 ], [ %17, %85 ], [ %17, %39 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  %97 = add nuw nsw i32 %18, 1
  %98 = load i32, i32* %2, align 4, !tbaa !16
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %16, label %11, !llvm.loop !18

100:                                              ; preds = %87, %89, %33
  %101 = phi { i8*, i32 } [ %34, %33 ], [ %88, %87 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  br label %289

102:                                              ; preds = %194
  %103 = icmp eq %struct.D* %195, %196
  br i1 %103, label %104, label %112

104:                                              ; preds = %14, %102
  %105 = phi i64 [ %198, %102 ], [ %96, %14 ]
  %106 = phi %struct.D* [ %196, %102 ], [ null, %14 ]
  %107 = phi %struct.D* [ %195, %102 ], [ null, %14 ]
  %108 = ptrtoint %struct.D* %106 to i64
  %109 = ptrtoint %struct.D* %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  br label %121

112:                                              ; preds = %102
  %113 = ptrtoint %struct.D* %196 to i64
  %114 = ptrtoint %struct.D* %195 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = call i64 @llvm.ctlz.i64(i64 %116, i1 true) #13, !range !20
  %118 = shl nuw nsw i64 %117, 1
  %119 = xor i64 %118, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.D* %195, %struct.D* %196, i64 %119)
          to label %120 unwind label %222

120:                                              ; preds = %112
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %195, %struct.D* %196)
          to label %121 unwind label %222

121:                                              ; preds = %104, %120
  %122 = phi i64 [ %105, %104 ], [ %198, %120 ]
  %123 = phi %struct.D* [ %107, %104 ], [ %195, %120 ]
  %124 = phi i64 [ %111, %104 ], [ %116, %120 ]
  %125 = add nsw i64 %124, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %201, label %127

127:                                              ; preds = %121
  %128 = add nsw i64 %124, -2
  %129 = and i64 %125, 7
  %130 = icmp ult i64 %128, 7
  br i1 %130, label %203, label %131

131:                                              ; preds = %127
  %132 = and i64 %125, -8
  br label %224

133:                                              ; preds = %14, %194
  %134 = phi i64 [ %198, %194 ], [ %96, %14 ]
  %135 = phi %struct.D* [ %199, %194 ], [ %94, %14 ]
  %136 = phi %struct.D* [ %197, %194 ], [ null, %14 ]
  %137 = phi %struct.D* [ %196, %194 ], [ null, %14 ]
  %138 = phi %struct.D* [ %195, %194 ], [ null, %14 ]
  %139 = bitcast %struct.D* %135 to i64*
  %140 = load i64, i64* %139, align 4
  %141 = trunc i64 %140 to i32
  %142 = lshr i64 %140, 32
  %143 = trunc i64 %142 to i32
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %133
  %146 = ashr i64 %140, 32
  %147 = add nsw i64 %146, %134
  br label %194

148:                                              ; preds = %133
  %149 = icmp eq %struct.D* %137, %136
  br i1 %149, label %153, label %150

150:                                              ; preds = %148
  %151 = bitcast %struct.D* %137 to i64*
  store i64 %140, i64* %151, align 4
  %152 = getelementptr inbounds %struct.D, %struct.D* %137, i64 1
  br label %194

153:                                              ; preds = %148
  %154 = ptrtoint %struct.D* %136 to i64
  %155 = ptrtoint %struct.D* %138 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 3
  %158 = icmp eq i64 %156, 9223372036854775800
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %160 unwind label %192

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %153
  %162 = icmp eq i64 %156, 0
  %163 = select i1 %162, i64 1, i64 %157
  %164 = add nsw i64 %163, %157
  %165 = icmp ult i64 %164, %157
  %166 = icmp ugt i64 %164, 1152921504606846975
  %167 = or i1 %165, %166
  %168 = select i1 %167, i64 1152921504606846975, i64 %164
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %161
  %171 = shl nuw nsw i64 %168, 3
  %172 = invoke noalias nonnull i8* @_Znwm(i64 %171) #14
          to label %173 unwind label %190

173:                                              ; preds = %170
  %174 = bitcast i8* %172 to %struct.D*
  br label %175

175:                                              ; preds = %173, %161
  %176 = phi %struct.D* [ %174, %173 ], [ null, %161 ]
  %177 = getelementptr inbounds %struct.D, %struct.D* %176, i64 %157
  %178 = bitcast %struct.D* %177 to i64*
  store i64 %140, i64* %178, align 4
  %179 = icmp sgt i64 %156, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  %181 = bitcast %struct.D* %176 to i8*
  %182 = bitcast %struct.D* %138 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %181, i8* align 4 %182, i64 %156, i1 false) #13
  br label %183

183:                                              ; preds = %175, %180
  %184 = getelementptr inbounds %struct.D, %struct.D* %177, i64 1
  %185 = icmp eq %struct.D* %138, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %183
  %187 = bitcast %struct.D* %138 to i8*
  call void @_ZdlPv(i8* nonnull %187) #13
  br label %188

188:                                              ; preds = %186, %183
  %189 = getelementptr inbounds %struct.D, %struct.D* %176, i64 %168
  br label %194

190:                                              ; preds = %170
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %270

192:                                              ; preds = %159
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %270

194:                                              ; preds = %188, %150, %145
  %195 = phi %struct.D* [ %138, %145 ], [ %176, %188 ], [ %138, %150 ]
  %196 = phi %struct.D* [ %137, %145 ], [ %184, %188 ], [ %152, %150 ]
  %197 = phi %struct.D* [ %136, %145 ], [ %189, %188 ], [ %136, %150 ]
  %198 = phi i64 [ %147, %145 ], [ %134, %188 ], [ %134, %150 ]
  %199 = getelementptr inbounds %struct.D, %struct.D* %135, i64 1
  %200 = icmp eq %struct.D* %199, %93
  br i1 %200, label %102, label %133

201:                                              ; preds = %121
  %202 = icmp eq %struct.D* %123, null
  br i1 %202, label %276, label %219

203:                                              ; preds = %224, %127
  %204 = phi i64 [ undef, %127 ], [ %266, %224 ]
  %205 = phi i64 [ 0, %127 ], [ %267, %224 ]
  %206 = phi i64 [ %122, %127 ], [ %266, %224 ]
  %207 = icmp eq i64 %129, 0
  br i1 %207, label %219, label %208

208:                                              ; preds = %203, %208
  %209 = phi i64 [ %216, %208 ], [ %205, %203 ]
  %210 = phi i64 [ %215, %208 ], [ %206, %203 ]
  %211 = phi i64 [ %217, %208 ], [ %129, %203 ]
  %212 = getelementptr inbounds %struct.D, %struct.D* %123, i64 %209, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !21
  %214 = sext i32 %213 to i64
  %215 = add nsw i64 %210, %214
  %216 = add nuw nsw i64 %209, 1
  %217 = add i64 %211, -1
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %208, !llvm.loop !23

219:                                              ; preds = %203, %208, %201
  %220 = phi i64 [ %122, %201 ], [ %204, %203 ], [ %215, %208 ]
  %221 = bitcast %struct.D* %123 to i8*
  call void @_ZdlPv(i8* nonnull %221) #13
  br label %276

222:                                              ; preds = %120, %112
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %270

224:                                              ; preds = %224, %131
  %225 = phi i64 [ 0, %131 ], [ %267, %224 ]
  %226 = phi i64 [ %122, %131 ], [ %266, %224 ]
  %227 = phi i64 [ %132, %131 ], [ %268, %224 ]
  %228 = getelementptr inbounds %struct.D, %struct.D* %123, i64 %225, i32 1
  %229 = load i32, i32* %228, align 4, !tbaa !21
  %230 = sext i32 %229 to i64
  %231 = add nsw i64 %226, %230
  %232 = or i64 %225, 1
  %233 = getelementptr inbounds %struct.D, %struct.D* %123, i64 %232, i32 1
  %234 = load i32, i32* %233, align 4, !tbaa !21
  %235 = sext i32 %234 to i64
  %236 = add nsw i64 %231, %235
  %237 = or i64 %225, 2
  %238 = getelementptr inbounds %struct.D, %struct.D* %123, i64 %237, i32 1
  %239 = load i32, i32* %238, align 4, !tbaa !21
  %240 = sext i32 %239 to i64
  %241 = add nsw i64 %236, %240
  %242 = or i64 %225, 3
  %243 = getelementptr inbounds %struct.D, %struct.D* %123, i64 %242, i32 1
  %244 = load i32, i32* %243, align 4, !tbaa !21
  %245 = sext i32 %244 to i64
  %246 = add nsw i64 %241, %245
  %247 = or i64 %225, 4
  %248 = getelementptr inbounds %struct.D, %struct.D* %123, i64 %247, i32 1
  %249 = load i32, i32* %248, align 4, !tbaa !21
  %250 = sext i32 %249 to i64
  %251 = add nsw i64 %246, %250
  %252 = or i64 %225, 5
  %253 = getelementptr inbounds %struct.D, %struct.D* %123, i64 %252, i32 1
  %254 = load i32, i32* %253, align 4, !tbaa !21
  %255 = sext i32 %254 to i64
  %256 = add nsw i64 %251, %255
  %257 = or i64 %225, 6
  %258 = getelementptr inbounds %struct.D, %struct.D* %123, i64 %257, i32 1
  %259 = load i32, i32* %258, align 4, !tbaa !21
  %260 = sext i32 %259 to i64
  %261 = add nsw i64 %256, %260
  %262 = or i64 %225, 7
  %263 = getelementptr inbounds %struct.D, %struct.D* %123, i64 %262, i32 1
  %264 = load i32, i32* %263, align 4, !tbaa !21
  %265 = sext i32 %264 to i64
  %266 = add nsw i64 %261, %265
  %267 = add nuw nsw i64 %225, 8
  %268 = add i64 %227, -8
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %203, label %224, !llvm.loop !25

270:                                              ; preds = %190, %192, %222
  %271 = phi %struct.D* [ %195, %222 ], [ %138, %190 ], [ %138, %192 ]
  %272 = phi { i8*, i32 } [ %223, %222 ], [ %191, %190 ], [ %193, %192 ]
  %273 = icmp eq %struct.D* %271, null
  br i1 %273, label %289, label %274

274:                                              ; preds = %270
  %275 = bitcast %struct.D* %271 to i8*
  call void @_ZdlPv(i8* nonnull %275) #13
  br label %289

276:                                              ; preds = %0, %219, %201, %11
  %277 = phi %struct.D* [ %94, %11 ], [ %94, %201 ], [ %94, %219 ], [ null, %0 ]
  %278 = phi i64 [ %96, %11 ], [ %122, %201 ], [ %220, %219 ], [ 0, %0 ]
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %278)
          to label %280 unwind label %287

280:                                              ; preds = %276
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !15
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %282 unwind label %287

282:                                              ; preds = %280
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  %283 = icmp eq %struct.D* %277, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %282
  %285 = bitcast %struct.D* %277 to i8*
  call void @_ZdlPv(i8* nonnull %285) #13
  br label %286

286:                                              ; preds = %282, %284
  ret i32 0

287:                                              ; preds = %280, %276
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %289

289:                                              ; preds = %274, %270, %100, %287
  %290 = phi %struct.D* [ %20, %100 ], [ %277, %287 ], [ %94, %270 ], [ %94, %274 ]
  %291 = phi { i8*, i32 } [ %101, %100 ], [ %288, %287 ], [ %272, %270 ], [ %272, %274 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  %292 = icmp eq %struct.D* %290, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %289
  %294 = bitcast %struct.D* %290 to i8*
  call void @_ZdlPv(i8* nonnull %294) #13
  br label %295

295:                                              ; preds = %289, %293
  resume { i8*, i32 } %291
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.D* %0, %struct.D* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint %struct.D* %0 to i64
  %6 = getelementptr inbounds %struct.D, %struct.D* %0, i64 1
  %7 = getelementptr inbounds %struct.D, %struct.D* %0, i64 1, i32 1
  %8 = bitcast %struct.D* %0 to i64*
  %9 = bitcast %struct.D* %6 to i64*
  %10 = getelementptr inbounds %struct.D, %struct.D* %0, i64 0, i32 1
  %11 = ptrtoint %struct.D* %1 to i64
  %12 = sub i64 %11, %5
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %160

14:                                               ; preds = %3
  %15 = bitcast %struct.D* %0 to <2 x i64>*
  %16 = bitcast %struct.D* %0 to <2 x i64>*
  br label %17

17:                                               ; preds = %14, %156
  %18 = phi i64 [ %158, %156 ], [ %12, %14 ]
  %19 = phi i64 [ %95, %156 ], [ %2, %14 ]
  %20 = phi %struct.D* [ %138, %156 ], [ %1, %14 ]
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %22, label %93

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.D* %0, %struct.D* %20, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23)
  br label %24

24:                                               ; preds = %22, %88
  %25 = phi %struct.D* [ %26, %88 ], [ %20, %22 ]
  %26 = getelementptr inbounds %struct.D, %struct.D* %25, i64 -1
  %27 = bitcast %struct.D* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i64, i64* %8, align 4
  store i64 %29, i64* %27, align 4
  %30 = ptrtoint %struct.D* %26 to i64
  %31 = sub i64 %30, %5
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %32, -1
  %34 = sdiv i64 %33, 2
  %35 = icmp sgt i64 %31, 16
  br i1 %35, label %36, label %53

36:                                               ; preds = %24, %36
  %37 = phi i64 [ %46, %36 ], [ 0, %24 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %39, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !21
  %43 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %40, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !21
  %45 = icmp sgt i32 %42, %44
  %46 = select i1 %45, i64 %40, i64 %39
  %47 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %46
  %48 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %37
  %49 = bitcast %struct.D* %47 to i64*
  %50 = bitcast %struct.D* %48 to i64*
  %51 = load i64, i64* %49, align 4
  store i64 %51, i64* %50, align 4
  %52 = icmp slt i64 %46, %34
  br i1 %52, label %36, label %53, !llvm.loop !26

53:                                               ; preds = %36, %24
  %54 = phi i64 [ 0, %24 ], [ %46, %36 ]
  %55 = and i64 %31, 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = add nsw i64 %32, -2
  %59 = sdiv i64 %58, 2
  %60 = icmp eq i64 %54, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = shl i64 %54, 1
  %63 = or i64 %62, 1
  %64 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %63
  %65 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %54
  %66 = bitcast %struct.D* %64 to i64*
  %67 = bitcast %struct.D* %65 to i64*
  %68 = load i64, i64* %66, align 4
  store i64 %68, i64* %67, align 4
  br label %69

69:                                               ; preds = %61, %57, %53
  %70 = phi i64 [ %63, %61 ], [ %54, %57 ], [ %54, %53 ]
  %71 = lshr i64 %28, 32
  %72 = trunc i64 %71 to i32
  %73 = icmp sgt i64 %70, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %69, %81
  %75 = phi i64 [ %77, %81 ], [ %70, %69 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %77, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !21
  %80 = icmp sgt i32 %79, %72
  br i1 %80, label %81, label %88

81:                                               ; preds = %74
  %82 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %77
  %83 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %75
  %84 = bitcast %struct.D* %82 to i64*
  %85 = bitcast %struct.D* %83 to i64*
  %86 = load i64, i64* %84, align 4
  store i64 %86, i64* %85, align 4
  %87 = icmp ult i64 %76, 2
  br i1 %87, label %88, label %74, !llvm.loop !27

88:                                               ; preds = %81, %74, %69
  %89 = phi i64 [ %70, %69 ], [ %75, %74 ], [ 0, %81 ]
  %90 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %89
  %91 = bitcast %struct.D* %90 to i64*
  store i64 %28, i64* %91, align 4
  %92 = icmp sgt i64 %31, 8
  br i1 %92, label %24, label %160, !llvm.loop !28

93:                                               ; preds = %17
  %94 = lshr i64 %18, 4
  %95 = add nsw i64 %19, -1
  %96 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %94
  %97 = getelementptr inbounds %struct.D, %struct.D* %20, i64 -1
  %98 = load i32, i32* %7, align 4, !tbaa !21
  %99 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %94, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !21
  %101 = icmp sgt i32 %98, %100
  %102 = getelementptr inbounds %struct.D, %struct.D* %20, i64 -1, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !21
  br i1 %101, label %104, label %118

104:                                              ; preds = %93
  %105 = icmp sgt i32 %100, %103
  br i1 %105, label %106, label %110

106:                                              ; preds = %104
  %107 = load i64, i64* %8, align 4
  %108 = bitcast %struct.D* %96 to i64*
  %109 = load i64, i64* %108, align 4
  store i64 %109, i64* %8, align 4
  store i64 %107, i64* %108, align 4
  br label %132

110:                                              ; preds = %104
  %111 = icmp sgt i32 %98, %103
  %112 = load i64, i64* %8, align 4
  br i1 %111, label %113, label %116

113:                                              ; preds = %110
  %114 = bitcast %struct.D* %97 to i64*
  %115 = load i64, i64* %114, align 4
  store i64 %115, i64* %8, align 4
  store i64 %112, i64* %114, align 4
  br label %132

116:                                              ; preds = %110
  %117 = load i64, i64* %9, align 4
  store i64 %117, i64* %8, align 4
  store i64 %112, i64* %9, align 4
  br label %132

118:                                              ; preds = %93
  %119 = icmp sgt i32 %98, %103
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = load <2 x i64>, <2 x i64>* %15, align 4
  %122 = shufflevector <2 x i64> %121, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %122, <2 x i64>* %16, align 4
  br label %132

123:                                              ; preds = %118
  %124 = icmp sgt i32 %100, %103
  %125 = load i64, i64* %8, align 4
  br i1 %124, label %126, label %129

126:                                              ; preds = %123
  %127 = bitcast %struct.D* %97 to i64*
  %128 = load i64, i64* %127, align 4
  store i64 %128, i64* %8, align 4
  store i64 %125, i64* %127, align 4
  br label %132

129:                                              ; preds = %123
  %130 = bitcast %struct.D* %96 to i64*
  %131 = load i64, i64* %130, align 4
  store i64 %131, i64* %8, align 4
  store i64 %125, i64* %130, align 4
  br label %132

132:                                              ; preds = %129, %126, %120, %116, %113, %106
  br label %133

133:                                              ; preds = %132, %151
  %134 = phi %struct.D* [ %142, %151 ], [ %6, %132 ]
  %135 = phi %struct.D* [ %145, %151 ], [ %20, %132 ]
  %136 = load i32, i32* %10, align 4, !tbaa !21
  br label %137

137:                                              ; preds = %137, %133
  %138 = phi %struct.D* [ %134, %133 ], [ %142, %137 ]
  %139 = getelementptr inbounds %struct.D, %struct.D* %138, i64 0, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !21
  %141 = icmp sgt i32 %140, %136
  %142 = getelementptr inbounds %struct.D, %struct.D* %138, i64 1
  br i1 %141, label %137, label %143, !llvm.loop !29

143:                                              ; preds = %137, %143
  %144 = phi %struct.D* [ %145, %143 ], [ %135, %137 ]
  %145 = getelementptr inbounds %struct.D, %struct.D* %144, i64 -1
  %146 = getelementptr inbounds %struct.D, %struct.D* %144, i64 -1, i32 1
  %147 = load i32, i32* %146, align 4, !tbaa !21
  %148 = icmp sgt i32 %136, %147
  br i1 %148, label %143, label %149, !llvm.loop !30

149:                                              ; preds = %143
  %150 = icmp ult %struct.D* %138, %145
  br i1 %150, label %151, label %156

151:                                              ; preds = %149
  %152 = bitcast %struct.D* %138 to i64*
  %153 = load i64, i64* %152, align 4
  %154 = bitcast %struct.D* %145 to i64*
  %155 = load i64, i64* %154, align 4
  store i64 %155, i64* %152, align 4
  store i64 %153, i64* %154, align 4
  br label %133, !llvm.loop !31

156:                                              ; preds = %149
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.D* %138, %struct.D* %20, i64 %95)
  %157 = ptrtoint %struct.D* %138 to i64
  %158 = sub i64 %157, %5
  %159 = icmp sgt i64 %158, 128
  br i1 %159, label %17, label %160, !llvm.loop !32

160:                                              ; preds = %156, %88, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %0, %struct.D* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint %struct.D* %1 to i64
  %4 = ptrtoint %struct.D* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %73

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.D, %struct.D* %0, i64 0, i32 1
  %9 = bitcast %struct.D* %0 to i8*
  %10 = bitcast %struct.D* %0 to i64*
  %11 = getelementptr %struct.D, %struct.D* %0, i64 1
  %12 = bitcast %struct.D* %11 to i8*
  br label %13

13:                                               ; preds = %7, %42
  %14 = phi i64 [ %44, %42 ], [ 1, %7 ]
  %15 = phi %struct.D* [ %16, %42 ], [ %0, %7 ]
  %16 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %14
  %17 = getelementptr inbounds %struct.D, %struct.D* %15, i64 1, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !21
  %19 = load i32, i32* %8, align 4, !tbaa !21
  %20 = icmp sgt i32 %18, %19
  %21 = bitcast %struct.D* %16 to i64*
  %22 = load i64, i64* %21, align 4
  br i1 %20, label %23, label %25

23:                                               ; preds = %13
  %24 = shl nsw i64 %14, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %12, i8* nonnull align 4 %9, i64 %24, i1 false) #13
  br label %42

25:                                               ; preds = %13
  %26 = lshr i64 %22, 32
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds %struct.D, %struct.D* %15, i64 0, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !21
  %30 = icmp slt i32 %29, %27
  br i1 %30, label %31, label %42

31:                                               ; preds = %25, %31
  %32 = phi %struct.D* [ %33, %31 ], [ %16, %25 ]
  %33 = getelementptr inbounds %struct.D, %struct.D* %32, i64 -1
  %34 = bitcast %struct.D* %33 to i64*
  %35 = bitcast %struct.D* %32 to i64*
  %36 = load i64, i64* %34, align 4
  store i64 %36, i64* %35, align 4
  %37 = getelementptr inbounds %struct.D, %struct.D* %32, i64 -2, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !21
  %39 = icmp slt i32 %38, %27
  br i1 %39, label %31, label %40, !llvm.loop !33

40:                                               ; preds = %31
  %41 = bitcast %struct.D* %33 to i64*
  br label %42

42:                                               ; preds = %40, %25, %23
  %43 = phi i64* [ %10, %23 ], [ %21, %25 ], [ %41, %40 ]
  store i64 %22, i64* %43, align 4
  %44 = add nuw nsw i64 %14, 1
  %45 = icmp eq i64 %44, 16
  br i1 %45, label %46, label %13, !llvm.loop !34

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.D, %struct.D* %0, i64 16
  %48 = icmp eq %struct.D* %47, %1
  br i1 %48, label %120, label %49

49:                                               ; preds = %46, %69
  %50 = phi %struct.D* [ %71, %69 ], [ %47, %46 ]
  %51 = bitcast %struct.D* %50 to i64*
  %52 = load i64, i64* %51, align 4
  %53 = lshr i64 %52, 32
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds %struct.D, %struct.D* %50, i64 -1, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !21
  %57 = icmp slt i32 %56, %54
  br i1 %57, label %58, label %69

58:                                               ; preds = %49, %58
  %59 = phi %struct.D* [ %60, %58 ], [ %50, %49 ]
  %60 = getelementptr inbounds %struct.D, %struct.D* %59, i64 -1
  %61 = bitcast %struct.D* %60 to i64*
  %62 = bitcast %struct.D* %59 to i64*
  %63 = load i64, i64* %61, align 4
  store i64 %63, i64* %62, align 4
  %64 = getelementptr inbounds %struct.D, %struct.D* %59, i64 -2, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !21
  %66 = icmp slt i32 %65, %54
  br i1 %66, label %58, label %67, !llvm.loop !33

67:                                               ; preds = %58
  %68 = bitcast %struct.D* %60 to i64*
  br label %69

69:                                               ; preds = %67, %49
  %70 = phi i64* [ %51, %49 ], [ %68, %67 ]
  store i64 %52, i64* %70, align 4
  %71 = getelementptr inbounds %struct.D, %struct.D* %50, i64 1
  %72 = icmp eq %struct.D* %71, %1
  br i1 %72, label %120, label %49, !llvm.loop !35

73:                                               ; preds = %2
  %74 = icmp eq %struct.D* %0, %1
  br i1 %74, label %120, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %struct.D, %struct.D* %0, i64 0, i32 1
  %77 = bitcast %struct.D* %0 to i8*
  %78 = bitcast %struct.D* %0 to i64*
  %79 = getelementptr inbounds %struct.D, %struct.D* %0, i64 1
  %80 = icmp eq %struct.D* %79, %1
  br i1 %80, label %120, label %81

81:                                               ; preds = %75, %116
  %82 = phi %struct.D* [ %118, %116 ], [ %79, %75 ]
  %83 = phi %struct.D* [ %82, %116 ], [ %0, %75 ]
  %84 = getelementptr inbounds %struct.D, %struct.D* %83, i64 1, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !21
  %86 = load i32, i32* %76, align 4, !tbaa !21
  %87 = icmp sgt i32 %85, %86
  %88 = bitcast %struct.D* %82 to i64*
  %89 = load i64, i64* %88, align 4
  br i1 %87, label %90, label %99

90:                                               ; preds = %81
  %91 = ptrtoint %struct.D* %82 to i64
  %92 = sub i64 %91, %4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %116, label %94

94:                                               ; preds = %90
  %95 = ashr exact i64 %92, 3
  %96 = sub nsw i64 2, %95
  %97 = getelementptr inbounds %struct.D, %struct.D* %83, i64 %96
  %98 = bitcast %struct.D* %97 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %98, i8* nonnull align 4 %77, i64 %92, i1 false) #13
  br label %116

99:                                               ; preds = %81
  %100 = lshr i64 %89, 32
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds %struct.D, %struct.D* %83, i64 0, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !21
  %104 = icmp slt i32 %103, %101
  br i1 %104, label %105, label %116

105:                                              ; preds = %99, %105
  %106 = phi %struct.D* [ %107, %105 ], [ %82, %99 ]
  %107 = getelementptr inbounds %struct.D, %struct.D* %106, i64 -1
  %108 = bitcast %struct.D* %107 to i64*
  %109 = bitcast %struct.D* %106 to i64*
  %110 = load i64, i64* %108, align 4
  store i64 %110, i64* %109, align 4
  %111 = getelementptr inbounds %struct.D, %struct.D* %106, i64 -2, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !21
  %113 = icmp slt i32 %112, %101
  br i1 %113, label %105, label %114, !llvm.loop !33

114:                                              ; preds = %105
  %115 = bitcast %struct.D* %107 to i64*
  br label %116

116:                                              ; preds = %114, %99, %94, %90
  %117 = phi i64* [ %78, %90 ], [ %78, %94 ], [ %88, %99 ], [ %115, %114 ]
  store i64 %89, i64* %117, align 4
  %118 = getelementptr inbounds %struct.D, %struct.D* %82, i64 1
  %119 = icmp eq %struct.D* %118, %1
  br i1 %119, label %120, label %81, !llvm.loop !34

120:                                              ; preds = %116, %69, %75, %73, %46
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.D* %0, %struct.D* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %struct.D* %1 to i64
  %5 = ptrtoint %struct.D* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %122, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %17
  %19 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %11
  %20 = bitcast %struct.D* %18 to i64*
  %21 = bitcast %struct.D* %19 to i64*
  br label %69

22:                                               ; preds = %9, %63
  %23 = phi i64 [ %68, %63 ], [ %11, %9 ]
  %24 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %23
  %25 = bitcast %struct.D* %24 to i64*
  %26 = load i64, i64* %25, align 4
  %27 = icmp sgt i64 %13, %23
  br i1 %27, label %28, label %63

28:                                               ; preds = %22, %28
  %29 = phi i64 [ %38, %28 ], [ %23, %22 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = or i64 %30, 1
  %33 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %31, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !21
  %35 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %32, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !21
  %37 = icmp sgt i32 %34, %36
  %38 = select i1 %37, i64 %32, i64 %31
  %39 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %38
  %40 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %29
  %41 = bitcast %struct.D* %39 to i64*
  %42 = bitcast %struct.D* %40 to i64*
  %43 = load i64, i64* %41, align 4
  store i64 %43, i64* %42, align 4
  %44 = icmp slt i64 %38, %13
  br i1 %44, label %28, label %45, !llvm.loop !26

45:                                               ; preds = %28
  %46 = lshr i64 %26, 32
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i64 %38, %23
  br i1 %48, label %49, label %63

49:                                               ; preds = %45, %56
  %50 = phi i64 [ %52, %56 ], [ %38, %45 ]
  %51 = add nsw i64 %50, -1
  %52 = sdiv i64 %51, 2
  %53 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %52, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !21
  %55 = icmp sgt i32 %54, %47
  br i1 %55, label %56, label %63

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %52
  %58 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %50
  %59 = bitcast %struct.D* %57 to i64*
  %60 = bitcast %struct.D* %58 to i64*
  %61 = load i64, i64* %59, align 4
  store i64 %61, i64* %60, align 4
  %62 = icmp sgt i64 %52, %23
  br i1 %62, label %49, label %63, !llvm.loop !27

63:                                               ; preds = %49, %56, %22, %45
  %64 = phi i64 [ %38, %45 ], [ %23, %22 ], [ %52, %56 ], [ %50, %49 ]
  %65 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %64
  %66 = bitcast %struct.D* %65 to i64*
  store i64 %26, i64* %66, align 4
  %67 = icmp eq i64 %23, 0
  %68 = add nsw i64 %23, -1
  br i1 %67, label %122, label %22, !llvm.loop !36

69:                                               ; preds = %16, %116
  %70 = phi i64 [ %121, %116 ], [ %11, %16 ]
  %71 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %70
  %72 = bitcast %struct.D* %71 to i64*
  %73 = load i64, i64* %72, align 4
  %74 = icmp sgt i64 %13, %70
  br i1 %74, label %75, label %92

75:                                               ; preds = %69, %75
  %76 = phi i64 [ %85, %75 ], [ %70, %69 ]
  %77 = shl i64 %76, 1
  %78 = add i64 %77, 2
  %79 = or i64 %77, 1
  %80 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %78, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !21
  %82 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %79, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !21
  %84 = icmp sgt i32 %81, %83
  %85 = select i1 %84, i64 %79, i64 %78
  %86 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %85
  %87 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %76
  %88 = bitcast %struct.D* %86 to i64*
  %89 = bitcast %struct.D* %87 to i64*
  %90 = load i64, i64* %88, align 4
  store i64 %90, i64* %89, align 4
  %91 = icmp slt i64 %85, %13
  br i1 %91, label %75, label %92, !llvm.loop !26

92:                                               ; preds = %75, %69
  %93 = phi i64 [ %70, %69 ], [ %85, %75 ]
  %94 = icmp eq i64 %93, %11
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i64, i64* %20, align 4
  store i64 %96, i64* %21, align 4
  br label %97

97:                                               ; preds = %95, %92
  %98 = phi i64 [ %17, %95 ], [ %93, %92 ]
  %99 = lshr i64 %73, 32
  %100 = trunc i64 %99 to i32
  %101 = icmp sgt i64 %98, %70
  br i1 %101, label %102, label %116

102:                                              ; preds = %97, %109
  %103 = phi i64 [ %105, %109 ], [ %98, %97 ]
  %104 = add nsw i64 %103, -1
  %105 = sdiv i64 %104, 2
  %106 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %105, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !21
  %108 = icmp sgt i32 %107, %100
  br i1 %108, label %109, label %116

109:                                              ; preds = %102
  %110 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %105
  %111 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %103
  %112 = bitcast %struct.D* %110 to i64*
  %113 = bitcast %struct.D* %111 to i64*
  %114 = load i64, i64* %112, align 4
  store i64 %114, i64* %113, align 4
  %115 = icmp sgt i64 %105, %70
  br i1 %115, label %102, label %116, !llvm.loop !27

116:                                              ; preds = %102, %109, %97
  %117 = phi i64 [ %98, %97 ], [ %105, %109 ], [ %103, %102 ]
  %118 = getelementptr inbounds %struct.D, %struct.D* %0, i64 %117
  %119 = bitcast %struct.D* %118 to i64*
  store i64 %73, i64* %119, align 4
  %120 = icmp eq i64 %70, 0
  %121 = add nsw i64 %70, -1
  br i1 %120, label %122, label %69, !llvm.loop !36

122:                                              ; preds = %63, %116, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s303783335.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{i64 0, i64 65}
!21 = !{!22, !17, i64 4}
!22 = !{!"_ZTS1D", !17, i64 0, !17, i64 4}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
